; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/Extract.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/Extract.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRecordVector.13 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector.1 = type { %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%struct.CArchiveLink = type <{ %class.CObjectVector.6, %class.CObjectVector.1, i64, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector.0 }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%struct.CExtractOptions = type { i8, i8, i8, i8, i8, i32, i32, %class.CStringBase, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector.0 }
%class.CArchiveExtractCallback = type <{ %struct.IArchiveExtractCallback, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, ptr, %class.CMyComPtr, %class.CMyComPtr.2, %class.CMyComPtr.3, %class.CStringBase, i32, i32, %class.CStringBase, %class.CStringBase, i64, i8, i8, i8, i8, i8, i8, [2 x i8], %"struct.CArchiveExtractCallback::CProcessedFileInfo", i32, i64, i8, [7 x i8], ptr, %class.CMyComPtr.4, ptr, %class.CMyComPtr.4, %class.CObjectVector.1, i8, i8, i8, i8, [4 x i8], %class.CMyComPtr.2, i64, i64, ptr, i64, i64, i64, i32, [4 x i8] }>
%struct.IArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%"struct.CArchiveExtractCallback::CProcessedFileInfo" = type { %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8, i8, i8, i8, i8 }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%struct.CArc = type { %class.CMyComPtr.9, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr.9 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.12, %class.CMyComPtr.2, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%class.CMyComPtr.12 = type { ptr }
%struct.CDecompressStat = type { i64, i64, i64, i64, i64, i32 }

$_ZN23CArchiveExtractCallbackC2Ev = comdat any

$_ZN12CArchiveLinkD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI4CArcED2Ev = comdat any

$_ZN13CObjectVectorI4CArcED0Ev = comdat any

$_ZN13CObjectVectorI4CArcE6DeleteEii = comdat any

$_ZN11CStringBaseIwE7ReplaceERKS0_S2_ = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN11CStringBaseIwE11InsertSpaceERii = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CObjectVectorI4CArcE = comdat any

$_ZTS13CObjectVectorI4CArcE = comdat any

$_ZTI13CObjectVectorI4CArcE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"there is no such archive\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"can't decompress folder\00", align 1
@.str.2 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 49, i32 0], align 4
@.str.3 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@_ZTV23CArchiveExtractCallback = external unnamed_addr constant { [14 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI4CArcE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI4CArcE, ptr @_ZN13CObjectVectorI4CArcED2Ev, ptr @_ZN13CObjectVectorI4CArcED0Ev, ptr @_ZN13CObjectVectorI4CArcE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI4CArcE = linkonce_odr dso_local constant [23 x i8] c"13CObjectVectorI4CArcE\00", comdat, align 1
@_ZTI13CObjectVectorI4CArcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI4CArcE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i32] [i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 99, i32 114, i32 101, i32 97, i32 116, i32 101, i32 32, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 32, i32 100, i32 105, i32 114, i32 101, i32 99, i32 116, i32 111, i32 114, i32 121, i32 32, i32 0], align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef %codecs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %formatIndices, ptr noundef nonnull align 8 dereferenceable(32) %arcPaths, ptr noundef nonnull align 8 dereferenceable(32) %arcPathsFull, ptr noundef nonnull align 8 dereferenceable(120) %wildcardCensor, ptr noundef nonnull align 8 dereferenceable(64) %options, ptr noundef %openCallback, ptr noundef %extractCallback, ptr nocapture noundef nonnull align 8 dereferenceable(16) %errorMessage, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %stat) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %realIndices.i = alloca %class.CRecordVector.13, align 8
  %numItems.i = alloca i32, align 4
  %filePath.i = alloca %class.CStringBase, align 8
  %isFolder.i = alloca i8, align 1
  %removePathParts.i = alloca %class.CObjectVector.1, align 8
  %outDir.i = alloca %class.CStringBase, align 8
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %ref.tmp64.i = alloca %class.CStringBase, align 8
  %prop.i = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %archiveSizes = alloca %class.CRecordVector, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %fi54 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %archiveLink = alloca %struct.CArchiveLink, align 8
  %formatIndices2 = alloca %class.CRecordVector.7, align 8
  %s = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp124 = alloca %class.CStringBase, align 8
  %password = alloca %class.CStringBase, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stat, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archiveSizes) #14
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %archiveSizes, align 8
  %0 = load i8, ptr %options, align 8
  %tobool.not = icmp eq i8 %0, 0
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cond = select i1 %tobool.not, i32 %1, i32 1
  %cmp829 = icmp sgt i32 %cond, 0
  br i1 %cmp829, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i555 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveSizes, i64 0, i32 3
  %_size.i557 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveSizes, i64 0, i32 2
  %wide.trip.count = zext i32 %cond to i64
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %totalPackSize.0830 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #14
  store i64 0, ptr %2, align 8
  %call.i.i.i556 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  store ptr %call.i.i.i556, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i556, align 4
  store i32 4, ptr %_capacity.i.i555, align 4
  store i64 0, ptr %fi, align 8
  %3 = load i8, ptr %options, align 8
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %invoke.cont6, label %if.end18

invoke.cont6:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call11 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad5.loopexit

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call11, label %invoke.cont13, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %exception, align 16
  br label %if.then12.invoke

if.then12.invoke:                                 ; preds = %if.then15, %if.then12
  %7 = phi ptr [ %exception, %if.then12 ], [ %exception16, %if.then15 ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %if.then12.cont unwind label %lpad5.loopexit.split-lp

if.then12.cont:                                   ; preds = %if.then12.invoke
  unreachable

lpad1:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad5.loopexit:                                   ; preds = %invoke.cont6
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %if.then12.invoke
  %lpad.loopexit.split-lp733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont10
  %9 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %9, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont13.if.end18_crit_edge, label %if.then15

invoke.cont13.if.end18_crit_edge:                 ; preds = %invoke.cont13
  %.pre = load i64, ptr %fi, align 8
  br label %if.end18

if.then15:                                        ; preds = %invoke.cont13
  %exception16 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.1, ptr %exception16, align 16
  br label %if.then12.invoke

if.end18:                                         ; preds = %invoke.cont13.if.end18_crit_edge, %invoke.cont2
  %10 = phi i64 [ %.pre, %invoke.cont13.if.end18_crit_edge ], [ 0, %invoke.cont2 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveSizes)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  %11 = load ptr, ptr %_items.i, align 8
  %12 = load i32, ptr %_size.i557, align 4
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 %idxprom.i
  store i64 %10, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %_size.i557, align 4
  %13 = load i64, ptr %fi, align 8
  %add = add i64 %13, %totalPackSize.0830
  %14 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %invoke.cont21, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

lpad20:                                           ; preds = %if.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad20
  %.pn551 = phi { ptr, i32 } [ %15, %lpad20 ], [ %lpad.loopexit732, %lpad5.loopexit ], [ %lpad.loopexit.split-lp733, %lpad5.loopexit.split-lp ]
  %16 = load ptr, ptr %Name.i, align 8
  %isnull.i.i560 = icmp eq ptr %16, null
  br i1 %isnull.i.i560, label %ehcleanup24, label %delete.notnull.i.i561

delete.notnull.i.i561:                            ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i.i561, %ehcleanup, %lpad1
  %.pn551.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %.pn551, %ehcleanup ], [ %.pn551, %delete.notnull.i.i561 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #14
  br label %ehcleanup407

for.end:                                          ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %entry
  %totalPackSize.0.lcssa = phi i64 [ 0, %entry ], [ %add, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %call27 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %for.end
  invoke void @_ZN23CArchiveExtractCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(332) %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %vtable.i = load ptr, ptr %call27, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i563 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %cmp33 = icmp sgt i32 %cond, 1
  %PathMode = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 5
  %frombool.i = zext i1 %cmp33 to i8
  %_multiArchives.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 36
  store i8 %frombool.i, ptr %_multiArchives.i, align 1
  %_pathMode.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 11
  %18 = load <2 x i32>, ptr %PathMode, align 8
  store <2 x i32> %18, ptr %_pathMode.i, align 8
  %NumFolders.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %NumFolders.i, i8 0, i64 28, i1 false)
  br i1 %cmp33, label %if.then38, label %if.end46

if.then38:                                        ; preds = %invoke.cont32
  %vtable = load ptr, ptr %extractCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %19 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %totalPackSize.0.lcssa)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then38
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %invoke.cont52.lr.ph, label %if.then.i703

lpad25:                                           ; preds = %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad28:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call27) #17
  br label %ehcleanup407

lpad31:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad39:                                           ; preds = %if.then38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i708

if.end46:                                         ; preds = %invoke.cont32
  br i1 %cmp829, label %invoke.cont52.lr.ph, label %for.end388

invoke.cont52.lr.ph:                              ; preds = %invoke.cont40, %if.end46
  %_items.i.i564 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 3
  %Name.i567 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi54, i64 0, i32 1
  %_capacity.i.i568 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi54, i64 0, i32 1, i32 2
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi54, i64 0, i32 4
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 4
  %VolumePaths.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1
  %_capacity.i.i.i3.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i4.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 4
  %VolumesSize.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 2
  %IsOpen.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 3
  %_capacity.i.i574 = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices2, i64 0, i32 1
  %_itemSize.i.i575 = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices2, i64 0, i32 4
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices2, i64 0, i32 2
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices2, i64 0, i32 3
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %_length.i582 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i583 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %_size.i635 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 2
  %_items.i.i636 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 2
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 3
  %_items.i642 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveSizes, i64 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 2
  %_length.i650 = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 1
  %_size.i652 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 2
  %_items.i.i653 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 3
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi54, i64 0, i32 5
  %MTime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi54, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realIndices.i, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realIndices.i, i64 0, i32 4
  %_items.i.i675 = getelementptr inbounds %class.CBaseRecordVector, ptr %realIndices.i, i64 0, i32 3
  %_size.i.i676 = getelementptr inbounds %class.CBaseRecordVector, ptr %realIndices.i, i64 0, i32 2
  %24 = getelementptr inbounds i8, ptr %filePath.i, i64 8
  %_capacity.i.i.i.i663 = getelementptr inbounds %class.CBaseRecordVector, ptr %removePathParts.i, i64 0, i32 1
  %_itemSize.i.i.i.i664 = getelementptr inbounds %class.CBaseRecordVector, ptr %removePathParts.i, i64 0, i32 4
  %OutputDir.i = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 7, i32 1
  %_capacity.i255.i = getelementptr inbounds %class.CStringBase, ptr %outDir.i, i64 0, i32 2
  %_length.i.i666 = getelementptr inbounds %class.CStringBase, ptr %outDir.i, i64 0, i32 1
  %_capacity.i257.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 2
  %_length.i269.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 1
  %_length.i.i311.i = getelementptr inbounds %class.CStringBase, ptr %errorMessage, i64 0, i32 1
  %_capacity.i.i314.i = getelementptr inbounds %class.CStringBase, ptr %errorMessage, i64 0, i32 2
  %StdOutMode.i = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 1
  %TestMode.i = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 3
  %CalcCrc.i = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 4
  %Properties.i = getelementptr inbounds %struct.CExtractOptions, ptr %options, i64 0, i32 8
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 1
  %LocalProgressSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 41
  %UnpackSize = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 44
  %25 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi54, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds i8, ptr %password, i64 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.lr.ph, %for.inc386
  %indvars.iv868 = phi i64 [ 0, %invoke.cont52.lr.ph ], [ %indvars.iv.next869, %for.inc386 ]
  %retval.2847 = phi i32 [ 0, %invoke.cont52.lr.ph ], [ %retval.20, %for.inc386 ]
  %totalPackSize.1842 = phi i64 [ %totalPackSize.0.lcssa, %invoke.cont52.lr.ph ], [ %totalPackSize.8, %for.inc386 ]
  %numArcs.0841 = phi i32 [ %cond, %invoke.cont52.lr.ph ], [ %numArcs.6, %for.inc386 ]
  %27 = load ptr, ptr %_items.i.i564, align 8
  %arrayidx.i.i566 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv868
  %28 = load ptr, ptr %arrayidx.i.i566, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi54) #14
  store i64 0, ptr %25, align 8
  %call.i.i.i569 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  store ptr %call.i.i.i569, ptr %Name.i567, align 8
  store i32 0, ptr %call.i.i.i569, align 4
  store i32 4, ptr %_capacity.i.i568, align 4
  %29 = load i8, ptr %options, align 8
  %tobool58.not = icmp eq i8 %29, 0
  br i1 %tobool58.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  store i64 0, ptr %fi54, align 8
  store i32 0, ptr %Attrib, align 8
  br label %if.end71

lpad55:                                           ; preds = %invoke.cont52
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

if.else:                                          ; preds = %invoke.cont56
  %31 = load ptr, ptr %28, align 8
  %call65 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi54, ptr noundef %31)
          to label %invoke.cont64 unwind label %lpad61.loopexit

invoke.cont64:                                    ; preds = %if.else
  br i1 %call65, label %invoke.cont66, label %if.then68

invoke.cont66:                                    ; preds = %invoke.cont64
  %32 = load i32, ptr %Attrib, align 8
  %and.i.i572 = and i32 %32, 16
  %cmp.i.i573.not = icmp eq i32 %and.i.i572, 0
  br i1 %cmp.i.i573.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %invoke.cont66, %invoke.cont64
  %exception69 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %exception69, align 16
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %unreachable unwind label %lpad61.loopexit.split-lp

lpad61.loopexit:                                  ; preds = %if.else, %if.end71
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad61.loopexit.split-lp:                         ; preds = %if.then68
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

if.end71:                                         ; preds = %invoke.cont66, %if.then59
  %vtable72 = load ptr, ptr %openCallback, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 6
  %33 = load ptr, ptr %vfn73, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %openCallback)
          to label %invoke.cont74 unwind label %lpad61.loopexit

invoke.cont74:                                    ; preds = %if.end71
  %34 = load ptr, ptr %28, align 8
  %vtable79 = load ptr, ptr %extractCallback, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 11
  %35 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef %34)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont74
  %cmp83.not = icmp eq i32 %call82, 0
  %retval.2.call82 = select i1 %cmp83.not, i32 %retval.2847, i32 %call82
  br i1 %cmp83.not, label %invoke.cont91, label %cleanup378

lpad76:                                           ; preds = %invoke.cont74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

invoke.cont91:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %archiveLink) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %archiveLink, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i3.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i4.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths.i, align 8
  store i64 0, ptr %VolumesSize.i, align 8
  store i8 0, ptr %IsOpen.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formatIndices2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i574, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i575, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %formatIndices2, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %invoke.cont91
  %37 = load i32, ptr %_size.i.i.i.i, align 4
  %38 = load i32, ptr %_size.i9.i.i.i, align 4
  %add.i.i.i = add nsw i32 %38, %37
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %37, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont93

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %wide.trip.count.i.i.i = zext i32 %37 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %39 = load ptr, ptr %_items.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i.i.i
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %41 = load ptr, ptr %_items.i10.i.i.i, align 8
  %42 = load i32, ptr %_size.i9.i.i.i, align 4
  %idxprom.i12.i.i.i = sext i32 %42 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i12.i.i.i
  store i32 %40, ptr %arrayidx.i13.i.i.i, align 4
  %43 = load i32, ptr %_size.i9.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %43, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont93, label %for.body.i.i.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %invoke.cont91
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

invoke.cont93:                                    ; preds = %.noexc4.i, %.noexc3.i
  %44 = load i32, ptr %_size.i.i.i.i, align 4
  %cmp.i = icmp eq i32 %44, 0
  br i1 %cmp.i, label %if.then97, label %if.end153

if.then97:                                        ; preds = %invoke.cont93
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 1
  %45 = load i32, ptr %_length.i, align 8
  %cmp.i577 = icmp eq i32 %45, 0
  br i1 %cmp.i577, label %if.end153, label %if.end.i

if.end.i:                                         ; preds = %if.then97
  %46 = load ptr, ptr %28, align 8
  %idx.ext.i = sext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %46, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %47 = load i32, ptr %p.0.i, align 4
  %cmp4.i = icmp eq i32 %47, 46
  br i1 %cmp4.i, label %invoke.cont99, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %46
  br i1 %cmp9.i, label %if.end153, label %for.cond.i

invoke.cont99:                                    ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %48 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %48 to i32
  %cmp101 = icmp sgt i32 %conv.i, -1
  br i1 %cmp101, label %if.then102, label %if.end153

if.then102:                                       ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #14
  %add103 = add nuw nsw i32 %conv.i, 1
  %sub.i = sub nsw i32 %45, %add103
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %add103, i32 noundef %sub.i)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %cmp109 = icmp sgt i32 %call108, -1
  br i1 %cmp109, label %land.lhs.true, label %if.end147

land.lhs.true:                                    ; preds = %invoke.cont107
  %49 = load ptr, ptr %s, align 8
  %call.i.i580 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %49, ptr noundef nonnull @.str.2)
          to label %invoke.cont110 unwind label %lpad106

invoke.cont110:                                   ; preds = %land.lhs.true
  %cmp.i579 = icmp eq i32 %call.i.i580, 0
  br i1 %cmp.i579, label %if.then112, label %if.end147

if.then112:                                       ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0, i32 noundef %conv.i)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then112
  store i32 0, ptr %_length.i.i, align 8
  %50 = load ptr, ptr %s, align 8
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %_length.i582, align 8
  %add.i.i = add nsw i32 %51, 1
  %52 = load i32, ptr %_capacity.i.i583, align 4
  %cmp.i.i584 = icmp eq i32 %add.i.i, %52
  br i1 %cmp.i.i584, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont114
  %conv.i.i = zext i32 %add.i.i to i64
  %53 = icmp slt i32 %51, -1
  %54 = shl nuw nsw i64 %conv.i.i, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i586 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #15
          to label %call.i.i.noexc unwind label %lpad115

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %52, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i585, label %if.end9.i.i

delete.notnull.i.i585:                            ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %56 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i585, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %56, %delete.notnull.i.i585 ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i586, ptr %s, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i586, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i583, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont114
  %57 = phi ptr [ %50, %invoke.cont114 ], [ %call.i.i586, %if.end9.i.i ]
  %58 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %58, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %57, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %59 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %59, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i, label %invoke.cont116, label %while.cond.i.i

invoke.cont116:                                   ; preds = %while.cond.i.i
  %60 = load i32, ptr %_length.i582, align 8
  store i32 %60, ptr %_length.i.i, align 8
  %isnull.i = icmp eq ptr %58, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont116
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  %.pr = load i32, ptr %_length.i.i, align 8
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont116, %delete.notnull.i
  %61 = phi i32 [ %60, %invoke.cont116 ], [ %.pr, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  %cmp.i588 = icmp eq i32 %61, 0
  br i1 %cmp.i588, label %if.end147, label %if.end.i589

if.end.i589:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %62 = load ptr, ptr %s, align 8
  %idx.ext.i590 = sext i32 %61 to i64
  %add.ptr.i591 = getelementptr inbounds i32, ptr %62, i64 %idx.ext.i590
  br label %for.cond.i592

for.cond.i592:                                    ; preds = %if.end7.i596, %if.end.i589
  %add.ptr.pn.i593 = phi ptr [ %add.ptr.i591, %if.end.i589 ], [ %p.0.i594, %if.end7.i596 ]
  %p.0.i594 = getelementptr inbounds i32, ptr %add.ptr.pn.i593, i64 -1
  %63 = load i32, ptr %p.0.i594, align 4
  %cmp4.i595 = icmp eq i32 %63, 46
  br i1 %cmp4.i595, label %invoke.cont120, label %if.end7.i596

if.end7.i596:                                     ; preds = %for.cond.i592
  %cmp9.i597 = icmp eq ptr %p.0.i594, %62
  br i1 %cmp9.i597, label %if.end147, label %for.cond.i592

invoke.cont120:                                   ; preds = %for.cond.i592
  %sub.ptr.lhs.cast.i600 = ptrtoint ptr %p.0.i594 to i64
  %sub.ptr.rhs.cast.i601 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i602 = sub i64 %sub.ptr.lhs.cast.i600, %sub.ptr.rhs.cast.i601
  %64 = lshr exact i64 %sub.ptr.sub.i602, 2
  %conv.i603 = trunc i64 %64 to i32
  %cmp122 = icmp sgt i32 %conv.i603, -1
  br i1 %cmp122, label %if.then123, label %if.end147

if.then123:                                       ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp124) #14
  %add125 = add nuw nsw i32 %conv.i603, 1
  %sub.i606 = sub nsw i32 %61, %add125
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %add125, i32 noundef %sub.i606)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then123
  %call130 = invoke noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %65 = load ptr, ptr %ref.tmp124, align 8
  %isnull.i608 = icmp eq ptr %65, null
  br i1 %isnull.i608, label %_ZN11CStringBaseIwED2Ev.exit610, label %delete.notnull.i609

delete.notnull.i609:                              ; preds = %invoke.cont129
  call void @_ZdaPv(ptr noundef nonnull %65) #17
  br label %_ZN11CStringBaseIwED2Ev.exit610

_ZN11CStringBaseIwED2Ev.exit610:                  ; preds = %invoke.cont129, %delete.notnull.i609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp124) #14
  %cmp133 = icmp sgt i32 %call130, -1
  br i1 %cmp133, label %land.lhs.true134, label %if.end147

land.lhs.true134:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit610
  %66 = load ptr, ptr %s, align 8
  %call.i611 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %66, ptr noundef nonnull @.str.3)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %land.lhs.true134
  %cmp138.not = icmp eq i32 %call.i611, 0
  br i1 %cmp138.not, label %if.end147, label %if.then139

if.then139:                                       ; preds = %invoke.cont136
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %if.then139
  %67 = load ptr, ptr %_items.i10.i.i.i, align 8
  %68 = load i32, ptr %_size.i9.i.i.i, align 4
  %idxprom.i614 = sext i32 %68 to i64
  %arrayidx.i615 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i614
  store i32 %call130, ptr %arrayidx.i615, align 4
  %69 = load i32, ptr %_size.i9.i.i.i, align 4
  %inc.i616 = add nsw i32 %69, 1
  store i32 %inc.i616, ptr %_size.i9.i.i.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2)
          to label %_ZN13CRecordVectorIiE3AddEi.exit622 unwind label %lpad135

_ZN13CRecordVectorIiE3AddEi.exit622:              ; preds = %invoke.cont140
  %70 = load ptr, ptr %_items.i10.i.i.i, align 8
  %71 = load i32, ptr %_size.i9.i.i.i, align 4
  %idxprom.i619 = sext i32 %71 to i64
  %arrayidx.i620 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i619
  store i32 %call108, ptr %arrayidx.i620, align 4
  %72 = load i32, ptr %_size.i9.i.i.i, align 4
  %inc.i621 = add nsw i32 %72, 1
  store i32 %inc.i621, ptr %_size.i9.i.i.i, align 4
  br label %if.end147

lpad104:                                          ; preds = %if.then102
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad106:                                          ; preds = %land.lhs.true, %invoke.cont105
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad113:                                          ; preds = %if.then112
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %if.end.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp, align 8
  %isnull.i623 = icmp eq ptr %77, null
  br i1 %isnull.i623, label %ehcleanup119, label %delete.notnull.i624

delete.notnull.i624:                              ; preds = %lpad115
  call void @_ZdaPv(ptr noundef nonnull %77) #17
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %delete.notnull.i624, %lpad115, %lpad113
  %.pn = phi { ptr, i32 } [ %75, %lpad113 ], [ %76, %lpad115 ], [ %76, %delete.notnull.i624 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %ehcleanup148

lpad126:                                          ; preds = %if.then123
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont127
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp124, align 8
  %isnull.i626 = icmp eq ptr %80, null
  br i1 %isnull.i626, label %ehcleanup132, label %delete.notnull.i627

delete.notnull.i627:                              ; preds = %lpad128
  call void @_ZdaPv(ptr noundef nonnull %80) #17
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %delete.notnull.i627, %lpad128, %lpad126
  %.pn530 = phi { ptr, i32 } [ %78, %lpad126 ], [ %79, %lpad128 ], [ %79, %delete.notnull.i627 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp124) #14
  br label %ehcleanup148

lpad135:                                          ; preds = %invoke.cont140, %if.then139, %land.lhs.true134
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end147:                                        ; preds = %if.end7.i596, %_ZN11CStringBaseIwED2Ev.exit, %_ZN13CRecordVectorIiE3AddEi.exit622, %_ZN11CStringBaseIwED2Ev.exit610, %invoke.cont136, %invoke.cont120, %invoke.cont110, %invoke.cont107
  %82 = load ptr, ptr %s, align 8
  %isnull.i629 = icmp eq ptr %82, null
  br i1 %isnull.i629, label %_ZN11CStringBaseIwED2Ev.exit631, label %delete.notnull.i630

delete.notnull.i630:                              ; preds = %if.end147
  call void @_ZdaPv(ptr noundef nonnull %82) #17
  br label %_ZN11CStringBaseIwED2Ev.exit631

_ZN11CStringBaseIwED2Ev.exit631:                  ; preds = %if.end147, %delete.notnull.i630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #14
  br label %if.end153

ehcleanup148:                                     ; preds = %ehcleanup132, %lpad135, %ehcleanup119, %lpad106
  %.pn532.pn = phi { ptr, i32 } [ %74, %lpad106 ], [ %.pn, %ehcleanup119 ], [ %81, %lpad135 ], [ %.pn530, %ehcleanup132 ]
  %83 = load ptr, ptr %s, align 8
  %isnull.i632 = icmp eq ptr %83, null
  br i1 %isnull.i632, label %ehcleanup150, label %delete.notnull.i633

delete.notnull.i633:                              ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %83) #17
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %delete.notnull.i633, %ehcleanup148, %lpad104
  %.pn532.pn.pn = phi { ptr, i32 } [ %73, %lpad104 ], [ %.pn532.pn, %ehcleanup148 ], [ %.pn532.pn, %delete.notnull.i633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #14
  br label %ehcleanup373

if.end153:                                        ; preds = %if.end7.i, %if.then97, %invoke.cont99, %_ZN11CStringBaseIwED2Ev.exit631, %invoke.cont93
  %84 = load i8, ptr %options, align 8
  %tobool155 = icmp ne i8 %84, 0
  %call158 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink, ptr noundef %codecs, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2, i1 noundef zeroext %tobool155, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %openCallback)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.end153
  %cmp159 = icmp eq i32 %call158, -2147467260
  br i1 %cmp159, label %cleanup368, label %if.end161

lpad156:                                          ; preds = %if.end153
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.end161:                                        ; preds = %invoke.cont157
  %vtable162 = load ptr, ptr %openCallback, align 8
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 5
  %86 = load ptr, ptr %vfn163, align 8
  %call166 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %openCallback)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.end161
  %87 = load ptr, ptr %28, align 8
  %vtable173 = load ptr, ptr %extractCallback, align 8
  %vfn174 = getelementptr inbounds ptr, ptr %vtable173, i64 12
  %88 = load ptr, ptr %vfn174, align 8
  %call176 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef %87, i32 noundef %call158, i1 noundef zeroext %call166)
          to label %invoke.cont175 unwind label %lpad169

invoke.cont175:                                   ; preds = %invoke.cont165
  %cmp177.not = icmp eq i32 %call176, 0
  %retval.2.call82.call176 = select i1 %cmp177.not, i32 %retval.2.call82, i32 %call176
  br i1 %cmp177.not, label %cleanup.cont182, label %cleanup368

lpad164:                                          ; preds = %if.end161
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad169:                                          ; preds = %invoke.cont165
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

cleanup.cont182:                                  ; preds = %invoke.cont175
  %cmp184.not = icmp eq i32 %call158, 0
  br i1 %cmp184.not, label %if.end186, label %cleanup368

if.end186:                                        ; preds = %cleanup.cont182
  %91 = load i8, ptr %options, align 8
  %tobool188.not = icmp eq i8 %91, 0
  %92 = load i32, ptr %_size.i635, align 4
  %cmp194832 = icmp sgt i32 %92, 0
  %or.cond848 = select i1 %tobool188.not, i1 %cmp194832, i1 false
  br i1 %or.cond848, label %invoke.cont199, label %if.end225

invoke.cont199:                                   ; preds = %if.end186, %if.end218
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %if.end218 ], [ 0, %if.end186 ]
  %totalPackSize.2835 = phi i64 [ %totalPackSize.3, %if.end218 ], [ %totalPackSize.1842, %if.end186 ]
  %numArcs.1834 = phi i32 [ %numArcs.2, %if.end218 ], [ %numArcs.0841, %if.end186 ]
  %93 = load ptr, ptr %_items.i.i636, align 8
  %arrayidx.i.i638 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv862
  %94 = load ptr, ptr %arrayidx.i.i638, align 8
  %95 = load i32, ptr %_size.i.i, align 4
  %cmp.not23.i = icmp eq i32 %95, 0
  br i1 %cmp.not23.i, label %if.end218, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont199, %call.i.i18.i.noexc
  %left.025.i = phi i32 [ %left.1.i, %call.i.i18.i.noexc ], [ 0, %invoke.cont199 ]
  %right.024.i = phi i32 [ %right.1.i, %call.i.i18.i.noexc ], [ %95, %invoke.cont199 ]
  %add.i = add nsw i32 %right.024.i, %left.025.i
  %div.i = sdiv i32 %add.i, 2
  %96 = load ptr, ptr %_items.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %div.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i.i.i
  %97 = load ptr, ptr %arrayidx.i.i.i, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = load ptr, ptr %97, align 8
  %call.i.i.i640 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %98, ptr noundef %99)
          to label %call.i.i.i.noexc unwind label %lpad198.loopexit

call.i.i.i.noexc:                                 ; preds = %while.body.i
  %cmp.i.i639 = icmp eq i32 %call.i.i.i640, 0
  br i1 %cmp.i.i639, label %invoke.cont201, label %cleanup.i

cleanup.i:                                        ; preds = %call.i.i.i.noexc
  %100 = load ptr, ptr %94, align 8
  %101 = load ptr, ptr %97, align 8
  %call.i.i18.i641 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %100, ptr noundef %101)
          to label %call.i.i18.i.noexc unwind label %lpad198.loopexit

call.i.i18.i.noexc:                               ; preds = %cleanup.i
  %cmp.i19.i = icmp slt i32 %call.i.i18.i641, 0
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp.i19.i, i32 %div.i, i32 %right.024.i
  %left.1.i = select i1 %cmp.i19.i, i32 %left.025.i, i32 %add6.i
  %cmp.not.i = icmp eq i32 %left.1.i, %right.1.i
  br i1 %cmp.not.i, label %if.end218, label %while.body.i

invoke.cont201:                                   ; preds = %call.i.i.i.noexc
  %cmp203 = icmp sgt i32 %add.i, -2
  %cmp205 = icmp slt i64 %indvars.iv868, %idxprom.i.i.i
  %or.cond = and i1 %cmp203, %cmp205
  br i1 %or.cond, label %if.then206, label %if.end218

if.then206:                                       ; preds = %invoke.cont201
  %vtable207 = load ptr, ptr %arcPaths, align 8
  %vfn208 = getelementptr inbounds ptr, ptr %vtable207, i64 2
  %102 = load ptr, ptr %vfn208, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(32) %arcPaths, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont209 unwind label %lpad198.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.then206
  %vtable210 = load ptr, ptr %arcPathsFull, align 8
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 2
  %103 = load ptr, ptr %vfn211, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(32) %arcPathsFull, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont212 unwind label %lpad198.loopexit.split-lp

invoke.cont212:                                   ; preds = %invoke.cont209
  %104 = load ptr, ptr %_items.i642, align 8
  %idxprom.i643 = zext i32 %div.i to i64
  %arrayidx.i644 = getelementptr inbounds i64, ptr %104, i64 %idxprom.i643
  %105 = load i64, ptr %arrayidx.i644, align 8
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %archiveSizes, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont215 unwind label %lpad198.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont212
  %sub = sub i64 %totalPackSize.2835, %105
  %106 = load i32, ptr %_size.i, align 4
  br label %if.end218

lpad198.loopexit:                                 ; preds = %while.body.i, %cleanup.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad198.loopexit.split-lp:                        ; preds = %if.then206, %invoke.cont209, %invoke.cont212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.end218:                                        ; preds = %call.i.i18.i.noexc, %invoke.cont199, %invoke.cont215, %invoke.cont201
  %numArcs.2 = phi i32 [ %106, %invoke.cont215 ], [ %numArcs.1834, %invoke.cont201 ], [ %numArcs.1834, %invoke.cont199 ], [ %numArcs.1834, %call.i.i18.i.noexc ]
  %totalPackSize.3 = phi i64 [ %sub, %invoke.cont215 ], [ %totalPackSize.2835, %invoke.cont201 ], [ %totalPackSize.2835, %invoke.cont199 ], [ %totalPackSize.2835, %call.i.i18.i.noexc ]
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %107 = load i32, ptr %_size.i635, align 4
  %108 = sext i32 %107 to i64
  %cmp194 = icmp slt i64 %indvars.iv.next863, %108
  br i1 %cmp194, label %invoke.cont199, label %if.end225

if.end225:                                        ; preds = %if.end218, %if.end186
  %109 = phi i32 [ %92, %if.end186 ], [ %107, %if.end218 ]
  %numArcs.3 = phi i32 [ %numArcs.0841, %if.end186 ], [ %numArcs.2, %if.end218 ]
  %totalPackSize.4 = phi i64 [ %totalPackSize.1842, %if.end186 ], [ %totalPackSize.3, %if.end218 ]
  %cmp229.not = icmp eq i32 %109, 0
  br i1 %cmp229.not, label %if.end245, label %if.then230

if.then230:                                       ; preds = %if.end225
  %110 = load i64, ptr %VolumesSize.i, align 8
  %add231 = add i64 %110, %totalPackSize.4
  %vtable233 = load ptr, ptr %extractCallback, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 5
  %111 = load ptr, ptr %vfn234, align 8
  %call237 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %add231)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %if.then230
  %cmp238.not = icmp eq i32 %call237, 0
  br i1 %cmp238.not, label %if.end245, label %cleanup368

lpad235:                                          ; preds = %if.then230
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.end245:                                        ; preds = %invoke.cont236, %if.end225
  %totalPackSize.5 = phi i64 [ %add231, %invoke.cont236 ], [ %totalPackSize.4, %if.end225 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %password) #14
  store i64 0, ptr %26, align 8
  %call.i.i649 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.end245
  store ptr %call.i.i649, ptr %password, align 8
  store i32 0, ptr %call.i.i649, align 4
  store i32 4, ptr %_capacity.i, align 4
  %vtable249 = load ptr, ptr %openCallback, align 8
  %vfn250 = getelementptr inbounds ptr, ptr %vtable249, i64 4
  %113 = load ptr, ptr %vfn250, align 8
  %call253 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %openCallback, ptr noundef nonnull align 8 dereferenceable(16) %password)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont247
  %cmp254.not = icmp eq i32 %call253, 0
  br i1 %cmp254.not, label %cleanup.cont259, label %cleanup362

lpad246:                                          ; preds = %if.end245
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad251:                                          ; preds = %invoke.cont247
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

cleanup.cont259:                                  ; preds = %invoke.cont252
  %116 = load i32, ptr %_length.i650, align 8
  %cmp.i651 = icmp eq i32 %116, 0
  br i1 %cmp.i651, label %if.end278, label %if.then264

if.then264:                                       ; preds = %cleanup.cont259
  %vtable266 = load ptr, ptr %extractCallback, align 8
  %vfn267 = getelementptr inbounds ptr, ptr %vtable266, i64 15
  %117 = load ptr, ptr %vfn267, align 8
  %call270 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull align 8 dereferenceable(16) %password)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %if.then264
  %cmp271.not = icmp eq i32 %call270, 0
  br i1 %cmp271.not, label %if.end278, label %cleanup362

lpad268:                                          ; preds = %if.then264
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

if.end278:                                        ; preds = %invoke.cont269, %cleanup.cont259
  %119 = load i32, ptr %_size.i652, align 4
  %cmp284.not838 = icmp sgt i32 %119, 0
  br i1 %cmp284.not838, label %for.body286, label %for.end320

for.body286:                                      ; preds = %if.end278, %for.inc315
  %120 = phi i32 [ %127, %for.inc315 ], [ %119, %if.end278 ]
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %for.inc315 ], [ 0, %if.end278 ]
  %121 = load ptr, ptr %_items.i.i653, align 8
  %arrayidx.i.i655 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv865
  %122 = load ptr, ptr %arrayidx.i.i655, align 8
  %_length.i656 = getelementptr inbounds %struct.CArc, ptr %122, i64 0, i32 7, i32 1
  %123 = load i32, ptr %_length.i656, align 8
  %cmp.i657 = icmp eq i32 %123, 0
  br i1 %cmp.i657, label %for.inc315, label %if.then294

if.then294:                                       ; preds = %for.body286
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %122, i64 0, i32 7
  %124 = load ptr, ptr %ErrorMessage, align 8
  %vtable299 = load ptr, ptr %extractCallback, align 8
  %vfn300 = getelementptr inbounds ptr, ptr %vtable299, i64 9
  %125 = load ptr, ptr %vfn300, align 8
  %call302 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef %124)
          to label %cleanup311 unwind label %lpad296

lpad296:                                          ; preds = %if.then294
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

cleanup311:                                       ; preds = %if.then294
  %cmp303.not = icmp eq i32 %call302, 0
  br i1 %cmp303.not, label %cleanup311.for.inc315_crit_edge, label %cleanup362

cleanup311.for.inc315_crit_edge:                  ; preds = %cleanup311
  %.pre871 = load i32, ptr %_size.i652, align 4
  br label %for.inc315

for.inc315:                                       ; preds = %cleanup311.for.inc315_crit_edge, %for.body286
  %127 = phi i32 [ %.pre871, %cleanup311.for.inc315_crit_edge ], [ %120, %for.body286 ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %128 = sext i32 %127 to i64
  %cmp284.not = icmp slt i64 %indvars.iv.next866, %128
  br i1 %cmp284.not, label %for.body286, label %for.end320

for.end320:                                       ; preds = %for.inc315, %if.end278
  %129 = phi i32 [ %119, %if.end278 ], [ %127, %for.inc315 ]
  %sub.i659 = add nsw i32 %129, -1
  %130 = load ptr, ptr %_items.i.i653, align 8
  %idxprom.i.i.i661 = sext i32 %sub.i659 to i64
  %arrayidx.i.i.i662 = getelementptr inbounds ptr, ptr %130, i64 %idxprom.i.i.i661
  %131 = load ptr, ptr %arrayidx.i.i.i662, align 8
  %132 = load i8, ptr %options, align 8
  %tobool326.not = icmp eq i8 %132, 0
  %133 = load i8, ptr %IsDevice, align 4
  %tobool327.not = icmp eq i8 %133, 0
  %134 = select i1 %tobool326.not, i1 %tobool327.not, i1 false
  %MTimeDefined = getelementptr inbounds %struct.CArc, ptr %131, i64 0, i32 6
  %frombool328 = zext i1 %134 to i8
  store i8 %frombool328, ptr %MTimeDefined, align 8
  %MTime329 = getelementptr inbounds %struct.CArc, ptr %131, i64 0, i32 5
  %135 = load i64, ptr %MTime, align 8
  store i64 %135, ptr %MTime329, align 8
  %136 = load i64, ptr %fi54, align 8
  %137 = load i64, ptr %VolumesSize.i, align 8
  %add333 = add i64 %137, %136
  %138 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %realIndices.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %realIndices.i, align 8
  %139 = load i8, ptr %options, align 8
  %tobool.not.i = icmp eq i8 %139, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont59.i

if.then.i:                                        ; preds = %for.end320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numItems.i) #14
  %vtable.i670 = load ptr, ptr %138, align 8
  %vfn.i671 = getelementptr inbounds ptr, ptr %vtable.i670, i64 7
  %140 = load ptr, ptr %vfn.i671, align 8
  %call1.i = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %numItems.i)
          to label %invoke.cont.i unwind label %lpad.i672

invoke.cont.i:                                    ; preds = %if.then.i
  %cmp.not.i673 = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i673, label %for.cond.preheader.i, label %cleanup53.thread.i

for.cond.preheader.i:                             ; preds = %invoke.cont.i
  %141 = load i32, ptr %numItems.i, align 4
  %cmp3383.not.i = icmp eq i32 %141, 0
  br i1 %cmp3383.not.i, label %for.end.i, label %for.body.i

lpad.i672:                                        ; preds = %if.then.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %retval.1386.i = phi i32 [ %retval.4.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %i.0384.i = phi i32 [ %inc.i679, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filePath.i) #14
  store i64 17179869184, ptr %24, align 8
  %call.i.i250.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %for.body.i
  store ptr %call.i.i250.i, ptr %filePath.i, align 8
  store i32 0, ptr %call.i.i250.i, align 4
  %call9.i = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %131, i32 noundef %i.0384.i, ptr noundef nonnull align 8 dereferenceable(16) %filePath.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont5.i
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %cleanup.cont15.i, label %cleanup35.i

lpad4.i:                                          ; preds = %for.body.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad7.i:                                          ; preds = %invoke.cont5.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

cleanup.cont15.i:                                 ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isFolder.i) #14
  %call19.i = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %138, i32 noundef %i.0384.i, ptr noundef nonnull align 1 dereferenceable(1) %isFolder.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %cleanup.cont15.i
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  %retval.1.call9.call19.i = select i1 %cmp20.not.i, i32 %retval.1386.i, i32 %call19.i
  br i1 %cmp20.not.i, label %cleanup.cont25.i, label %cleanup34.i

lpad17.i:                                         ; preds = %cleanup.cont15.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.cont25.i:                                 ; preds = %invoke.cont18.i
  %146 = load i8, ptr %isFolder.i, align 1
  %tobool26.not.i = icmp eq i8 %146, 0
  %call29.i = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %wildcardCensor, ptr noundef nonnull align 8 dereferenceable(16) %filePath.i, i1 noundef zeroext %tobool26.not.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %cleanup.cont25.i
  br i1 %call29.i, label %if.end31.i, label %cleanup34.i

lpad27.i:                                         ; preds = %if.end31.i, %cleanup.cont25.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end31.i:                                       ; preds = %invoke.cont28.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %realIndices.i)
          to label %_ZN13CRecordVectorIjE3AddEj.exit.i unwind label %lpad27.i

_ZN13CRecordVectorIjE3AddEj.exit.i:               ; preds = %if.end31.i
  %148 = load ptr, ptr %_items.i.i675, align 8
  %149 = load i32, ptr %_size.i.i676, align 4
  %idxprom.i.i680 = sext i32 %149 to i64
  %arrayidx.i.i681 = getelementptr inbounds i32, ptr %148, i64 %idxprom.i.i680
  store i32 %i.0384.i, ptr %arrayidx.i.i681, align 4
  %150 = load i32, ptr %_size.i.i676, align 4
  %inc.i.i = add nsw i32 %150, 1
  store i32 %inc.i.i, ptr %_size.i.i676, align 4
  br label %cleanup34.i

cleanup34.i:                                      ; preds = %_ZN13CRecordVectorIjE3AddEj.exit.i, %invoke.cont28.i, %invoke.cont18.i
  %cleanup.dest.slot.3.i = phi i32 [ 1, %invoke.cont18.i ], [ 4, %invoke.cont28.i ], [ 0, %_ZN13CRecordVectorIjE3AddEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder.i) #14
  br label %cleanup35.i

cleanup35.i:                                      ; preds = %cleanup34.i, %invoke.cont8.i
  %cleanup.dest.slot.4.i = phi i32 [ %cleanup.dest.slot.3.i, %cleanup34.i ], [ 1, %invoke.cont8.i ]
  %retval.4.i = phi i32 [ %retval.1.call9.call19.i, %cleanup34.i ], [ %call9.i, %invoke.cont8.i ]
  %151 = load ptr, ptr %filePath.i, align 8
  %isnull.i.i677 = icmp eq ptr %151, null
  br i1 %isnull.i.i677, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i678

delete.notnull.i.i678:                            ; preds = %cleanup35.i
  call void @_ZdaPv(ptr noundef nonnull %151) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i678, %cleanup35.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath.i) #14
  switch i32 %cleanup.dest.slot.4.i, label %cleanup53.i [
    i32 0, label %for.inc.i
    i32 4, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %inc.i679 = add nuw i32 %i.0384.i, 1
  %152 = load i32, ptr %numItems.i, align 4
  %cmp3.i = icmp ult i32 %inc.i679, %152
  br i1 %cmp3.i, label %for.body.i, label %for.end.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %147, %lpad27.i ], [ %145, %lpad17.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder.i) #14
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %144, %lpad7.i ]
  %153 = load ptr, ptr %filePath.i, align 8
  %isnull.i251.i = icmp eq ptr %153, null
  br i1 %isnull.i251.i, label %ehcleanup40.i, label %delete.notnull.i252.i

delete.notnull.i252.i:                            ; preds = %ehcleanup36.i
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %delete.notnull.i252.i, %ehcleanup36.i, %lpad4.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %143, %lpad4.i ], [ %.pn.pn.i, %ehcleanup36.i ], [ %.pn.pn.i, %delete.notnull.i252.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath.i) #14
  br label %ehcleanup56.i

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %154 = load i32, ptr %_size.i.i676, align 4
  %cmp45.i = icmp eq i32 %154, 0
  br i1 %cmp45.i, label %if.then46.i, label %cleanup53.thread379.i

cleanup53.thread379.i:                            ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems.i) #14
  br label %invoke.cont59.i

if.then46.i:                                      ; preds = %for.end.i
  %vtable47.i = load ptr, ptr %extractCallback, align 8
  %vfn48.i = getelementptr inbounds ptr, ptr %vtable47.i, i64 13
  %155 = load ptr, ptr %vfn48.i, align 8
  %call51.i = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
          to label %cleanup53.thread.i unwind label %lpad49.i

lpad49.i:                                         ; preds = %if.then46.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

cleanup53.thread.i:                               ; preds = %if.then46.i, %invoke.cont.i
  %retval.6.ph.i = phi i32 [ 0, %if.then46.i ], [ %call1.i, %invoke.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems.i) #14
  br label %invoke.cont335

cleanup53.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems.i) #14
  br label %invoke.cont335

ehcleanup56.i:                                    ; preds = %lpad49.i, %ehcleanup40.i, %lpad.i672
  %.pn236.i = phi { ptr, i32 } [ %156, %lpad49.i ], [ %.pn.pn.pn.i, %ehcleanup40.i ], [ %142, %lpad.i672 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems.i) #14
  br label %ehcleanup182.i

invoke.cont59.i:                                  ; preds = %cleanup53.thread379.i, %for.end320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %removePathParts.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i663, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i664, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %removePathParts.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %outDir.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outDir.i, i8 0, i64 16, i1 false)
  %157 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i665 = add nsw i32 %157, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i665, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %invoke.cont59.i
  %conv.i.i.i = zext i32 %add.i.i.i665 to i64
  %158 = icmp slt i32 %157, -1
  %159 = shl nuw nsw i64 %conv.i.i.i, 2
  %160 = select i1 %158, i64 -1, i64 %159
  %call.i.i256.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #15
          to label %call.i.i.noexc.i unwind label %lpad60.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  store ptr %call.i.i256.i, ptr %outDir.i, align 8
  store i32 0, ptr %call.i.i256.i, align 4
  store i32 %add.i.i.i665, ptr %_capacity.i255.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %invoke.cont59.i
  %161 = phi ptr [ null, %invoke.cont59.i ], [ %call.i.i256.i, %call.i.i.noexc.i ]
  %162 = load ptr, ptr %OutputDir.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %162, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %161, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %163 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %163, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %163, 0
  br i1 %cmp.not.i.i.i, label %if.end9.i.i261.i, label %while.cond.i.i.i

if.end9.i.i261.i:                                 ; preds = %while.cond.i.i.i
  store i32 %157, ptr %_length.i.i666, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  %call.i.i271.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #15
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i263.i unwind label %lpad62.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i263.i:   ; preds = %if.end9.i.i261.i
  store ptr %call.i.i271.i, ptr %ref.tmp.i, align 8
  store i32 2, ptr %_capacity.i257.i, align 4
  store i64 42, ptr %call.i.i271.i, align 4
  store i32 1, ptr %_length.i269.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp64.i) #14
  %DefaultName.i = getelementptr inbounds %struct.CArc, ptr %131, i64 0, i32 2
  invoke void @_Z16GetCorrectFsPathRK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(16) %DefaultName.i)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i263.i
  %call69.i = invoke noundef i32 @_ZN11CStringBaseIwE7ReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %outDir.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %164 = load ptr, ptr %ref.tmp64.i, align 8
  %isnull.i272.i = icmp eq ptr %164, null
  br i1 %isnull.i272.i, label %_ZN11CStringBaseIwED2Ev.exit274.i, label %delete.notnull.i273.i

delete.notnull.i273.i:                            ; preds = %invoke.cont68.i
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN11CStringBaseIwED2Ev.exit274.i

_ZN11CStringBaseIwED2Ev.exit274.i:                ; preds = %delete.notnull.i273.i, %invoke.cont68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp64.i) #14
  %165 = load ptr, ptr %ref.tmp.i, align 8
  %isnull.i275.i = icmp eq ptr %165, null
  br i1 %isnull.i275.i, label %_ZN11CStringBaseIwED2Ev.exit277.i, label %delete.notnull.i276.i

delete.notnull.i276.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit274.i
  call void @_ZdaPv(ptr noundef nonnull %165) #17
  br label %_ZN11CStringBaseIwED2Ev.exit277.i

_ZN11CStringBaseIwED2Ev.exit277.i:                ; preds = %delete.notnull.i276.i, %_ZN11CStringBaseIwED2Ev.exit274.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  %166 = load i32, ptr %_length.i.i666, align 8
  %cmp.i.i667 = icmp eq i32 %166, 0
  br i1 %cmp.i.i667, label %if.end105.i, label %if.then77.i

if.then77.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit277.i
  %167 = load ptr, ptr %outDir.i, align 8
  %call81.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef %167)
          to label %invoke.cont80.i unwind label %lpad74.i

invoke.cont80.i:                                  ; preds = %if.then77.i
  br i1 %call81.i, label %if.end105.i, label %if.end9.i.i288.i

if.end9.i.i288.i:                                 ; preds = %invoke.cont80.i
  %call.i.i = tail call ptr @__errno_location() #18
  %168 = load i32, ptr %call.i.i, align 4
  %cmp86.i = icmp eq i32 %168, 0
  %spec.store.select.i = select i1 %cmp86.i, i32 -2147467259, i32 %168
  %call.i.i299.i = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znam(i64 noundef 132) #15
          to label %if.end9.i.i.i.i unwind label %lpad91.i

lpad60.i:                                         ; preds = %if.end9.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176.i

lpad62.i:                                         ; preds = %if.end9.i.i261.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad65.i:                                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i263.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad67.i:                                         ; preds = %invoke.cont66.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp64.i, align 8
  %isnull.i301.i = icmp eq ptr %173, null
  br i1 %isnull.i301.i, label %ehcleanup71.i, label %delete.notnull.i302.i

delete.notnull.i302.i:                            ; preds = %lpad67.i
  call void @_ZdaPv(ptr noundef nonnull %173) #17
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %delete.notnull.i302.i, %lpad67.i, %lpad65.i
  %.pn238.i = phi { ptr, i32 } [ %171, %lpad65.i ], [ %172, %lpad67.i ], [ %172, %delete.notnull.i302.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp64.i) #14
  %174 = load ptr, ptr %ref.tmp.i, align 8
  %isnull.i304.i = icmp eq ptr %174, null
  br i1 %isnull.i304.i, label %ehcleanup73.i, label %delete.notnull.i305.i

delete.notnull.i305.i:                            ; preds = %ehcleanup71.i
  call void @_ZdaPv(ptr noundef nonnull %174) #17
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %delete.notnull.i305.i, %ehcleanup71.i, %lpad62.i
  %.pn238.pn.i = phi { ptr, i32 } [ %170, %lpad62.i ], [ %.pn238.i, %ehcleanup71.i ], [ %.pn238.i, %delete.notnull.i305.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  br label %ehcleanup174.i

lpad74.i:                                         ; preds = %if.end105.i, %if.then77.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

if.end9.i.i.i.i:                                  ; preds = %if.end9.i.i288.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %call.i.i299.i, ptr noundef nonnull align 4 dereferenceable(132) @.str.5, i64 132, i1 false)
  %call.i.i.i309.i = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znam(i64 noundef 132) #15
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i unwind label %lpad93.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i
  store i32 0, ptr %call.i.i.i309.i, align 4
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %call.i.i299.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %call.i.i.i309.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %176 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %176, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %176, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i.i
  %177 = load i32, ptr %_length.i.i666, align 8
  %cmp.not.i.i355.i = icmp sgt i32 %177, 0
  br i1 %cmp.not.i.i355.i, label %if.end.i.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %delta.1.i.i.i = call i32 @llvm.smax.i32(i32 %177, i32 16)
  %add.i.i.i364.i = add nuw nsw i32 %delta.1.i.i.i, 34
  %conv.i.i.i366.i = zext i32 %add.i.i.i364.i to i64
  %178 = shl nuw nsw i64 %conv.i.i.i366.i, 2
  %call.i.i.i369.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #15
          to label %if.end9.i.i.i367.i unwind label %delete.notnull.i.i.i

if.end9.i.i.i367.i:                               ; preds = %if.end.i.i.i.i
  %179 = load <4 x i32>, ptr %call.i.i.i309.i, align 4
  store <4 x i32> %179, ptr %call.i.i.i369.i, align 4
  %arrayidx.i.i.i.4.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 4
  %arrayidx7.i.i.i.4.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 4
  %180 = load <4 x i32>, ptr %arrayidx.i.i.i.4.i, align 4
  store <4 x i32> %180, ptr %arrayidx7.i.i.i.4.i, align 4
  %arrayidx.i.i.i.8.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 8
  %arrayidx7.i.i.i.8.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 8
  %181 = load <4 x i32>, ptr %arrayidx.i.i.i.8.i, align 4
  store <4 x i32> %181, ptr %arrayidx7.i.i.i.8.i, align 4
  %arrayidx.i.i.i.12.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 12
  %arrayidx7.i.i.i.12.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 12
  %182 = load <4 x i32>, ptr %arrayidx.i.i.i.12.i, align 4
  store <4 x i32> %182, ptr %arrayidx7.i.i.i.12.i, align 4
  %arrayidx.i.i.i.16.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 16
  %arrayidx7.i.i.i.16.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 16
  %183 = load <4 x i32>, ptr %arrayidx.i.i.i.16.i, align 4
  store <4 x i32> %183, ptr %arrayidx7.i.i.i.16.i, align 4
  %arrayidx.i.i.i.20.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 20
  %arrayidx7.i.i.i.20.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 20
  %184 = load <4 x i32>, ptr %arrayidx.i.i.i.20.i, align 4
  store <4 x i32> %184, ptr %arrayidx7.i.i.i.20.i, align 4
  %arrayidx.i.i.i.24.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 24
  %arrayidx7.i.i.i.24.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 24
  %185 = load <4 x i32>, ptr %arrayidx.i.i.i.24.i, align 4
  store <4 x i32> %185, ptr %arrayidx7.i.i.i.24.i, align 4
  %arrayidx.i.i.i.28.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 28
  %arrayidx7.i.i.i.28.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 28
  %186 = load <4 x i32>, ptr %arrayidx.i.i.i.28.i, align 4
  store <4 x i32> %186, ptr %arrayidx7.i.i.i.28.i, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i309.i) #17
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i369.i, i64 32
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i:       ; preds = %if.end9.i.i.i367.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %ref.tmp89.sroa.0.1.i = phi ptr [ %call.i.i.i369.i, %if.end9.i.i.i367.i ], [ %call.i.i.i309.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %ref.tmp89.sroa.0.1.i, i64 32
  %187 = load ptr, ptr %outDir.i, align 8
  br label %while.cond.i.i356.i

while.cond.i.i356.i:                              ; preds = %while.cond.i.i356.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i
  %src.addr.0.i.i357.i = phi ptr [ %187, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i ], [ %incdec.ptr.i.i359.i, %while.cond.i.i356.i ]
  %dest.addr.0.i.i358.i = phi ptr [ %add.ptr.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i ], [ %incdec.ptr1.i.i360.i, %while.cond.i.i356.i ]
  %incdec.ptr.i.i359.i = getelementptr inbounds i32, ptr %src.addr.0.i.i357.i, i64 1
  %188 = load i32, ptr %src.addr.0.i.i357.i, align 4
  %incdec.ptr1.i.i360.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i358.i, i64 1
  store i32 %188, ptr %dest.addr.0.i.i358.i, align 4
  %cmp.not.i8.i.i = icmp eq i32 %188, 0
  br i1 %cmp.not.i8.i.i, label %invoke.cont94.i, label %while.cond.i.i356.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i309.i) #17
  br label %delete.notnull.i338.i

invoke.cont94.i:                                  ; preds = %while.cond.i.i356.i
  %190 = load i32, ptr %_length.i.i666, align 8
  %add.i.i668 = add nsw i32 %190, 32
  store i32 0, ptr %_length.i.i311.i, align 8
  %191 = load ptr, ptr %errorMessage, align 8
  store i32 0, ptr %191, align 4
  %add.i.i313.i = add nsw i32 %190, 33
  %192 = load i32, ptr %_capacity.i.i314.i, align 4
  %cmp.i.i315.i = icmp eq i32 %add.i.i313.i, %192
  br i1 %cmp.i.i315.i, label %while.cond.i.i319.i.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont94.i
  %conv.i.i316.i = zext i32 %add.i.i313.i to i64
  %193 = icmp slt i32 %190, -33
  %194 = shl nuw nsw i64 %conv.i.i316.i, 2
  %195 = select i1 %193, i64 -1, i64 %194
  %call.i.i327.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %195) #15
          to label %call.i.i.noexc326.i unwind label %delete.notnull.i335.i

call.i.i.noexc326.i:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %192, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i325.i, label %if.end9.i.i317.i

delete.notnull.i.i325.i:                          ; preds = %call.i.i.noexc326.i
  call void @_ZdaPv(ptr noundef nonnull %191) #17
  %.pre.i.i = load i32, ptr %_length.i.i311.i, align 8
  %196 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i317.i

if.end9.i.i317.i:                                 ; preds = %delete.notnull.i.i325.i, %call.i.i.noexc326.i
  %idxprom13.i.i.i = phi i64 [ %196, %delete.notnull.i.i325.i ], [ 0, %call.i.i.noexc326.i ]
  store ptr %call.i.i327.i, ptr %errorMessage, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i327.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i313.i, ptr %_capacity.i.i314.i, align 4
  br label %while.cond.i.i319.i.preheader

while.cond.i.i319.i.preheader:                    ; preds = %if.end9.i.i317.i, %invoke.cont94.i
  %dest.addr.0.i.i321.i.ph = phi ptr [ %191, %invoke.cont94.i ], [ %call.i.i327.i, %if.end9.i.i317.i ]
  br label %while.cond.i.i319.i

while.cond.i.i319.i:                              ; preds = %while.cond.i.i319.i.preheader, %while.cond.i.i319.i
  %src.addr.0.i.i320.i = phi ptr [ %incdec.ptr.i.i322.i, %while.cond.i.i319.i ], [ %ref.tmp89.sroa.0.1.i, %while.cond.i.i319.i.preheader ]
  %dest.addr.0.i.i321.i = phi ptr [ %incdec.ptr1.i.i323.i, %while.cond.i.i319.i ], [ %dest.addr.0.i.i321.i.ph, %while.cond.i.i319.i.preheader ]
  %incdec.ptr.i.i322.i = getelementptr inbounds i32, ptr %src.addr.0.i.i320.i, i64 1
  %197 = load i32, ptr %src.addr.0.i.i320.i, align 4
  %incdec.ptr1.i.i323.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i321.i, i64 1
  store i32 %197, ptr %dest.addr.0.i.i321.i, align 4
  %cmp.not.i.i324.i = icmp eq i32 %197, 0
  br i1 %cmp.not.i.i324.i, label %_ZN11CStringBaseIwED2Ev.exit333.i, label %while.cond.i.i319.i

_ZN11CStringBaseIwED2Ev.exit333.i:                ; preds = %while.cond.i.i319.i
  store i32 %add.i.i668, ptr %_length.i.i311.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp89.sroa.0.1.i) #17
  call void @_ZdaPv(ptr noundef nonnull %call.i.i299.i) #17
  br label %cleanup173.i

lpad91.i:                                         ; preds = %if.end9.i.i288.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

lpad93.i:                                         ; preds = %if.end9.i.i.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i338.i

delete.notnull.i335.i:                            ; preds = %if.end.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp89.sroa.0.1.i) #17
  br label %delete.notnull.i338.i

delete.notnull.i338.i:                            ; preds = %delete.notnull.i335.i, %lpad93.i, %delete.notnull.i.i.i
  %.pn241.i = phi { ptr, i32 } [ %199, %lpad93.i ], [ %189, %delete.notnull.i.i.i ], [ %200, %delete.notnull.i335.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i299.i) #17
  br label %ehcleanup174.i

if.end105.i:                                      ; preds = %invoke.cont80.i, %_ZN11CStringBaseIwED2Ev.exit277.i
  %201 = load i8, ptr %options, align 8
  %tobool107.not.i = icmp eq i8 %201, 0
  %cond.i = select i1 %tobool107.not.i, ptr null, ptr %wildcardCensor
  %202 = load i8, ptr %StdOutMode.i, align 1
  %tobool108.i = icmp ne i8 %202, 0
  %203 = load i8, ptr %TestMode.i, align 1
  %tobool109.i = icmp ne i8 %203, 0
  %204 = load i8, ptr %CalcCrc.i, align 4
  %tobool110.i = icmp ne i8 %204, 0
  invoke void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332) %call27, ptr noundef %cond.i, ptr noundef nonnull %131, ptr noundef nonnull %extractCallback, i1 noundef zeroext %tobool108.i, i1 noundef zeroext %tobool109.i, i1 noundef zeroext %tobool110.i, ptr noundef nonnull align 8 dereferenceable(16) %outDir.i, ptr noundef nonnull align 8 dereferenceable(32) %removePathParts.i, i64 noundef %add333)
          to label %invoke.cont111.i unwind label %lpad74.i

invoke.cont111.i:                                 ; preds = %if.end105.i
  %call115.i = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %Properties.i)
          to label %invoke.cont114.i unwind label %lpad113.i

invoke.cont114.i:                                 ; preds = %invoke.cont111.i
  %cmp116.not.i = icmp eq i32 %call115.i, 0
  br i1 %cmp116.not.i, label %cleanup.cont121.i, label %cleanup173.i

lpad113.i:                                        ; preds = %invoke.cont111.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

cleanup.cont121.i:                                ; preds = %invoke.cont114.i
  %206 = load i8, ptr %TestMode.i, align 1
  %tobool124.not.i = icmp ne i8 %206, 0
  %207 = load i8, ptr %CalcCrc.i, align 4
  %tobool126.not.i = icmp eq i8 %207, 0
  %narrow.i = select i1 %tobool124.not.i, i1 %tobool126.not.i, i1 false
  %cond128.i = zext i1 %narrow.i to i32
  %208 = load i8, ptr %options, align 8
  %tobool130.not.i = icmp eq i8 %208, 0
  br i1 %tobool130.not.i, label %invoke.cont157.i, label %if.then131.i

if.then131.i:                                     ; preds = %cleanup.cont121.i
  %vtable132.i = load ptr, ptr %138, align 8
  %vfn133.i = getelementptr inbounds ptr, ptr %vtable132.i, i64 9
  %209 = load ptr, ptr %vfn133.i, align 8
  %call136.i = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef null, i32 noundef -1, i32 noundef %cond128.i, ptr noundef nonnull %call27)
          to label %invoke.cont135.i unwind label %lpad134.i

invoke.cont135.i:                                 ; preds = %if.then131.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i) #14
  store i16 0, ptr %prop.i, align 8
  store i16 0, ptr %wReserved1.i.i, align 2
  %vtable139.i = load ptr, ptr %138, align 8
  %vfn140.i = getelementptr inbounds ptr, ptr %vtable139.i, i64 10
  %210 = load ptr, ptr %vfn140.i, align 8
  %call143.i = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 44, ptr noundef nonnull %prop.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont135.i
  %cmp144.i = icmp eq i32 %call143.i, 0
  br i1 %cmp144.i, label %if.then145.i, label %if.end154.i

if.then145.i:                                     ; preds = %invoke.cont142.i
  %211 = load i16, ptr %prop.i, align 8
  switch i16 %211, label %if.end154.i [
    i16 21, label %if.then150.i
    i16 19, label %if.then150.i
  ]

if.then150.i:                                     ; preds = %if.then145.i, %if.then145.i
  %call152.i = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %if.end154.i unwind label %lpad141.i

lpad134.i:                                        ; preds = %if.end164.i, %invoke.cont157.i, %if.then131.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

lpad141.i:                                        ; preds = %if.then150.i, %invoke.cont135.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %call.i340.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad141.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %lpad141.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #14
  br label %ehcleanup174.i

if.end154.i:                                      ; preds = %if.then150.i, %if.then145.i, %invoke.cont142.i
  %packProcessed.0 = phi i64 [ 0, %if.then145.i ], [ 0, %invoke.cont142.i ], [ %call152.i, %if.then150.i ]
  %call.i341.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit343.i unwind label %terminate.lpad.i342.i

terminate.lpad.i342.i:                            ; preds = %if.end154.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit343.i:    ; preds = %if.end154.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #14
  br label %if.end164.i

invoke.cont157.i:                                 ; preds = %cleanup.cont121.i
  %218 = load ptr, ptr %_items.i.i675, align 8
  %219 = load i32, ptr %_size.i.i676, align 4
  %vtable160.i = load ptr, ptr %138, align 8
  %vfn161.i = getelementptr inbounds ptr, ptr %vtable160.i, i64 9
  %220 = load ptr, ptr %vfn161.i, align 8
  %call163.i = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %218, i32 noundef %219, i32 noundef %cond128.i, ptr noundef nonnull %call27)
          to label %if.end164.i unwind label %lpad134.i

if.end164.i:                                      ; preds = %invoke.cont157.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit343.i
  %packProcessed.1 = phi i64 [ 0, %invoke.cont157.i ], [ %packProcessed.0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit343.i ]
  %result.0.i = phi i32 [ %call163.i, %invoke.cont157.i ], [ %call136.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit343.i ]
  %vtable165.i = load ptr, ptr %extractCallback, align 8
  %vfn166.i = getelementptr inbounds ptr, ptr %vtable165.i, i64 14
  %221 = load ptr, ptr %vfn166.i, align 8
  %call168.i = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %result.0.i)
          to label %cleanup173.i unwind label %lpad134.i

cleanup173.i:                                     ; preds = %if.end164.i, %invoke.cont114.i, %_ZN11CStringBaseIwED2Ev.exit333.i
  %packProcessed.2 = phi i64 [ %packProcessed.1, %if.end164.i ], [ 0, %invoke.cont114.i ], [ 0, %_ZN11CStringBaseIwED2Ev.exit333.i ]
  %retval.9.i = phi i32 [ %call168.i, %if.end164.i ], [ %call115.i, %invoke.cont114.i ], [ %spec.store.select.i, %_ZN11CStringBaseIwED2Ev.exit333.i ]
  %222 = load ptr, ptr %outDir.i, align 8
  %isnull.i345.i = icmp eq ptr %222, null
  br i1 %isnull.i345.i, label %_ZN11CStringBaseIwED2Ev.exit347.i, label %delete.notnull.i346.i

delete.notnull.i346.i:                            ; preds = %cleanup173.i
  call void @_ZdaPv(ptr noundef nonnull %222) #17
  br label %_ZN11CStringBaseIwED2Ev.exit347.i

_ZN11CStringBaseIwED2Ev.exit347.i:                ; preds = %delete.notnull.i346.i, %cleanup173.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outDir.i) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %removePathParts.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %removePathParts.i)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit.i unwind label %terminate.lpad.i348.i

terminate.lpad.i348.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit347.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit.i:  ; preds = %_ZN11CStringBaseIwED2Ev.exit347.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %removePathParts.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %removePathParts.i) #14
  br label %invoke.cont335

ehcleanup174.i:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i, %lpad134.i, %lpad113.i, %delete.notnull.i338.i, %lpad91.i, %lpad74.i, %ehcleanup73.i
  %.pn244.pn.i = phi { ptr, i32 } [ %205, %lpad113.i ], [ %175, %lpad74.i ], [ %.pn238.pn.i, %ehcleanup73.i ], [ %212, %lpad134.i ], [ %213, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i ], [ %198, %lpad91.i ], [ %.pn241.i, %delete.notnull.i338.i ]
  %225 = load ptr, ptr %outDir.i, align 8
  %isnull.i349.i = icmp eq ptr %225, null
  br i1 %isnull.i349.i, label %ehcleanup176.i, label %delete.notnull.i350.i

delete.notnull.i350.i:                            ; preds = %ehcleanup174.i
  call void @_ZdaPv(ptr noundef nonnull %225) #17
  br label %ehcleanup176.i

ehcleanup176.i:                                   ; preds = %delete.notnull.i350.i, %ehcleanup174.i, %lpad60.i
  %.pn244.pn.pn.i = phi { ptr, i32 } [ %169, %lpad60.i ], [ %.pn244.pn.i, %ehcleanup174.i ], [ %.pn244.pn.i, %delete.notnull.i350.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outDir.i) #14
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %removePathParts.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %removePathParts.i) #14
  br label %ehcleanup182.i

ehcleanup182.i:                                   ; preds = %ehcleanup176.i, %ehcleanup56.i
  %.pn244.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn244.pn.pn.i, %ehcleanup176.i ], [ %.pn236.i, %ehcleanup56.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %realIndices.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %realIndices.i) #14
  br label %ehcleanup363

invoke.cont335:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit.i, %cleanup53.i, %cleanup53.thread.i
  %packProcessed.3 = phi i64 [ 0, %cleanup53.thread.i ], [ %packProcessed.2, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit.i ], [ 0, %cleanup53.i ]
  %retval.10.i = phi i32 [ %retval.6.ph.i, %cleanup53.thread.i ], [ %retval.9.i, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit.i ], [ %retval.4.i, %cleanup53.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %realIndices.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %realIndices.i) #14
  %cmp337.not = icmp eq i32 %retval.10.i, 0
  br i1 %cmp337.not, label %cleanup.cont342, label %cleanup362

cleanup.cont342:                                  ; preds = %invoke.cont335
  %226 = load i8, ptr %options, align 8
  %tobool345.not = icmp eq i8 %226, 0
  %227 = load i64, ptr %fi54, align 8
  %228 = load i64, ptr %VolumesSize.i, align 8
  %add349 = add i64 %228, %227
  %packProcessed.4 = select i1 %tobool345.not, i64 %add349, i64 %packProcessed.3
  %229 = load ptr, ptr %LocalProgressSpec, align 8
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %229, i64 0, i32 8
  %230 = load i64, ptr %InSize, align 8
  %add351 = add i64 %230, %packProcessed.4
  store i64 %add351, ptr %InSize, align 8
  %231 = load i64, ptr %UnpackSize, align 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %229, i64 0, i32 9
  store i64 %231, ptr %OutSize, align 8
  %232 = load i32, ptr %_length.i.i311.i, align 8
  %cmp.i684 = icmp ne i32 %232, 0
  %. = zext i1 %cmp.i684 to i32
  %retval.14.call336. = select i1 %cmp.i684, i32 -2147467259, i32 %retval.2.call82.call176
  br label %cleanup362

cleanup362:                                       ; preds = %cleanup311, %invoke.cont335, %cleanup.cont342, %invoke.cont269, %invoke.cont252
  %cleanup.dest.slot.11 = phi i32 [ 1, %invoke.cont269 ], [ 1, %invoke.cont252 ], [ 1, %invoke.cont335 ], [ %., %cleanup.cont342 ], [ 1, %cleanup311 ]
  %retval.17 = phi i32 [ %call270, %invoke.cont269 ], [ %call253, %invoke.cont252 ], [ %retval.10.i, %invoke.cont335 ], [ %retval.14.call336., %cleanup.cont342 ], [ %call302, %cleanup311 ]
  %233 = load ptr, ptr %password, align 8
  %isnull.i685 = icmp eq ptr %233, null
  br i1 %isnull.i685, label %_ZN11CStringBaseIwED2Ev.exit687, label %delete.notnull.i686

delete.notnull.i686:                              ; preds = %cleanup362
  call void @_ZdaPv(ptr noundef nonnull %233) #17
  br label %_ZN11CStringBaseIwED2Ev.exit687

_ZN11CStringBaseIwED2Ev.exit687:                  ; preds = %cleanup362, %delete.notnull.i686
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %password) #14
  br label %cleanup368

cleanup368:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit687, %invoke.cont175, %invoke.cont236, %cleanup.cont182, %invoke.cont157
  %cleanup.dest.slot.13 = phi i32 [ 1, %invoke.cont157 ], [ %cleanup.dest.slot.11, %_ZN11CStringBaseIwED2Ev.exit687 ], [ 1, %invoke.cont236 ], [ 1, %invoke.cont175 ], [ 7, %cleanup.cont182 ]
  %numArcs.5 = phi i32 [ %numArcs.0841, %invoke.cont157 ], [ %numArcs.3, %_ZN11CStringBaseIwED2Ev.exit687 ], [ %numArcs.3, %invoke.cont236 ], [ %numArcs.0841, %invoke.cont175 ], [ %numArcs.0841, %cleanup.cont182 ]
  %totalPackSize.7 = phi i64 [ %totalPackSize.1842, %invoke.cont157 ], [ %totalPackSize.5, %_ZN11CStringBaseIwED2Ev.exit687 ], [ %add231, %invoke.cont236 ], [ %totalPackSize.1842, %invoke.cont175 ], [ %totalPackSize.1842, %cleanup.cont182 ]
  %retval.19 = phi i32 [ -2147467260, %invoke.cont157 ], [ %retval.17, %_ZN11CStringBaseIwED2Ev.exit687 ], [ %call237, %invoke.cont236 ], [ %call176, %invoke.cont175 ], [ %retval.2.call82, %cleanup.cont182 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices2) #14
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #14
  br label %cleanup378

cleanup378:                                       ; preds = %invoke.cont81, %cleanup368
  %cleanup.dest.slot.14 = phi i32 [ %cleanup.dest.slot.13, %cleanup368 ], [ 1, %invoke.cont81 ]
  %numArcs.6 = phi i32 [ %numArcs.5, %cleanup368 ], [ %numArcs.0841, %invoke.cont81 ]
  %totalPackSize.8 = phi i64 [ %totalPackSize.7, %cleanup368 ], [ %totalPackSize.1842, %invoke.cont81 ]
  %retval.20 = phi i32 [ %retval.19, %cleanup368 ], [ %call82, %invoke.cont81 ]
  %234 = load ptr, ptr %Name.i567, align 8
  %isnull.i.i689 = icmp eq ptr %234, null
  br i1 %isnull.i.i689, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692, label %delete.notnull.i.i690

delete.notnull.i.i690:                            ; preds = %cleanup378
  call void @_ZdaPv(ptr noundef nonnull %234) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692: ; preds = %cleanup378, %delete.notnull.i.i690
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi54) #14
  switch i32 %cleanup.dest.slot.14, label %if.then.i703 [
    i32 0, label %for.inc386
    i32 7, label %for.inc386
  ]

for.inc386:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %235 = sext i32 %numArcs.6 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next869, %235
  br i1 %cmp48, label %invoke.cont52, label %for.end388

ehcleanup363:                                     ; preds = %ehcleanup182.i, %lpad296, %lpad268, %lpad251
  %.pn537 = phi { ptr, i32 } [ %126, %lpad296 ], [ %118, %lpad268 ], [ %115, %lpad251 ], [ %.pn244.pn.pn.pn.pn.i, %ehcleanup182.i ]
  %236 = load ptr, ptr %password, align 8
  %isnull.i693 = icmp eq ptr %236, null
  br i1 %isnull.i693, label %ehcleanup365, label %delete.notnull.i694

delete.notnull.i694:                              ; preds = %ehcleanup363
  call void @_ZdaPv(ptr noundef nonnull %236) #17
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %delete.notnull.i694, %ehcleanup363, %lpad246
  %.pn537.pn = phi { ptr, i32 } [ %114, %lpad246 ], [ %.pn537, %ehcleanup363 ], [ %.pn537, %delete.notnull.i694 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %password) #14
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup150, %lpad164, %lpad169, %lpad235, %ehcleanup365, %lpad156, %lpad198.loopexit.split-lp, %lpad198.loopexit, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %.pn537.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ], [ %.pn532.pn.pn, %ehcleanup150 ], [ %85, %lpad156 ], [ %.pn537.pn, %ehcleanup365 ], [ %112, %lpad235 ], [ %90, %lpad169 ], [ %89, %lpad164 ], [ %lpad.loopexit, %lpad198.loopexit ], [ %lpad.loopexit.split-lp, %lpad198.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices2) #14
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #14
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp, %ehcleanup373, %lpad76
  %.pn537.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn537.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %36, %lpad76 ], [ %lpad.loopexit729, %lpad61.loopexit ], [ %lpad.loopexit.split-lp730, %lpad61.loopexit.split-lp ]
  %237 = load ptr, ptr %Name.i567, align 8
  %isnull.i.i697 = icmp eq ptr %237, null
  br i1 %isnull.i.i697, label %ehcleanup381, label %delete.notnull.i.i698

delete.notnull.i.i698:                            ; preds = %ehcleanup379
  call void @_ZdaPv(ptr noundef nonnull %237) #17
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %delete.notnull.i.i698, %ehcleanup379, %lpad55
  %.pn537.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad55 ], [ %.pn537.pn.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %.pn537.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i.i698 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi54) #14
  br label %if.then.i708

for.end388:                                       ; preds = %for.inc386, %if.end46
  %NumFolders389 = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 3
  %238 = load <2 x i64>, ptr %NumFolders.i, align 8
  store <2 x i64> %238, ptr %NumFolders389, align 8
  %UnpackSize391 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 44
  %239 = load i64, ptr %UnpackSize391, align 8
  %UnpackSize392 = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 1
  store i64 %239, ptr %UnpackSize392, align 8
  %CrcSum = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 45
  %240 = load i32, ptr %CrcSum, align 8
  %CrcSum393 = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 5
  store i32 %240, ptr %CrcSum393, align 8
  %241 = load i32, ptr %_size.i, align 4
  %conv = sext i32 %241 to i64
  store i64 %conv, ptr %stat, align 8
  %LocalProgressSpec396 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %call27, i64 0, i32 41
  %242 = load ptr, ptr %LocalProgressSpec396, align 8
  %InSize397 = getelementptr inbounds %class.CLocalProgress, ptr %242, i64 0, i32 8
  %243 = load i64, ptr %InSize397, align 8
  %PackSize = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 2
  store i64 %243, ptr %PackSize, align 8
  br label %if.then.i703

if.then.i703:                                     ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692, %for.end388, %invoke.cont40
  %retval.21 = phi i32 [ 0, %for.end388 ], [ %call41, %invoke.cont40 ], [ %retval.20, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit692 ]
  %vtable.i704 = load ptr, ptr %call27, align 8
  %vfn.i705 = getelementptr inbounds ptr, ptr %vtable.i704, i64 2
  %244 = load ptr, ptr %vfn.i705, align 8
  %call.i = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i703
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit: ; preds = %if.then.i703
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveSizes) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveSizes) #14
  ret i32 %retval.21

if.then.i708:                                     ; preds = %lpad39, %ehcleanup381
  %.pn537.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad39 ], [ %.pn537.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup381 ]
  %vtable.i709 = load ptr, ptr %call27, align 8
  %vfn.i710 = getelementptr inbounds ptr, ptr %vtable.i709, i64 2
  %247 = load ptr, ptr %vfn.i710, align 8
  %call.i711 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %ehcleanup407 unwind label %terminate.lpad.i712

terminate.lpad.i712:                              ; preds = %if.then.i708
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

ehcleanup407:                                     ; preds = %lpad31, %if.then.i708, %lpad25, %lpad28, %ehcleanup24
  %.pn551.pn.pn = phi { ptr, i32 } [ %.pn551.pn, %ehcleanup24 ], [ %21, %lpad28 ], [ %20, %lpad25 ], [ %22, %lpad31 ], [ %.pn537.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i708 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveSizes) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveSizes) #14
  resume { ptr, i32 } %.pn551.pn.pn

unreachable:                                      ; preds = %if.then68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23CArchiveExtractCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %_compressProgress = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 8
  %_cryptoGetTextPassword = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 9
  %_directoryPath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_extractCallback2, i8 0, i64 40, i1 false)
  %call.i.i48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont9 unwind label %ehcleanup36.thread

invoke.cont9:                                     ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i48, ptr %_directoryPath, align 8
  store i32 0, ptr %call.i.i48, align 4
  store i32 4, ptr %_capacity.i, align 4
  %_diskFilePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_diskFilePath, i8 0, i64 16, i1 false)
  %call.i.i50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %_capacity.i49 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 13, i32 2
  store ptr %call.i.i50, ptr %_diskFilePath, align 8
  store i32 0, ptr %call.i.i50, align 4
  store i32 4, ptr %_capacity.i49, align 4
  %_filePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_filePath, i8 0, i64 16, i1 false)
  %call.i.i53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont11
  %_capacity.i52 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14, i32 2
  store ptr %call.i.i53, ptr %_filePath, align 8
  store i32 0, ptr %call.i.i53, align 4
  store i32 4, ptr %_capacity.i52, align 4
  %WriteCTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 18
  store i8 1, ptr %WriteCTime, align 2
  %WriteATime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 19
  store i8 1, ptr %WriteATime, align 1
  %WriteMTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 20
  store i8 1, ptr %WriteMTime, align 4
  %_outFileStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 29
  store ptr null, ptr %_outFileStream, align 8
  %_crcStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 31
  store ptr null, ptr %_crcStream, align 8
  %_removePathParts = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32
  %_capacity.i.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %_removePathParts, align 8
  %_multiArchives = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 36
  store i8 0, ptr %_multiArchives, align 1
  %_localProgress = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 38
  store ptr null, ptr %_localProgress, align 8
  %call = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %LocalProgressSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 41
  store ptr %call, ptr %LocalProgressSpec, align 8
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i55 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %invoke.cont25
  %4 = load ptr, ptr %_localProgress, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont28, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i56 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %_localProgress, align 8
  ret void

ehcleanup36.thread:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad22:                                           ; preds = %if.then2.i, %invoke.cont25, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %10, %lpad24 ]
  %11 = load ptr, ptr %_localProgress, align 8
  %tobool.not.i57 = icmp eq ptr %11, null
  br i1 %tobool.not.i57, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  %vtable.i58 = load ptr, ptr %11, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 2
  %12 = load ptr, ptr %vfn.i59, align 8
  %call.i = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %ehcleanup, %if.then.i
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_removePathParts) #14
  %15 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i60 = icmp eq ptr %15, null
  br i1 %tobool.not.i60, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i62 = load ptr, ptr %15, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 2
  %16 = load ptr, ptr %vfn.i63, align 8
  %call.i64 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i61
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %if.then.i61
  %19 = load ptr, ptr %_outFileStream, align 8
  %tobool.not.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i66, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit72, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i68 = load ptr, ptr %19, align 8
  %vfn.i69 = getelementptr inbounds ptr, ptr %vtable.i68, i64 2
  %20 = load ptr, ptr %vfn.i69, align 8
  %call.i70 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i67
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit72: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i67
  %23 = load ptr, ptr %_filePath, align 8
  %isnull.i = icmp eq ptr %23, null
  br i1 %isnull.i, label %ehcleanup34, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit72
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit72, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit72 ], [ %.pn, %delete.notnull.i ]
  %24 = load ptr, ptr %_diskFilePath, align 8
  %isnull.i73 = icmp eq ptr %24, null
  br i1 %isnull.i73, label %ehcleanup35, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %ehcleanup34
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %delete.notnull.i74, %ehcleanup34, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %.pn.pn.pn, %ehcleanup34 ], [ %.pn.pn.pn, %delete.notnull.i74 ]
  %25 = load ptr, ptr %_directoryPath, align 8
  %isnull.i76 = icmp eq ptr %25, null
  br i1 %isnull.i76, label %ehcleanup36, label %delete.notnull.i77

delete.notnull.i77:                               ; preds = %ehcleanup35
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i77, %ehcleanup35
  %.pr = load ptr, ptr %_cryptoGetTextPassword, align 8
  %tobool.not.i79 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i79, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i80

if.then.i80:                                      ; preds = %ehcleanup36
  %vtable.i81 = load ptr, ptr %.pr, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 2
  %26 = load ptr, ptr %vfn.i82, align 8
  %call.i83 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i80
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %ehcleanup36.thread, %ehcleanup36, %if.then.i80
  %.pn.pn.pn.pn.pn100 = phi { ptr, i32 } [ %6, %ehcleanup36.thread ], [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn.pn, %if.then.i80 ]
  %29 = load ptr, ptr %_compressProgress, align 8
  %tobool.not.i85 = icmp eq ptr %29, null
  br i1 %tobool.not.i85, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit91, label %if.then.i86

if.then.i86:                                      ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i87 = load ptr, ptr %29, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 2
  %30 = load ptr, ptr %vfn.i88, align 8
  %call.i89 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i86
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit91: ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i86
  %33 = load ptr, ptr %_extractCallback2, align 8
  %tobool.not.i92 = icmp eq ptr %33, null
  br i1 %tobool.not.i92, label %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit, label %if.then.i93

if.then.i93:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit91
  %vtable.i94 = load ptr, ptr %33, align 8
  %vfn.i95 = getelementptr inbounds ptr, ptr %vtable.i94, i64 2
  %34 = load ptr, ptr %vfn.i95, align 8
  %call.i96 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i93
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit91, %if.then.i93
  resume { ptr, i32 } %.pn.pn.pn.pn.pn100
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %DefaultName.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %DefaultName.i, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %Path.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %Path.i, align 8
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4CArcD2Ev.exit:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4CArcD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11CStringBaseIwE7ReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %oldString, ptr noundef nonnull align 8 dereferenceable(16) %newString) local_unnamed_addr #9 comdat align 2 {
entry:
  %index.addr.i = alloca i32, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %oldString, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oldString, align 8
  %2 = load ptr, ptr %newString, align 8
  %call.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1, ptr noundef %2)
  %cmp.i24 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i24, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %_length.i, align 8
  %_length.i26 = getelementptr inbounds %class.CStringBase, ptr %newString, i64 0, i32 1
  %4 = load i32, ptr %_length.i26, align 8
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %_length, align 8
  %cmp42 = icmp sgt i32 %5, 0
  br i1 %cmp42, label %while.body, label %return

while.body:                                       ; preds = %if.end4, %_ZN11CStringBaseIwE6InsertEiRKS0_.exit
  %6 = phi i32 [ %49, %_ZN11CStringBaseIwE6InsertEiRKS0_.exit ], [ %5, %if.end4 ]
  %pos.044 = phi i32 [ %add, %_ZN11CStringBaseIwE6InsertEiRKS0_.exit ], [ 0, %if.end4 ]
  %number.043 = phi i32 [ %inc, %_ZN11CStringBaseIwE6InsertEiRKS0_.exit ], [ 0, %if.end4 ]
  %7 = load i32, ptr %_length.i, align 8
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %_ZNK11CStringBaseIwE4FindERKS0_i.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %while.body
  %cmp435.i = icmp sgt i32 %7, 0
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %oldString, align 8
  br i1 %cmp435.i, label %for.cond2.preheader.us.preheader.i, label %return

for.cond2.preheader.us.preheader.i:               ; preds = %for.cond2.preheader.lr.ph.i
  %10 = sext i32 %6 to i64
  %11 = sext i32 %pos.044 to i64
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.inc19.us.i, %for.cond2.preheader.us.preheader.i
  %indvars.iv47.i = phi i64 [ %11, %for.cond2.preheader.us.preheader.i ], [ %indvars.iv.next48.i, %for.inc19.us.i ]
  br label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %for.inc.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %12 = add nsw i64 %indvars.iv.i, %indvars.iv47.i
  %cmp6.us.i = icmp slt i64 %12, %10
  br i1 %cmp6.us.i, label %for.body7.us.i, label %for.inc19.us.i

for.body7.us.i:                                   ; preds = %land.rhs.us.i
  %arrayidx.us.i = getelementptr inbounds i32, ptr %8, i64 %12
  %13 = load i32, ptr %arrayidx.us.i, align 4
  %arrayidx11.us.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx11.us.i, align 4
  %cmp12.not.us.i = icmp eq i32 %13, %14
  br i1 %cmp12.not.us.i, label %for.inc.us.i, label %for.inc19.us.i

for.inc19.us.i:                                   ; preds = %land.rhs.us.i, %for.body7.us.i
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next48.i to i32
  %exitcond50.not.i = icmp eq i32 %6, %lftr.wideiv.i
  br i1 %exitcond50.not.i, label %return, label %for.cond2.preheader.us.i

for.inc.us.i:                                     ; preds = %for.body7.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.us.thread.i, label %land.rhs.us.i

for.end.us.thread.i:                              ; preds = %for.inc.us.i
  %15 = trunc i64 %indvars.iv47.i to i32
  br label %_ZNK11CStringBaseIwE4FindERKS0_i.exit

_ZNK11CStringBaseIwE4FindERKS0_i.exit:            ; preds = %while.body, %for.end.us.thread.i
  %retval.2.i = phi i32 [ %pos.044, %while.body ], [ %15, %for.end.us.thread.i ]
  %cmp8 = icmp slt i32 %retval.2.i, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK11CStringBaseIwE4FindERKS0_i.exit
  %add.i = add nsw i32 %retval.2.i, %3
  %cmp.i29 = icmp sgt i32 %add.i, %6
  %sub.i = sub nsw i32 %6, %retval.2.i
  %spec.select.i = select i1 %cmp.i29, i32 %sub.i, i32 %3
  %cmp3.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN11CStringBaseIwE6DeleteEii.exit

if.then4.i:                                       ; preds = %if.end10
  %add5.i = add nuw nsw i32 %spec.select.i, %retval.2.i
  %16 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %retval.2.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i.i
  %idx.ext3.i.i = zext i32 %add5.i to i64
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext3.i.i
  %reass.sub.i.i = add i32 %6, 1
  %add.i.i = sub i32 %reass.sub.i.i, %add5.i
  %conv.i.i = sext i32 %add.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %17 = load i32, ptr %_length, align 8
  %sub7.i = sub nsw i32 %17, %spec.select.i
  store i32 %sub7.i, ptr %_length, align 8
  br label %_ZN11CStringBaseIwE6DeleteEii.exit

_ZN11CStringBaseIwE6DeleteEii.exit:               ; preds = %if.end10, %if.then4.i
  %18 = phi i32 [ %6, %if.end10 ], [ %sub7.i, %if.then4.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.addr.i)
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %18, i32 %retval.2.i)
  store i32 %spec.store.select.i, ptr %index.addr.i, align 4
  %19 = load i32, ptr %_length.i26, align 8
  %cmp.i17.i = icmp eq i32 %19, 0
  br i1 %cmp.i17.i, label %_ZN11CStringBaseIwE6InsertEiRKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit
  call void @_ZN11CStringBaseIwE11InsertSpaceERii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %index.addr.i, i32 noundef %19)
  %cmp19.i = icmp sgt i32 %19, 0
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %20 = load ptr, ptr %newString, align 8
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %index.addr.i, align 4
  %23 = sext i32 %22 to i64
  %wide.trip.count.i31 = zext i32 %19 to i64
  %min.iters.check = icmp ult i32 %19, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = shl nsw i64 %23, 2
  %27 = add i64 %26, %24
  %28 = sub i64 %27, %25
  %diff.check = icmp ult i64 %28, 32
  br i1 %diff.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i31, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %29 = getelementptr inbounds i32, ptr %20, i64 %index
  %wide.load = load <4 x i32>, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %wide.load58 = load <4 x i32>, ptr %30, align 4
  %31 = add nsw i64 %index, %23
  %32 = getelementptr inbounds i32, ptr %21, i64 %31
  store <4 x i32> %wide.load, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> %wide.load58, ptr %33, align 4
  %index.next = add nuw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i31
  br i1 %cmp.n, label %for.cond.cleanup.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i32.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %35 = xor i64 %indvars.iv.i32.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i31
  %xtraiter = and i64 %wide.trip.count.i31, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i32.prol = phi i64 [ %indvars.iv.next.i33.prol, %for.body.i.prol ], [ %indvars.iv.i32.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i32.prol
  %37 = load i32, ptr %arrayidx.i.prol, align 4
  %38 = add nsw i64 %indvars.iv.i32.prol, %23
  %arrayidx5.i.prol = getelementptr inbounds i32, ptr %21, i64 %38
  store i32 %37, ptr %arrayidx5.i.prol, align 4
  %indvars.iv.next.i33.prol = add nuw nsw i64 %indvars.iv.i32.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i32.unr = phi i64 [ %indvars.iv.i32.ph, %for.body.i.preheader ], [ %indvars.iv.next.i33.prol, %for.body.i.prol ]
  %39 = icmp ult i64 %36, 3
  br i1 %39, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %if.end.i
  %40 = load i32, ptr %_length, align 8
  %add7.i = add nsw i32 %40, %19
  store i32 %add7.i, ptr %_length, align 8
  br label %_ZN11CStringBaseIwE6InsertEiRKS0_.exit

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33.3, %for.body.i ], [ %indvars.iv.i32.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i32
  %41 = load i32, ptr %arrayidx.i, align 4
  %42 = add nsw i64 %indvars.iv.i32, %23
  %arrayidx5.i = getelementptr inbounds i32, ptr %21, i64 %42
  store i32 %41, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i33
  %43 = load i32, ptr %arrayidx.i.1, align 4
  %44 = add nsw i64 %indvars.iv.next.i33, %23
  %arrayidx5.i.1 = getelementptr inbounds i32, ptr %21, i64 %44
  store i32 %43, ptr %arrayidx5.i.1, align 4
  %indvars.iv.next.i33.1 = add nuw nsw i64 %indvars.iv.i32, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i33.1
  %45 = load i32, ptr %arrayidx.i.2, align 4
  %46 = add nsw i64 %indvars.iv.next.i33.1, %23
  %arrayidx5.i.2 = getelementptr inbounds i32, ptr %21, i64 %46
  store i32 %45, ptr %arrayidx5.i.2, align 4
  %indvars.iv.next.i33.2 = add nuw nsw i64 %indvars.iv.i32, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i33.2
  %47 = load i32, ptr %arrayidx.i.3, align 4
  %48 = add nsw i64 %indvars.iv.next.i33.2, %23
  %arrayidx5.i.3 = getelementptr inbounds i32, ptr %21, i64 %48
  store i32 %47, ptr %arrayidx5.i.3, align 4
  %indvars.iv.next.i33.3 = add nuw nsw i64 %indvars.iv.i32, 4
  %exitcond.not.i34.3 = icmp eq i64 %indvars.iv.next.i33.3, %wide.trip.count.i31
  br i1 %exitcond.not.i34.3, label %for.cond.cleanup.i, label %for.body.i

_ZN11CStringBaseIwE6InsertEiRKS0_.exit:           ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit, %for.cond.cleanup.i
  %49 = phi i32 [ %18, %_ZN11CStringBaseIwE6DeleteEii.exit ], [ %add7.i, %for.cond.cleanup.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.addr.i)
  %add = add nsw i32 %retval.2.i, %4
  %inc = add nuw nsw i32 %number.043, 1
  %cmp = icmp slt i32 %add, %49
  br i1 %cmp, label %while.body, label %return

return:                                           ; preds = %_ZNK11CStringBaseIwE4FindERKS0_i.exit, %_ZN11CStringBaseIwE6InsertEiRKS0_.exit, %for.cond2.preheader.lr.ph.i, %for.inc19.us.i, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ %number.043, %for.inc19.us.i ], [ %number.043, %_ZNK11CStringBaseIwE4FindERKS0_i.exit ], [ %inc, %_ZN11CStringBaseIwE6InsertEiRKS0_.exit ], [ %number.043, %for.cond2.preheader.lr.ph.i ]
  ret i32 %retval.0
}

declare void @_Z16GetCorrectFsPathRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef) local_unnamed_addr #2

declare void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwE11InsertSpaceERii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %index, i32 noundef %size) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load i32, ptr %index, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11CStringBaseIwE12CorrectIndexERi.exit

if.then.i:                                        ; preds = %entry
  store i32 %1, ptr %index, align 4
  %.pr = load i32, ptr %_length.i, align 8
  br label %_ZNK11CStringBaseIwE12CorrectIndexERi.exit

_ZNK11CStringBaseIwE12CorrectIndexERi.exit:       ; preds = %entry, %if.then.i
  %2 = phi i32 [ %0, %entry ], [ %1, %if.then.i ]
  %3 = phi i32 [ %1, %entry ], [ %.pr, %if.then.i ]
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %_capacity.i, align 4
  %5 = xor i32 %3, -1
  %sub2.i = add i32 %4, %5
  %cmp.not.i = icmp slt i32 %sub2.i, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_ZNK11CStringBaseIwE12CorrectIndexERi.exit
  %cmp4.i = icmp sgt i32 %4, 64
  %div24.i = lshr i32 %4, 1
  %cmp8.i = icmp sgt i32 %4, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %size
  %sub15.i = sub nsw i32 %size, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %4
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = icmp slt i32 %add18.i, -1
  %7 = shl nuw nsw i64 %conv.i.i, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #15
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %.pre.i.i9 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %9 = sub i64 %call.i.i8, %.pre.i.i9
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index10 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %index10
  %wide.load = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load11 = load <4 x i32>, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index10
  store <4 x i32> %wide.load, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load11, ptr %13, align 4
  %index.next = add nuw i64 %index10, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #17
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  %.pre = load i32, ptr %index, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_ZNK11CStringBaseIwE12CorrectIndexERi.exit, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %3, %_ZNK11CStringBaseIwE12CorrectIndexERi.exit ], [ %3, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = phi i32 [ %2, %_ZNK11CStringBaseIwE12CorrectIndexERi.exit ], [ %2, %if.end.i ], [ %.pre, %if.end9.i.i ]
  %add = add nsw i32 %25, %size
  %26 = load ptr, ptr %this, align 8
  %idx.ext.i = sext i32 %add to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i
  %idx.ext3.i = sext i32 %25 to i64
  %add.ptr4.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext3.i
  %reass.sub = sub i32 %24, %25
  %add.i7 = add i32 %reass.sub, 1
  %conv.i = sext i32 %add.i7 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %add.ptr4.i, i64 %mul.i, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
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
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #17
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

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

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
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS15CExtractOptions", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !17, i64 8, !18, i64 12, !19, i64 16, !20, i64 32}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !8, i64 0}
!18 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!19 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"_ZTS13CObjectVectorI9CPropertyE", !21, i64 0}
!21 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!19, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"wchar_t", !8, i64 0}
!27 = !{!19, !7, i64 12}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !7, i64 32, !16, i64 36}
!30 = !{!"long long", !8, i64 0}
!31 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!32 = !{!6, !10, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!29, !7, i64 32}
!35 = !{!6, !7, i64 12}
!36 = !{!30, !30, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !16, i64 267}
!40 = !{!"_ZTS23CArchiveExtractCallback", !41, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !10, i64 32, !10, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !19, i64 72, !17, i64 88, !18, i64 92, !19, i64 96, !19, i64 112, !30, i64 128, !16, i64 136, !16, i64 137, !16, i64 138, !16, i64 139, !16, i64 140, !16, i64 141, !50, i64 144, !7, i64 180, !30, i64 184, !16, i64 192, !10, i64 200, !51, i64 208, !10, i64 216, !51, i64 224, !52, i64 232, !16, i64 264, !16, i64 265, !16, i64 266, !16, i64 267, !48, i64 272, !30, i64 280, !30, i64 288, !10, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !7, i64 328}
!41 = !{!"_ZTS23IArchiveExtractCallback", !42, i64 0}
!42 = !{!"_ZTS9IProgress", !43, i64 0}
!43 = !{!"_ZTS8IUnknown"}
!44 = !{!"_ZTS22ICryptoGetTextPassword", !43, i64 0}
!45 = !{!"_ZTS21ICompressProgressInfo", !43, i64 0}
!46 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!47 = !{!"_ZTS9CMyComPtrI29IFolderArchiveExtractCallbackE", !10, i64 0}
!48 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !10, i64 0}
!49 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !10, i64 0}
!50 = !{!"_ZTSN23CArchiveExtractCallback18CProcessedFileInfoE", !31, i64 0, !31, i64 8, !31, i64 16, !7, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32}
!51 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!52 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !21, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !30, i64 64}
!55 = !{!"_ZTS12CArchiveLink", !56, i64 0, !52, i64 32, !30, i64 64, !16, i64 72}
!56 = !{!"_ZTS13CObjectVectorI4CArcE", !21, i64 0}
!57 = !{!55, !16, i64 72}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !38}
!60 = !{!19, !7, i64 8}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!67, !16, i64 56}
!67 = !{!"_ZTS4CArc", !68, i64 0, !19, i64 8, !19, i64 24, !7, i64 40, !7, i64 44, !31, i64 48, !16, i64 56, !19, i64 64}
!68 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !10, i64 0}
!69 = !{!68, !10, i64 0}
!70 = !{!16, !16, i64 0}
!71 = distinct !{!71, !38}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!74 = distinct !{!74, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!75 = !{!15, !16, i64 1}
!76 = !{!15, !16, i64 3}
!77 = !{!15, !16, i64 4}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS14tagPROPVARIANT", !80, i64 0, !80, i64 2, !80, i64 4, !80, i64 6, !8, i64 8}
!80 = !{!"short", !8, i64 0}
!81 = !{!79, !80, i64 2}
!82 = !{!40, !10, i64 296}
!83 = !{!84, !30, i64 48}
!84 = !{!"_ZTS14CLocalProgress", !45, i64 0, !46, i64 8, !85, i64 16, !48, i64 24, !16, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !16, i64 64, !16, i64 65}
!85 = !{!"_ZTS9CMyComPtrI9IProgressE", !10, i64 0}
!86 = !{!40, !30, i64 320}
!87 = !{!84, !30, i64 56}
!88 = distinct !{!88, !38}
!89 = !{!90, !30, i64 8}
!90 = !{!"_ZTS15CDecompressStat", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !7, i64 40}
!91 = !{!40, !7, i64 328}
!92 = !{!90, !7, i64 40}
!93 = !{!90, !30, i64 0}
!94 = !{!90, !30, i64 16}
!95 = !{!46, !7, i64 0}
!96 = !{!40, !16, i64 138}
!97 = !{!40, !16, i64 139}
!98 = !{!40, !16, i64 140}
!99 = !{!51, !10, i64 0}
!100 = !{!48, !10, i64 0}
!101 = !{!49, !10, i64 0}
!102 = !{!47, !10, i64 0}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38, !108, !109}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !38, !108}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38, !108, !109}
!115 = distinct !{!115, !111}
!116 = distinct !{!116, !38, !108}
!117 = distinct !{!117, !38, !108, !109}
!118 = distinct !{!118, !38, !108}
