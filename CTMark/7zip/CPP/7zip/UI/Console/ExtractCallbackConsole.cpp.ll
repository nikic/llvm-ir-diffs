; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Console/ExtractCallbackConsole.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Console/ExtractCallbackConsole.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CExtractCallbackConsole = type { %struct.IExtractCallbackUI, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, i8, %class.CStringBase, i64, i64, i64, i64, ptr }
%struct.IExtractCallbackUI = type { %struct.IFolderArchiveExtractCallback }
%struct.IFolderArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CStringBase = type { ptr, i32, i32 }

$_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN23CExtractCallbackConsole6AddRefEv = comdat any

$_ZN23CExtractCallbackConsole7ReleaseEv = comdat any

$_ZN23CExtractCallbackConsoleD2Ev = comdat any

$_ZN23CExtractCallbackConsoleD0Ev = comdat any

$_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N23CExtractCallbackConsole6AddRefEv = comdat any

$_ZThn8_N23CExtractCallbackConsole7ReleaseEv = comdat any

$_ZThn8_N23CExtractCallbackConsoleD1Ev = comdat any

$_ZThn8_N23CExtractCallbackConsoleD0Ev = comdat any

$_ZTS18IExtractCallbackUI = comdat any

$_ZTS29IFolderArchiveExtractCallback = comdat any

$_ZTS9IProgress = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI9IProgress = comdat any

$_ZTI29IFolderArchiveExtractCallback = comdat any

$_ZTI18IExtractCallbackUI = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@.str = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\0Aalready exists. Overwrite with \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Can not open encrypted archive. Wrong password?\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Can not open file as archive\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Can't allocate required memory\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Sub items Errors: \00", align 1
@_ZTV23CExtractCallbackConsole = dso_local unnamed_addr constant { [19 x ptr], [8 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI23CExtractCallbackConsole, ptr @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv, ptr @_ZN23CExtractCallbackConsole6AddRefEv, ptr @_ZN23CExtractCallbackConsole7ReleaseEv, ptr @_ZN23CExtractCallbackConsoleD2Ev, ptr @_ZN23CExtractCallbackConsoleD0Ev, ptr @_ZN23CExtractCallbackConsole8SetTotalEy, ptr @_ZN23CExtractCallbackConsole12SetCompletedEPKy, ptr @_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi, ptr @_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy, ptr @_ZN23CExtractCallbackConsole12MessageErrorEPKw, ptr @_ZN23CExtractCallbackConsole18SetOperationResultEib, ptr @_ZN23CExtractCallbackConsole10BeforeOpenEPKw, ptr @_ZN23CExtractCallbackConsole10OpenResultEPKwib, ptr @_ZN23CExtractCallbackConsole15ThereAreNoFilesEv, ptr @_ZN23CExtractCallbackConsole13ExtractResultEi, ptr @_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE, ptr @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI23CExtractCallbackConsole, ptr @_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N23CExtractCallbackConsole6AddRefEv, ptr @_ZThn8_N23CExtractCallbackConsole7ReleaseEv, ptr @_ZThn8_N23CExtractCallbackConsoleD1Ev, ptr @_ZThn8_N23CExtractCallbackConsoleD0Ev, ptr @_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS23CExtractCallbackConsole = dso_local constant [26 x i8] c"23CExtractCallbackConsole\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18IExtractCallbackUI = linkonce_odr dso_local constant [21 x i8] c"18IExtractCallbackUI\00", comdat, align 1
@_ZTS29IFolderArchiveExtractCallback = linkonce_odr dso_local constant [32 x i8] c"29IFolderArchiveExtractCallback\00", comdat, align 1
@_ZTS9IProgress = linkonce_odr dso_local constant [11 x i8] c"9IProgress\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI9IProgress = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IProgress, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI29IFolderArchiveExtractCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29IFolderArchiveExtractCallback, ptr @_ZTI9IProgress }, comdat, align 8
@_ZTI18IExtractCallbackUI = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18IExtractCallbackUI, ptr @_ZTI29IFolderArchiveExtractCallback }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI23CExtractCallbackConsole = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS23CExtractCallbackConsole, i32 1, i32 3, ptr @_ZTI18IExtractCallbackUI, i64 2, ptr @_ZTI22ICryptoGetTextPassword, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"Extracting  \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Testing     \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Skipping    \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Unsupported Method\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"CRC Failed in encrypted file. Wrong password?\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"CRC Failed\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Data Error in encrypted file. Wrong password?\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Processing archive: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"No files to process\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Everything is Ok\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Can't allocate required memory!\00", align 1
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IFolderArchiveExtractCallback = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external local_unnamed_addr global %struct.GUID, align 4
@reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy to i64)) to i32)], align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole8SetTotalEy(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %. = select i1 %call, i32 -2147467260, i32 0
  ret i32 %.
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole12SetCompletedEPKy(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %. = select i1 %call, i32 -2147467260, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %existName, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %newName, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %answer) unnamed_addr #0 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %existName)
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull @.str.1)
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %5 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %newName)
  %6 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call11 = tail call noundef i32 @_Z20ScanUserYesNoAllQuitP13CStdOutStream(ptr noundef %6)
  switch i32 %call11, label %sw.default [
    i32 5, label %cleanup
    i32 1, label %sw.bb12
    i32 3, label %sw.bb13
    i32 2, label %sw.bb14
    i32 0, label %sw.bb15
    i32 4, label %sw.bb16
  ]

sw.bb12:                                          ; preds = %entry
  store i32 2, ptr %answer, align 4, !tbaa !20
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  store i32 3, ptr %answer, align 4, !tbaa !20
  br label %cleanup

sw.bb14:                                          ; preds = %entry
  store i32 1, ptr %answer, align 4, !tbaa !20
  br label %cleanup

sw.bb15:                                          ; preds = %entry
  store i32 0, ptr %answer, align 4, !tbaa !20
  br label %cleanup

sw.bb16:                                          ; preds = %entry
  store i32 4, ptr %answer, align 4, !tbaa !20
  br label %cleanup

sw.default:                                       ; preds = %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.bb12, %sw.bb13, %sw.bb14, %sw.bb15, %sw.bb16, %entry, %sw.default
  %retval.0 = phi i32 [ -2147467259, %sw.default ], [ -2147467260, %entry ], [ 0, %sw.bb16 ], [ 0, %sw.bb15 ], [ 0, %sw.bb14 ], [ 0, %sw.bb13 ], [ 0, %sw.bb12 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i32 @_Z20ScanUserYesNoAllQuitP13CStdOutStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %name, i1 zeroext %0, i32 noundef %askExtractMode, ptr noundef readonly %position) unnamed_addr #0 align 2 {
entry:
  %1 = icmp ult i32 %askExtractMode, 3
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = sext i32 %askExtractMode to i64
  %reltable.shift = shl i64 %2, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy, i64 %reltable.shift)
  %OutStream6 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %OutStream6, align 8, !tbaa !5
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %reltable.intrinsic)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %OutStream8 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %OutStream8, align 8, !tbaa !5
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %name)
  %cmp.not = icmp eq ptr %position, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %5 = load ptr, ptr %OutStream8, align 8, !tbaa !5
  %call11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2)
  %6 = load i64, ptr %position, align 8, !tbaa !21
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call11, i64 noundef %6)
  %call13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole12MessageErrorEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %message) unnamed_addr #0 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %message)
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %NumFileErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 7
  %1 = load <2 x i64>, ptr %NumFileErrors, align 8, !tbaa !21
  %2 = add <2 x i64> %1, <i64 1, i64 1>
  store <2 x i64> %2, ptr %NumFileErrors, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole18SetOperationResultEib(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %operationResult, i1 noundef zeroext %encrypted) unnamed_addr #0 align 2 {
entry:
  %cond22 = icmp eq i32 %operationResult, 0
  br i1 %cond22, label %sw.epilog19, label %sw.default

sw.default:                                       ; preds = %entry
  %NumFileErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 7
  %0 = load <2 x i64>, ptr %NumFileErrors, align 8, !tbaa !21
  %1 = add <2 x i64> %0, <i64 1, i64 1>
  store <2 x i64> %1, ptr %NumFileErrors, align 8, !tbaa !21
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4)
  %3 = load ptr, ptr %OutStream, align 8, !tbaa !5
  switch i32 %operationResult, label %sw.default16 [
    i32 1, label %sw.epilog19.sink.split
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb5:                                           ; preds = %sw.default
  %cond = select i1 %encrypted, ptr @.str.14, ptr @.str.15
  br label %sw.epilog19.sink.split

sw.bb8:                                           ; preds = %sw.default
  %cond14 = select i1 %encrypted, ptr @.str.16, ptr @.str.17
  br label %sw.epilog19.sink.split

sw.default16:                                     ; preds = %sw.default
  br label %sw.epilog19.sink.split

sw.epilog19.sink.split:                           ; preds = %sw.default, %sw.default16, %sw.bb8, %sw.bb5
  %.str.13.sink = phi ptr [ %cond, %sw.bb5 ], [ %cond14, %sw.bb8 ], [ @.str.18, %sw.default16 ], [ @.str.13, %sw.default ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.str.13.sink)
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.epilog19.sink.split, %entry
  %OutStream20 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %OutStream20, align 8, !tbaa !5
  %call21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %password) unnamed_addr #0 align 2 {
entry:
  %PasswordIsDefined = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 3
  store i8 1, ptr %PasswordIsDefined, align 4, !tbaa !22
  %Password = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4
  %cmp.i = icmp eq ptr %Password, %password
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !23
  %0 = load ptr, ptr %Password, align 8, !tbaa !24
  store i32 0, ptr %0, align 4, !tbaa !25
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !23
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #10
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !23
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %Password, align 8, !tbaa !24
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !25
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %8 = load ptr, ptr %password, align 8, !tbaa !24
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !25
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !25
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %10 = load i32, ptr %_length.i, align 8, !tbaa !23
  store i32 %10, ptr %_length.i.i, align 8, !tbaa !23
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %password) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %PasswordIsDefined = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %PasswordIsDefined, align 4, !tbaa !22, !range !30, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !5
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef %1, i1 noundef zeroext false)
  %Password = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4
  %cmp.i = icmp eq ptr %ref.tmp, %Password
  br i1 %cmp.i, label %if.then.invoke.cont_crit_edge, label %if.end.i

if.then.invoke.cont_crit_edge:                    ; preds = %if.then
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br label %invoke.cont

if.end.i:                                         ; preds = %if.then
  %_length.i.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !23
  %2 = load ptr, ptr %Password, align 8, !tbaa !24
  store i32 0, ptr %2, align 4, !tbaa !25
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !23
  %add.i.i = add nsw i32 %3, 1
  %_capacity.i.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4, i32 2
  %4 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %3, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #10
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %2) #11
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !23
  %8 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %8, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i7, ptr %Password, align 8, !tbaa !24
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i7, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !25
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %9 = phi ptr [ %2, %if.end.i ], [ %call.i.i7, %if.end9.i.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !25
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i, align 4, !tbaa !25
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %12 = load i32, ptr %_length.i, align 8, !tbaa !23
  store i32 %12, ptr %_length.i.i, align 8, !tbaa !23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %13 = phi ptr [ %.pre, %if.then.invoke.cont_crit_edge ], [ %10, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %13) #11
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  store i8 1, ptr %PasswordIsDefined, align 4, !tbaa !22
  br label %if.end

lpad:                                             ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %isnull.i8 = icmp eq ptr %15, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #11
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %lpad, %delete.notnull.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %14

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %entry
  %Password3 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %Password3, align 8, !tbaa !24
  %call.i = call ptr @SysAllocString(ptr noundef %16)
  store ptr %call.i, ptr %password, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp.not.i, i32 -2147024882, i32 0
  ret i32 %cond.i
}

declare void @_Z11GetPasswordP13CStdOutStreamb(ptr sret(%class.CStringBase) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef %this, ptr nocapture noundef writeonly %password) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %password)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole10BeforeOpenEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %NumArchives = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 5
  %0 = load i64, ptr %NumArchives, align 8, !tbaa !33
  %inc = add i64 %0, 1
  store i64 %inc, ptr %NumArchives, align 8, !tbaa !33
  %NumFileErrorsInCurrentArchive = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 8
  store i64 0, ptr %NumFileErrorsInCurrentArchive, align 8, !tbaa !34
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull @.str.19)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %name)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole10OpenResultEPKwib(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture readnone %0, i32 noundef %result, i1 noundef zeroext %encrypted) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %cmp.not = icmp eq i32 %result, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5)
  %3 = load ptr, ptr %OutStream, align 8, !tbaa !5
  switch i32 %result, label %if.else12 [
    i32 1, label %if.then5
    i32 -2147024882, label %if.then9
  ]

if.then5:                                         ; preds = %if.then
  %cond = select i1 %encrypted, ptr @.str.6, ptr @.str.7
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %cond)
  br label %if.end17

if.then9:                                         ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8)
  br label %if.end17

if.else12:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %4, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #10, !noalias !35
  store ptr %call.i.i.i, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !35
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !25, !noalias !35
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !27, !alias.scope !35
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN8NWindows6NError15MyFormatMessageEj.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.else12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !35
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %6) #11
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %_ZN11CStringBaseIwED2Ev.exit27
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZN11CStringBaseIwED2Ev.exit27 ], [ %5, %delete.notnull.i.i ], [ %5, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NWindows6NError15MyFormatMessageEj.exit:      ; preds = %if.else12
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN8NWindows6NError15MyFormatMessageEj.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %8) #11
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %if.end17

lpad:                                             ; preds = %_ZN8NWindows6NError15MyFormatMessageEj.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %isnull.i25 = icmp eq ptr %10, null
  br i1 %isnull.i25, label %_ZN11CStringBaseIwED2Ev.exit27, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #11
  br label %_ZN11CStringBaseIwED2Ev.exit27

_ZN11CStringBaseIwED2Ev.exit27:                   ; preds = %lpad, %delete.notnull.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %common.resume

if.end17:                                         ; preds = %if.then9, %_ZN11CStringBaseIwED2Ev.exit, %if.then5
  %11 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %NumArchiveErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 6
  %12 = load i64, ptr %NumArchiveErrors, align 8, !tbaa !38
  %inc = add i64 %12, 1
  store i64 %inc, ptr %NumArchiveErrors, align 8, !tbaa !38
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole15ThereAreNoFilesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull @.str.20)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole13ExtractResultEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %result) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message = alloca %class.CStringBase, align 8
  %cmp = icmp eq i32 %result, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %NumFileErrorsInCurrentArchive = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 8
  %1 = load i64, ptr %NumFileErrorsInCurrentArchive, align 8, !tbaa !34
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21)
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %return

if.else:                                          ; preds = %if.then
  %NumArchiveErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 6
  %3 = load i64, ptr %NumArchiveErrors, align 8, !tbaa !38
  %inc = add i64 %3, 1
  store i64 %inc, ptr %NumArchiveErrors, align 8, !tbaa !38
  %4 = load ptr, ptr %OutStream, align 8, !tbaa !5
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
  %5 = load i64, ptr %NumFileErrorsInCurrentArchive, align 8, !tbaa !34
  %call10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call8, i64 noundef %5)
  %call11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %return

if.end15:                                         ; preds = %entry
  %NumArchiveErrors16 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 6
  %6 = load i64, ptr %NumArchiveErrors16, align 8, !tbaa !38
  %inc17 = add i64 %6, 1
  store i64 %inc17, ptr %NumArchiveErrors16, align 8, !tbaa !38
  switch i32 %result, label %if.end21 [
    i32 -2147467260, label %return
    i32 28, label %return
  ]

if.end21:                                         ; preds = %if.end15
  %OutStream22 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %OutStream22, align 8, !tbaa !5
  %call23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %call24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef nonnull @.str.22)
  %cmp25 = icmp eq i32 %result, -2147024882
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end21
  %8 = load ptr, ptr %OutStream22, align 8, !tbaa !5
  %call28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.23)
  br label %if.end36

if.else29:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message) #12
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %message, i64 0, i32 2
  %9 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 0, ptr %9, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #10
  store ptr %call.i.i, ptr %message, align 8, !tbaa !24
  store i32 0, ptr %call.i.i, align 4, !tbaa !25
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %call30 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %result, ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else29
  %10 = load ptr, ptr %OutStream22, align 8, !tbaa !5
  %11 = load ptr, ptr %message, align 8, !tbaa !24
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont
  %12 = load ptr, ptr %message, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont34, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #12
  br label %if.end36

lpad:                                             ; preds = %invoke.cont, %if.else29
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %message, align 8, !tbaa !24
  %isnull.i47 = icmp eq ptr %14, null
  br i1 %isnull.i47, label %_ZN11CStringBaseIwED2Ev.exit49, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #11
  br label %_ZN11CStringBaseIwED2Ev.exit49

_ZN11CStringBaseIwED2Ev.exit49:                   ; preds = %lpad, %delete.notnull.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #12
  resume { ptr, i32 } %13

if.end36:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %if.then26
  %15 = load ptr, ptr %OutStream22, align 8, !tbaa !5
  %call38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.end15, %if.end15, %if.end36
  %retval.0 = phi i32 [ 0, %if.end36 ], [ %result, %if.end15 ], [ %result, %if.end15 ], [ 0, %if.then3 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !39
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !39
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !39
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !39
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !39
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !39
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !39
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !39
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !39
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !39
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !39
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !39
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !39
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !39
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !39
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !39
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !39
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !39
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !39
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !39
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !39
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !39
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !39
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !39
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !39
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !39
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !39
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !39
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !39
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !39
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !39
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !39
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IFolderArchiveExtractCallback, align 4, !tbaa !39
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i23, label %if.end9

for.cond.i23:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !39
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 1), align 1, !tbaa !39
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i26, label %if.end9

for.cond.1.i26:                                   ; preds = %for.cond.i23
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !39
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 2), align 2, !tbaa !39
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i29, label %if.end9

for.cond.2.i29:                                   ; preds = %for.cond.1.i26
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !39
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 3), align 1, !tbaa !39
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i32, label %if.end9

for.cond.3.i32:                                   ; preds = %for.cond.2.i29
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !39
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 1), align 4, !tbaa !39
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i35, label %if.end9

for.cond.4.i35:                                   ; preds = %for.cond.3.i32
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !39
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 5), align 1, !tbaa !39
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i38, label %if.end9

for.cond.5.i38:                                   ; preds = %for.cond.4.i35
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !39
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 2), align 2, !tbaa !39
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i41, label %if.end9

for.cond.6.i41:                                   ; preds = %for.cond.5.i38
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !39
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 7), align 1, !tbaa !39
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i44, label %if.end9

for.cond.7.i44:                                   ; preds = %for.cond.6.i41
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !39
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 0), align 4, !tbaa !39
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i47, label %if.end9

for.cond.8.i47:                                   ; preds = %for.cond.7.i44
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !39
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 1), align 1, !tbaa !39
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i50, label %if.end9

for.cond.9.i50:                                   ; preds = %for.cond.8.i47
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !39
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 2), align 2, !tbaa !39
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i53, label %if.end9

for.cond.10.i53:                                  ; preds = %for.cond.9.i50
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !39
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 3), align 1, !tbaa !39
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i56, label %if.end9

for.cond.11.i56:                                  ; preds = %for.cond.10.i53
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !39
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 4), align 4, !tbaa !39
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i59, label %if.end9

for.cond.12.i59:                                  ; preds = %for.cond.11.i56
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !39
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 5), align 1, !tbaa !39
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i62, label %if.end9

for.cond.13.i62:                                  ; preds = %for.cond.12.i59
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !39
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 6), align 2, !tbaa !39
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %_ZeqRK4GUIDS1_.exit69, label %if.end9

_ZeqRK4GUIDS1_.exit69:                            ; preds = %for.cond.13.i62
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !39
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 7), align 1, !tbaa !39
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i62, %for.cond.12.i59, %for.cond.11.i56, %for.cond.10.i53, %for.cond.9.i50, %for.cond.8.i47, %for.cond.7.i44, %for.cond.6.i41, %for.cond.5.i38, %for.cond.4.i35, %for.cond.3.i32, %for.cond.2.i29, %for.cond.1.i26, %for.cond.i23, %if.end, %_ZeqRK4GUIDS1_.exit69
  %63 = load i8, ptr @IID_ICryptoGetTextPassword, align 4, !tbaa !39
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i72, label %return

for.cond.i72:                                     ; preds = %if.end9
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !39
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1, !tbaa !39
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i75, label %return

for.cond.1.i75:                                   ; preds = %for.cond.i72
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !39
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2, !tbaa !39
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i78, label %return

for.cond.2.i78:                                   ; preds = %for.cond.1.i75
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !39
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1, !tbaa !39
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i81, label %return

for.cond.3.i81:                                   ; preds = %for.cond.2.i78
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !39
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4, !tbaa !39
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i84, label %return

for.cond.4.i84:                                   ; preds = %for.cond.3.i81
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !39
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1, !tbaa !39
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i87, label %return

for.cond.5.i87:                                   ; preds = %for.cond.4.i84
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !39
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2, !tbaa !39
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i90, label %return

for.cond.6.i90:                                   ; preds = %for.cond.5.i87
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !39
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1, !tbaa !39
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i93, label %return

for.cond.7.i93:                                   ; preds = %for.cond.6.i90
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !39
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4, !tbaa !39
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i96, label %return

for.cond.8.i96:                                   ; preds = %for.cond.7.i93
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !39
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1, !tbaa !39
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i99, label %return

for.cond.9.i99:                                   ; preds = %for.cond.8.i96
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !39
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2, !tbaa !39
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i102, label %return

for.cond.10.i102:                                 ; preds = %for.cond.9.i99
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !39
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1, !tbaa !39
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i105, label %return

for.cond.11.i105:                                 ; preds = %for.cond.10.i102
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !39
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4, !tbaa !39
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i108, label %return

for.cond.12.i108:                                 ; preds = %for.cond.11.i105
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !39
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1, !tbaa !39
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i111, label %return

for.cond.13.i111:                                 ; preds = %for.cond.12.i108
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !39
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2, !tbaa !39
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %_ZeqRK4GUIDS1_.exit118, label %return

_ZeqRK4GUIDS1_.exit118:                           ; preds = %for.cond.13.i111
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !39
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1, !tbaa !39
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %if.then12, label %return

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit118
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit69, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit69 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8, !tbaa !32
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !40
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i111, %for.cond.12.i108, %for.cond.11.i105, %for.cond.10.i102, %for.cond.9.i99, %for.cond.8.i96, %for.cond.7.i93, %for.cond.6.i90, %for.cond.5.i87, %for.cond.4.i84, %for.cond.3.i81, %for.cond.2.i78, %for.cond.1.i75, %for.cond.i72, %if.end9, %_ZeqRK4GUIDS1_.exit118
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit118 ], [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i72 ], [ -2147467262, %for.cond.1.i75 ], [ -2147467262, %for.cond.2.i78 ], [ -2147467262, %for.cond.3.i81 ], [ -2147467262, %for.cond.4.i84 ], [ -2147467262, %for.cond.5.i87 ], [ -2147467262, %for.cond.6.i90 ], [ -2147467262, %for.cond.7.i93 ], [ -2147467262, %for.cond.8.i96 ], [ -2147467262, %for.cond.9.i99 ], [ -2147467262, %for.cond.10.i102 ], [ -2147467262, %for.cond.11.i105 ], [ -2147467262, %for.cond.12.i108 ], [ -2147467262, %for.cond.13.i111 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CExtractCallbackConsole6AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !42
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !42
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CExtractCallbackConsole7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !42
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !42
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !40
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %this) #12
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CExtractCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !40
  %Password = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CExtractCallbackConsoleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !40
  %Password.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password.i, align 8, !tbaa !24
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN23CExtractCallbackConsoleD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN23CExtractCallbackConsoleD2Ev.exit

_ZN23CExtractCallbackConsoleD2Ev.exit:            ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !42
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !42
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !42
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN23CExtractCallbackConsole7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !40
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  br label %_ZN23CExtractCallbackConsole7ReleaseEv.exit

_ZN23CExtractCallbackConsole7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CExtractCallbackConsoleD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !40
  %Password.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %Password.i, align 8, !tbaa !24
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN23CExtractCallbackConsoleD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #11
  br label %_ZN23CExtractCallbackConsoleD2Ev.exit

_ZN23CExtractCallbackConsoleD2Ev.exit:            ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CExtractCallbackConsoleD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !40
  %Password.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %Password.i.i, align 8, !tbaa !24
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN23CExtractCallbackConsoleD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #11
  br label %_ZN23CExtractCallbackConsoleD0Ev.exit

_ZN23CExtractCallbackConsoleD0Ev.exit:            ; preds = %entry, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !18, i64 72}
!6 = !{!"_ZTS23CExtractCallbackConsole", !7, i64 0, !11, i64 8, !12, i64 16, !16, i64 20, !17, i64 24, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !18, i64 72}
!7 = !{!"_ZTS18IExtractCallbackUI", !8, i64 0}
!8 = !{!"_ZTS29IFolderArchiveExtractCallback", !9, i64 0}
!9 = !{!"_ZTS9IProgress", !10, i64 0}
!10 = !{!"_ZTS8IUnknown"}
!11 = !{!"_ZTS22ICryptoGetTextPassword", !10, i64 0}
!12 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"bool", !14, i64 0}
!17 = !{!"_ZTS11CStringBaseIwE", !18, i64 0, !13, i64 8, !13, i64 12}
!18 = !{!"any pointer", !14, i64 0}
!19 = !{!"long long", !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!6, !16, i64 20}
!23 = !{!17, !13, i64 8}
!24 = !{!17, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"wchar_t", !14, i64 0}
!27 = !{!17, !13, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!18, !18, i64 0}
!33 = !{!6, !19, i64 40}
!34 = !{!6, !19, i64 64}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!37 = distinct !{!37, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!38 = !{!6, !19, i64 48}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !15, i64 0}
!42 = !{!12, !13, i64 0}
