; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zOut.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::COutArchive" = type { i64, i8, i8, i64, i32, [4 x i8], %class.COutBuffer, %"class.NArchive::N7z::CWriteBufferLoc", %class.CMyComPtr.0, %class.CMyComPtr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CWriteBufferLoc" = type { ptr, i64, i64 }
%class.CMyComPtr.0 = type { ptr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CStartHeader" = type { i64, i64, i32 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector, %class.CRecordVector.1, %class.CRecordVector.2, %class.CRecordVector.3, i32, i8, [3 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.3, %class.CRecordVector.4 }
%class.CBufInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, i64, i64, %class.CMyComPtr.6 }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.6 = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.2, %class.CObjectVector.5, %class.CRecordVector.2, %class.CObjectVector.13, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.4 }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CObjectVector.13 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::N7z::CHeaderOptions" = type { i8, i8, i8, i8 }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.9, %class.CRecordVector.10, i32, i8, %class.CStringBase }
%class.CObjectVector.9 = type { %class.CRecordVector }
%class.CRecordVector.10 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CEncoder" = type <{ ptr, %class.CMyComPtr.8, %class.CObjectVector, %"struct.NArchive::N7z::CCompressionMethodMode", %"struct.NCoderMixer::CBindInfo", %"struct.NCoderMixer::CBindInfo", ptr, %class.CRecordVector.3, i8, [7 x i8] }>
%class.CMyComPtr.8 = type { ptr }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.11, %class.CRecordVector.12, %class.CRecordVector.2, %class.CRecordVector.2 }
%class.CRecordVector.11 = type { %class.CBaseRecordVector }
%class.CRecordVector.12 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFileItem2" = type { i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.CMethod = type { i64, %class.CObjectVector.14 }
%class.CObjectVector.14 = type { %class.CRecordVector }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN8NArchive3N7z7CFolderD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN8NArchive3N7z7CFolderC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

@_ZN8NArchive3N7z10kSignatureE = external local_unnamed_addr global [6 x i8], align 1
@IID_IOutStream = external global %struct.GUID, align 4
@g_CrcTable = external local_unnamed_addr global [0 x i32], align 4
@_ZTIi = external constant ptr
@_ZTV12CBufInStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN8NArchive3N7z9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i = alloca i32, align 4
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  %cmp.not21.i = icmp eq i32 %size, 0
  br i1 %cmp.not21.i, label %_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %conv = zext i32 %size to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %cleanup7.i
  %data.addr.023.i = phi ptr [ %add.ptr.i, %cleanup7.i ], [ %data, %while.body.i.preheader ]
  %size.addr.022.i = phi i64 [ %sub.i, %cleanup7.i ], [ %conv, %while.body.i.preheader ]
  %cond.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i, i64 4294967295)
  %conv.i = trunc i64 %cond.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i) #15
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data.addr.023.i, i32 noundef %conv.i, ptr noundef nonnull %processedSize.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %cleanup.cont.i, label %cleanup7.thread.i

cleanup.cont.i:                                   ; preds = %while.body.i
  %2 = load i32, ptr %processedSize.i, align 4, !tbaa !12
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %cleanup7.thread.i, label %cleanup7.i

cleanup7.thread.i:                                ; preds = %cleanup.cont.i, %while.body.i
  %retval.2.ph.i = phi i32 [ -2147467259, %cleanup.cont.i ], [ %call1.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #15
  br label %_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit

cleanup7.i:                                       ; preds = %cleanup.cont.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.023.i, i64 %idx.ext.i
  %sub.i = sub i64 %size.addr.022.i, %idx.ext.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #15
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit, label %while.body.i

_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit:  ; preds = %cleanup7.i, %entry, %cleanup7.thread.i
  %retval.3.i = phi i32 [ %retval.2.ph.i, %cleanup7.thread.i ], [ 0, %entry ], [ 0, %cleanup7.i ]
  ret i32 %retval.3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive14WriteSignatureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i.i = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %buf, ptr noundef nonnull align 1 dereferenceable(6) @_ZN8NArchive3N7z10kSignatureE, i64 6, i1 false)
  %arrayidx = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 6
  store i8 0, ptr %arrayidx, align 1, !tbaa !14
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 7
  store i8 3, ptr %arrayidx2, align 1, !tbaa !14
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup7.i.i, %entry
  %data.addr.023.i.i = phi ptr [ %add.ptr.i.i, %cleanup7.i.i ], [ %buf, %entry ]
  %size.addr.022.i.i = phi i64 [ %sub.i.i, %cleanup7.i.i ], [ 8, %entry ]
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i.i, i64 4294967295)
  %conv.i.i = trunc i64 %cond.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data.addr.023.i.i, i32 noundef %conv.i.i, ptr noundef nonnull %processedSize.i.i)
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp2.not.i.i, label %cleanup.cont.i.i, label %cleanup7.thread.i.i

cleanup.cont.i.i:                                 ; preds = %while.body.i.i
  %2 = load i32, ptr %processedSize.i.i, align 4, !tbaa !12
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %cleanup7.thread.i.i, label %cleanup7.i.i

cleanup7.thread.i.i:                              ; preds = %cleanup.cont.i.i, %while.body.i.i
  %retval.2.ph.i.i = phi i32 [ -2147467259, %cleanup.cont.i.i ], [ %call1.i.i, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  br label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit

cleanup7.i.i:                                     ; preds = %cleanup.cont.i.i
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.023.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub i64 %size.addr.022.i.i, %idx.ext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit, label %while.body.i.i

_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit: ; preds = %cleanup7.i.i, %cleanup7.thread.i.i
  %retval.3.i.i = phi i32 [ %retval.2.ph.i.i, %cleanup7.thread.i.i ], [ 0, %cleanup7.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #15
  ret i32 %retval.3.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive16WriteStartHeaderERKNS0_12CStartHeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %h) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i.i = alloca i32, align 4
  %buf = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf) #15
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %0 = load i64, ptr %h, align 8, !tbaa !15
  %conv.i = trunc i64 %0 to i8
  store i8 %conv.i, ptr %add.ptr, align 4, !tbaa !14
  %shr.i = lshr i64 %0, 8
  %conv.1.i = trunc i64 %shr.i to i8
  %arrayidx.1.i = getelementptr inbounds i8, ptr %buf, i64 5
  store i8 %conv.1.i, ptr %arrayidx.1.i, align 1, !tbaa !14
  %shr.1.i = lshr i64 %0, 16
  %conv.2.i = trunc i64 %shr.1.i to i8
  %arrayidx.2.i = getelementptr inbounds i8, ptr %buf, i64 6
  store i8 %conv.2.i, ptr %arrayidx.2.i, align 2, !tbaa !14
  %shr.2.i = lshr i64 %0, 24
  %conv.3.i = trunc i64 %shr.2.i to i8
  %arrayidx.3.i = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 %conv.3.i, ptr %arrayidx.3.i, align 1, !tbaa !14
  %shr.3.i = lshr i64 %0, 32
  %conv.4.i = trunc i64 %shr.3.i to i8
  %arrayidx.4.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i8 %conv.4.i, ptr %arrayidx.4.i, align 8, !tbaa !14
  %shr.4.i = lshr i64 %0, 40
  %conv.5.i = trunc i64 %shr.4.i to i8
  %arrayidx.5.i = getelementptr inbounds i8, ptr %buf, i64 9
  store i8 %conv.5.i, ptr %arrayidx.5.i, align 1, !tbaa !14
  %shr.5.i = lshr i64 %0, 48
  %conv.6.i = trunc i64 %shr.5.i to i8
  %arrayidx.6.i = getelementptr inbounds i8, ptr %buf, i64 10
  store i8 %conv.6.i, ptr %arrayidx.6.i, align 2, !tbaa !14
  %shr.6.i = lshr i64 %0, 56
  %conv.7.i = trunc i64 %shr.6.i to i8
  %arrayidx.7.i = getelementptr inbounds i8, ptr %buf, i64 11
  store i8 %conv.7.i, ptr %arrayidx.7.i, align 1, !tbaa !14
  %add.ptr3 = getelementptr inbounds i8, ptr %buf, i64 12
  %NextHeaderSize = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 1
  %1 = load i64, ptr %NextHeaderSize, align 8, !tbaa !18
  %conv.i13 = trunc i64 %1 to i8
  store i8 %conv.i13, ptr %add.ptr3, align 4, !tbaa !14
  %shr.i14 = lshr i64 %1, 8
  %conv.1.i15 = trunc i64 %shr.i14 to i8
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %buf, i64 13
  store i8 %conv.1.i15, ptr %arrayidx.1.i16, align 1, !tbaa !14
  %shr.1.i17 = lshr i64 %1, 16
  %conv.2.i18 = trunc i64 %shr.1.i17 to i8
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %buf, i64 14
  store i8 %conv.2.i18, ptr %arrayidx.2.i19, align 2, !tbaa !14
  %shr.2.i20 = lshr i64 %1, 24
  %conv.3.i21 = trunc i64 %shr.2.i20 to i8
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %buf, i64 15
  store i8 %conv.3.i21, ptr %arrayidx.3.i22, align 1, !tbaa !14
  %shr.3.i23 = lshr i64 %1, 32
  %conv.4.i24 = trunc i64 %shr.3.i23 to i8
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %buf, i64 16
  store i8 %conv.4.i24, ptr %arrayidx.4.i25, align 16, !tbaa !14
  %shr.4.i26 = lshr i64 %1, 40
  %conv.5.i27 = trunc i64 %shr.4.i26 to i8
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %buf, i64 17
  store i8 %conv.5.i27, ptr %arrayidx.5.i28, align 1, !tbaa !14
  %shr.5.i29 = lshr i64 %1, 48
  %conv.6.i30 = trunc i64 %shr.5.i29 to i8
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %buf, i64 18
  store i8 %conv.6.i30, ptr %arrayidx.6.i31, align 2, !tbaa !14
  %shr.6.i32 = lshr i64 %1, 56
  %conv.7.i33 = trunc i64 %shr.6.i32 to i8
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %buf, i64 19
  store i8 %conv.7.i33, ptr %arrayidx.7.i34, align 1, !tbaa !14
  %add.ptr5 = getelementptr inbounds i8, ptr %buf, i64 20
  %NextHeaderCRC = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 2
  %2 = load i32, ptr %NextHeaderCRC, align 8, !tbaa !19
  %conv.i35 = trunc i32 %2 to i8
  store i8 %conv.i35, ptr %add.ptr5, align 4, !tbaa !14
  %shr.i36 = lshr i32 %2, 8
  %conv.1.i37 = trunc i32 %shr.i36 to i8
  %arrayidx.1.i38 = getelementptr inbounds i8, ptr %buf, i64 21
  store i8 %conv.1.i37, ptr %arrayidx.1.i38, align 1, !tbaa !14
  %shr.1.i39 = lshr i32 %2, 16
  %conv.2.i40 = trunc i32 %shr.1.i39 to i8
  %arrayidx.2.i41 = getelementptr inbounds i8, ptr %buf, i64 22
  store i8 %conv.2.i40, ptr %arrayidx.2.i41, align 2, !tbaa !14
  %shr.2.i42 = lshr i32 %2, 24
  %conv.3.i43 = trunc i32 %shr.2.i42 to i8
  %arrayidx.3.i44 = getelementptr inbounds i8, ptr %buf, i64 23
  store i8 %conv.3.i43, ptr %arrayidx.3.i44, align 1, !tbaa !14
  %call = call i32 @CrcCalc(ptr noundef nonnull %add.ptr, i64 noundef 20)
  %conv.i45 = trunc i32 %call to i8
  store i8 %conv.i45, ptr %buf, align 16, !tbaa !14
  %shr.i46 = lshr i32 %call, 8
  %conv.1.i47 = trunc i32 %shr.i46 to i8
  %arrayidx.1.i48 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv.1.i47, ptr %arrayidx.1.i48, align 1, !tbaa !14
  %shr.1.i49 = lshr i32 %call, 16
  %conv.2.i50 = trunc i32 %shr.1.i49 to i8
  %arrayidx.2.i51 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv.2.i50, ptr %arrayidx.2.i51, align 2, !tbaa !14
  %shr.2.i52 = lshr i32 %call, 24
  %conv.3.i53 = trunc i32 %shr.2.i52 to i8
  %arrayidx.3.i54 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv.3.i53, ptr %arrayidx.3.i54, align 1, !tbaa !14
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup7.i.i, %entry
  %data.addr.023.i.i = phi ptr [ %add.ptr.i.i, %cleanup7.i.i ], [ %buf, %entry ]
  %size.addr.022.i.i = phi i64 [ %sub.i.i, %cleanup7.i.i ], [ 24, %entry ]
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i.i, i64 4294967295)
  %conv.i.i = trunc i64 %cond.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %data.addr.023.i.i, i32 noundef %conv.i.i, ptr noundef nonnull %processedSize.i.i)
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp2.not.i.i, label %cleanup.cont.i.i, label %cleanup7.thread.i.i

cleanup.cont.i.i:                                 ; preds = %while.body.i.i
  %5 = load i32, ptr %processedSize.i.i, align 4, !tbaa !12
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %cleanup7.thread.i.i, label %cleanup7.i.i

cleanup7.thread.i.i:                              ; preds = %cleanup.cont.i.i, %while.body.i.i
  %retval.2.ph.i.i = phi i32 [ -2147467259, %cleanup.cont.i.i ], [ %call1.i.i, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  br label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit

cleanup7.i.i:                                     ; preds = %cleanup.cont.i.i
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.023.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub i64 %size.addr.022.i.i, %idx.ext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit, label %while.body.i.i

_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit: ; preds = %cleanup7.i.i, %cleanup7.thread.i.i
  %retval.3.i.i = phi i32 [ %retval.2.ph.i.i, %cleanup7.thread.i.i ], [ 0, %cleanup7.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #15
  ret i32 %retval.3.i.i
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %stream, i1 noundef zeroext %endMarker) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i.i.i = alloca i32, align 4
  %buf.i = alloca [8 x i8], align 1
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %SeqStream.i, align 8, !tbaa !5
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i, %entry
  %Stream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z11COutArchive5CloseEv.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %vtable.i4.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %3 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %Stream.i, align 8, !tbaa !20
  br label %_ZN8NArchive3N7z11COutArchive5CloseEv.exit

_ZN8NArchive3N7z11COutArchive5CloseEv.exit:       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i3.i
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive3N7z11COutArchive5CloseEv.exit
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN8NArchive3N7z11COutArchive5CloseEv.exit
  %5 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %6 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %SeqStream.i, align 8, !tbaa !5
  br i1 %endMarker, label %if.end8, label %if.then

if.then:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %vtable.i30 = load ptr, ptr %stream, align 8, !tbaa !10
  %7 = load ptr, ptr %vtable.i30, align 8
  %call.i31 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStream, ptr noundef nonnull %Stream.i)
  %8 = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %return, label %if.then.if.end12_crit_edge

if.then.if.end12_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  br label %if.end12

if.end8:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %.pr = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %cmp.i32 = icmp eq ptr %.pr, null
  br i1 %cmp.i32, label %return, label %if.end12

if.end12:                                         ; preds = %if.then.if.end12_crit_edge, %if.end8
  %9 = phi ptr [ %.pre, %if.then.if.end12_crit_edge ], [ %stream, %if.end8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %buf.i, ptr noundef nonnull align 1 dereferenceable(6) @_ZN8NArchive3N7z10kSignatureE, i64 6, i1 false)
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 6
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !14
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 7
  store i8 3, ptr %arrayidx2.i, align 1, !tbaa !14
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup7.i.i.i, %if.end12
  %data.addr.023.i.i.i = phi ptr [ %add.ptr.i.i.i, %cleanup7.i.i.i ], [ %buf.i, %if.end12 ]
  %size.addr.022.i.i.i = phi i64 [ %sub.i.i.i, %cleanup7.i.i.i ], [ 8, %if.end12 ]
  %cond.i.i.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i.i.i, i64 4294967295)
  %conv.i.i.i = trunc i64 %cond.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i.i) #15
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call1.i.i.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %data.addr.023.i.i.i, i32 noundef %conv.i.i.i, ptr noundef nonnull %processedSize.i.i.i)
  %cmp2.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %cleanup.cont.i.i.i, label %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit

cleanup.cont.i.i.i:                               ; preds = %while.body.i.i.i
  %11 = load i32, ptr %processedSize.i.i.i, align 4, !tbaa !12
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit, label %cleanup7.i.i.i

cleanup7.i.i.i:                                   ; preds = %cleanup.cont.i.i.i
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %data.addr.023.i.i.i, i64 %idx.ext.i.i.i
  %sub.i.i.i = sub i64 %size.addr.022.i.i.i, %idx.ext.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i.i) #15
  %cmp.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %while.body.i.i.i

_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit: ; preds = %while.body.i.i.i, %cleanup.cont.i.i.i
  %retval.2.ph.i.i.i = phi i32 [ -2147467259, %cleanup.cont.i.i.i ], [ %call1.i.i.i, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #15
  br label %return

cleanup.cont:                                     ; preds = %cleanup7.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #15
  %12 = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %vtable = load ptr, ptr %12, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit, %cleanup.cont, %if.end8, %if.then
  %retval.2 = phi i32 [ %retval.2.ph.i.i.i, %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit ], [ -2147467263, %if.then ], [ -2147467259, %if.end8 ], [ %call19, %cleanup.cont ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %SeqStream, align 8, !tbaa !5
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %Stream, align 8, !tbaa !20
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %vtable.i4 = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %3 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %Stream, align 8, !tbaa !20
  br label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit:       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %if.then.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Stream, align 8, !tbaa !20
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 24, i32 noundef 1, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK8NArchive3N7z11COutArchive6GetPosEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_countSize, align 8, !tbaa !30
  br label %return

if.end:                                           ; preds = %entry
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %call = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  br label %return

if.end4:                                          ; preds = %if.end
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %3 = load i64, ptr %_pos.i, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ %call, %if.then3 ], [ %3, %if.end4 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_countSize, align 8, !tbaa !30
  %add = add i64 %1, %size
  store i64 %add, ptr %_countSize, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %entry
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %cmp4.not.i = icmp eq i64 %size, 0
  br i1 %cmp4.not.i, label %_ZN10COutBuffer10WriteBytesEPKvm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %4 = load ptr, ptr %_outByte, align 8, !tbaa !33
  %5 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !14
  %6 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %7 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size
  br i1 %exitcond.not.i, label %_ZN10COutBuffer10WriteBytesEPKvm.exit, label %for.body.i, !llvm.loop !36

_ZN10COutBuffer10WriteBytesEPKvm.exit:            ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then3
  %_crc = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %_crc, align 8, !tbaa !38
  %call = tail call i32 @CrcUpdate(i32 noundef %8, ptr noundef %data, i64 noundef %size)
  store i32 %call, ptr %_crc, align 8, !tbaa !38
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %9 = load i64, ptr %_size.i, align 8, !tbaa !39
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %10 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %sub.i = sub i64 %9, %10
  %cmp.i = icmp ult i64 %sub.i, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN8NArchive3N7z15CWriteBufferLoc10WriteBytesEPKvm.exit

if.then.i:                                        ; preds = %if.else5
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc10WriteBytesEPKvm.exit: ; preds = %if.else5
  %_outByte2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %_outByte2, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %data, i64 %size, i1 false)
  %12 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %add.i = add i64 %12, %size
  store i64 %add.i, ptr %_pos.i, align 8, !tbaa !32
  br label %if.end6

if.end6:                                          ; preds = %_ZN10COutBuffer10WriteBytesEPKvm.exit, %_ZN8NArchive3N7z15CWriteBufferLoc10WriteBytesEPKvm.exit, %if.then
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %b) local_unnamed_addr #0 align 2 {
entry:
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_countSize, align 8, !tbaa !30
  %inc = add i64 %1, 1
  store i64 %inc, ptr %_countSize, align 8, !tbaa !30
  br label %if.end8

if.else:                                          ; preds = %entry
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %_outByte, align 8, !tbaa !33
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %4 = load i32, ptr %_pos.i, align 8, !tbaa !34
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !34
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 %b, ptr %arrayidx.i, align 1, !tbaa !14
  %5 = load i32, ptr %_pos.i, align 8, !tbaa !34
  %_limitPos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %6 = load i32, ptr %_limitPos.i, align 4, !tbaa !35
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN10COutBuffer9WriteByteEh.exit

if.then.i:                                        ; preds = %if.then3
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  br label %_ZN10COutBuffer9WriteByteEh.exit

_ZN10COutBuffer9WriteByteEh.exit:                 ; preds = %if.then3, %if.then.i
  %_crc = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %_crc, align 8, !tbaa !38
  %.tr = trunc i32 %7 to i8
  %xor.narrow = xor i8 %.tr, %b
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %shr = lshr i32 %7, 8
  %xor5 = xor i32 %8, %shr
  store i32 %xor5, ptr %_crc, align 8, !tbaa !38
  br label %if.end8

if.else7:                                         ; preds = %if.else
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %9 = load i64, ptr %_size.i, align 8, !tbaa !39
  %_pos.i11 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %10 = load i64, ptr %_pos.i11, align 8, !tbaa !32
  %cmp.i12 = icmp eq i64 %9, %10
  br i1 %cmp.i12, label %if.then.i15, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit

if.then.i15:                                      ; preds = %if.else7
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit: ; preds = %if.else7
  %_outByte2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %_outByte2, align 8, !tbaa !40
  %inc.i13 = add i64 %10, 1
  store i64 %inc.i13, ptr %_pos.i11, align 8, !tbaa !32
  %arrayidx.i14 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %b, ptr %arrayidx.i14, align 1, !tbaa !14
  br label %if.end8

if.end8:                                          ; preds = %_ZN10COutBuffer9WriteByteEh.exit, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i32 %value to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv)
  %shr = lshr i32 %value, 8
  %conv.1 = trunc i32 %shr to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1)
  %shr.1 = lshr i32 %value, 16
  %conv.2 = trunc i32 %shr.1 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2)
  %shr.2 = lshr i32 %value, 24
  %conv.3 = trunc i32 %shr.2 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i64 %value to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv)
  %shr = lshr i64 %value, 8
  %conv.1 = trunc i64 %shr to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1)
  %shr.1 = lshr i64 %value, 16
  %conv.2 = trunc i64 %shr.1 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2)
  %shr.2 = lshr i64 %value, 24
  %conv.3 = trunc i64 %shr.2 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3)
  %shr.3 = lshr i64 %value, 32
  %conv.4 = trunc i64 %shr.3 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.4)
  %shr.4 = lshr i64 %value, 40
  %conv.5 = trunc i64 %shr.4 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.5)
  %shr.5 = lshr i64 %value, 48
  %conv.6 = trunc i64 %shr.5 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.6)
  %shr.6 = lshr i64 %value, 56
  %conv.7 = trunc i64 %shr.6 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteNumberEy(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %cmp2 = icmp ugt i64 %value, 127
  br i1 %cmp2, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %cmp2.1 = icmp ult i64 %value, 16384
  br i1 %cmp2.1, label %for.end, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %cmp2.2 = icmp ult i64 %value, 2097152
  br i1 %cmp2.2, label %for.end, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %cmp2.3 = icmp ult i64 %value, 268435456
  br i1 %cmp2.3, label %for.end, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %cmp2.4 = icmp ult i64 %value, 34359738368
  br i1 %cmp2.4, label %for.end, label %if.end.4

if.end.4:                                         ; preds = %if.end.3
  %cmp2.5 = icmp ult i64 %value, 4398046511104
  br i1 %cmp2.5, label %for.end, label %if.end.5

if.end.5:                                         ; preds = %if.end.4
  %cmp2.6 = icmp ult i64 %value, 562949953421312
  br i1 %cmp2.6, label %for.end, label %if.end.6

if.end.6:                                         ; preds = %if.end.5
  %cmp2.7 = icmp ult i64 %value, 72057594037927936
  br i1 %cmp2.7, label %for.end, label %for.end.thread

for.end.thread:                                   ; preds = %if.end.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader

for.end:                                          ; preds = %entry, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6
  %i.038.lcssa.wide = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end.1 ], [ 3, %if.end.2 ], [ 4, %if.end.3 ], [ 5, %if.end.4 ], [ 6, %if.end.5 ], [ 7, %if.end.6 ]
  %firstByte.036.lcssa = phi i8 [ 0, %entry ], [ -128, %if.end ], [ -64, %if.end.1 ], [ -32, %if.end.2 ], [ -16, %if.end.3 ], [ -8, %if.end.4 ], [ -4, %if.end.5 ], [ -2, %if.end.6 ]
  %mul3 = shl nuw nsw i32 %i.038.lcssa.wide, 3
  %sh_prom4 = zext i32 %mul3 to i64
  %shr = lshr i64 %value, %sh_prom4
  %conv = trunc i64 %shr to i8
  %or = or i8 %firstByte.036.lcssa, %conv
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or)
  br i1 %cmp2, label %for.body17.preheader, label %for.end21

for.body17.preheader:                             ; preds = %for.end.thread, %for.end
  %i.141.ph = phi i32 [ %i.038.lcssa.wide, %for.end ], [ 8, %for.end.thread ]
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %i.141 = phi i32 [ %dec, %for.body17 ], [ %i.141.ph, %for.body17.preheader ]
  %value.addr.040 = phi i64 [ %shr19, %for.body17 ], [ %value, %for.body17.preheader ]
  %conv18 = trunc i64 %value.addr.040 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18)
  %shr19 = lshr i64 %value.addr.040, 8
  %dec = add nsw i32 %i.141, -1
  %cmp16 = icmp ugt i32 %i.141, 1
  br i1 %cmp16, label %for.body17, label %for.end21, !llvm.loop !41

for.end21:                                        ; preds = %for.body17, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteFolderERKNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %folder) local_unnamed_addr #0 align 2 {
entry:
  %longID = alloca [15 x i8], align 1
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folder, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %conv = sext i32 %0 to i64
  %cmp2.i = icmp ugt i32 %0, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.1.i = icmp ult i32 %0, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %0, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %0, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp sgt i32 %0, -1
  br i1 %cmp2.4.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.3.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %entry
  %i.038.lcssa.wide.i = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %entry ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp485 = icmp sgt i32 %1, 0
  br i1 %cmp485, label %for.body.lr.ph, label %for.cond51.preheader

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folder, i64 0, i32 3
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body

for.cond51.preheader:                             ; preds = %cleanup, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_size.i202 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i202, align 4, !tbaa !42
  %cmp53489 = icmp sgt i32 %2, 0
  br i1 %cmp53489, label %for.body54.lr.ph, label %for.end61

for.body54.lr.ph:                                 ; preds = %for.cond51.preheader
  %_items.i203 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 3
  %_countMode.i364 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i367 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i370 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i373 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i374 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i378 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i381 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i390 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i391 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i394 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body54

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv500 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next501, %cleanup ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv500
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %cmp11 = icmp ult i64 %6, 256
  br i1 %cmp11, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %cmp11.1 = icmp ult i64 %6, 65536
  br i1 %cmp11.1, label %for.end, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %cmp11.2 = icmp ult i64 %6, 16777216
  br i1 %cmp11.2, label %for.end, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %cmp11.3 = icmp ult i64 %6, 4294967296
  br i1 %cmp11.3, label %for.end, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %cmp11.4 = icmp ult i64 %6, 1099511627776
  br i1 %cmp11.4, label %for.end, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %cmp11.5 = icmp ult i64 %6, 281474976710656
  br i1 %cmp11.5, label %for.end, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %cmp11.6 = icmp ult i64 %6, 72057594037927936
  %spec.select513 = select i1 %cmp11.6, i32 7, i32 8
  br label %for.end

for.end:                                          ; preds = %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %idSize.0.lcssa481 = phi i32 [ 1, %for.body ], [ 2, %for.inc ], [ 3, %for.inc.1 ], [ 4, %for.inc.2 ], [ 5, %for.inc.3 ], [ 6, %for.inc.4 ], [ %spec.select513, %for.inc.5 ]
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %longID) #15
  %7 = zext i32 %idSize.0.lcssa481 to i64
  br label %for.body14

for.cond.cleanup:                                 ; preds = %for.body14
  %NumInStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %NumInStreams.i, align 8, !tbaa !50
  %cmp.i = icmp eq i32 %8, 1
  %NumOutStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 3
  %9 = load i32, ptr %NumOutStreams.i, align 4
  %cmp2.i115 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i, i1 %cmp2.i115, i1 false
  %cond = select i1 %10, i32 0, i32 16
  %cmp24.not = icmp eq i64 %5, 0
  %cond25 = select i1 %cmp24.not, i32 0, i32 32
  %11 = or i32 %cond25, %cond
  %or27 = or i32 %11, %idSize.0.lcssa481
  %conv28 = trunc i32 %or27 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv28)
  call void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %longID, i64 noundef %7)
  br i1 %10, label %if.end34, label %if.then31

for.body14:                                       ; preds = %for.end, %for.body14
  %indvars.iv = phi i64 [ %7, %for.end ], [ %indvars.iv.next, %for.body14 ]
  %id.0484 = phi i64 [ %6, %for.end ], [ %shr17, %for.body14 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %conv15 = trunc i64 %id.0484 to i8
  %arrayidx = getelementptr inbounds [15 x i8], ptr %longID, i64 0, i64 %indvars.iv.next
  store i8 %conv15, ptr %arrayidx, align 1, !tbaa !14
  %shr17 = lshr i64 %id.0484, 8
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %for.body14, label %for.cond.cleanup, !llvm.loop !51

if.then31:                                        ; preds = %for.cond.cleanup
  %12 = load i32, ptr %NumInStreams.i, align 8, !tbaa !50
  %conv32 = zext i32 %12 to i64
  %cmp2.i116 = icmp ugt i32 %12, 127
  br i1 %cmp2.i116, label %if.end.i134, label %for.end.i117

if.end.i134:                                      ; preds = %if.then31
  %cmp2.1.i135 = icmp ult i32 %12, 16384
  br i1 %cmp2.1.i135, label %for.end.i117, label %if.end.1.i136

if.end.1.i136:                                    ; preds = %if.end.i134
  %cmp2.2.i137 = icmp ult i32 %12, 2097152
  br i1 %cmp2.2.i137, label %for.end.i117, label %if.end.2.i138

if.end.2.i138:                                    ; preds = %if.end.1.i136
  %cmp2.3.i139 = icmp ult i32 %12, 268435456
  %spec.select = select i1 %cmp2.3.i139, i32 3, i32 4
  %spec.select472 = select i1 %cmp2.3.i139, i8 -32, i8 -16
  br label %for.end.i117

for.end.i117:                                     ; preds = %if.end.2.i138, %if.end.1.i136, %if.end.i134, %if.then31
  %i.038.lcssa.wide.i118 = phi i32 [ 0, %if.then31 ], [ 1, %if.end.i134 ], [ 2, %if.end.1.i136 ], [ %spec.select, %if.end.2.i138 ]
  %firstByte.036.lcssa.i119 = phi i8 [ 0, %if.then31 ], [ -128, %if.end.i134 ], [ -64, %if.end.1.i136 ], [ %spec.select472, %if.end.2.i138 ]
  %mul3.i120 = shl nuw nsw i32 %i.038.lcssa.wide.i118, 3
  %sh_prom4.i121 = zext i32 %mul3.i120 to i64
  %shr.i122 = lshr i64 %conv32, %sh_prom4.i121
  %conv.i123 = trunc i64 %shr.i122 to i8
  %or.i124 = or i8 %firstByte.036.lcssa.i119, %conv.i123
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i124)
  br i1 %cmp2.i116, label %for.body17.i127, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141

for.body17.i127:                                  ; preds = %for.end.i117, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %i.141.i128 = phi i32 [ %dec.i132, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit ], [ %i.038.lcssa.wide.i118, %for.end.i117 ]
  %value.addr.040.i129 = phi i64 [ %shr19.i131, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit ], [ %conv32, %for.end.i117 ]
  %conv18.i130 = trunc i64 %value.addr.040.i129 to i8
  %13 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body17.i127
  %14 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %for.body17.i127
  %15 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %16 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %17 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i287 = zext i32 %17 to i64
  %arrayidx.i.i288 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i287
  store i8 %conv18.i130, ptr %arrayidx.i.i288, align 1, !tbaa !14
  %18 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %19 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %18, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %20 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i = zext i32 %20 to i64
  %xor.narrow.i = xor i64 %value.addr.040.i129, %.tr.i
  %idxprom.i289 = and i64 %xor.narrow.i, 255
  %arrayidx.i290 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i289
  %21 = load i32, ptr %arrayidx.i290, align 4, !tbaa !12
  %shr.i291 = lshr i32 %20, 8
  %xor5.i = xor i32 %21, %shr.i291
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %22 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %23 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %22, %23
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %24 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %23, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %conv18.i130, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %shr19.i131 = lshr i64 %value.addr.040.i129, 8
  %dec.i132 = add nsw i32 %i.141.i128, -1
  %cmp16.i133 = icmp ugt i32 %i.141.i128, 1
  br i1 %cmp16.i133, label %for.body17.i127, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit, %for.end.i117
  %25 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !52
  %conv33 = zext i32 %25 to i64
  %cmp2.i142 = icmp ugt i32 %25, 127
  br i1 %cmp2.i142, label %if.end.i160, label %for.end.i143

if.end.i160:                                      ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141
  %cmp2.1.i161 = icmp ult i32 %25, 16384
  br i1 %cmp2.1.i161, label %for.end.i143, label %if.end.1.i162

if.end.1.i162:                                    ; preds = %if.end.i160
  %cmp2.2.i163 = icmp ult i32 %25, 2097152
  br i1 %cmp2.2.i163, label %for.end.i143, label %if.end.2.i164

if.end.2.i164:                                    ; preds = %if.end.1.i162
  %cmp2.3.i165 = icmp ult i32 %25, 268435456
  %spec.select473 = select i1 %cmp2.3.i165, i32 3, i32 4
  %spec.select474 = select i1 %cmp2.3.i165, i8 -32, i8 -16
  br label %for.end.i143

for.end.i143:                                     ; preds = %if.end.2.i164, %if.end.1.i162, %if.end.i160, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141
  %i.038.lcssa.wide.i144 = phi i32 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141 ], [ 1, %if.end.i160 ], [ 2, %if.end.1.i162 ], [ %spec.select473, %if.end.2.i164 ]
  %firstByte.036.lcssa.i145 = phi i8 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141 ], [ -128, %if.end.i160 ], [ -64, %if.end.1.i162 ], [ %spec.select474, %if.end.2.i164 ]
  %mul3.i146 = shl nuw nsw i32 %i.038.lcssa.wide.i144, 3
  %sh_prom4.i147 = zext i32 %mul3.i146 to i64
  %shr.i148 = lshr i64 %conv33, %sh_prom4.i147
  %conv.i149 = trunc i64 %shr.i148 to i8
  %or.i150 = or i8 %firstByte.036.lcssa.i145, %conv.i149
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i150)
  br i1 %cmp2.i142, label %for.body17.i153, label %if.end34

for.body17.i153:                                  ; preds = %for.end.i143, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327
  %i.141.i154 = phi i32 [ %dec.i158, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327 ], [ %i.038.lcssa.wide.i144, %for.end.i143 ]
  %value.addr.040.i155 = phi i64 [ %shr19.i157, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327 ], [ %conv33, %for.end.i143 ]
  %conv18.i156 = trunc i64 %value.addr.040.i155 to i8
  %26 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i293 = icmp eq i8 %26, 0
  br i1 %tobool.not.i293, label %if.else.i297, label %if.then.i294

if.then.i294:                                     ; preds = %for.body17.i153
  %27 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i296 = add i64 %27, 1
  store i64 %inc.i296, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327

if.else.i297:                                     ; preds = %for.body17.i153
  %28 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i299 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i299, label %if.else7.i317, label %if.then3.i300

if.then3.i300:                                    ; preds = %if.else.i297
  %29 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %30 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i303 = add i32 %30, 1
  store i32 %inc.i.i303, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i304 = zext i32 %30 to i64
  %arrayidx.i.i305 = getelementptr inbounds i8, ptr %29, i64 %idxprom.i.i304
  store i8 %conv18.i156, ptr %arrayidx.i.i305, align 1, !tbaa !14
  %31 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %32 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i307 = icmp eq i32 %31, %32
  br i1 %cmp.i.i307, label %if.then.i.i316, label %_ZN10COutBuffer9WriteByteEh.exit.i308

if.then.i.i316:                                   ; preds = %if.then3.i300
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i308

_ZN10COutBuffer9WriteByteEh.exit.i308:            ; preds = %if.then.i.i316, %if.then3.i300
  %33 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i310 = zext i32 %33 to i64
  %xor.narrow.i311 = xor i64 %value.addr.040.i155, %.tr.i310
  %idxprom.i312 = and i64 %xor.narrow.i311, 255
  %arrayidx.i313 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i312
  %34 = load i32, ptr %arrayidx.i313, align 4, !tbaa !12
  %shr.i314 = lshr i32 %33, 8
  %xor5.i315 = xor i32 %34, %shr.i314
  store i32 %xor5.i315, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327

if.else7.i317:                                    ; preds = %if.else.i297
  %35 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %36 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i320 = icmp eq i64 %35, %36
  br i1 %cmp.i12.i320, label %if.then.i15.i325, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i321

if.then.i15.i325:                                 ; preds = %if.else7.i317
  %exception.i.i326 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i326, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i326, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i321: ; preds = %if.else7.i317
  %37 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i323 = add i64 %36, 1
  store i64 %inc.i13.i323, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i324 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 %conv18.i156, ptr %arrayidx.i14.i324, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327: ; preds = %if.then.i294, %_ZN10COutBuffer9WriteByteEh.exit.i308, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i321
  %shr19.i157 = lshr i64 %value.addr.040.i155, 8
  %dec.i158 = add nsw i32 %i.141.i154, -1
  %cmp16.i159 = icmp ugt i32 %i.141.i154, 1
  br i1 %cmp16.i159, label %for.body17.i153, label %if.end34, !llvm.loop !41

if.end34:                                         ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327, %for.end.i143, %for.cond.cleanup
  br i1 %cmp24.not, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end34
  %cmp2.i168 = icmp ugt i64 %5, 127
  br i1 %cmp2.i168, label %if.end.i186, label %for.end.i169

if.end.i186:                                      ; preds = %if.end37
  %cmp2.1.i187 = icmp ult i64 %5, 16384
  br i1 %cmp2.1.i187, label %for.end.i169, label %if.end.1.i188

if.end.1.i188:                                    ; preds = %if.end.i186
  %cmp2.2.i189 = icmp ult i64 %5, 2097152
  br i1 %cmp2.2.i189, label %for.end.i169, label %if.end.2.i190

if.end.2.i190:                                    ; preds = %if.end.1.i188
  %cmp2.3.i191 = icmp ult i64 %5, 268435456
  br i1 %cmp2.3.i191, label %for.end.i169, label %if.end.3.i192

if.end.3.i192:                                    ; preds = %if.end.2.i190
  %cmp2.4.i193 = icmp ult i64 %5, 34359738368
  br i1 %cmp2.4.i193, label %for.end.i169, label %if.end.4.i194

if.end.4.i194:                                    ; preds = %if.end.3.i192
  %cmp2.5.i195 = icmp ult i64 %5, 4398046511104
  br i1 %cmp2.5.i195, label %for.end.i169, label %if.end.5.i196

if.end.5.i196:                                    ; preds = %if.end.4.i194
  %cmp2.6.i197 = icmp ult i64 %5, 562949953421312
  br i1 %cmp2.6.i197, label %for.end.i169, label %if.end.6.i198

if.end.6.i198:                                    ; preds = %if.end.5.i196
  %cmp2.7.i199 = icmp ult i64 %5, 72057594037927936
  br i1 %cmp2.7.i199, label %for.end.i169, label %for.end.thread.i200

for.end.thread.i200:                              ; preds = %if.end.6.i198
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i179.preheader

for.end.i169:                                     ; preds = %if.end.6.i198, %if.end.5.i196, %if.end.4.i194, %if.end.3.i192, %if.end.2.i190, %if.end.1.i188, %if.end.i186, %if.end37
  %i.038.lcssa.wide.i170 = phi i32 [ 0, %if.end37 ], [ 1, %if.end.i186 ], [ 2, %if.end.1.i188 ], [ 3, %if.end.2.i190 ], [ 4, %if.end.3.i192 ], [ 5, %if.end.4.i194 ], [ 6, %if.end.5.i196 ], [ 7, %if.end.6.i198 ]
  %firstByte.036.lcssa.i171 = phi i8 [ 0, %if.end37 ], [ -128, %if.end.i186 ], [ -64, %if.end.1.i188 ], [ -32, %if.end.2.i190 ], [ -16, %if.end.3.i192 ], [ -8, %if.end.4.i194 ], [ -4, %if.end.5.i196 ], [ -2, %if.end.6.i198 ]
  %mul3.i172 = shl nuw nsw i32 %i.038.lcssa.wide.i170, 3
  %sh_prom4.i173 = zext i32 %mul3.i172 to i64
  %shr.i174 = lshr i64 %5, %sh_prom4.i173
  %conv.i175 = trunc i64 %shr.i174 to i8
  %or.i176 = or i8 %firstByte.036.lcssa.i171, %conv.i175
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i176)
  br i1 %cmp2.i168, label %for.body17.i179.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201

for.body17.i179.preheader:                        ; preds = %for.end.i169, %for.end.thread.i200
  %i.141.i180.ph = phi i32 [ %i.038.lcssa.wide.i170, %for.end.i169 ], [ 8, %for.end.thread.i200 ]
  br label %for.body17.i179

for.body17.i179:                                  ; preds = %for.body17.i179.preheader, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363
  %i.141.i180 = phi i32 [ %dec.i184, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363 ], [ %i.141.i180.ph, %for.body17.i179.preheader ]
  %value.addr.040.i181 = phi i64 [ %shr19.i183, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363 ], [ %5, %for.body17.i179.preheader ]
  %conv18.i182 = trunc i64 %value.addr.040.i181 to i8
  %38 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i329 = icmp eq i8 %38, 0
  br i1 %tobool.not.i329, label %if.else.i333, label %if.then.i330

if.then.i330:                                     ; preds = %for.body17.i179
  %39 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i332 = add i64 %39, 1
  store i64 %inc.i332, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363

if.else.i333:                                     ; preds = %for.body17.i179
  %40 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i335 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i335, label %if.else7.i353, label %if.then3.i336

if.then3.i336:                                    ; preds = %if.else.i333
  %41 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %42 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i339 = add i32 %42, 1
  store i32 %inc.i.i339, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i340 = zext i32 %42 to i64
  %arrayidx.i.i341 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i.i340
  store i8 %conv18.i182, ptr %arrayidx.i.i341, align 1, !tbaa !14
  %43 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %44 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i343 = icmp eq i32 %43, %44
  br i1 %cmp.i.i343, label %if.then.i.i352, label %_ZN10COutBuffer9WriteByteEh.exit.i344

if.then.i.i352:                                   ; preds = %if.then3.i336
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i344

_ZN10COutBuffer9WriteByteEh.exit.i344:            ; preds = %if.then.i.i352, %if.then3.i336
  %45 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i346 = zext i32 %45 to i64
  %xor.narrow.i347 = xor i64 %value.addr.040.i181, %.tr.i346
  %idxprom.i348 = and i64 %xor.narrow.i347, 255
  %arrayidx.i349 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i348
  %46 = load i32, ptr %arrayidx.i349, align 4, !tbaa !12
  %shr.i350 = lshr i32 %45, 8
  %xor5.i351 = xor i32 %46, %shr.i350
  store i32 %xor5.i351, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363

if.else7.i353:                                    ; preds = %if.else.i333
  %47 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %48 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i356 = icmp eq i64 %47, %48
  br i1 %cmp.i12.i356, label %if.then.i15.i361, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i357

if.then.i15.i361:                                 ; preds = %if.else7.i353
  %exception.i.i362 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i362, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i362, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i357: ; preds = %if.else7.i353
  %49 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i359 = add i64 %48, 1
  store i64 %inc.i13.i359, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i360 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 %conv18.i182, ptr %arrayidx.i14.i360, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363: ; preds = %if.then.i330, %_ZN10COutBuffer9WriteByteEh.exit.i344, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i357
  %shr19.i183 = lshr i64 %value.addr.040.i181, 8
  %dec.i184 = add nsw i32 %i.141.i180, -1
  %cmp16.i185 = icmp ugt i32 %i.141.i180, 1
  br i1 %cmp16.i185, label %for.body17.i179, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363, %for.end.i169
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 2
  %50 = load ptr, ptr %_items.i, align 8, !tbaa !53
  call void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %50, i64 noundef %5)
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %longID) #15
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %51 = load i32, ptr %_size.i, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %cmp = icmp slt i64 %indvars.iv.next501, %52
  br i1 %cmp, label %for.body, label %for.cond51.preheader, !llvm.loop !54

for.body54:                                       ; preds = %for.body54.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255
  %indvars.iv504 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next505, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255 ]
  %53 = load ptr, ptr %_items.i203, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %53, i64 %indvars.iv504
  %54 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %conv57 = zext i32 %54 to i64
  %cmp2.i204 = icmp ugt i32 %54, 127
  br i1 %cmp2.i204, label %if.end.i222, label %for.end.i205

if.end.i222:                                      ; preds = %for.body54
  %cmp2.1.i223 = icmp ult i32 %54, 16384
  br i1 %cmp2.1.i223, label %for.end.i205, label %if.end.1.i224

if.end.1.i224:                                    ; preds = %if.end.i222
  %cmp2.2.i225 = icmp ult i32 %54, 2097152
  br i1 %cmp2.2.i225, label %for.end.i205, label %if.end.2.i226

if.end.2.i226:                                    ; preds = %if.end.1.i224
  %cmp2.3.i227 = icmp ult i32 %54, 268435456
  %spec.select475 = select i1 %cmp2.3.i227, i32 3, i32 4
  %spec.select476 = select i1 %cmp2.3.i227, i8 -32, i8 -16
  br label %for.end.i205

for.end.i205:                                     ; preds = %if.end.2.i226, %if.end.1.i224, %if.end.i222, %for.body54
  %i.038.lcssa.wide.i206 = phi i32 [ 0, %for.body54 ], [ 1, %if.end.i222 ], [ 2, %if.end.1.i224 ], [ %spec.select475, %if.end.2.i226 ]
  %firstByte.036.lcssa.i207 = phi i8 [ 0, %for.body54 ], [ -128, %if.end.i222 ], [ -64, %if.end.1.i224 ], [ %spec.select476, %if.end.2.i226 ]
  %mul3.i208 = shl nuw nsw i32 %i.038.lcssa.wide.i206, 3
  %sh_prom4.i209 = zext i32 %mul3.i208 to i64
  %shr.i210 = lshr i64 %conv57, %sh_prom4.i209
  %conv.i211 = trunc i64 %shr.i210 to i8
  %or.i212 = or i8 %firstByte.036.lcssa.i207, %conv.i211
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i212)
  br i1 %cmp2.i204, label %for.body17.i215.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229

for.body17.i215.preheader:                        ; preds = %for.end.i205
  %55 = load i8, ptr %_countMode.i364, align 8, !tbaa !22, !range !28, !noundef !29
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %for.body17.i215, label %for.body17.i215.preheader.split.us

for.body17.i215.preheader.split.us:               ; preds = %for.body17.i215.preheader
  %_countSize.i367.promoted = load i64, ptr %_countSize.i367, align 8, !tbaa !30
  %57 = icmp ne i32 %i.038.lcssa.wide.i206, 0
  %umin.neg = sext i1 %57 to i32
  %58 = add nsw i32 %i.038.lcssa.wide.i206, %umin.neg
  %59 = zext i32 %58 to i64
  %60 = add i64 %_countSize.i367.promoted, 1
  %61 = add i64 %60, %59
  store i64 %61, ptr %_countSize.i367, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229

for.body17.i215thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399
  %dec.i220 = add nsw i32 %i.141.i216, -1
  %shr19.i219 = lshr i64 %value.addr.040.i217, 8
  %.pr = load i8, ptr %_countMode.i364, align 8, !tbaa !22
  br label %for.body17.i215

for.body17.i215:                                  ; preds = %for.body17.i215.preheader, %for.body17.i215thread-pre-split
  %62 = phi i8 [ %.pr, %for.body17.i215thread-pre-split ], [ 0, %for.body17.i215.preheader ]
  %i.141.i216 = phi i32 [ %dec.i220, %for.body17.i215thread-pre-split ], [ %i.038.lcssa.wide.i206, %for.body17.i215.preheader ]
  %value.addr.040.i217 = phi i64 [ %shr19.i219, %for.body17.i215thread-pre-split ], [ %conv57, %for.body17.i215.preheader ]
  %conv18.i218 = trunc i64 %value.addr.040.i217 to i8
  %tobool.not.i365 = icmp eq i8 %62, 0
  br i1 %tobool.not.i365, label %if.else.i369, label %if.then.i366

if.then.i366:                                     ; preds = %for.body17.i215
  %63 = load i64, ptr %_countSize.i367, align 8, !tbaa !30
  %inc.i368 = add i64 %63, 1
  store i64 %inc.i368, ptr %_countSize.i367, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399

if.else.i369:                                     ; preds = %for.body17.i215
  %64 = load i8, ptr %_writeToStream.i370, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i371 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i371, label %if.else7.i389, label %if.then3.i372

if.then3.i372:                                    ; preds = %if.else.i369
  %65 = load ptr, ptr %_outByte.i373, align 8, !tbaa !33
  %66 = load i32, ptr %_pos.i.i374, align 8, !tbaa !34
  %inc.i.i375 = add i32 %66, 1
  store i32 %inc.i.i375, ptr %_pos.i.i374, align 8, !tbaa !34
  %idxprom.i.i376 = zext i32 %66 to i64
  %arrayidx.i.i377 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i376
  store i8 %conv18.i218, ptr %arrayidx.i.i377, align 1, !tbaa !14
  %67 = load i32, ptr %_pos.i.i374, align 8, !tbaa !34
  %68 = load i32, ptr %_limitPos.i.i378, align 4, !tbaa !35
  %cmp.i.i379 = icmp eq i32 %67, %68
  br i1 %cmp.i.i379, label %if.then.i.i388, label %_ZN10COutBuffer9WriteByteEh.exit.i380

if.then.i.i388:                                   ; preds = %if.then3.i372
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i373)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i380

_ZN10COutBuffer9WriteByteEh.exit.i380:            ; preds = %if.then.i.i388, %if.then3.i372
  %69 = load i32, ptr %_crc.i381, align 8, !tbaa !38
  %.tr.i382 = zext i32 %69 to i64
  %xor.narrow.i383 = xor i64 %value.addr.040.i217, %.tr.i382
  %idxprom.i384 = and i64 %xor.narrow.i383, 255
  %arrayidx.i385 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i384
  %70 = load i32, ptr %arrayidx.i385, align 4, !tbaa !12
  %shr.i386 = lshr i32 %69, 8
  %xor5.i387 = xor i32 %70, %shr.i386
  store i32 %xor5.i387, ptr %_crc.i381, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399

if.else7.i389:                                    ; preds = %if.else.i369
  %71 = load i64, ptr %_size.i.i390, align 8, !tbaa !39
  %72 = load i64, ptr %_pos.i11.i391, align 8, !tbaa !32
  %cmp.i12.i392 = icmp eq i64 %71, %72
  br i1 %cmp.i12.i392, label %if.then.i15.i397, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i393

if.then.i15.i397:                                 ; preds = %if.else7.i389
  %exception.i.i398 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i398, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i398, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i393: ; preds = %if.else7.i389
  %73 = load ptr, ptr %_outByte2.i394, align 8, !tbaa !40
  %inc.i13.i395 = add i64 %72, 1
  store i64 %inc.i13.i395, ptr %_pos.i11.i391, align 8, !tbaa !32
  %arrayidx.i14.i396 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 %conv18.i218, ptr %arrayidx.i14.i396, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399: ; preds = %if.then.i366, %_ZN10COutBuffer9WriteByteEh.exit.i380, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i393
  %cmp16.i221 = icmp ugt i32 %i.141.i216, 1
  br i1 %cmp16.i221, label %for.body17.i215thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229, !llvm.loop !57

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399, %for.body17.i215.preheader.split.us, %for.end.i205
  %OutIndex = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %53, i64 %indvars.iv504, i32 1
  %74 = load i32, ptr %OutIndex, align 4, !tbaa !59
  %conv58 = zext i32 %74 to i64
  %cmp2.i230 = icmp ugt i32 %74, 127
  br i1 %cmp2.i230, label %if.end.i248, label %for.end.i231

if.end.i248:                                      ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229
  %cmp2.1.i249 = icmp ult i32 %74, 16384
  br i1 %cmp2.1.i249, label %for.end.i231, label %if.end.1.i250

if.end.1.i250:                                    ; preds = %if.end.i248
  %cmp2.2.i251 = icmp ult i32 %74, 2097152
  br i1 %cmp2.2.i251, label %for.end.i231, label %if.end.2.i252

if.end.2.i252:                                    ; preds = %if.end.1.i250
  %cmp2.3.i253 = icmp ult i32 %74, 268435456
  %spec.select477 = select i1 %cmp2.3.i253, i32 3, i32 4
  %spec.select478 = select i1 %cmp2.3.i253, i8 -32, i8 -16
  br label %for.end.i231

for.end.i231:                                     ; preds = %if.end.2.i252, %if.end.1.i250, %if.end.i248, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229
  %i.038.lcssa.wide.i232 = phi i32 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229 ], [ 1, %if.end.i248 ], [ 2, %if.end.1.i250 ], [ %spec.select477, %if.end.2.i252 ]
  %firstByte.036.lcssa.i233 = phi i8 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229 ], [ -128, %if.end.i248 ], [ -64, %if.end.1.i250 ], [ %spec.select478, %if.end.2.i252 ]
  %mul3.i234 = shl nuw nsw i32 %i.038.lcssa.wide.i232, 3
  %sh_prom4.i235 = zext i32 %mul3.i234 to i64
  %shr.i236 = lshr i64 %conv58, %sh_prom4.i235
  %conv.i237 = trunc i64 %shr.i236 to i8
  %or.i238 = or i8 %firstByte.036.lcssa.i233, %conv.i237
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i238)
  br i1 %cmp2.i230, label %for.body17.i241.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255

for.body17.i241.preheader:                        ; preds = %for.end.i231
  %75 = load i8, ptr %_countMode.i364, align 8, !tbaa !22, !range !28, !noundef !29
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %for.body17.i241, label %for.body17.i241.preheader.split.us

for.body17.i241.preheader.split.us:               ; preds = %for.body17.i241.preheader
  %_countSize.i403.promoted = load i64, ptr %_countSize.i367, align 8, !tbaa !30
  %77 = icmp ne i32 %i.038.lcssa.wide.i232, 0
  %umin503.neg = sext i1 %77 to i32
  %78 = add nsw i32 %i.038.lcssa.wide.i232, %umin503.neg
  %79 = zext i32 %78 to i64
  %80 = add i64 %_countSize.i403.promoted, 1
  %81 = add i64 %80, %79
  store i64 %81, ptr %_countSize.i367, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255

for.body17.i241thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435
  %dec.i246 = add nsw i32 %i.141.i242, -1
  %shr19.i245 = lshr i64 %value.addr.040.i243, 8
  %.pr511 = load i8, ptr %_countMode.i364, align 8, !tbaa !22
  br label %for.body17.i241

for.body17.i241:                                  ; preds = %for.body17.i241.preheader, %for.body17.i241thread-pre-split
  %82 = phi i8 [ %.pr511, %for.body17.i241thread-pre-split ], [ 0, %for.body17.i241.preheader ]
  %i.141.i242 = phi i32 [ %dec.i246, %for.body17.i241thread-pre-split ], [ %i.038.lcssa.wide.i232, %for.body17.i241.preheader ]
  %value.addr.040.i243 = phi i64 [ %shr19.i245, %for.body17.i241thread-pre-split ], [ %conv58, %for.body17.i241.preheader ]
  %conv18.i244 = trunc i64 %value.addr.040.i243 to i8
  %tobool.not.i401 = icmp eq i8 %82, 0
  br i1 %tobool.not.i401, label %if.else.i405, label %if.then.i402

if.then.i402:                                     ; preds = %for.body17.i241
  %83 = load i64, ptr %_countSize.i367, align 8, !tbaa !30
  %inc.i404 = add i64 %83, 1
  store i64 %inc.i404, ptr %_countSize.i367, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435

if.else.i405:                                     ; preds = %for.body17.i241
  %84 = load i8, ptr %_writeToStream.i370, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i407 = icmp eq i8 %84, 0
  br i1 %tobool2.not.i407, label %if.else7.i425, label %if.then3.i408

if.then3.i408:                                    ; preds = %if.else.i405
  %85 = load ptr, ptr %_outByte.i373, align 8, !tbaa !33
  %86 = load i32, ptr %_pos.i.i374, align 8, !tbaa !34
  %inc.i.i411 = add i32 %86, 1
  store i32 %inc.i.i411, ptr %_pos.i.i374, align 8, !tbaa !34
  %idxprom.i.i412 = zext i32 %86 to i64
  %arrayidx.i.i413 = getelementptr inbounds i8, ptr %85, i64 %idxprom.i.i412
  store i8 %conv18.i244, ptr %arrayidx.i.i413, align 1, !tbaa !14
  %87 = load i32, ptr %_pos.i.i374, align 8, !tbaa !34
  %88 = load i32, ptr %_limitPos.i.i378, align 4, !tbaa !35
  %cmp.i.i415 = icmp eq i32 %87, %88
  br i1 %cmp.i.i415, label %if.then.i.i424, label %_ZN10COutBuffer9WriteByteEh.exit.i416

if.then.i.i424:                                   ; preds = %if.then3.i408
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i373)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i416

_ZN10COutBuffer9WriteByteEh.exit.i416:            ; preds = %if.then.i.i424, %if.then3.i408
  %89 = load i32, ptr %_crc.i381, align 8, !tbaa !38
  %.tr.i418 = zext i32 %89 to i64
  %xor.narrow.i419 = xor i64 %value.addr.040.i243, %.tr.i418
  %idxprom.i420 = and i64 %xor.narrow.i419, 255
  %arrayidx.i421 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i420
  %90 = load i32, ptr %arrayidx.i421, align 4, !tbaa !12
  %shr.i422 = lshr i32 %89, 8
  %xor5.i423 = xor i32 %90, %shr.i422
  store i32 %xor5.i423, ptr %_crc.i381, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435

if.else7.i425:                                    ; preds = %if.else.i405
  %91 = load i64, ptr %_size.i.i390, align 8, !tbaa !39
  %92 = load i64, ptr %_pos.i11.i391, align 8, !tbaa !32
  %cmp.i12.i428 = icmp eq i64 %91, %92
  br i1 %cmp.i12.i428, label %if.then.i15.i433, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i429

if.then.i15.i433:                                 ; preds = %if.else7.i425
  %exception.i.i434 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i434, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i434, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i429: ; preds = %if.else7.i425
  %93 = load ptr, ptr %_outByte2.i394, align 8, !tbaa !40
  %inc.i13.i431 = add i64 %92, 1
  store i64 %inc.i13.i431, ptr %_pos.i11.i391, align 8, !tbaa !32
  %arrayidx.i14.i432 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 %conv18.i244, ptr %arrayidx.i14.i432, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435: ; preds = %if.then.i402, %_ZN10COutBuffer9WriteByteEh.exit.i416, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i429
  %cmp16.i247 = icmp ugt i32 %i.141.i242, 1
  br i1 %cmp16.i247, label %for.body17.i241thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255, !llvm.loop !60

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435, %for.body17.i241.preheader.split.us, %for.end.i231
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %94 = load i32, ptr %_size.i202, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next505, %95
  br i1 %cmp53, label %for.body54, label %for.end61, !llvm.loop !61

for.end61:                                        ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255, %for.cond51.preheader
  %_size.i256 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 2
  %96 = load i32, ptr %_size.i256, align 4
  %cmp63 = icmp sgt i32 %96, 1
  br i1 %cmp63, label %for.body69.lr.ph, label %if.end76

for.body69.lr.ph:                                 ; preds = %for.end61
  %_items.i258 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 3
  %_countMode.i436 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i439 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i442 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i445 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i446 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i450 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i453 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i462 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i463 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i466 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286
  %indvars.iv508 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next509, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286 ]
  %97 = load ptr, ptr %_items.i258, align 8, !tbaa !44
  %arrayidx.i260 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv508
  %98 = load i32, ptr %arrayidx.i260, align 4, !tbaa !12
  %conv72 = zext i32 %98 to i64
  %cmp2.i261 = icmp ugt i32 %98, 127
  br i1 %cmp2.i261, label %if.end.i279, label %for.end.i262

if.end.i279:                                      ; preds = %for.body69
  %cmp2.1.i280 = icmp ult i32 %98, 16384
  br i1 %cmp2.1.i280, label %for.end.i262, label %if.end.1.i281

if.end.1.i281:                                    ; preds = %if.end.i279
  %cmp2.2.i282 = icmp ult i32 %98, 2097152
  br i1 %cmp2.2.i282, label %for.end.i262, label %if.end.2.i283

if.end.2.i283:                                    ; preds = %if.end.1.i281
  %cmp2.3.i284 = icmp ult i32 %98, 268435456
  %spec.select479 = select i1 %cmp2.3.i284, i32 3, i32 4
  %spec.select480 = select i1 %cmp2.3.i284, i8 -32, i8 -16
  br label %for.end.i262

for.end.i262:                                     ; preds = %if.end.2.i283, %if.end.1.i281, %if.end.i279, %for.body69
  %i.038.lcssa.wide.i263 = phi i32 [ 0, %for.body69 ], [ 1, %if.end.i279 ], [ 2, %if.end.1.i281 ], [ %spec.select479, %if.end.2.i283 ]
  %firstByte.036.lcssa.i264 = phi i8 [ 0, %for.body69 ], [ -128, %if.end.i279 ], [ -64, %if.end.1.i281 ], [ %spec.select480, %if.end.2.i283 ]
  %mul3.i265 = shl nuw nsw i32 %i.038.lcssa.wide.i263, 3
  %sh_prom4.i266 = zext i32 %mul3.i265 to i64
  %shr.i267 = lshr i64 %conv72, %sh_prom4.i266
  %conv.i268 = trunc i64 %shr.i267 to i8
  %or.i269 = or i8 %firstByte.036.lcssa.i264, %conv.i268
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i269)
  br i1 %cmp2.i261, label %for.body17.i272.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286

for.body17.i272.preheader:                        ; preds = %for.end.i262
  %99 = load i8, ptr %_countMode.i436, align 8, !tbaa !22, !range !28, !noundef !29
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %for.body17.i272, label %for.body17.i272.preheader.split.us

for.body17.i272.preheader.split.us:               ; preds = %for.body17.i272.preheader
  %_countSize.i439.promoted = load i64, ptr %_countSize.i439, align 8, !tbaa !30
  %101 = icmp ne i32 %i.038.lcssa.wide.i263, 0
  %umin507.neg = sext i1 %101 to i32
  %102 = add nsw i32 %i.038.lcssa.wide.i263, %umin507.neg
  %103 = zext i32 %102 to i64
  %104 = add i64 %_countSize.i439.promoted, 1
  %105 = add i64 %104, %103
  store i64 %105, ptr %_countSize.i439, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286

for.body17.i272thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471
  %dec.i277 = add nsw i32 %i.141.i273, -1
  %shr19.i276 = lshr i64 %value.addr.040.i274, 8
  %.pr512 = load i8, ptr %_countMode.i436, align 8, !tbaa !22
  br label %for.body17.i272

for.body17.i272:                                  ; preds = %for.body17.i272.preheader, %for.body17.i272thread-pre-split
  %106 = phi i8 [ %.pr512, %for.body17.i272thread-pre-split ], [ 0, %for.body17.i272.preheader ]
  %i.141.i273 = phi i32 [ %dec.i277, %for.body17.i272thread-pre-split ], [ %i.038.lcssa.wide.i263, %for.body17.i272.preheader ]
  %value.addr.040.i274 = phi i64 [ %shr19.i276, %for.body17.i272thread-pre-split ], [ %conv72, %for.body17.i272.preheader ]
  %conv18.i275 = trunc i64 %value.addr.040.i274 to i8
  %tobool.not.i437 = icmp eq i8 %106, 0
  br i1 %tobool.not.i437, label %if.else.i441, label %if.then.i438

if.then.i438:                                     ; preds = %for.body17.i272
  %107 = load i64, ptr %_countSize.i439, align 8, !tbaa !30
  %inc.i440 = add i64 %107, 1
  store i64 %inc.i440, ptr %_countSize.i439, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471

if.else.i441:                                     ; preds = %for.body17.i272
  %108 = load i8, ptr %_writeToStream.i442, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i443 = icmp eq i8 %108, 0
  br i1 %tobool2.not.i443, label %if.else7.i461, label %if.then3.i444

if.then3.i444:                                    ; preds = %if.else.i441
  %109 = load ptr, ptr %_outByte.i445, align 8, !tbaa !33
  %110 = load i32, ptr %_pos.i.i446, align 8, !tbaa !34
  %inc.i.i447 = add i32 %110, 1
  store i32 %inc.i.i447, ptr %_pos.i.i446, align 8, !tbaa !34
  %idxprom.i.i448 = zext i32 %110 to i64
  %arrayidx.i.i449 = getelementptr inbounds i8, ptr %109, i64 %idxprom.i.i448
  store i8 %conv18.i275, ptr %arrayidx.i.i449, align 1, !tbaa !14
  %111 = load i32, ptr %_pos.i.i446, align 8, !tbaa !34
  %112 = load i32, ptr %_limitPos.i.i450, align 4, !tbaa !35
  %cmp.i.i451 = icmp eq i32 %111, %112
  br i1 %cmp.i.i451, label %if.then.i.i460, label %_ZN10COutBuffer9WriteByteEh.exit.i452

if.then.i.i460:                                   ; preds = %if.then3.i444
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i445)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i452

_ZN10COutBuffer9WriteByteEh.exit.i452:            ; preds = %if.then.i.i460, %if.then3.i444
  %113 = load i32, ptr %_crc.i453, align 8, !tbaa !38
  %.tr.i454 = zext i32 %113 to i64
  %xor.narrow.i455 = xor i64 %value.addr.040.i274, %.tr.i454
  %idxprom.i456 = and i64 %xor.narrow.i455, 255
  %arrayidx.i457 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i456
  %114 = load i32, ptr %arrayidx.i457, align 4, !tbaa !12
  %shr.i458 = lshr i32 %113, 8
  %xor5.i459 = xor i32 %114, %shr.i458
  store i32 %xor5.i459, ptr %_crc.i453, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471

if.else7.i461:                                    ; preds = %if.else.i441
  %115 = load i64, ptr %_size.i.i462, align 8, !tbaa !39
  %116 = load i64, ptr %_pos.i11.i463, align 8, !tbaa !32
  %cmp.i12.i464 = icmp eq i64 %115, %116
  br i1 %cmp.i12.i464, label %if.then.i15.i469, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i465

if.then.i15.i469:                                 ; preds = %if.else7.i461
  %exception.i.i470 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i470, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i470, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i465: ; preds = %if.else7.i461
  %117 = load ptr, ptr %_outByte2.i466, align 8, !tbaa !40
  %inc.i13.i467 = add i64 %116, 1
  store i64 %inc.i13.i467, ptr %_pos.i11.i463, align 8, !tbaa !32
  %arrayidx.i14.i468 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 %conv18.i275, ptr %arrayidx.i14.i468, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471: ; preds = %if.then.i438, %_ZN10COutBuffer9WriteByteEh.exit.i452, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i465
  %cmp16.i278 = icmp ugt i32 %i.141.i273, 1
  br i1 %cmp16.i278, label %for.body17.i272thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286, !llvm.loop !62

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471, %for.body17.i272.preheader.split.us, %for.end.i262
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %118 = load i32, ptr %_size.i256, align 4, !tbaa !42
  %119 = sext i32 %118 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next509, %119
  br i1 %cmp68, label %for.body69, label %if.end76, !llvm.loop !63

if.end76:                                         ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286, %for.end61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive15WriteBoolVectorERK13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %boolVector) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 3
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc.thread, %for.body.lr.ph
  %.ph = phi i32 [ %.pre, %for.inc.thread ], [ %0, %for.body.lr.ph ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next33, %for.inc.thread ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %2 = sext i32 %.ph to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.ph
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %3, 0
  %or23 = select i1 %tobool.not, i8 0, i8 -128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.ph, 1
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body.1, label %if.then13, !llvm.loop !65

for.body.1:                                       ; preds = %for.body.outer
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.1 = icmp eq i8 %4, 0
  %or23.1 = select i1 %tobool.not.1, i8 0, i8 64
  %spec.select.1 = or i8 %or23.1, %or23
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.ph, 2
  %cmp.1 = icmp slt i64 %indvars.iv.next.1, %2
  br i1 %cmp.1, label %for.body.2, label %if.then13, !llvm.loop !65

for.body.2:                                       ; preds = %for.body.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.1
  %5 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.2 = icmp eq i8 %5, 0
  %or23.2 = select i1 %tobool.not.2, i8 0, i8 32
  %spec.select.2 = or i8 %or23.2, %spec.select.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.ph, 3
  %cmp.2 = icmp slt i64 %indvars.iv.next.2, %2
  br i1 %cmp.2, label %for.body.3, label %if.then13, !llvm.loop !65

for.body.3:                                       ; preds = %for.body.2
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.2
  %6 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.3 = icmp eq i8 %6, 0
  %or23.3 = select i1 %tobool.not.3, i8 0, i8 16
  %spec.select.3 = or i8 %or23.3, %spec.select.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.ph, 4
  %cmp.3 = icmp slt i64 %indvars.iv.next.3, %2
  br i1 %cmp.3, label %for.body.4, label %if.then13, !llvm.loop !65

for.body.4:                                       ; preds = %for.body.3
  %arrayidx.i.4 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.3
  %7 = load i8, ptr %arrayidx.i.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.4 = icmp eq i8 %7, 0
  %or23.4 = select i1 %tobool.not.4, i8 0, i8 8
  %spec.select.4 = or i8 %or23.4, %spec.select.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.ph, 5
  %cmp.4 = icmp slt i64 %indvars.iv.next.4, %2
  br i1 %cmp.4, label %for.body.5, label %if.then13, !llvm.loop !65

for.body.5:                                       ; preds = %for.body.4
  %arrayidx.i.5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.4
  %8 = load i8, ptr %arrayidx.i.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.5 = icmp eq i8 %8, 0
  %or23.5 = select i1 %tobool.not.5, i8 0, i8 4
  %spec.select.5 = or i8 %or23.5, %spec.select.4
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.ph, 6
  %cmp.5 = icmp slt i64 %indvars.iv.next.5, %2
  br i1 %cmp.5, label %for.body.6, label %if.then13, !llvm.loop !65

for.body.6:                                       ; preds = %for.body.5
  %arrayidx.i.6 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.5
  %9 = load i8, ptr %arrayidx.i.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.6 = icmp eq i8 %9, 0
  %or23.6 = select i1 %tobool.not.6, i8 0, i8 2
  %spec.select.6 = or i8 %or23.6, %spec.select.5
  %indvars.iv.next.6 = or i64 %indvars.iv.ph, 7
  %cmp.6 = icmp slt i64 %indvars.iv.next.6, %2
  br i1 %cmp.6, label %for.inc.thread, label %if.then13, !llvm.loop !65

for.inc.thread:                                   ; preds = %for.body.6
  %arrayidx.i.7 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.6
  %10 = load i8, ptr %arrayidx.i.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.7 = or i8 %10, %spec.select.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.7)
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !42
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv.ph, 8
  %11 = sext i32 %.pre to i64
  %cmp34 = icmp slt i64 %indvars.iv.next33, %11
  br i1 %cmp34, label %for.body.outer, label %if.end14, !llvm.loop !65

if.then13:                                        ; preds = %for.body.6, %for.body.5, %for.body.4, %for.body.3, %for.body.2, %for.body.1, %for.body.outer
  %spec.select.lcssa44.ph = phi i8 [ %spec.select.6, %for.body.6 ], [ %spec.select.5, %for.body.5 ], [ %spec.select.4, %for.body.4 ], [ %spec.select.3, %for.body.3 ], [ %spec.select.2, %for.body.2 ], [ %spec.select.1, %for.body.1 ], [ %or23, %for.body.outer ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.lcssa44.ph)
  br label %if.end14

if.end14:                                         ; preds = %for.inc.thread, %entry, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digestsDefined, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digests) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp53 = icmp sgt i32 %0, 0
  br i1 %cmp53, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %vec.phi68 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %1, i64 %index
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !64
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load69 = load <4 x i8>, ptr %3, align 1, !tbaa !64
  %4 = zext <4 x i8> %wide.load to <4 x i32>
  %5 = zext <4 x i8> %wide.load69 to <4 x i32>
  %6 = add <4 x i32> %vec.phi, %4
  %7 = add <4 x i32> %vec.phi68, %5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %numDefined.054.ph = phi i32 [ 0, %for.body.lr.ph ], [ %9, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %numDefined.054 = phi i32 [ %spec.select, %for.body ], [ %numDefined.054.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !64, !range !28, !noundef !29
  %inc = zext i8 %10 to i32
  %spec.select = add nuw nsw i32 %numDefined.054, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %9, %middle.block ], [ %spec.select, %for.body ]
  %cmp4 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %for.end
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 10)
  %11 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp8 = icmp eq i32 %spec.select.lcssa, %11
  br i1 %cmp8, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %if.end6
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %if.else
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %14 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %16 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %17 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %18 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %17, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %19 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %20 = and i32 %19, 255
  %idxprom.i38 = zext i32 %20 to i64
  %arrayidx.i39 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i38
  %21 = load i32, ptr %arrayidx.i39, align 4, !tbaa !12
  %shr.i = lshr i32 %19, 8
  %xor5.i = xor i32 %21, %shr.i
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %22 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %23 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %22, %23
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %24 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %23, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %25 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp24.i = icmp sgt i32 %25, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %if.end10

for.body.lr.ph.i:                                 ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %for.body.lr.ph.i
  %.ph.i = phi i32 [ %.pre.i, %for.inc.thread.i ], [ %25, %for.body.lr.ph.i ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next33.i, %for.inc.thread.i ], [ 0, %for.body.lr.ph.i ]
  %26 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %27 = sext i32 %.ph.i to i64
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.ph.i
  %28 = load i8, ptr %arrayidx.i.i41, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42 = icmp eq i8 %28, 0
  %or23.i = select i1 %tobool.not.i42, i8 0, i8 -128
  %indvars.iv.next.i = or i64 %indvars.iv.ph.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp.i, label %for.body.i.1, label %if.end10.sink.split, !llvm.loop !65

for.body.i.1:                                     ; preds = %for.body.outer.i
  %arrayidx.i.i41.1 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i
  %29 = load i8, ptr %arrayidx.i.i41.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.1 = icmp eq i8 %29, 0
  %or23.i.1 = select i1 %tobool.not.i42.1, i8 0, i8 64
  %spec.select.i.1 = or i8 %or23.i.1, %or23.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.ph.i, 2
  %cmp.i.1 = icmp slt i64 %indvars.iv.next.i.1, %27
  br i1 %cmp.i.1, label %for.body.i.2, label %if.end10.sink.split, !llvm.loop !65

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.i41.2 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.1
  %30 = load i8, ptr %arrayidx.i.i41.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.2 = icmp eq i8 %30, 0
  %or23.i.2 = select i1 %tobool.not.i42.2, i8 0, i8 32
  %spec.select.i.2 = or i8 %or23.i.2, %spec.select.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.ph.i, 3
  %cmp.i.2 = icmp slt i64 %indvars.iv.next.i.2, %27
  br i1 %cmp.i.2, label %for.body.i.3, label %if.end10.sink.split, !llvm.loop !65

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.i41.3 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.2
  %31 = load i8, ptr %arrayidx.i.i41.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.3 = icmp eq i8 %31, 0
  %or23.i.3 = select i1 %tobool.not.i42.3, i8 0, i8 16
  %spec.select.i.3 = or i8 %or23.i.3, %spec.select.i.2
  %indvars.iv.next.i.3 = or i64 %indvars.iv.ph.i, 4
  %cmp.i.3 = icmp slt i64 %indvars.iv.next.i.3, %27
  br i1 %cmp.i.3, label %for.body.i.4, label %if.end10.sink.split, !llvm.loop !65

for.body.i.4:                                     ; preds = %for.body.i.3
  %arrayidx.i.i41.4 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.3
  %32 = load i8, ptr %arrayidx.i.i41.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.4 = icmp eq i8 %32, 0
  %or23.i.4 = select i1 %tobool.not.i42.4, i8 0, i8 8
  %spec.select.i.4 = or i8 %or23.i.4, %spec.select.i.3
  %indvars.iv.next.i.4 = or i64 %indvars.iv.ph.i, 5
  %cmp.i.4 = icmp slt i64 %indvars.iv.next.i.4, %27
  br i1 %cmp.i.4, label %for.body.i.5, label %if.end10.sink.split, !llvm.loop !65

for.body.i.5:                                     ; preds = %for.body.i.4
  %arrayidx.i.i41.5 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.4
  %33 = load i8, ptr %arrayidx.i.i41.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.5 = icmp eq i8 %33, 0
  %or23.i.5 = select i1 %tobool.not.i42.5, i8 0, i8 4
  %spec.select.i.5 = or i8 %or23.i.5, %spec.select.i.4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.ph.i, 6
  %cmp.i.5 = icmp slt i64 %indvars.iv.next.i.5, %27
  br i1 %cmp.i.5, label %for.body.i.6, label %if.end10.sink.split, !llvm.loop !65

for.body.i.6:                                     ; preds = %for.body.i.5
  %arrayidx.i.i41.6 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.5
  %34 = load i8, ptr %arrayidx.i.i41.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.6 = icmp eq i8 %34, 0
  %or23.i.6 = select i1 %tobool.not.i42.6, i8 0, i8 2
  %spec.select.i.6 = or i8 %or23.i.6, %spec.select.i.5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.ph.i, 7
  %cmp.i.6 = icmp slt i64 %indvars.iv.next.i.6, %27
  br i1 %cmp.i.6, label %for.inc.thread.i, label %if.end10.sink.split, !llvm.loop !65

for.inc.thread.i:                                 ; preds = %for.body.i.6
  %arrayidx.i.i41.7 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.6
  %35 = load i8, ptr %arrayidx.i.i41.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i.7 = or i8 %35, %spec.select.i.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.7)
  %.pre.i = load i32, ptr %_size.i, align 4, !tbaa !42
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv.ph.i, 8
  %36 = sext i32 %.pre.i to i64
  %cmp34.i = icmp slt i64 %indvars.iv.next33.i, %36
  br i1 %cmp34.i, label %for.body.outer.i, label %if.end10, !llvm.loop !65

if.end10.sink.split:                              ; preds = %for.body.outer.i, %for.body.i.1, %for.body.i.2, %for.body.i.3, %for.body.i.4, %for.body.i.5, %for.body.i.6, %if.end6
  %spec.select.i.lcssa58.ph.sink = phi i8 [ 1, %if.end6 ], [ %spec.select.i.6, %for.body.i.6 ], [ %spec.select.i.5, %for.body.i.5 ], [ %spec.select.i.4, %for.body.i.4 ], [ %spec.select.i.3, %for.body.i.3 ], [ %spec.select.i.2, %for.body.i.2 ], [ %spec.select.i.1, %for.body.i.1 ], [ %or23.i, %for.body.outer.i ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.lcssa58.ph.sink)
  br label %if.end10

if.end10:                                         ; preds = %for.inc.thread.i, %if.end10.sink.split, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_size.i43 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  %37 = load i32, ptr %_size.i43, align 4, !tbaa !42
  %cmp1356 = icmp sgt i32 %37, 0
  br i1 %cmp1356, label %for.body14.lr.ph, label %cleanup

for.body14.lr.ph:                                 ; preds = %if.end10
  %_items.i44 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_items.i47 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc20
  %38 = phi i32 [ %37, %for.body14.lr.ph ], [ %43, %for.inc20 ]
  %indvars.iv63 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next64, %for.inc20 ]
  %39 = load ptr, ptr %_items.i44, align 8, !tbaa !44
  %arrayidx.i46 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv63
  %40 = load i8, ptr %arrayidx.i46, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool16.not = icmp eq i8 %40, 0
  br i1 %tobool16.not, label %for.inc20, label %if.then17

if.then17:                                        ; preds = %for.body14
  %41 = load ptr, ptr %_items.i47, align 8, !tbaa !44
  %arrayidx.i49 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv63
  %42 = load i32, ptr %arrayidx.i49, align 4, !tbaa !12
  %conv.i = trunc i32 %42 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.i)
  %shr.i50 = lshr i32 %42, 8
  %conv.1.i = trunc i32 %shr.i50 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1.i)
  %shr.1.i = lshr i32 %42, 16
  %conv.2.i = trunc i32 %shr.1.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2.i)
  %shr.2.i = lshr i32 %42, 24
  %conv.3.i = trunc i32 %shr.2.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3.i)
  %.pre = load i32, ptr %_size.i43, align 4, !tbaa !42
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14, %if.then17
  %43 = phi i32 [ %38, %for.body14 ], [ %.pre, %if.then17 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %44 = sext i32 %43 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next64, %44
  br i1 %cmp13, label %for.body14, label %cleanup, !llvm.loop !70

cleanup:                                          ; preds = %for.inc20, %entry, %if.end10, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %dataOffset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %packSizes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %packCRCsDefined, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %packCRCs) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 6)
  %cmp2.i = icmp ugt i64 %dataOffset, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %if.end
  %cmp2.1.i = icmp ult i64 %dataOffset, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i64 %dataOffset, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i64 %dataOffset, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp ult i64 %dataOffset, 34359738368
  br i1 %cmp2.4.i, label %for.end.i, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i
  %cmp2.5.i = icmp ult i64 %dataOffset, 4398046511104
  br i1 %cmp2.5.i, label %for.end.i, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %cmp2.6.i = icmp ult i64 %dataOffset, 562949953421312
  br i1 %cmp2.6.i, label %for.end.i, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %cmp2.7.i = icmp ult i64 %dataOffset, 72057594037927936
  br i1 %cmp2.7.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.6.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.6.i, %if.end.5.i, %if.end.4.i, %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %if.end
  %i.038.lcssa.wide.i = phi i32 [ 0, %if.end ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ], [ 5, %if.end.4.i ], [ 6, %if.end.5.i ], [ 7, %if.end.6.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %if.end ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ], [ -8, %if.end.4.i ], [ -4, %if.end.5.i ], [ -2, %if.end.6.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %dataOffset, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %dataOffset, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %conv = sext i32 %1 to i64
  %cmp2.i11 = icmp ugt i32 %1, 127
  br i1 %cmp2.i11, label %if.end.i29, label %for.end.i12

if.end.i29:                                       ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %cmp2.1.i30 = icmp ult i32 %1, 16384
  br i1 %cmp2.1.i30, label %for.end.i12, label %if.end.1.i31

if.end.1.i31:                                     ; preds = %if.end.i29
  %cmp2.2.i32 = icmp ult i32 %1, 2097152
  br i1 %cmp2.2.i32, label %for.end.i12, label %if.end.2.i33

if.end.2.i33:                                     ; preds = %if.end.1.i31
  %cmp2.3.i34 = icmp ult i32 %1, 268435456
  br i1 %cmp2.3.i34, label %for.end.i12, label %if.end.3.i35

if.end.3.i35:                                     ; preds = %if.end.2.i33
  %cmp2.4.i36 = icmp sgt i32 %1, -1
  br i1 %cmp2.4.i36, label %for.end.i12, label %for.end.thread.i43

for.end.thread.i43:                               ; preds = %if.end.3.i35
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i22.preheader

for.end.i12:                                      ; preds = %if.end.3.i35, %if.end.2.i33, %if.end.1.i31, %if.end.i29, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %i.038.lcssa.wide.i13 = phi i32 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ 1, %if.end.i29 ], [ 2, %if.end.1.i31 ], [ 3, %if.end.2.i33 ], [ 4, %if.end.3.i35 ]
  %firstByte.036.lcssa.i14 = phi i8 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ -128, %if.end.i29 ], [ -64, %if.end.1.i31 ], [ -32, %if.end.2.i33 ], [ -16, %if.end.3.i35 ]
  %mul3.i15 = shl nuw nsw i32 %i.038.lcssa.wide.i13, 3
  %sh_prom4.i16 = zext i32 %mul3.i15 to i64
  %shr.i17 = lshr i64 %conv, %sh_prom4.i16
  %conv.i18 = trunc i64 %shr.i17 to i8
  %or.i19 = or i8 %firstByte.036.lcssa.i14, %conv.i18
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i19)
  br i1 %cmp2.i11, label %for.body17.i22.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44

for.body17.i22.preheader:                         ; preds = %for.end.i12, %for.end.thread.i43
  %i.141.i23.ph = phi i32 [ %i.038.lcssa.wide.i13, %for.end.i12 ], [ 8, %for.end.thread.i43 ]
  br label %for.body17.i22

for.body17.i22:                                   ; preds = %for.body17.i22.preheader, %for.body17.i22
  %i.141.i23 = phi i32 [ %dec.i27, %for.body17.i22 ], [ %i.141.i23.ph, %for.body17.i22.preheader ]
  %value.addr.040.i24 = phi i64 [ %shr19.i26, %for.body17.i22 ], [ %conv, %for.body17.i22.preheader ]
  %conv18.i25 = trunc i64 %value.addr.040.i24 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i25)
  %shr19.i26 = lshr i64 %value.addr.040.i24, 8
  %dec.i27 = add nsw i32 %i.141.i23, -1
  %cmp16.i28 = icmp ugt i32 %i.141.i23, 1
  br i1 %cmp16.i28, label %for.body17.i22, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44: ; preds = %for.body17.i22, %for.end.i12
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 9)
  %2 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp119 = icmp sgt i32 %2, 0
  br i1 %cmp119, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %_countMode.i83 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i86 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i89 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i92 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i93 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i97 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i100 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i108 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i109 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i112 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44
  tail call void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs)
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %return

if.else.i:                                        ; preds = %for.cond.cleanup
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %7 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %8 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %9 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %11 = and i32 %10, 255
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i46 = lshr i32 %10, 8
  %xor5.i = xor i32 %12, %shr.i46
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %return

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %13 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %14 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %13, %14
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %14, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82 ]
  %16 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i48 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx.i48, align 8, !tbaa !71
  %cmp2.i49 = icmp ugt i64 %17, 127
  br i1 %cmp2.i49, label %if.end.i67, label %for.end.i50

if.end.i67:                                       ; preds = %for.body
  %cmp2.1.i68 = icmp ult i64 %17, 16384
  br i1 %cmp2.1.i68, label %for.end.i50, label %if.end.1.i69

if.end.1.i69:                                     ; preds = %if.end.i67
  %cmp2.2.i70 = icmp ult i64 %17, 2097152
  br i1 %cmp2.2.i70, label %for.end.i50, label %if.end.2.i71

if.end.2.i71:                                     ; preds = %if.end.1.i69
  %cmp2.3.i72 = icmp ult i64 %17, 268435456
  br i1 %cmp2.3.i72, label %for.end.i50, label %if.end.3.i73

if.end.3.i73:                                     ; preds = %if.end.2.i71
  %cmp2.4.i74 = icmp ult i64 %17, 34359738368
  br i1 %cmp2.4.i74, label %for.end.i50, label %if.end.4.i75

if.end.4.i75:                                     ; preds = %if.end.3.i73
  %cmp2.5.i76 = icmp ult i64 %17, 4398046511104
  br i1 %cmp2.5.i76, label %for.end.i50, label %if.end.5.i77

if.end.5.i77:                                     ; preds = %if.end.4.i75
  %cmp2.6.i78 = icmp ult i64 %17, 562949953421312
  br i1 %cmp2.6.i78, label %for.end.i50, label %if.end.6.i79

if.end.6.i79:                                     ; preds = %if.end.5.i77
  %cmp2.7.i80 = icmp ult i64 %17, 72057594037927936
  br i1 %cmp2.7.i80, label %for.end.i50, label %for.end.thread.i81

for.end.thread.i81:                               ; preds = %if.end.6.i79
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader.i58

for.end.i50:                                      ; preds = %if.end.6.i79, %if.end.5.i77, %if.end.4.i75, %if.end.3.i73, %if.end.2.i71, %if.end.1.i69, %if.end.i67, %for.body
  %i.038.lcssa.wide.i51 = phi i32 [ 0, %for.body ], [ 1, %if.end.i67 ], [ 2, %if.end.1.i69 ], [ 3, %if.end.2.i71 ], [ 4, %if.end.3.i73 ], [ 5, %if.end.4.i75 ], [ 6, %if.end.5.i77 ], [ 7, %if.end.6.i79 ]
  %firstByte.036.lcssa.i52 = phi i8 [ 0, %for.body ], [ -128, %if.end.i67 ], [ -64, %if.end.1.i69 ], [ -32, %if.end.2.i71 ], [ -16, %if.end.3.i73 ], [ -8, %if.end.4.i75 ], [ -4, %if.end.5.i77 ], [ -2, %if.end.6.i79 ]
  %mul3.i53 = shl nuw nsw i32 %i.038.lcssa.wide.i51, 3
  %sh_prom4.i54 = zext i32 %mul3.i53 to i64
  %shr.i55 = lshr i64 %17, %sh_prom4.i54
  %conv.i56 = trunc i64 %shr.i55 to i8
  %or.i57 = or i8 %firstByte.036.lcssa.i52, %conv.i56
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i57)
  br i1 %cmp2.i49, label %for.body17.preheader.i58, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82

for.body17.preheader.i58:                         ; preds = %for.end.i50, %for.end.thread.i81
  %i.03449.i59 = phi i32 [ 8, %for.end.thread.i81 ], [ %i.038.lcssa.wide.i51, %for.end.i50 ]
  %18 = load i8, ptr %_countMode.i83, align 8, !tbaa !22, !range !28, !noundef !29
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %for.body17.i60, label %for.body17.preheader.i58.split.us

for.body17.preheader.i58.split.us:                ; preds = %for.body17.preheader.i58
  %_countSize.i86.promoted = load i64, ptr %_countSize.i86, align 8, !tbaa !30
  %20 = icmp ne i32 %i.03449.i59, 0
  %umin.neg = sext i1 %20 to i32
  %21 = add nsw i32 %i.03449.i59, %umin.neg
  %22 = zext i32 %21 to i64
  %23 = add i64 %_countSize.i86.promoted, 1
  %24 = add i64 %23, %22
  store i64 %24, ptr %_countSize.i86, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82

for.body17.i60thread-pre-split:                   ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117
  %dec.i65 = add nsw i32 %i.141.i61, -1
  %shr19.i64 = lshr i64 %value.addr.040.i62, 8
  %.pr = load i8, ptr %_countMode.i83, align 8, !tbaa !22
  br label %for.body17.i60

for.body17.i60:                                   ; preds = %for.body17.preheader.i58, %for.body17.i60thread-pre-split
  %25 = phi i8 [ %.pr, %for.body17.i60thread-pre-split ], [ 0, %for.body17.preheader.i58 ]
  %i.141.i61 = phi i32 [ %dec.i65, %for.body17.i60thread-pre-split ], [ %i.03449.i59, %for.body17.preheader.i58 ]
  %value.addr.040.i62 = phi i64 [ %shr19.i64, %for.body17.i60thread-pre-split ], [ %17, %for.body17.preheader.i58 ]
  %conv18.i63 = trunc i64 %value.addr.040.i62 to i8
  %tobool.not.i84 = icmp eq i8 %25, 0
  br i1 %tobool.not.i84, label %if.else.i88, label %if.then.i85

if.then.i85:                                      ; preds = %for.body17.i60
  %26 = load i64, ptr %_countSize.i86, align 8, !tbaa !30
  %inc.i87 = add i64 %26, 1
  store i64 %inc.i87, ptr %_countSize.i86, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117

if.else.i88:                                      ; preds = %for.body17.i60
  %27 = load i8, ptr %_writeToStream.i89, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i90 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i90, label %if.else7.i107, label %if.then3.i91

if.then3.i91:                                     ; preds = %if.else.i88
  %28 = load ptr, ptr %_outByte.i92, align 8, !tbaa !33
  %29 = load i32, ptr %_pos.i.i93, align 8, !tbaa !34
  %inc.i.i94 = add i32 %29, 1
  store i32 %inc.i.i94, ptr %_pos.i.i93, align 8, !tbaa !34
  %idxprom.i.i95 = zext i32 %29 to i64
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i95
  store i8 %conv18.i63, ptr %arrayidx.i.i96, align 1, !tbaa !14
  %30 = load i32, ptr %_pos.i.i93, align 8, !tbaa !34
  %31 = load i32, ptr %_limitPos.i.i97, align 4, !tbaa !35
  %cmp.i.i98 = icmp eq i32 %30, %31
  br i1 %cmp.i.i98, label %if.then.i.i106, label %_ZN10COutBuffer9WriteByteEh.exit.i99

if.then.i.i106:                                   ; preds = %if.then3.i91
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i92)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i99

_ZN10COutBuffer9WriteByteEh.exit.i99:             ; preds = %if.then.i.i106, %if.then3.i91
  %32 = load i32, ptr %_crc.i100, align 8, !tbaa !38
  %.tr.i101 = zext i32 %32 to i64
  %xor.narrow.i = xor i64 %value.addr.040.i62, %.tr.i101
  %idxprom.i102 = and i64 %xor.narrow.i, 255
  %arrayidx.i103 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i102
  %33 = load i32, ptr %arrayidx.i103, align 4, !tbaa !12
  %shr.i104 = lshr i32 %32, 8
  %xor5.i105 = xor i32 %33, %shr.i104
  store i32 %xor5.i105, ptr %_crc.i100, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117

if.else7.i107:                                    ; preds = %if.else.i88
  %34 = load i64, ptr %_size.i.i108, align 8, !tbaa !39
  %35 = load i64, ptr %_pos.i11.i109, align 8, !tbaa !32
  %cmp.i12.i110 = icmp eq i64 %34, %35
  br i1 %cmp.i12.i110, label %if.then.i15.i115, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i111

if.then.i15.i115:                                 ; preds = %if.else7.i107
  %exception.i.i116 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i116, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i116, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i111: ; preds = %if.else7.i107
  %36 = load ptr, ptr %_outByte2.i112, align 8, !tbaa !40
  %inc.i13.i113 = add i64 %35, 1
  store i64 %inc.i13.i113, ptr %_pos.i11.i109, align 8, !tbaa !32
  %arrayidx.i14.i114 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %conv18.i63, ptr %arrayidx.i14.i114, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117: ; preds = %if.then.i85, %_ZN10COutBuffer9WriteByteEh.exit.i99, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i111
  %cmp16.i66 = icmp ugt i32 %i.141.i61, 1
  br i1 %cmp16.i66, label %for.body17.i60thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82, !llvm.loop !72

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117, %for.body17.preheader.i58.split.us, %for.end.i50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %_size.i, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !73

return:                                           ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %folders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unpackCRCsDefined = alloca %class.CRecordVector.4, align 8
  %unpackCRCs = alloca %class.CRecordVector.2, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 7)
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 11)
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %conv = sext i32 %1 to i64
  %cmp2.i = icmp ugt i32 %1, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %if.end
  %cmp2.1.i = icmp ult i32 %1, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %1, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %1, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp sgt i32 %1, -1
  br i1 %cmp2.4.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.3.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %if.end
  %i.038.lcssa.wide.i = phi i32 [ 0, %if.end ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %if.end ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %6 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %7 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %8 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %10 = and i32 %9, 255
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i68 = lshr i32 %9, 8
  %xor5.i = xor i32 %11, %shr.i68
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %12 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %13 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %12, %13
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %13, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %15 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp236 = icmp sgt i32 %15, 0
  br i1 %cmp236, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 12)
  %16 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp8241 = icmp sgt i32 %16, 0
  br i1 %cmp8241, label %for.body9.lr.ph, label %for.end23

for.body9.lr.ph:                                  ; preds = %for.cond.cleanup
  %_items.i.i73 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_countSize.i203 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i206 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i209 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i210 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i214 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i217 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i226 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i227 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i230 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i71 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i71, align 8, !tbaa !45
  tail call void @_ZN8NArchive3N7z11COutArchive11WriteFolderERKNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(133) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %_size.i, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !74

for.body9:                                        ; preds = %for.body9.lr.ph, %for.cond.cleanup14
  %21 = phi i32 [ %16, %for.body9.lr.ph ], [ %25, %for.cond.cleanup14 ]
  %indvars.iv249 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next250, %for.cond.cleanup14 ]
  %22 = load ptr, ptr %_items.i.i73, align 8, !tbaa !44
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv249
  %23 = load ptr, ptr %arrayidx.i.i75, align 8, !tbaa !45
  %_size.i76 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %23, i64 0, i32 3, i32 0, i32 2
  %24 = load i32, ptr %_size.i76, align 4, !tbaa !42
  %cmp13239 = icmp sgt i32 %24, 0
  br i1 %cmp13239, label %for.body15.lr.ph, label %for.cond.cleanup14

for.body15.lr.ph:                                 ; preds = %for.body9
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %23, i64 0, i32 3, i32 0, i32 3
  br label %for.body15

for.cond.cleanup14.loopexit:                      ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond.cleanup14.loopexit, %for.body9
  %25 = phi i32 [ %.pre, %for.cond.cleanup14.loopexit ], [ %21, %for.body9 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %26 = sext i32 %25 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next250, %26
  br i1 %cmp8, label %for.body9, label %for.end23.loopexit, !llvm.loop !75

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112
  %indvars.iv246 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next247, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112 ]
  %27 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i78 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv246
  %28 = load i64, ptr %arrayidx.i78, align 8, !tbaa !71
  %cmp2.i79 = icmp ugt i64 %28, 127
  br i1 %cmp2.i79, label %if.end.i97, label %for.end.i80

if.end.i97:                                       ; preds = %for.body15
  %cmp2.1.i98 = icmp ult i64 %28, 16384
  br i1 %cmp2.1.i98, label %for.end.i80, label %if.end.1.i99

if.end.1.i99:                                     ; preds = %if.end.i97
  %cmp2.2.i100 = icmp ult i64 %28, 2097152
  br i1 %cmp2.2.i100, label %for.end.i80, label %if.end.2.i101

if.end.2.i101:                                    ; preds = %if.end.1.i99
  %cmp2.3.i102 = icmp ult i64 %28, 268435456
  br i1 %cmp2.3.i102, label %for.end.i80, label %if.end.3.i103

if.end.3.i103:                                    ; preds = %if.end.2.i101
  %cmp2.4.i104 = icmp ult i64 %28, 34359738368
  br i1 %cmp2.4.i104, label %for.end.i80, label %if.end.4.i105

if.end.4.i105:                                    ; preds = %if.end.3.i103
  %cmp2.5.i106 = icmp ult i64 %28, 4398046511104
  br i1 %cmp2.5.i106, label %for.end.i80, label %if.end.5.i107

if.end.5.i107:                                    ; preds = %if.end.4.i105
  %cmp2.6.i108 = icmp ult i64 %28, 562949953421312
  br i1 %cmp2.6.i108, label %for.end.i80, label %if.end.6.i109

if.end.6.i109:                                    ; preds = %if.end.5.i107
  %cmp2.7.i110 = icmp ult i64 %28, 72057594037927936
  br i1 %cmp2.7.i110, label %for.end.i80, label %for.end.thread.i111

for.end.thread.i111:                              ; preds = %if.end.6.i109
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader.i88

for.end.i80:                                      ; preds = %if.end.6.i109, %if.end.5.i107, %if.end.4.i105, %if.end.3.i103, %if.end.2.i101, %if.end.1.i99, %if.end.i97, %for.body15
  %i.038.lcssa.wide.i81 = phi i32 [ 0, %for.body15 ], [ 1, %if.end.i97 ], [ 2, %if.end.1.i99 ], [ 3, %if.end.2.i101 ], [ 4, %if.end.3.i103 ], [ 5, %if.end.4.i105 ], [ 6, %if.end.5.i107 ], [ 7, %if.end.6.i109 ]
  %firstByte.036.lcssa.i82 = phi i8 [ 0, %for.body15 ], [ -128, %if.end.i97 ], [ -64, %if.end.1.i99 ], [ -32, %if.end.2.i101 ], [ -16, %if.end.3.i103 ], [ -8, %if.end.4.i105 ], [ -4, %if.end.5.i107 ], [ -2, %if.end.6.i109 ]
  %mul3.i83 = shl nuw nsw i32 %i.038.lcssa.wide.i81, 3
  %sh_prom4.i84 = zext i32 %mul3.i83 to i64
  %shr.i85 = lshr i64 %28, %sh_prom4.i84
  %conv.i86 = trunc i64 %shr.i85 to i8
  %or.i87 = or i8 %firstByte.036.lcssa.i82, %conv.i86
  %29 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i201 = icmp eq i8 %29, 0
  br i1 %tobool.not.i201, label %if.else.i205, label %if.then.i202

if.then.i202:                                     ; preds = %for.end.i80
  %30 = load i64, ptr %_countSize.i203, align 8, !tbaa !30
  %inc.i204 = add i64 %30, 1
  store i64 %inc.i204, ptr %_countSize.i203, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235

if.else.i205:                                     ; preds = %for.end.i80
  %31 = load i8, ptr %_writeToStream.i206, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i207 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i207, label %if.else7.i225, label %if.then3.i208

if.then3.i208:                                    ; preds = %if.else.i205
  %32 = load ptr, ptr %_outByte.i209, align 8, !tbaa !33
  %33 = load i32, ptr %_pos.i.i210, align 8, !tbaa !34
  %inc.i.i211 = add i32 %33, 1
  store i32 %inc.i.i211, ptr %_pos.i.i210, align 8, !tbaa !34
  %idxprom.i.i212 = zext i32 %33 to i64
  %arrayidx.i.i213 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i212
  store i8 %or.i87, ptr %arrayidx.i.i213, align 1, !tbaa !14
  %34 = load i32, ptr %_pos.i.i210, align 8, !tbaa !34
  %35 = load i32, ptr %_limitPos.i.i214, align 4, !tbaa !35
  %cmp.i.i215 = icmp eq i32 %34, %35
  br i1 %cmp.i.i215, label %if.then.i.i224, label %_ZN10COutBuffer9WriteByteEh.exit.i216

if.then.i.i224:                                   ; preds = %if.then3.i208
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i209)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i216

_ZN10COutBuffer9WriteByteEh.exit.i216:            ; preds = %if.then.i.i224, %if.then3.i208
  %36 = load i32, ptr %_crc.i217, align 8, !tbaa !38
  %.tr.i218 = trunc i32 %36 to i8
  %xor.narrow.i219 = xor i8 %or.i87, %.tr.i218
  %idxprom.i220 = zext i8 %xor.narrow.i219 to i64
  %arrayidx.i221 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i220
  %37 = load i32, ptr %arrayidx.i221, align 4, !tbaa !12
  %shr.i222 = lshr i32 %36, 8
  %xor5.i223 = xor i32 %37, %shr.i222
  store i32 %xor5.i223, ptr %_crc.i217, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235

if.else7.i225:                                    ; preds = %if.else.i205
  %38 = load i64, ptr %_size.i.i226, align 8, !tbaa !39
  %39 = load i64, ptr %_pos.i11.i227, align 8, !tbaa !32
  %cmp.i12.i228 = icmp eq i64 %38, %39
  br i1 %cmp.i12.i228, label %if.then.i15.i233, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i229

if.then.i15.i233:                                 ; preds = %if.else7.i225
  %exception.i.i234 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i234, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i234, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i229: ; preds = %if.else7.i225
  %40 = load ptr, ptr %_outByte2.i230, align 8, !tbaa !40
  %inc.i13.i231 = add i64 %39, 1
  store i64 %inc.i13.i231, ptr %_pos.i11.i227, align 8, !tbaa !32
  %arrayidx.i14.i232 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 %or.i87, ptr %arrayidx.i14.i232, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235: ; preds = %if.then.i202, %_ZN10COutBuffer9WriteByteEh.exit.i216, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i229
  br i1 %cmp2.i79, label %for.body17.preheader.i88, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112

for.body17.preheader.i88:                         ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235, %for.end.thread.i111
  %i.03449.i89 = phi i32 [ 8, %for.end.thread.i111 ], [ %i.038.lcssa.wide.i81, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235 ]
  %41 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %for.body17.i90, label %for.body17.preheader.i88.split.us

for.body17.preheader.i88.split.us:                ; preds = %for.body17.preheader.i88
  %_countSize.i168.promoted = load i64, ptr %_countSize.i203, align 8, !tbaa !30
  %43 = icmp ne i32 %i.03449.i89, 0
  %umin.neg = sext i1 %43 to i32
  %44 = add nsw i32 %i.03449.i89, %umin.neg
  %45 = zext i32 %44 to i64
  %46 = add i64 %_countSize.i168.promoted, 1
  %47 = add i64 %46, %45
  store i64 %47, ptr %_countSize.i203, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112

for.body17.i90thread-pre-split:                   ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit199
  %dec.i95 = add nsw i32 %i.141.i91, -1
  %shr19.i94 = lshr i64 %value.addr.040.i92, 8
  %.pr = load i8, ptr %_countMode.i, align 8, !tbaa !22
  br label %for.body17.i90

for.body17.i90:                                   ; preds = %for.body17.preheader.i88, %for.body17.i90thread-pre-split
  %48 = phi i8 [ %.pr, %for.body17.i90thread-pre-split ], [ 0, %for.body17.preheader.i88 ]
  %i.141.i91 = phi i32 [ %dec.i95, %for.body17.i90thread-pre-split ], [ %i.03449.i89, %for.body17.preheader.i88 ]
  %value.addr.040.i92 = phi i64 [ %shr19.i94, %for.body17.i90thread-pre-split ], [ %28, %for.body17.preheader.i88 ]
  %conv18.i93 = trunc i64 %value.addr.040.i92 to i8
  %tobool.not.i166 = icmp eq i8 %48, 0
  br i1 %tobool.not.i166, label %if.else.i170, label %if.then.i167

if.then.i167:                                     ; preds = %for.body17.i90
  %49 = load i64, ptr %_countSize.i203, align 8, !tbaa !30
  %inc.i169 = add i64 %49, 1
  store i64 %inc.i169, ptr %_countSize.i203, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit199

if.else.i170:                                     ; preds = %for.body17.i90
  %50 = load i8, ptr %_writeToStream.i206, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i172 = icmp eq i8 %50, 0
  br i1 %tobool2.not.i172, label %if.else7.i189, label %if.then3.i173

if.then3.i173:                                    ; preds = %if.else.i170
  %51 = load ptr, ptr %_outByte.i209, align 8, !tbaa !33
  %52 = load i32, ptr %_pos.i.i210, align 8, !tbaa !34
  %inc.i.i176 = add i32 %52, 1
  store i32 %inc.i.i176, ptr %_pos.i.i210, align 8, !tbaa !34
  %idxprom.i.i177 = zext i32 %52 to i64
  %arrayidx.i.i178 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i177
  store i8 %conv18.i93, ptr %arrayidx.i.i178, align 1, !tbaa !14
  %53 = load i32, ptr %_pos.i.i210, align 8, !tbaa !34
  %54 = load i32, ptr %_limitPos.i.i214, align 4, !tbaa !35
  %cmp.i.i180 = icmp eq i32 %53, %54
  br i1 %cmp.i.i180, label %if.then.i.i188, label %_ZN10COutBuffer9WriteByteEh.exit.i181

if.then.i.i188:                                   ; preds = %if.then3.i173
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i209)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i181

_ZN10COutBuffer9WriteByteEh.exit.i181:            ; preds = %if.then.i.i188, %if.then3.i173
  %55 = load i32, ptr %_crc.i217, align 8, !tbaa !38
  %.tr.i183 = zext i32 %55 to i64
  %xor.narrow.i = xor i64 %value.addr.040.i92, %.tr.i183
  %idxprom.i184 = and i64 %xor.narrow.i, 255
  %arrayidx.i185 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i184
  %56 = load i32, ptr %arrayidx.i185, align 4, !tbaa !12
  %shr.i186 = lshr i32 %55, 8
  %xor5.i187 = xor i32 %56, %shr.i186
  store i32 %xor5.i187, ptr %_crc.i217, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit199

if.else7.i189:                                    ; preds = %if.else.i170
  %57 = load i64, ptr %_size.i.i226, align 8, !tbaa !39
  %58 = load i64, ptr %_pos.i11.i227, align 8, !tbaa !32
  %cmp.i12.i192 = icmp eq i64 %57, %58
  br i1 %cmp.i12.i192, label %if.then.i15.i197, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i193

if.then.i15.i197:                                 ; preds = %if.else7.i189
  %exception.i.i198 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i198, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i198, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i193: ; preds = %if.else7.i189
  %59 = load ptr, ptr %_outByte2.i230, align 8, !tbaa !40
  %inc.i13.i195 = add i64 %58, 1
  store i64 %inc.i13.i195, ptr %_pos.i11.i227, align 8, !tbaa !32
  %arrayidx.i14.i196 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 %conv18.i93, ptr %arrayidx.i14.i196, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit199

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit199: ; preds = %if.then.i167, %_ZN10COutBuffer9WriteByteEh.exit.i181, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i193
  %cmp16.i96 = icmp ugt i32 %i.141.i91, 1
  br i1 %cmp16.i96, label %for.body17.i90thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112, !llvm.loop !76

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit112: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit199, %for.body17.preheader.i88.split.us, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit235
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %60 = load i32, ptr %_size.i76, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next247, %61
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14.loopexit, !llvm.loop !77

for.end23.loopexit:                               ; preds = %for.cond.cleanup14
  %62 = icmp sgt i32 %25, 0
  br label %for.end23

for.end23:                                        ; preds = %for.end23.loopexit, %for.cond.cleanup
  %cmp28243 = phi i1 [ %62, %for.end23.loopexit ], [ false, %for.cond.cleanup ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackCRCsDefined) #15
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %unpackCRCsDefined, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackCRCs) #15
  %_capacity.i.i113 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 1
  %_itemSize.i.i114 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i113, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i114, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %unpackCRCs, align 8, !tbaa !10
  br i1 %cmp28243, label %for.body29.lr.ph, label %for.end40

for.body29.lr.ph:                                 ; preds = %for.end23
  %_items.i.i116 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i119 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 3
  %_size.i120 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 2
  %_items.i124 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 3
  %_size.i125 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 2
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %invoke.cont36
  %indvars.iv252 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next253, %invoke.cont36 ]
  %63 = load ptr, ptr %_items.i.i116, align 8, !tbaa !44
  %arrayidx.i.i118 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv252
  %64 = load ptr, ptr %arrayidx.i.i118, align 8, !tbaa !45
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %64, i64 0, i32 5
  %65 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !79, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %for.body29
  %66 = load ptr, ptr %_items.i119, align 8, !tbaa !44
  %67 = load i32, ptr %_size.i120, align 4, !tbaa !42
  %idxprom.i121 = sext i32 %67 to i64
  %arrayidx.i122 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i121
  store i8 %65, ptr %arrayidx.i122, align 1, !tbaa !64
  %inc.i123 = add nsw i32 %67, 1
  store i32 %inc.i123, ptr %_size.i120, align 4, !tbaa !42
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %64, i64 0, i32 4
  %68 = load i32, ptr %UnpackCRC, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %69 = load ptr, ptr %_items.i124, align 8, !tbaa !44
  %70 = load i32, ptr %_size.i125, align 4, !tbaa !42
  %idxprom.i126 = sext i32 %70 to i64
  %arrayidx.i127 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i126
  store i32 %68, ptr %arrayidx.i127, align 4, !tbaa !12
  %71 = load i32, ptr %_size.i125, align 4, !tbaa !42
  %inc.i128 = add nsw i32 %71, 1
  store i32 %inc.i128, ptr %_size.i125, align 4, !tbaa !42
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %72 = load i32, ptr %_size.i, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next253, %73
  br i1 %cmp28, label %for.body29, label %for.end40, !llvm.loop !87

lpad25:                                           ; preds = %if.then.i15.i161, %if.then.i.i152, %for.end40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont34, %for.body29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end40:                                        ; preds = %invoke.cont36, %for.end23
  invoke void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %for.end40
  %76 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i130 = icmp eq i8 %76, 0
  br i1 %tobool.not.i130, label %if.else.i134, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont41
  %_countSize.i132 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %77 = load i64, ptr %_countSize.i132, align 8, !tbaa !30
  %inc.i133 = add i64 %77, 1
  store i64 %inc.i133, ptr %_countSize.i132, align 8, !tbaa !30
  br label %invoke.cont42

if.else.i134:                                     ; preds = %invoke.cont41
  %_writeToStream.i135 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %78 = load i8, ptr %_writeToStream.i135, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i136 = icmp eq i8 %78, 0
  br i1 %tobool2.not.i136, label %if.else7.i153, label %if.then3.i137

if.then3.i137:                                    ; preds = %if.else.i134
  %_outByte.i138 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %79 = load ptr, ptr %_outByte.i138, align 8, !tbaa !33
  %_pos.i.i139 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %80 = load i32, ptr %_pos.i.i139, align 8, !tbaa !34
  %inc.i.i140 = add i32 %80, 1
  store i32 %inc.i.i140, ptr %_pos.i.i139, align 8, !tbaa !34
  %idxprom.i.i141 = zext i32 %80 to i64
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %79, i64 %idxprom.i.i141
  store i8 0, ptr %arrayidx.i.i142, align 1, !tbaa !14
  %81 = load i32, ptr %_pos.i.i139, align 8, !tbaa !34
  %_limitPos.i.i143 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %82 = load i32, ptr %_limitPos.i.i143, align 4, !tbaa !35
  %cmp.i.i144 = icmp eq i32 %81, %82
  br i1 %cmp.i.i144, label %if.then.i.i152, label %_ZN10COutBuffer9WriteByteEh.exit.i145

if.then.i.i152:                                   ; preds = %if.then3.i137
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i138)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i145 unwind label %lpad25

_ZN10COutBuffer9WriteByteEh.exit.i145:            ; preds = %if.then.i.i152, %if.then3.i137
  %_crc.i146 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %83 = load i32, ptr %_crc.i146, align 8, !tbaa !38
  %84 = and i32 %83, 255
  %idxprom.i148 = zext i32 %84 to i64
  %arrayidx.i149 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i148
  %85 = load i32, ptr %arrayidx.i149, align 4, !tbaa !12
  %shr.i150 = lshr i32 %83, 8
  %xor5.i151 = xor i32 %85, %shr.i150
  store i32 %xor5.i151, ptr %_crc.i146, align 8, !tbaa !38
  br label %invoke.cont42

if.else7.i153:                                    ; preds = %if.else.i134
  %_size.i.i154 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %86 = load i64, ptr %_size.i.i154, align 8, !tbaa !39
  %_pos.i11.i155 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %87 = load i64, ptr %_pos.i11.i155, align 8, !tbaa !32
  %cmp.i12.i156 = icmp eq i64 %86, %87
  br i1 %cmp.i12.i156, label %if.then.i15.i161, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i157

if.then.i15.i161:                                 ; preds = %if.else7.i153
  %exception.i.i162 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i162, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception.i.i162, ptr nonnull @_ZTIi, ptr null) #16
          to label %.noexc163 unwind label %lpad25

.noexc163:                                        ; preds = %if.then.i15.i161
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i157: ; preds = %if.else7.i153
  %_outByte2.i158 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %88 = load ptr, ptr %_outByte2.i158, align 8, !tbaa !40
  %inc.i13.i159 = add i64 %87, 1
  store i64 %inc.i13.i159, ptr %_pos.i11.i155, align 8, !tbaa !32
  %arrayidx.i14.i160 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i14.i160, align 1, !tbaa !14
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i157, %_ZN10COutBuffer9WriteByteEh.exit.i145, %if.then.i131
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCs) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCsDefined) #15
  br label %return

return:                                           ; preds = %entry, %invoke.cont42
  ret void

ehcleanup:                                        ; preds = %lpad31, %lpad25
  %.pn = phi { ptr, i32 } [ %75, %lpad31 ], [ %74, %lpad25 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCs) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCsDefined) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive19WriteSubStreamsInfoERK13CObjectVectorINS0_7CFolderEERK13CRecordVectorIjERKS7_IyERKS7_IbESA_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %folders, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %numUnpackStreamsInFolders, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %unpackSizes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digestsDefined, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digests) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digestsDefined2 = alloca %class.CRecordVector.4, align 8
  %digests2 = alloca %class.CRecordVector.2, align 8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 8)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp335 = icmp sgt i32 %0, 0
  br i1 %cmp335, label %for.body.lr.ph, label %for.end33

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end11, label %for.body, !llvm.loop !88

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %cmp3.not = icmp eq i32 %2, 1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 13)
  %3 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp6338 = icmp sgt i32 %3, 0
  br i1 %cmp6338, label %for.body7.lr.ph, label %for.end33

for.body7.lr.ph:                                  ; preds = %if.then
  %_countMode.i215 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i218 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i221 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i224 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i225 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i229 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i232 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i241 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i242 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i245 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %indvars.iv360 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next361, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ]
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i116 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv360
  %5 = load i32, ptr %arrayidx.i116, align 4, !tbaa !12
  %conv = zext i32 %5 to i64
  %cmp2.i = icmp ugt i32 %5, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %for.body7
  %cmp2.1.i = icmp ult i32 %5, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %5, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %5, 268435456
  %spec.select = select i1 %cmp2.3.i, i32 3, i32 4
  %spec.select323 = select i1 %cmp2.3.i, i8 -32, i8 -16
  br label %for.end.i

for.end.i:                                        ; preds = %if.end.2.i, %if.end.1.i, %if.end.i, %for.body7
  %i.038.lcssa.wide.i = phi i32 [ 0, %for.body7 ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ %spec.select, %if.end.2.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %for.body7 ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ %spec.select323, %if.end.2.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i
  %6 = load i8, ptr %_countMode.i215, align 8, !tbaa !22, !range !28, !noundef !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %for.body17.i, label %for.body17.i.preheader.split.us

for.body17.i.preheader.split.us:                  ; preds = %for.body17.i.preheader
  %_countSize.i218.promoted = load i64, ptr %_countSize.i218, align 8, !tbaa !30
  %8 = icmp ne i32 %i.038.lcssa.wide.i, 0
  %umin.neg = sext i1 %8 to i32
  %9 = add nsw i32 %i.038.lcssa.wide.i, %umin.neg
  %10 = zext i32 %9 to i64
  %11 = add i64 %_countSize.i218.promoted, 1
  %12 = add i64 %11, %10
  store i64 %12, ptr %_countSize.i218, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.ithread-pre-split:                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit250
  %dec.i = add nsw i32 %i.141.i, -1
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %.pr = load i8, ptr %_countMode.i215, align 8, !tbaa !22
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.ithread-pre-split
  %13 = phi i8 [ %.pr, %for.body17.ithread-pre-split ], [ 0, %for.body17.i.preheader ]
  %i.141.i = phi i32 [ %dec.i, %for.body17.ithread-pre-split ], [ %i.038.lcssa.wide.i, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.ithread-pre-split ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  %tobool.not.i216 = icmp eq i8 %13, 0
  br i1 %tobool.not.i216, label %if.else.i220, label %if.then.i217

if.then.i217:                                     ; preds = %for.body17.i
  %14 = load i64, ptr %_countSize.i218, align 8, !tbaa !30
  %inc.i219 = add i64 %14, 1
  store i64 %inc.i219, ptr %_countSize.i218, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit250

if.else.i220:                                     ; preds = %for.body17.i
  %15 = load i8, ptr %_writeToStream.i221, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i222 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i222, label %if.else7.i240, label %if.then3.i223

if.then3.i223:                                    ; preds = %if.else.i220
  %16 = load ptr, ptr %_outByte.i224, align 8, !tbaa !33
  %17 = load i32, ptr %_pos.i.i225, align 8, !tbaa !34
  %inc.i.i226 = add i32 %17, 1
  store i32 %inc.i.i226, ptr %_pos.i.i225, align 8, !tbaa !34
  %idxprom.i.i227 = zext i32 %17 to i64
  %arrayidx.i.i228 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i227
  store i8 %conv18.i, ptr %arrayidx.i.i228, align 1, !tbaa !14
  %18 = load i32, ptr %_pos.i.i225, align 8, !tbaa !34
  %19 = load i32, ptr %_limitPos.i.i229, align 4, !tbaa !35
  %cmp.i.i230 = icmp eq i32 %18, %19
  br i1 %cmp.i.i230, label %if.then.i.i239, label %_ZN10COutBuffer9WriteByteEh.exit.i231

if.then.i.i239:                                   ; preds = %if.then3.i223
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i224)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i231

_ZN10COutBuffer9WriteByteEh.exit.i231:            ; preds = %if.then.i.i239, %if.then3.i223
  %20 = load i32, ptr %_crc.i232, align 8, !tbaa !38
  %.tr.i233 = zext i32 %20 to i64
  %xor.narrow.i234 = xor i64 %value.addr.040.i, %.tr.i233
  %idxprom.i235 = and i64 %xor.narrow.i234, 255
  %arrayidx.i236 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i235
  %21 = load i32, ptr %arrayidx.i236, align 4, !tbaa !12
  %shr.i237 = lshr i32 %20, 8
  %xor5.i238 = xor i32 %21, %shr.i237
  store i32 %xor5.i238, ptr %_crc.i232, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit250

if.else7.i240:                                    ; preds = %if.else.i220
  %22 = load i64, ptr %_size.i.i241, align 8, !tbaa !39
  %23 = load i64, ptr %_pos.i11.i242, align 8, !tbaa !32
  %cmp.i12.i243 = icmp eq i64 %22, %23
  br i1 %cmp.i12.i243, label %if.then.i15.i248, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i244

if.then.i15.i248:                                 ; preds = %if.else7.i240
  %exception.i.i249 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i249, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i249, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i244: ; preds = %if.else7.i240
  %24 = load ptr, ptr %_outByte2.i245, align 8, !tbaa !40
  %inc.i13.i246 = add i64 %23, 1
  store i64 %inc.i13.i246, ptr %_pos.i11.i242, align 8, !tbaa !32
  %arrayidx.i14.i247 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %conv18.i, ptr %arrayidx.i14.i247, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit250

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit250: ; preds = %if.then.i217, %_ZN10COutBuffer9WriteByteEh.exit.i231, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i244
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.ithread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !89

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit250, %for.body17.i.preheader.split.us, %for.end.i
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %25 = load i32, ptr %_size.i, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next361, %26
  br i1 %cmp6, label %for.body7, label %for.end11, !llvm.loop !90

for.end11:                                        ; preds = %for.cond, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %27 = phi i32 [ %25, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ %0, %for.cond ]
  %cmp14347 = icmp sgt i32 %27, 0
  br i1 %cmp14347, label %for.cond16.preheader.lr.ph, label %for.end33

for.cond16.preheader.lr.ph:                       ; preds = %for.end11
  %_items.i118 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %_items.i127 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %.pre = load ptr, ptr %_items.i118, align 8, !tbaa !44
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.cond.cleanup
  %28 = phi i32 [ %27, %for.cond16.preheader.lr.ph ], [ %31, %for.cond.cleanup ]
  %29 = phi ptr [ %.pre, %for.cond16.preheader.lr.ph ], [ %32, %for.cond.cleanup ]
  %indvars.iv364 = phi i64 [ 0, %for.cond16.preheader.lr.ph ], [ %indvars.iv.next365, %for.cond.cleanup ]
  %index.0349 = phi i32 [ 0, %for.cond16.preheader.lr.ph ], [ %index.1.lcssa, %for.cond.cleanup ]
  %needFlag.0348 = phi i8 [ 1, %for.cond16.preheader.lr.ph ], [ %needFlag.1.lcssa, %for.cond.cleanup ]
  %arrayidx.i120341 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv364
  %30 = load i32, ptr %arrayidx.i120341, align 4, !tbaa !12
  %cmp18342.not = icmp eq i32 %30, 0
  br i1 %cmp18342.not, label %for.cond.cleanup, label %for.body19

for.cond.cleanup.loopexit:                        ; preds = %if.end26
  %.pre373 = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond16.preheader
  %31 = phi i32 [ %28, %for.cond16.preheader ], [ %.pre373, %for.cond.cleanup.loopexit ]
  %32 = phi ptr [ %29, %for.cond16.preheader ], [ %83, %for.cond.cleanup.loopexit ]
  %needFlag.1.lcssa = phi i8 [ %needFlag.0348, %for.cond16.preheader ], [ %needFlag.2, %for.cond.cleanup.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0349, %for.cond16.preheader ], [ %inc27, %for.cond.cleanup.loopexit ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %33 = sext i32 %31 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next365, %33
  br i1 %cmp14, label %for.cond16.preheader, label %for.end33, !llvm.loop !91

for.body19:                                       ; preds = %for.cond16.preheader, %if.end26
  %34 = phi i32 [ %84, %if.end26 ], [ %30, %for.cond16.preheader ]
  %j.0345 = phi i32 [ %add, %if.end26 ], [ 0, %for.cond16.preheader ]
  %index.1344 = phi i32 [ %inc27, %if.end26 ], [ %index.0349, %for.cond16.preheader ]
  %needFlag.1343 = phi i8 [ %needFlag.2, %if.end26 ], [ %needFlag.0348, %for.cond16.preheader ]
  %add = add nuw i32 %j.0345, 1
  %cmp21.not = icmp eq i32 %add, %34
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %for.body19
  %35 = and i8 %needFlag.1343, 1
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then22
  %36 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %37 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %37, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %if.end24

if.else.i:                                        ; preds = %if.then23
  %38 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %38, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %39 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %40 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %40 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %39, i64 %idxprom.i.i
  store i8 9, ptr %arrayidx.i.i, align 1, !tbaa !14
  %41 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %42 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %41, %42
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %43 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %44 = and i32 %43, 255
  %45 = xor i32 %44, 9
  %idxprom.i124 = zext i32 %45 to i64
  %arrayidx.i125 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i124
  %46 = load i32, ptr %arrayidx.i125, align 4, !tbaa !12
  %shr.i126 = lshr i32 %43, 8
  %xor5.i = xor i32 %46, %shr.i126
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %if.end24

if.else7.i:                                       ; preds = %if.else.i
  %47 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %48 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %47, %48
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %49 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %48, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 9, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %if.end24

if.end24:                                         ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i, %if.then22
  %50 = load ptr, ptr %_items.i127, align 8, !tbaa !44
  %idxprom.i128 = sext i32 %index.1344 to i64
  %arrayidx.i129 = getelementptr inbounds i64, ptr %50, i64 %idxprom.i128
  %51 = load i64, ptr %arrayidx.i129, align 8, !tbaa !71
  %cmp2.i130 = icmp ugt i64 %51, 127
  br i1 %cmp2.i130, label %if.end.i147, label %for.end.i131

if.end.i147:                                      ; preds = %if.end24
  %cmp2.1.i148 = icmp ult i64 %51, 16384
  br i1 %cmp2.1.i148, label %for.end.i131, label %if.end.1.i149

if.end.1.i149:                                    ; preds = %if.end.i147
  %cmp2.2.i150 = icmp ult i64 %51, 2097152
  br i1 %cmp2.2.i150, label %for.end.i131, label %if.end.2.i151

if.end.2.i151:                                    ; preds = %if.end.1.i149
  %cmp2.3.i152 = icmp ult i64 %51, 268435456
  br i1 %cmp2.3.i152, label %for.end.i131, label %if.end.3.i153

if.end.3.i153:                                    ; preds = %if.end.2.i151
  %cmp2.4.i = icmp ult i64 %51, 34359738368
  br i1 %cmp2.4.i, label %for.end.i131, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i153
  %cmp2.5.i = icmp ult i64 %51, 4398046511104
  br i1 %cmp2.5.i, label %for.end.i131, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %cmp2.6.i = icmp ult i64 %51, 562949953421312
  br i1 %cmp2.6.i, label %for.end.i131, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %cmp2.7.i = icmp ult i64 %51, 72057594037927936
  br i1 %cmp2.7.i, label %for.end.i131, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.6.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader.i139

for.end.i131:                                     ; preds = %if.end.6.i, %if.end.5.i, %if.end.4.i, %if.end.3.i153, %if.end.2.i151, %if.end.1.i149, %if.end.i147, %if.end24
  %i.038.lcssa.wide.i132 = phi i32 [ 0, %if.end24 ], [ 1, %if.end.i147 ], [ 2, %if.end.1.i149 ], [ 3, %if.end.2.i151 ], [ 4, %if.end.3.i153 ], [ 5, %if.end.4.i ], [ 6, %if.end.5.i ], [ 7, %if.end.6.i ]
  %firstByte.036.lcssa.i133 = phi i8 [ 0, %if.end24 ], [ -128, %if.end.i147 ], [ -64, %if.end.1.i149 ], [ -32, %if.end.2.i151 ], [ -16, %if.end.3.i153 ], [ -8, %if.end.4.i ], [ -4, %if.end.5.i ], [ -2, %if.end.6.i ]
  %mul3.i134 = shl nuw nsw i32 %i.038.lcssa.wide.i132, 3
  %sh_prom4.i135 = zext i32 %mul3.i134 to i64
  %shr.i136 = lshr i64 %51, %sh_prom4.i135
  %conv.i137 = trunc i64 %shr.i136 to i8
  %or.i138 = or i8 %firstByte.036.lcssa.i133, %conv.i137
  %52 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i288 = icmp eq i8 %52, 0
  br i1 %tobool.not.i288, label %if.else.i292, label %if.then.i289

if.then.i289:                                     ; preds = %for.end.i131
  %53 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i291 = add i64 %53, 1
  store i64 %inc.i291, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322

if.else.i292:                                     ; preds = %for.end.i131
  %54 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i294 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i294, label %if.else7.i312, label %if.then3.i295

if.then3.i295:                                    ; preds = %if.else.i292
  %55 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %56 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i298 = add i32 %56, 1
  store i32 %inc.i.i298, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i299 = zext i32 %56 to i64
  %arrayidx.i.i300 = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i299
  store i8 %or.i138, ptr %arrayidx.i.i300, align 1, !tbaa !14
  %57 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %58 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i302 = icmp eq i32 %57, %58
  br i1 %cmp.i.i302, label %if.then.i.i311, label %_ZN10COutBuffer9WriteByteEh.exit.i303

if.then.i.i311:                                   ; preds = %if.then3.i295
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i303

_ZN10COutBuffer9WriteByteEh.exit.i303:            ; preds = %if.then.i.i311, %if.then3.i295
  %59 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i305 = trunc i32 %59 to i8
  %xor.narrow.i306 = xor i8 %or.i138, %.tr.i305
  %idxprom.i307 = zext i8 %xor.narrow.i306 to i64
  %arrayidx.i308 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i307
  %60 = load i32, ptr %arrayidx.i308, align 4, !tbaa !12
  %shr.i309 = lshr i32 %59, 8
  %xor5.i310 = xor i32 %60, %shr.i309
  store i32 %xor5.i310, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322

if.else7.i312:                                    ; preds = %if.else.i292
  %61 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %62 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i315 = icmp eq i64 %61, %62
  br i1 %cmp.i12.i315, label %if.then.i15.i320, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i316

if.then.i15.i320:                                 ; preds = %if.else7.i312
  %exception.i.i321 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i321, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i321, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i316: ; preds = %if.else7.i312
  %63 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i318 = add i64 %62, 1
  store i64 %inc.i13.i318, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i319 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %or.i138, ptr %arrayidx.i14.i319, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322: ; preds = %if.then.i289, %_ZN10COutBuffer9WriteByteEh.exit.i303, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i316
  br i1 %cmp2.i130, label %for.body17.preheader.i139, label %if.end26

for.body17.preheader.i139:                        ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322, %for.end.thread.i
  %i.03449.i = phi i32 [ 8, %for.end.thread.i ], [ %i.038.lcssa.wide.i132, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322 ]
  %64 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %for.body17.i140, label %for.body17.preheader.i139.split.us

for.body17.preheader.i139.split.us:               ; preds = %for.body17.preheader.i139
  %_countSize.i254.promoted = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %66 = icmp ne i32 %i.03449.i, 0
  %umin363.neg = sext i1 %66 to i32
  %67 = add nsw i32 %i.03449.i, %umin363.neg
  %68 = zext i32 %67 to i64
  %69 = add i64 %_countSize.i254.promoted, 1
  %70 = add i64 %69, %68
  store i64 %70, ptr %_countSize.i, align 8, !tbaa !30
  br label %if.end26

for.body17.i140thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286
  %dec.i145 = add nsw i32 %i.141.i141, -1
  %shr19.i144 = lshr i64 %value.addr.040.i142, 8
  %.pr376 = load i8, ptr %_countMode.i, align 8, !tbaa !22
  br label %for.body17.i140

for.body17.i140:                                  ; preds = %for.body17.preheader.i139, %for.body17.i140thread-pre-split
  %71 = phi i8 [ %.pr376, %for.body17.i140thread-pre-split ], [ 0, %for.body17.preheader.i139 ]
  %i.141.i141 = phi i32 [ %dec.i145, %for.body17.i140thread-pre-split ], [ %i.03449.i, %for.body17.preheader.i139 ]
  %value.addr.040.i142 = phi i64 [ %shr19.i144, %for.body17.i140thread-pre-split ], [ %51, %for.body17.preheader.i139 ]
  %conv18.i143 = trunc i64 %value.addr.040.i142 to i8
  %tobool.not.i252 = icmp eq i8 %71, 0
  br i1 %tobool.not.i252, label %if.else.i256, label %if.then.i253

if.then.i253:                                     ; preds = %for.body17.i140
  %72 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i255 = add i64 %72, 1
  store i64 %inc.i255, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286

if.else.i256:                                     ; preds = %for.body17.i140
  %73 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i258 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i258, label %if.else7.i276, label %if.then3.i259

if.then3.i259:                                    ; preds = %if.else.i256
  %74 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %75 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i262 = add i32 %75, 1
  store i32 %inc.i.i262, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i263 = zext i32 %75 to i64
  %arrayidx.i.i264 = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i263
  store i8 %conv18.i143, ptr %arrayidx.i.i264, align 1, !tbaa !14
  %76 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %77 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i266 = icmp eq i32 %76, %77
  br i1 %cmp.i.i266, label %if.then.i.i275, label %_ZN10COutBuffer9WriteByteEh.exit.i267

if.then.i.i275:                                   ; preds = %if.then3.i259
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i267

_ZN10COutBuffer9WriteByteEh.exit.i267:            ; preds = %if.then.i.i275, %if.then3.i259
  %78 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i269 = zext i32 %78 to i64
  %xor.narrow.i270 = xor i64 %value.addr.040.i142, %.tr.i269
  %idxprom.i271 = and i64 %xor.narrow.i270, 255
  %arrayidx.i272 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i271
  %79 = load i32, ptr %arrayidx.i272, align 4, !tbaa !12
  %shr.i273 = lshr i32 %78, 8
  %xor5.i274 = xor i32 %79, %shr.i273
  store i32 %xor5.i274, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286

if.else7.i276:                                    ; preds = %if.else.i256
  %80 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %81 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i279 = icmp eq i64 %80, %81
  br i1 %cmp.i12.i279, label %if.then.i15.i284, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i280

if.then.i15.i284:                                 ; preds = %if.else7.i276
  %exception.i.i285 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i285, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i285, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i280: ; preds = %if.else7.i276
  %82 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i282 = add i64 %81, 1
  store i64 %inc.i13.i282, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i283 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 %conv18.i143, ptr %arrayidx.i14.i283, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286: ; preds = %if.then.i253, %_ZN10COutBuffer9WriteByteEh.exit.i267, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i280
  %cmp16.i146 = icmp ugt i32 %i.141.i141, 1
  br i1 %cmp16.i146, label %for.body17.i140thread-pre-split, label %if.end26, !llvm.loop !92

if.end26:                                         ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286, %for.body17.preheader.i139.split.us, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322, %for.body19
  %needFlag.2 = phi i8 [ %needFlag.1343, %for.body19 ], [ 0, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit322 ], [ 0, %for.body17.preheader.i139.split.us ], [ 0, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit286 ]
  %inc27 = add i32 %index.1344, 1
  %83 = load ptr, ptr %_items.i118, align 8, !tbaa !44
  %arrayidx.i120 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv364
  %84 = load i32, ptr %arrayidx.i120, align 4, !tbaa !12
  %cmp18 = icmp ult i32 %add, %84
  br i1 %cmp18, label %for.body19, label %for.cond.cleanup.loopexit, !llvm.loop !93

for.end33:                                        ; preds = %for.cond.cleanup, %entry, %if.then, %for.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined2) #15
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests2) #15
  %_capacity.i.i155 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 1
  %_itemSize.i.i156 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i155, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i156, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests2, align 8, !tbaa !10
  %_size.i157 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %85 = load i32, ptr %_size.i157, align 4, !tbaa !42
  %cmp38355 = icmp sgt i32 %85, 0
  br i1 %cmp38355, label %for.body39.lr.ph, label %for.end71

for.body39.lr.ph:                                 ; preds = %for.end33
  %_items.i158 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i163 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_items.i166 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 3
  %_size.i167 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 2
  %_items.i171 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_items.i174 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 3
  %_size.i175 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 2
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %if.end68
  %86 = phi i32 [ %85, %for.body39.lr.ph ], [ %105, %if.end68 ]
  %indvars.iv370 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next371, %if.end68 ]
  %digestIndex.0356 = phi i32 [ 0, %for.body39.lr.ph ], [ %digestIndex.2, %if.end68 ]
  %87 = load ptr, ptr %_items.i158, align 8, !tbaa !44
  %arrayidx.i160 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv370
  %88 = load i32, ptr %arrayidx.i160, align 4, !tbaa !12
  %cmp43 = icmp eq i32 %88, 1
  br i1 %cmp43, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body39
  %89 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i162 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv370
  %90 = load ptr, ptr %arrayidx.i.i162, align 8, !tbaa !45
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %90, i64 0, i32 5
  %91 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !79, !range !28, !noundef !29
  %tobool46.not = icmp eq i8 %91, 0
  br i1 %tobool46.not, label %for.body53.preheader, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %inc48 = add nsw i32 %digestIndex.0356, 1
  br label %if.end68

lpad35:                                           ; preds = %if.then.i15.i211, %if.then.i.i202, %for.end71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.else:                                          ; preds = %for.body39
  %cmp51351 = icmp sgt i32 %88, 0
  br i1 %cmp51351, label %for.body53.preheader, label %if.end68

for.body53.preheader:                             ; preds = %land.lhs.true, %if.else
  %93 = sext i32 %digestIndex.0356 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.inc64
  %indvars.iv366 = phi i64 [ %93, %for.body53.preheader ], [ %indvars.iv.next367, %for.inc64 ]
  %j49.0353 = phi i32 [ 0, %for.body53.preheader ], [ %inc65, %for.inc64 ]
  %94 = load ptr, ptr %_items.i163, align 8, !tbaa !44
  %arrayidx.i165 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv366
  %95 = load i8, ptr %arrayidx.i165, align 1, !tbaa !64, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2)
          to label %invoke.cont58 unwind label %lpad54

invoke.cont58:                                    ; preds = %for.body53
  %96 = load ptr, ptr %_items.i166, align 8, !tbaa !44
  %97 = load i32, ptr %_size.i167, align 4, !tbaa !42
  %idxprom.i168 = sext i32 %97 to i64
  %arrayidx.i169 = getelementptr inbounds i8, ptr %96, i64 %idxprom.i168
  store i8 %95, ptr %arrayidx.i169, align 1, !tbaa !64
  %inc.i170 = add nsw i32 %97, 1
  store i32 %inc.i170, ptr %_size.i167, align 4, !tbaa !42
  %98 = load ptr, ptr %_items.i171, align 8, !tbaa !44
  %arrayidx.i173 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv366
  %99 = load i32, ptr %arrayidx.i173, align 4, !tbaa !12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests2)
          to label %for.inc64 unwind label %lpad54

for.inc64:                                        ; preds = %invoke.cont58
  %100 = load ptr, ptr %_items.i174, align 8, !tbaa !44
  %101 = load i32, ptr %_size.i175, align 4, !tbaa !42
  %idxprom.i176 = sext i32 %101 to i64
  %arrayidx.i177 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i176
  store i32 %99, ptr %arrayidx.i177, align 4, !tbaa !12
  %102 = load i32, ptr %_size.i175, align 4, !tbaa !42
  %inc.i178 = add nsw i32 %102, 1
  store i32 %inc.i178, ptr %_size.i175, align 4, !tbaa !42
  %inc65 = add nuw nsw i32 %j49.0353, 1
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i32 %inc65, %88
  br i1 %exitcond369.not, label %if.end68.loopexit, label %for.body53, !llvm.loop !94

lpad54:                                           ; preds = %invoke.cont58, %for.body53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end68.loopexit:                                ; preds = %for.inc64
  %104 = trunc i64 %indvars.iv.next367 to i32
  %.pre374 = load i32, ptr %_size.i157, align 4, !tbaa !42
  br label %if.end68

if.end68:                                         ; preds = %if.end68.loopexit, %if.else, %if.then47
  %105 = phi i32 [ %86, %if.then47 ], [ %86, %if.else ], [ %.pre374, %if.end68.loopexit ]
  %digestIndex.2 = phi i32 [ %inc48, %if.then47 ], [ %digestIndex.0356, %if.else ], [ %104, %if.end68.loopexit ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %106 = sext i32 %105 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next371, %106
  br i1 %cmp38, label %for.body39, label %for.end71, !llvm.loop !95

for.end71:                                        ; preds = %if.end68, %for.end33
  invoke void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2, ptr noundef nonnull align 8 dereferenceable(32) %digests2)
          to label %invoke.cont72 unwind label %lpad35

invoke.cont72:                                    ; preds = %for.end71
  %_countMode.i179 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %107 = load i8, ptr %_countMode.i179, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i180 = icmp eq i8 %107, 0
  br i1 %tobool.not.i180, label %if.else.i184, label %if.then.i181

if.then.i181:                                     ; preds = %invoke.cont72
  %_countSize.i182 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %108 = load i64, ptr %_countSize.i182, align 8, !tbaa !30
  %inc.i183 = add i64 %108, 1
  store i64 %inc.i183, ptr %_countSize.i182, align 8, !tbaa !30
  br label %invoke.cont73

if.else.i184:                                     ; preds = %invoke.cont72
  %_writeToStream.i185 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %109 = load i8, ptr %_writeToStream.i185, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i186 = icmp eq i8 %109, 0
  br i1 %tobool2.not.i186, label %if.else7.i203, label %if.then3.i187

if.then3.i187:                                    ; preds = %if.else.i184
  %_outByte.i188 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %110 = load ptr, ptr %_outByte.i188, align 8, !tbaa !33
  %_pos.i.i189 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %111 = load i32, ptr %_pos.i.i189, align 8, !tbaa !34
  %inc.i.i190 = add i32 %111, 1
  store i32 %inc.i.i190, ptr %_pos.i.i189, align 8, !tbaa !34
  %idxprom.i.i191 = zext i32 %111 to i64
  %arrayidx.i.i192 = getelementptr inbounds i8, ptr %110, i64 %idxprom.i.i191
  store i8 0, ptr %arrayidx.i.i192, align 1, !tbaa !14
  %112 = load i32, ptr %_pos.i.i189, align 8, !tbaa !34
  %_limitPos.i.i193 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %113 = load i32, ptr %_limitPos.i.i193, align 4, !tbaa !35
  %cmp.i.i194 = icmp eq i32 %112, %113
  br i1 %cmp.i.i194, label %if.then.i.i202, label %_ZN10COutBuffer9WriteByteEh.exit.i195

if.then.i.i202:                                   ; preds = %if.then3.i187
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i188)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i195 unwind label %lpad35

_ZN10COutBuffer9WriteByteEh.exit.i195:            ; preds = %if.then.i.i202, %if.then3.i187
  %_crc.i196 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %114 = load i32, ptr %_crc.i196, align 8, !tbaa !38
  %115 = and i32 %114, 255
  %idxprom.i198 = zext i32 %115 to i64
  %arrayidx.i199 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i198
  %116 = load i32, ptr %arrayidx.i199, align 4, !tbaa !12
  %shr.i200 = lshr i32 %114, 8
  %xor5.i201 = xor i32 %116, %shr.i200
  store i32 %xor5.i201, ptr %_crc.i196, align 8, !tbaa !38
  br label %invoke.cont73

if.else7.i203:                                    ; preds = %if.else.i184
  %_size.i.i204 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %117 = load i64, ptr %_size.i.i204, align 8, !tbaa !39
  %_pos.i11.i205 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %118 = load i64, ptr %_pos.i11.i205, align 8, !tbaa !32
  %cmp.i12.i206 = icmp eq i64 %117, %118
  br i1 %cmp.i12.i206, label %if.then.i15.i211, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i207

if.then.i15.i211:                                 ; preds = %if.else7.i203
  %exception.i.i212 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i212, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception.i.i212, ptr nonnull @_ZTIi, ptr null) #16
          to label %.noexc213 unwind label %lpad35

.noexc213:                                        ; preds = %if.then.i15.i211
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i207: ; preds = %if.else7.i203
  %_outByte2.i208 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %119 = load ptr, ptr %_outByte2.i208, align 8, !tbaa !40
  %inc.i13.i209 = add i64 %118, 1
  store i64 %inc.i13.i209, ptr %_pos.i11.i205, align 8, !tbaa !32
  %arrayidx.i14.i210 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %arrayidx.i14.i210, align 1, !tbaa !14
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i207, %_ZN10COutBuffer9WriteByteEh.exit.i195, %if.then.i181
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests2) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined2) #15
  ret void

ehcleanup74:                                      ; preds = %lpad54, %lpad35
  %.pn = phi { ptr, i32 } [ %103, %lpad54 ], [ %92, %lpad35 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests2) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive9SkipAlignEjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %v, i32 noundef %numDefined, i8 noundef zeroext %type, i32 noundef %itemSize) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp = icmp eq i32 %0, %numDefined
  %add.i = add i32 %0, 7
  %div1.i = lshr i32 %add.i, 3
  %cond = select i1 %cmp, i32 0, i32 %div1.i
  %conv = sext i32 %numDefined to i64
  %conv3 = zext i32 %itemSize to i64
  %mul = mul nsw i64 %conv3, %conv
  %conv4 = zext i32 %cond to i64
  %add = add nsw i64 %mul, 2
  %add5 = add nsw i64 %add, %conv4
  %cmp1.i = icmp ugt i64 %add5, 127
  br i1 %cmp1.i, label %for.inc.i, label %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit.thread65

_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit.thread65: ; preds = %entry
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %type)
  br label %for.end.i

for.inc.i:                                        ; preds = %entry
  %cmp1.4.i = icmp ult i64 %add5, 34359738368
  br i1 %cmp1.4.i, label %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit, label %for.inc.4.i

for.inc.4.i:                                      ; preds = %for.inc.i
  %cmp1.5.i = icmp ult i64 %add5, 4398046511104
  br i1 %cmp1.5.i, label %if.end.4.i, label %for.inc.5.i

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %cmp1.6.i = icmp ult i64 %add5, 562949953421312
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %type)
  br i1 %cmp1.6.i, label %for.end.i, label %if.end.6.i

_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit:       ; preds = %for.inc.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %type)
  %cmp2.1.i = icmp ult i64 %add5, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit
  %cmp2.2.i = icmp ult i64 %add5, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i64 %add5, 268435456
  %spec.select = select i1 %cmp2.3.i, i32 3, i32 4
  %spec.select84 = select i1 %cmp2.3.i, i8 -32, i8 -16
  br label %for.end.i

if.end.4.i:                                       ; preds = %for.inc.4.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %type)
  br label %for.end.i

if.end.6.i:                                       ; preds = %for.inc.5.i
  %cmp2.7.i = icmp ult i64 %add5, 72057594037927936
  br i1 %cmp2.7.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.6.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %for.inc.5.i, %if.end.2.i, %if.end.4.i, %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit.thread65, %if.end.6.i, %if.end.1.i, %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit
  %i.038.lcssa.wide.i = phi i32 [ 1, %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit ], [ 2, %if.end.1.i ], [ 5, %if.end.4.i ], [ 7, %if.end.6.i ], [ 0, %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit.thread65 ], [ %spec.select, %if.end.2.i ], [ 6, %for.inc.5.i ]
  %firstByte.036.lcssa.i = phi i8 [ -128, %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit ], [ -64, %if.end.1.i ], [ -8, %if.end.4.i ], [ -2, %if.end.6.i ], [ 0, %_ZN8NArchive3N7zL16GetBigNumberSizeEy.exit.thread65 ], [ %spec.select84, %if.end.2.i ], [ -4, %for.inc.5.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %add5, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp1.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %add5, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp10 = icmp eq i32 %1, %numDefined
  br i1 %cmp10, label %if.end.sink.split, label %if.else

if.else:                                          ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %if.else
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %6 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %7 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %8 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %10 = and i32 %9, 255
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i20 = lshr i32 %9, 8
  %xor5.i = xor i32 %11, %shr.i20
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %12 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %13 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %12, %13
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %13, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %15 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp24.i = icmp sgt i32 %15, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %for.body.lr.ph.i
  %.ph.i = phi i32 [ %.pre.i, %for.inc.thread.i ], [ %15, %for.body.lr.ph.i ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next33.i, %for.inc.thread.i ], [ 0, %for.body.lr.ph.i ]
  %16 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %17 = sext i32 %.ph.i to i64
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.ph.i
  %18 = load i8, ptr %arrayidx.i.i22, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23 = icmp eq i8 %18, 0
  %or23.i = select i1 %tobool.not.i23, i8 0, i8 -128
  %indvars.iv.next.i = or i64 %indvars.iv.ph.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i.1, label %if.end.sink.split, !llvm.loop !65

for.body.i.1:                                     ; preds = %for.body.outer.i
  %arrayidx.i.i22.1 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i
  %19 = load i8, ptr %arrayidx.i.i22.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.1 = icmp eq i8 %19, 0
  %or23.i.1 = select i1 %tobool.not.i23.1, i8 0, i8 64
  %spec.select.i24.1 = or i8 %or23.i.1, %or23.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.ph.i, 2
  %cmp.i.1 = icmp slt i64 %indvars.iv.next.i.1, %17
  br i1 %cmp.i.1, label %for.body.i.2, label %if.end.sink.split, !llvm.loop !65

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.i22.2 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.1
  %20 = load i8, ptr %arrayidx.i.i22.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.2 = icmp eq i8 %20, 0
  %or23.i.2 = select i1 %tobool.not.i23.2, i8 0, i8 32
  %spec.select.i24.2 = or i8 %or23.i.2, %spec.select.i24.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.ph.i, 3
  %cmp.i.2 = icmp slt i64 %indvars.iv.next.i.2, %17
  br i1 %cmp.i.2, label %for.body.i.3, label %if.end.sink.split, !llvm.loop !65

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.i22.3 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.2
  %21 = load i8, ptr %arrayidx.i.i22.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.3 = icmp eq i8 %21, 0
  %or23.i.3 = select i1 %tobool.not.i23.3, i8 0, i8 16
  %spec.select.i24.3 = or i8 %or23.i.3, %spec.select.i24.2
  %indvars.iv.next.i.3 = or i64 %indvars.iv.ph.i, 4
  %cmp.i.3 = icmp slt i64 %indvars.iv.next.i.3, %17
  br i1 %cmp.i.3, label %for.body.i.4, label %if.end.sink.split, !llvm.loop !65

for.body.i.4:                                     ; preds = %for.body.i.3
  %arrayidx.i.i22.4 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.3
  %22 = load i8, ptr %arrayidx.i.i22.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.4 = icmp eq i8 %22, 0
  %or23.i.4 = select i1 %tobool.not.i23.4, i8 0, i8 8
  %spec.select.i24.4 = or i8 %or23.i.4, %spec.select.i24.3
  %indvars.iv.next.i.4 = or i64 %indvars.iv.ph.i, 5
  %cmp.i.4 = icmp slt i64 %indvars.iv.next.i.4, %17
  br i1 %cmp.i.4, label %for.body.i.5, label %if.end.sink.split, !llvm.loop !65

for.body.i.5:                                     ; preds = %for.body.i.4
  %arrayidx.i.i22.5 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.4
  %23 = load i8, ptr %arrayidx.i.i22.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.5 = icmp eq i8 %23, 0
  %or23.i.5 = select i1 %tobool.not.i23.5, i8 0, i8 4
  %spec.select.i24.5 = or i8 %or23.i.5, %spec.select.i24.4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.ph.i, 6
  %cmp.i.5 = icmp slt i64 %indvars.iv.next.i.5, %17
  br i1 %cmp.i.5, label %for.body.i.6, label %if.end.sink.split, !llvm.loop !65

for.body.i.6:                                     ; preds = %for.body.i.5
  %arrayidx.i.i22.6 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.5
  %24 = load i8, ptr %arrayidx.i.i22.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.6 = icmp eq i8 %24, 0
  %or23.i.6 = select i1 %tobool.not.i23.6, i8 0, i8 2
  %spec.select.i24.6 = or i8 %or23.i.6, %spec.select.i24.5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.ph.i, 7
  %cmp.i.6 = icmp slt i64 %indvars.iv.next.i.6, %17
  br i1 %cmp.i.6, label %for.inc.thread.i, label %if.end.sink.split, !llvm.loop !65

for.inc.thread.i:                                 ; preds = %for.body.i.6
  %arrayidx.i.i22.7 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.6
  %25 = load i8, ptr %arrayidx.i.i22.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i24.7 = or i8 %25, %spec.select.i24.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i24.7)
  %.pre.i = load i32, ptr %_size.i, align 4, !tbaa !42
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv.ph.i, 8
  %26 = sext i32 %.pre.i to i64
  %cmp34.i = icmp slt i64 %indvars.iv.next33.i, %26
  br i1 %cmp34.i, label %for.body.outer.i, label %if.end, !llvm.loop !65

if.end.sink.split:                                ; preds = %for.body.outer.i, %for.body.i.1, %for.body.i.2, %for.body.i.3, %for.body.i.4, %for.body.i.5, %for.body.i.6, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %spec.select.i24.lcssa89.ph.sink = phi i8 [ 1, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ %spec.select.i24.6, %for.body.i.6 ], [ %spec.select.i24.5, %for.body.i.5 ], [ %spec.select.i24.4, %for.body.i.4 ], [ %spec.select.i24.3, %for.body.i.3 ], [ %spec.select.i24.2, %for.body.i.2 ], [ %spec.select.i24.1, %for.body.i.1 ], [ %or23.i, %for.body.outer.i ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i24.lcssa89.ph.sink)
  br label %if.end

if.end:                                           ; preds = %for.inc.thread.i, %if.end.sink.split, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_countMode.i26 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %27 = load i8, ptr %_countMode.i26, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i27 = icmp eq i8 %27, 0
  br i1 %tobool.not.i27, label %if.else.i31, label %if.then.i28

if.then.i28:                                      ; preds = %if.end
  %_countSize.i29 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %28 = load i64, ptr %_countSize.i29, align 8, !tbaa !30
  %inc.i30 = add i64 %28, 1
  store i64 %inc.i30, ptr %_countSize.i29, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60

if.else.i31:                                      ; preds = %if.end
  %_writeToStream.i32 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %29 = load i8, ptr %_writeToStream.i32, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i33 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i33, label %if.else7.i50, label %if.then3.i34

if.then3.i34:                                     ; preds = %if.else.i31
  %_outByte.i35 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %_outByte.i35, align 8, !tbaa !33
  %_pos.i.i36 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %31 = load i32, ptr %_pos.i.i36, align 8, !tbaa !34
  %inc.i.i37 = add i32 %31, 1
  store i32 %inc.i.i37, ptr %_pos.i.i36, align 8, !tbaa !34
  %idxprom.i.i38 = zext i32 %31 to i64
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i38
  store i8 0, ptr %arrayidx.i.i39, align 1, !tbaa !14
  %32 = load i32, ptr %_pos.i.i36, align 8, !tbaa !34
  %_limitPos.i.i40 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %33 = load i32, ptr %_limitPos.i.i40, align 4, !tbaa !35
  %cmp.i.i41 = icmp eq i32 %32, %33
  br i1 %cmp.i.i41, label %if.then.i.i49, label %_ZN10COutBuffer9WriteByteEh.exit.i42

if.then.i.i49:                                    ; preds = %if.then3.i34
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i35)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i42

_ZN10COutBuffer9WriteByteEh.exit.i42:             ; preds = %if.then.i.i49, %if.then3.i34
  %_crc.i43 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %34 = load i32, ptr %_crc.i43, align 8, !tbaa !38
  %35 = and i32 %34, 255
  %idxprom.i45 = zext i32 %35 to i64
  %arrayidx.i46 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i45
  %36 = load i32, ptr %arrayidx.i46, align 4, !tbaa !12
  %shr.i47 = lshr i32 %34, 8
  %xor5.i48 = xor i32 %36, %shr.i47
  store i32 %xor5.i48, ptr %_crc.i43, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60

if.else7.i50:                                     ; preds = %if.else.i31
  %_size.i.i51 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %37 = load i64, ptr %_size.i.i51, align 8, !tbaa !39
  %_pos.i11.i52 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %38 = load i64, ptr %_pos.i11.i52, align 8, !tbaa !32
  %cmp.i12.i53 = icmp eq i64 %37, %38
  br i1 %cmp.i12.i53, label %if.then.i15.i58, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i54

if.then.i15.i58:                                  ; preds = %if.else7.i50
  %exception.i.i59 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i59, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i59, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i54: ; preds = %if.else7.i50
  %_outByte2.i55 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %39 = load ptr, ptr %_outByte2.i55, align 8, !tbaa !40
  %inc.i13.i56 = add i64 %38, 1
  store i64 %inc.i13.i56, ptr %_pos.i11.i52, align 8, !tbaa !32
  %arrayidx.i14.i57 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i14.i57, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60: ; preds = %if.then.i28, %_ZN10COutBuffer9WriteByteEh.exit.i42, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %v, i8 noundef zeroext %type) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp44 = icmp sgt i32 %0, 0
  br i1 %cmp44, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %vec.phi55 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %1, i64 %index
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !64
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load56 = load <4 x i8>, ptr %3, align 1, !tbaa !64
  %4 = zext <4 x i8> %wide.load to <4 x i32>
  %5 = zext <4 x i8> %wide.load56 to <4 x i32>
  %6 = add <4 x i32> %vec.phi, %4
  %7 = add <4 x i32> %vec.phi55, %5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %numDefined.045.ph = phi i32 [ 0, %for.body.lr.ph ], [ %9, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %numDefined.045 = phi i32 [ %spec.select, %for.body ], [ %numDefined.045.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !64, !range !28, !noundef !29
  %inc = zext i8 %10 to i32
  %spec.select = add nuw nsw i32 %numDefined.045, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %9, %middle.block ], [ %spec.select, %for.body ]
  %cmp5 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %for.end
  %Defined.le = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1
  tail call void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %Defined.le, i32 noundef %spec.select.lcssa, i8 noundef zeroext %type, i32 noundef 8)
  %11 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp1247 = icmp sgt i32 %11, 0
  br i1 %cmp1247, label %for.body13.lr.ph, label %cleanup

for.body13.lr.ph:                                 ; preds = %if.end7
  %_items.i38 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 3
  %_items.i41 = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc20
  %12 = phi i32 [ %11, %for.body13.lr.ph ], [ %17, %for.inc20 ]
  %indvars.iv50 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next51, %for.inc20 ]
  %13 = load ptr, ptr %_items.i38, align 8, !tbaa !44
  %arrayidx.i40 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv50
  %14 = load i8, ptr %arrayidx.i40, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool16.not = icmp eq i8 %14, 0
  br i1 %tobool16.not, label %for.inc20, label %if.then17

if.then17:                                        ; preds = %for.body13
  %15 = load ptr, ptr %_items.i41, align 8, !tbaa !44
  %arrayidx.i43 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv50
  %16 = load i64, ptr %arrayidx.i43, align 8, !tbaa !71
  %conv.i = trunc i64 %16 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.i)
  %shr.i = lshr i64 %16, 8
  %conv.1.i = trunc i64 %shr.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1.i)
  %shr.1.i = lshr i64 %16, 16
  %conv.2.i = trunc i64 %shr.1.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2.i)
  %shr.2.i = lshr i64 %16, 24
  %conv.3.i = trunc i64 %shr.2.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3.i)
  %shr.3.i = lshr i64 %16, 32
  %conv.4.i = trunc i64 %shr.3.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.4.i)
  %shr.4.i = lshr i64 %16, 40
  %conv.5.i = trunc i64 %shr.4.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.5.i)
  %shr.5.i = lshr i64 %16, 48
  %conv.6.i = trunc i64 %shr.5.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.6.i)
  %shr.6.i = lshr i64 %16, 56
  %conv.7.i = trunc i64 %shr.6.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.7.i)
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.inc20

for.inc20:                                        ; preds = %for.body13, %if.then17
  %17 = phi i32 [ %12, %for.body13 ], [ %.pre, %if.then17 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %18 = sext i32 %17 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next51, %18
  br i1 %cmp12, label %for.body13, label %cleanup, !llvm.loop !98

cleanup:                                          ; preds = %for.inc20, %entry, %if.end7, %for.end
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive12EncodeStreamERNS0_8CEncoderERK7CBufferIhER13CRecordVectorIyER13CObjectVectorINS0_7CFolderEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %folders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %folderItem = alloca %"struct.NArchive::N7z::CFolder", align 8
  %dataSize64 = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 4, !tbaa !99
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %_ref.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 5
  store ptr null, ptr %_ref.i, align 8, !tbaa !101
  %1 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %data, i64 0, i32 1
  %3 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  %_data.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 2
  store ptr %2, ptr %_data.i, align 8, !tbaa !103
  %_size.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 4
  store i64 %3, ptr %_size.i, align 8, !tbaa !108
  %_pos.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 3
  store i64 0, ptr %_pos.i, align 8, !tbaa !109
  %4 = load ptr, ptr %_ref.i, align 8, !tbaa !101
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %invoke.cont
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i53 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.then2.i.i.invoke.cont9_crit_edge unwind label %lpad2

if.then2.i.i.invoke.cont9_crit_edge:              ; preds = %if.then2.i.i
  %.pre = load ptr, ptr %_items.i, align 8, !tbaa !53
  %.pre74 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then2.i.i.invoke.cont9_crit_edge, %invoke.cont
  %6 = phi i64 [ %.pre74, %if.then2.i.i.invoke.cont9_crit_edge ], [ %3, %invoke.cont ]
  %7 = phi ptr [ %.pre, %if.then2.i.i.invoke.cont9_crit_edge ], [ %2, %invoke.cont ]
  store ptr null, ptr %_ref.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %folderItem) #15
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !10
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8, !tbaa !10
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i, align 8, !tbaa !10
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_capacity.i.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i, align 8, !tbaa !10
  %UnpackCRCDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 5
  store i8 1, ptr %UnpackCRCDefined.i, align 4, !tbaa !79
  %call16 = invoke i32 @CrcCalc(ptr noundef %7, i64 noundef %6)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont9
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 4
  store i32 %call16, ptr %UnpackCRC, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dataSize64) #15
  %8 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  store i64 %8, ptr %dataSize64, align 8, !tbaa !71
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  %call26 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %dataSize64, ptr noundef nonnull align 8 dereferenceable(133) %folderItem, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont15
  %cmp.not = icmp eq i32 %call26, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup29

lpad2:                                            ; preds = %if.then2.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i66

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont.i, %cleanup.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont25
  %call.i5758 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i57.noexc unwind label %lpad17

call.i57.noexc:                                   ; preds = %cleanup.cont
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i5758, ptr noundef nonnull align 8 dereferenceable(133) %folderItem)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i57.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit unwind label %lpad17

lpad.i:                                           ; preds = %call.i57.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5758) #18
  br label %ehcleanup

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %15 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %16 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  store ptr %call.i5758, ptr %arrayidx.i.i, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !42
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataSize64) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %if.then.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup29
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

if.then.i:                                        ; preds = %cleanup29
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderItem) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #15
  %vtable.i62 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 2
  %19 = load ptr, ptr %vfn.i63, align 8
  %call.i64 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then.i
  ret i32 %call26

ehcleanup:                                        ; preds = %lpad17, %lpad.i, %lpad20
  %.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %12, %lpad17 ], [ %14, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataSize64) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad10 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %folderItem) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #15
  br label %if.then.i66

if.then.i66:                                      ; preds = %lpad2, %ehcleanup31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %10, %lpad2 ]
  %vtable.i67 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 2
  %22 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup39 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i66
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

ehcleanup39:                                      ; preds = %if.then.i66
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #15
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #15
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %db, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %headerOptions, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %headerOffset) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unpackSizes = alloca %class.CRecordVector.3, align 8
  %digestsDefined = alloca %class.CRecordVector.4, align 8
  %digests = alloca %class.CRecordVector.2, align 8
  %emptyStreamVector = alloca %class.CRecordVector.4, align 8
  %emptyFileVector = alloca %class.CRecordVector.4, align 8
  %antiVector = alloca %class.CRecordVector.4, align 8
  %boolVector = alloca %class.CRecordVector.4, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp944 = icmp sgt i32 %0, 0
  br i1 %cmp944, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %4, %vector.body ]
  %vec.phi1033 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %2 = getelementptr inbounds i64, ptr %1, i64 %index
  %wide.load = load <2 x i64>, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds i64, ptr %2, i64 2
  %wide.load1034 = load <2 x i64>, ptr %3, align 8, !tbaa !71
  %4 = add <2 x i64> %wide.load, %vec.phi
  %5 = add <2 x i64> %wide.load1034, %vec.phi1033
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %5, %4
  %7 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %packedSize.0945.ph = phi i64 [ 0, %for.body.lr.ph ], [ %7, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %packedSize.0945 = phi i64 [ %add, %for.body ], [ %packedSize.0945.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx.i, align 8, !tbaa !71
  %add = add i64 %8, %packedSize.0945
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !111

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %packedSize.0.lcssa = phi i64 [ 0, %entry ], [ %7, %middle.block ], [ %add, %for.body ]
  store i64 %packedSize.0.lcssa, ptr %headerOffset, align 8, !tbaa !71
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 1)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3
  %_size.i376 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i376, align 4, !tbaa !42
  %cmp5 = icmp sgt i32 %9, 0
  br i1 %cmp5, label %if.then, label %if.end39

if.then:                                          ; preds = %for.end
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 4)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 1
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 2
  tail call void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %db, ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  tail call void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizes) #15
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizes, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined) #15
  %_capacity.i.i377 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 1
  %_itemSize.i.i378 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i377, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i378, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests) #15
  %_capacity.i.i379 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 1
  %_itemSize.i.i380 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i379, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i380, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests, align 8, !tbaa !10
  %_size.i381 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %10 = load i32, ptr %_size.i381, align 4, !tbaa !42
  %cmp14947 = icmp sgt i32 %10, 0
  br i1 %cmp14947, label %for.body15.lr.ph, label %for.end30

for.body15.lr.ph:                                 ; preds = %if.then
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i382 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %_size.i383 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 2
  %_items.i386 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_size.i387 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 2
  %_items.i391 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_size.i392 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %cleanup
  %11 = phi i32 [ %10, %for.body15.lr.ph ], [ %27, %cleanup ]
  %indvars.iv982 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next983, %cleanup ]
  %12 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv982
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 4
  %14 = load i8, ptr %HasStream, align 8, !tbaa !112, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %cleanup, label %if.end

lpad11:                                           ; preds = %if.then.i15.i, %if.then.i.i, %for.end30
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont24, %invoke.cont21, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body15
  %17 = load i64, ptr %13, align 8, !tbaa !115
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %if.end
  %18 = load ptr, ptr %_items.i382, align 8, !tbaa !44
  %19 = load i32, ptr %_size.i383, align 4, !tbaa !42
  %idxprom.i384 = sext i32 %19 to i64
  %arrayidx.i385 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i384
  store i64 %17, ptr %arrayidx.i385, align 8, !tbaa !71
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %_size.i383, align 4, !tbaa !42
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 6
  %20 = load i8, ptr %CrcDefined, align 2, !tbaa !116, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont21
  %21 = load ptr, ptr %_items.i386, align 8, !tbaa !44
  %22 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %idxprom.i388 = sext i32 %22 to i64
  %arrayidx.i389 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i388
  store i8 %20, ptr %arrayidx.i389, align 1, !tbaa !64
  %inc.i390 = add nsw i32 %22, 1
  store i32 %inc.i390, ptr %_size.i387, align 4, !tbaa !42
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 2
  %23 = load i32, ptr %Crc, align 4, !tbaa !117
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad17

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %invoke.cont24
  %24 = load ptr, ptr %_items.i391, align 8, !tbaa !44
  %25 = load i32, ptr %_size.i392, align 4, !tbaa !42
  %idxprom.i393 = sext i32 %25 to i64
  %arrayidx.i394 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i393
  store i32 %23, ptr %arrayidx.i394, align 4, !tbaa !12
  %26 = load i32, ptr %_size.i392, align 4, !tbaa !42
  %inc.i395 = add nsw i32 %26, 1
  store i32 %inc.i395, ptr %_size.i392, align 4, !tbaa !42
  %.pre = load i32, ptr %_size.i381, align 4, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %_ZN13CRecordVectorIjE3AddEj.exit, %for.body15
  %27 = phi i32 [ %.pre, %_ZN13CRecordVectorIjE3AddEj.exit ], [ %11, %for.body15 ]
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %28 = sext i32 %27 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next983, %28
  br i1 %cmp14, label %for.body15, label %for.end30, !llvm.loop !118

for.end30:                                        ; preds = %cleanup, %if.then
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4
  invoke void @_ZN8NArchive3N7z11COutArchive19WriteSubStreamsInfoERK13CObjectVectorINS0_7CFolderEERK13CRecordVectorIjERKS7_IyERKS7_IbESA_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %Folders, ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %for.end30
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %29 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %30 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i396 = add i64 %30, 1
  store i64 %inc.i396, ptr %_countSize.i, align 8, !tbaa !30
  br label %invoke.cont33

if.else.i:                                        ; preds = %invoke.cont32
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %31 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %31, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %32 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %33 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i397 = zext i32 %33 to i64
  %arrayidx.i.i398 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i397
  store i8 0, ptr %arrayidx.i.i398, align 1, !tbaa !14
  %34 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %35 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %34, %35
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i unwind label %lpad11

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %36 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %37 = and i32 %36, 255
  %idxprom.i399 = zext i32 %37 to i64
  %arrayidx.i400 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i399
  %38 = load i32, ptr %arrayidx.i400, align 4, !tbaa !12
  %shr.i = lshr i32 %36, 8
  %xor5.i = xor i32 %38, %shr.i
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %invoke.cont33

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %39 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %40 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %39, %40
  br i1 %cmp.i12.i, label %if.then.i15.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i:                                    ; preds = %if.else7.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
          to label %.noexc401 unwind label %lpad11

.noexc401:                                        ; preds = %if.then.i15.i
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %41 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i13.i = add i64 %40, 1
  store i64 %inc.i13.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #15
  br label %if.end39

ehcleanup:                                        ; preds = %lpad17, %lpad11
  %.pn370 = phi { ptr, i32 } [ %16, %lpad17 ], [ %15, %lpad11 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #15
  br label %ehcleanup275

if.end39:                                         ; preds = %invoke.cont33, %for.end
  %_size.i402 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %42 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %42, 0
  br i1 %cmp.i, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %_countMode.i403 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %43 = load i8, ptr %_countMode.i403, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i404 = icmp eq i8 %43, 0
  br i1 %tobool.not.i404, label %if.else.i408, label %if.then.i405

if.then.i405:                                     ; preds = %if.then42
  %_countSize.i406 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %44 = load i64, ptr %_countSize.i406, align 8, !tbaa !30
  %inc.i407 = add i64 %44, 1
  store i64 %inc.i407, ptr %_countSize.i406, align 8, !tbaa !30
  br label %cleanup274

if.else.i408:                                     ; preds = %if.then42
  %_writeToStream.i409 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %45 = load i8, ptr %_writeToStream.i409, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i410 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i410, label %if.else7.i427, label %if.then3.i411

if.then3.i411:                                    ; preds = %if.else.i408
  %_outByte.i412 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %46 = load ptr, ptr %_outByte.i412, align 8, !tbaa !33
  %_pos.i.i413 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %47 = load i32, ptr %_pos.i.i413, align 8, !tbaa !34
  %inc.i.i414 = add i32 %47, 1
  store i32 %inc.i.i414, ptr %_pos.i.i413, align 8, !tbaa !34
  %idxprom.i.i415 = zext i32 %47 to i64
  %arrayidx.i.i416 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i.i415
  store i8 0, ptr %arrayidx.i.i416, align 1, !tbaa !14
  %48 = load i32, ptr %_pos.i.i413, align 8, !tbaa !34
  %_limitPos.i.i417 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %49 = load i32, ptr %_limitPos.i.i417, align 4, !tbaa !35
  %cmp.i.i418 = icmp eq i32 %48, %49
  br i1 %cmp.i.i418, label %if.then.i.i426, label %_ZN10COutBuffer9WriteByteEh.exit.i419

if.then.i.i426:                                   ; preds = %if.then3.i411
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i412)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i419

_ZN10COutBuffer9WriteByteEh.exit.i419:            ; preds = %if.then.i.i426, %if.then3.i411
  %_crc.i420 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %50 = load i32, ptr %_crc.i420, align 8, !tbaa !38
  %51 = and i32 %50, 255
  %idxprom.i422 = zext i32 %51 to i64
  %arrayidx.i423 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i422
  %52 = load i32, ptr %arrayidx.i423, align 4, !tbaa !12
  %shr.i424 = lshr i32 %50, 8
  %xor5.i425 = xor i32 %52, %shr.i424
  store i32 %xor5.i425, ptr %_crc.i420, align 8, !tbaa !38
  br label %cleanup274

if.else7.i427:                                    ; preds = %if.else.i408
  %_size.i.i428 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %53 = load i64, ptr %_size.i.i428, align 8, !tbaa !39
  %_pos.i11.i429 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %54 = load i64, ptr %_pos.i11.i429, align 8, !tbaa !32
  %cmp.i12.i430 = icmp eq i64 %53, %54
  br i1 %cmp.i12.i430, label %if.then.i15.i435, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i431

if.then.i15.i435:                                 ; preds = %if.else7.i427
  %exception.i.i436 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i436, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i436, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i431: ; preds = %if.else7.i427
  %_outByte2.i432 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %55 = load ptr, ptr %_outByte2.i432, align 8, !tbaa !40
  %inc.i13.i433 = add i64 %54, 1
  store i64 %inc.i13.i433, ptr %_pos.i11.i429, align 8, !tbaa !32
  %arrayidx.i14.i434 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i14.i434, align 1, !tbaa !14
  br label %cleanup274

if.end43:                                         ; preds = %if.end39
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 5)
  %56 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %conv = sext i32 %56 to i64
  %cmp2.i = icmp ugt i32 %56, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %if.end43
  %cmp2.1.i = icmp ult i32 %56, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %56, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %56, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp sgt i32 %56, -1
  br i1 %cmp2.4.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.3.i
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %if.end43
  %i.038.lcssa.wide.i = phi i32 [ 0, %if.end43 ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %if.end43 ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i439 = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i439 to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyStreamVector) #15
  %_capacity.i.i440 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 1
  %_itemSize.i.i441 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i440, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i441, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %emptyStreamVector, align 8, !tbaa !10
  %57 = load i32, ptr %_size.i402, align 4, !tbaa !42
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector, i32 noundef %57)
          to label %for.cond51.preheader unwind label %lpad47

for.cond51.preheader:                             ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %58 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp56949 = icmp sgt i32 %58, 0
  br i1 %cmp56949, label %for.body57.lr.ph, label %if.end151

for.body57.lr.ph:                                 ; preds = %for.cond51.preheader
  %_items.i.i444 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i447 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 3
  %_size.i448 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 2
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc70
  %indvars.iv985 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next986, %for.inc70 ]
  %numEmptyStreams.0950 = phi i32 [ 0, %for.body57.lr.ph ], [ %numEmptyStreams.1, %for.inc70 ]
  %59 = load ptr, ptr %_items.i.i444, align 8, !tbaa !44
  %arrayidx.i.i446 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv985
  %60 = load ptr, ptr %arrayidx.i.i446, align 8, !tbaa !45
  %HasStream61 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %60, i64 0, i32 4
  %61 = load i8, ptr %HasStream61, align 8, !tbaa !112, !range !28, !noundef !29
  %tobool62.not = icmp eq i8 %61, 0
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %for.body57
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit453 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13CRecordVectorIbE3AddEb.exit453:              ; preds = %if.then63
  %62 = load ptr, ptr %_items.i447, align 8, !tbaa !44
  %63 = load i32, ptr %_size.i448, align 4, !tbaa !42
  %idxprom.i449 = sext i32 %63 to i64
  %arrayidx.i450 = getelementptr inbounds i8, ptr %62, i64 %idxprom.i449
  store i8 0, ptr %arrayidx.i450, align 1, !tbaa !64
  %inc.i451 = add nsw i32 %63, 1
  store i32 %inc.i451, ptr %_size.i448, align 4, !tbaa !42
  br label %for.inc70

lpad47:                                           ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit:                                  ; preds = %for.inc.thread.i
  %lpad.loopexit925 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit.split-lp.loopexit:                ; preds = %for.body17.i472
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then63, %if.else
  %lpad.loopexit930 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then74, %for.end.i462, %if.then13.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.else:                                          ; preds = %for.body57
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %invoke.cont66 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.else
  %65 = load ptr, ptr %_items.i447, align 8, !tbaa !44
  %66 = load i32, ptr %_size.i448, align 4, !tbaa !42
  %idxprom.i456 = sext i32 %66 to i64
  %arrayidx.i457 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i456
  store i8 1, ptr %arrayidx.i457, align 1, !tbaa !64
  %inc.i458 = add nsw i32 %66, 1
  store i32 %inc.i458, ptr %_size.i448, align 4, !tbaa !42
  %inc68 = add nsw i32 %numEmptyStreams.0950, 1
  br label %for.inc70

for.inc70:                                        ; preds = %_ZN13CRecordVectorIbE3AddEb.exit453, %invoke.cont66
  %numEmptyStreams.1 = phi i32 [ %numEmptyStreams.0950, %_ZN13CRecordVectorIbE3AddEb.exit453 ], [ %inc68, %invoke.cont66 ]
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %67 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next986, %68
  br i1 %cmp56, label %for.body57, label %for.end72, !llvm.loop !119

for.end72:                                        ; preds = %for.inc70
  %cmp73 = icmp sgt i32 %numEmptyStreams.1, 0
  br i1 %cmp73, label %if.then74, label %if.end151

if.then74:                                        ; preds = %for.end72
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 14)
          to label %invoke.cont75 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  %69 = getelementptr inbounds i8, ptr %emptyStreamVector, i64 12
  %emptyStreamVector.val = load i32, ptr %69, align 4, !tbaa !42
  %add.i = add i32 %emptyStreamVector.val, 7
  %div1.i = lshr i32 %add.i, 3
  %conv78 = zext i32 %div1.i to i64
  %cmp2.i461 = icmp ugt i32 %add.i, 1023
  br i1 %cmp2.i461, label %if.end.i479, label %for.end.i462

if.end.i479:                                      ; preds = %invoke.cont75
  %cmp2.1.i480 = icmp ult i32 %add.i, 131072
  br i1 %cmp2.1.i480, label %for.end.i462, label %if.end.1.i481

if.end.1.i481:                                    ; preds = %if.end.i479
  %cmp2.2.i482 = icmp ult i32 %add.i, 16777216
  br i1 %cmp2.2.i482, label %for.end.i462, label %if.end.2.i483

if.end.2.i483:                                    ; preds = %if.end.1.i481
  %cmp2.3.i484 = icmp sgt i32 %add.i, -1
  %spec.select909 = select i1 %cmp2.3.i484, i32 3, i32 4
  %spec.select910 = select i1 %cmp2.3.i484, i8 -32, i8 -16
  br label %for.end.i462

for.end.i462:                                     ; preds = %if.end.2.i483, %if.end.1.i481, %if.end.i479, %invoke.cont75
  %i.038.lcssa.wide.i463 = phi i32 [ 0, %invoke.cont75 ], [ 1, %if.end.i479 ], [ 2, %if.end.1.i481 ], [ %spec.select909, %if.end.2.i483 ]
  %firstByte.036.lcssa.i464 = phi i8 [ 0, %invoke.cont75 ], [ -128, %if.end.i479 ], [ -64, %if.end.1.i481 ], [ %spec.select910, %if.end.2.i483 ]
  %mul3.i465 = shl nuw nsw i32 %i.038.lcssa.wide.i463, 3
  %sh_prom4.i466 = zext i32 %mul3.i465 to i64
  %shr.i467 = lshr i64 %conv78, %sh_prom4.i466
  %conv.i468 = trunc i64 %shr.i467 to i8
  %or.i469 = or i8 %firstByte.036.lcssa.i464, %conv.i468
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i469)
          to label %.noexc486 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc486:                                        ; preds = %for.end.i462
  br i1 %cmp2.i461, label %for.body17.i472, label %invoke.cont79

for.body17.i472:                                  ; preds = %.noexc486, %.noexc487
  %i.141.i473 = phi i32 [ %dec.i477, %.noexc487 ], [ %i.038.lcssa.wide.i463, %.noexc486 ]
  %value.addr.040.i474 = phi i32 [ %shr19.i476, %.noexc487 ], [ %div1.i, %.noexc486 ]
  %conv18.i475 = trunc i32 %value.addr.040.i474 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i475)
          to label %.noexc487 unwind label %lpad53.loopexit.split-lp.loopexit

.noexc487:                                        ; preds = %for.body17.i472
  %shr19.i476 = lshr i32 %value.addr.040.i474, 8
  %dec.i477 = add nsw i32 %i.141.i473, -1
  %cmp16.i478 = icmp ugt i32 %i.141.i473, 1
  br i1 %cmp16.i478, label %for.body17.i472, label %invoke.cont79, !llvm.loop !41

invoke.cont79:                                    ; preds = %.noexc487, %.noexc486
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %cmp24.i = icmp sgt i32 %70, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %invoke.cont80

for.body.lr.ph.i:                                 ; preds = %invoke.cont79
  %_items.i.i490 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 3
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %.noexc494, %for.body.lr.ph.i
  %.ph.i = phi i32 [ %.pre.i, %.noexc494 ], [ %70, %for.body.lr.ph.i ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next33.i, %.noexc494 ], [ 0, %for.body.lr.ph.i ]
  %71 = load ptr, ptr %_items.i.i490, align 8, !tbaa !44
  %72 = sext i32 %.ph.i to i64
  %arrayidx.i.i491 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.ph.i
  %73 = load i8, ptr %arrayidx.i.i491, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492 = icmp eq i8 %73, 0
  %or23.i = select i1 %tobool.not.i492, i8 0, i8 -128
  %indvars.iv.next.i = or i64 %indvars.iv.ph.i, 1
  %cmp.i493 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %cmp.i493, label %for.body.i.1, label %if.then13.i, !llvm.loop !65

for.body.i.1:                                     ; preds = %for.body.outer.i
  %arrayidx.i.i491.1 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i
  %74 = load i8, ptr %arrayidx.i.i491.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492.1 = icmp eq i8 %74, 0
  %or23.i.1 = select i1 %tobool.not.i492.1, i8 0, i8 64
  %spec.select.i.1 = or i8 %or23.i.1, %or23.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.ph.i, 2
  %cmp.i493.1 = icmp slt i64 %indvars.iv.next.i.1, %72
  br i1 %cmp.i493.1, label %for.body.i.2, label %if.then13.i, !llvm.loop !65

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.i491.2 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.1
  %75 = load i8, ptr %arrayidx.i.i491.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492.2 = icmp eq i8 %75, 0
  %or23.i.2 = select i1 %tobool.not.i492.2, i8 0, i8 32
  %spec.select.i.2 = or i8 %or23.i.2, %spec.select.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.ph.i, 3
  %cmp.i493.2 = icmp slt i64 %indvars.iv.next.i.2, %72
  br i1 %cmp.i493.2, label %for.body.i.3, label %if.then13.i, !llvm.loop !65

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.i491.3 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.2
  %76 = load i8, ptr %arrayidx.i.i491.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492.3 = icmp eq i8 %76, 0
  %or23.i.3 = select i1 %tobool.not.i492.3, i8 0, i8 16
  %spec.select.i.3 = or i8 %or23.i.3, %spec.select.i.2
  %indvars.iv.next.i.3 = or i64 %indvars.iv.ph.i, 4
  %cmp.i493.3 = icmp slt i64 %indvars.iv.next.i.3, %72
  br i1 %cmp.i493.3, label %for.body.i.4, label %if.then13.i, !llvm.loop !65

for.body.i.4:                                     ; preds = %for.body.i.3
  %arrayidx.i.i491.4 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.3
  %77 = load i8, ptr %arrayidx.i.i491.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492.4 = icmp eq i8 %77, 0
  %or23.i.4 = select i1 %tobool.not.i492.4, i8 0, i8 8
  %spec.select.i.4 = or i8 %or23.i.4, %spec.select.i.3
  %indvars.iv.next.i.4 = or i64 %indvars.iv.ph.i, 5
  %cmp.i493.4 = icmp slt i64 %indvars.iv.next.i.4, %72
  br i1 %cmp.i493.4, label %for.body.i.5, label %if.then13.i, !llvm.loop !65

for.body.i.5:                                     ; preds = %for.body.i.4
  %arrayidx.i.i491.5 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.4
  %78 = load i8, ptr %arrayidx.i.i491.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492.5 = icmp eq i8 %78, 0
  %or23.i.5 = select i1 %tobool.not.i492.5, i8 0, i8 4
  %spec.select.i.5 = or i8 %or23.i.5, %spec.select.i.4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.ph.i, 6
  %cmp.i493.5 = icmp slt i64 %indvars.iv.next.i.5, %72
  br i1 %cmp.i493.5, label %for.body.i.6, label %if.then13.i, !llvm.loop !65

for.body.i.6:                                     ; preds = %for.body.i.5
  %arrayidx.i.i491.6 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.5
  %79 = load i8, ptr %arrayidx.i.i491.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i492.6 = icmp eq i8 %79, 0
  %or23.i.6 = select i1 %tobool.not.i492.6, i8 0, i8 2
  %spec.select.i.6 = or i8 %or23.i.6, %spec.select.i.5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.ph.i, 7
  %cmp.i493.6 = icmp slt i64 %indvars.iv.next.i.6, %72
  br i1 %cmp.i493.6, label %for.inc.thread.i, label %if.then13.i, !llvm.loop !65

for.inc.thread.i:                                 ; preds = %for.body.i.6
  %arrayidx.i.i491.7 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.6
  %80 = load i8, ptr %arrayidx.i.i491.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i.7 = or i8 %80, %spec.select.i.6
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.7)
          to label %.noexc494 unwind label %lpad53.loopexit

.noexc494:                                        ; preds = %for.inc.thread.i
  %.pre.i = load i32, ptr %69, align 4, !tbaa !42
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv.ph.i, 8
  %81 = sext i32 %.pre.i to i64
  %cmp34.i = icmp slt i64 %indvars.iv.next33.i, %81
  br i1 %cmp34.i, label %for.body.outer.i, label %invoke.cont80, !llvm.loop !65

if.then13.i:                                      ; preds = %for.body.i.6, %for.body.i.5, %for.body.i.4, %for.body.i.3, %for.body.i.2, %for.body.i.1, %for.body.outer.i
  %spec.select.i.lcssa979.ph = phi i8 [ %spec.select.i.6, %for.body.i.6 ], [ %spec.select.i.5, %for.body.i.5 ], [ %spec.select.i.4, %for.body.i.4 ], [ %spec.select.i.3, %for.body.i.3 ], [ %spec.select.i.2, %for.body.i.2 ], [ %spec.select.i.1, %for.body.i.1 ], [ %or23.i, %for.body.outer.i ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.lcssa979.ph)
          to label %invoke.cont80 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %.noexc494, %invoke.cont79, %if.then13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyFileVector) #15
  %_capacity.i.i496 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 1
  %_itemSize.i.i497 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i496, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i497, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %emptyFileVector, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %antiVector) #15
  %_capacity.i.i498 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 1
  %_itemSize.i.i499 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i498, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i499, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %antiVector, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector, i32 noundef %numEmptyStreams.1)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %antiVector, i32 noundef %numEmptyStreams.1)
          to label %for.cond88.preheader unwind label %lpad85

for.cond88.preheader:                             ; preds = %invoke.cont86
  %82 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp93953 = icmp sgt i32 %82, 0
  br i1 %cmp93953, label %for.body94.lr.ph, label %if.end144

for.body94.lr.ph:                                 ; preds = %for.cond88.preheader
  %_items.i.i501 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i505 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 3
  %_size.i506 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 2
  %_size.i.i512 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 2
  %_items.i.i514 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 3
  %_items.i518 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 3
  %_size.i519 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 2
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %if.end122
  %83 = phi i32 [ %82, %for.body94.lr.ph ], [ %101, %if.end122 ]
  %indvars.iv991 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next992, %if.end122 ]
  %numEmptyFiles.0955 = phi i32 [ 0, %for.body94.lr.ph ], [ %numEmptyFiles.2, %if.end122 ]
  %numAntiItems.0954 = phi i32 [ 0, %for.body94.lr.ph ], [ %numAntiItems.2, %if.end122 ]
  %84 = load ptr, ptr %_items.i.i501, align 8, !tbaa !44
  %arrayidx.i.i503 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv991
  %85 = load ptr, ptr %arrayidx.i.i503, align 8, !tbaa !45
  %HasStream100 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %85, i64 0, i32 4
  %86 = load i8, ptr %HasStream100, align 8, !tbaa !112, !range !28, !noundef !29
  %tobool101.not = icmp eq i8 %86, 0
  br i1 %tobool101.not, label %if.then102, label %if.end122

if.then102:                                       ; preds = %for.body94
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %85, i64 0, i32 5
  %87 = load i8, ptr %IsDir, align 1, !tbaa !120, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %if.then102
  %frombool.i504 = xor i8 %87, 1
  %88 = load ptr, ptr %_items.i505, align 8, !tbaa !44
  %89 = load i32, ptr %_size.i506, align 4, !tbaa !42
  %idxprom.i507 = sext i32 %89 to i64
  %arrayidx.i508 = getelementptr inbounds i8, ptr %88, i64 %idxprom.i507
  store i8 %frombool.i504, ptr %arrayidx.i508, align 1, !tbaa !64
  %inc.i509 = add nsw i32 %89, 1
  store i32 %inc.i509, ptr %_size.i506, align 4, !tbaa !42
  %90 = load i8, ptr %IsDir, align 1, !tbaa !120, !range !28, !noundef !29
  %tobool107.not = icmp eq i8 %90, 0
  %inc109 = zext i1 %tobool107.not to i32
  %spec.select = add i32 %numEmptyFiles.0955, %inc109
  %91 = load i32, ptr %_size.i.i512, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %cmp.i513 = icmp slt i64 %indvars.iv991, %92
  br i1 %cmp.i513, label %land.rhs.i, label %invoke.cont112

land.rhs.i:                                       ; preds = %invoke.cont104
  %93 = load ptr, ptr %_items.i.i514, align 8, !tbaa !44
  %arrayidx.i.i516 = getelementptr inbounds i8, ptr %93, i64 %indvars.iv991
  %94 = load i8, ptr %arrayidx.i.i516, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.i = icmp ne i8 %94, 0
  br label %invoke.cont112

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit:                                  ; preds = %for.inc.thread.i632
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit:                ; preds = %for.body17.i595
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.inc.thread.i575
  %lpad.loopexit920 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body17.i538
  %lpad.loopexit922 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then13.i631, %for.end.i585, %if.then13.i574, %for.end.i528, %if.then137, %if.then128
  %lpad.loopexit.split-lp923 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad97:                                           ; preds = %if.then102
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

invoke.cont112:                                   ; preds = %land.rhs.i, %invoke.cont104
  %97 = phi i1 [ false, %invoke.cont104 ], [ %tobool.i, %land.rhs.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %antiVector)
          to label %invoke.cont115 unwind label %lpad111

invoke.cont115:                                   ; preds = %invoke.cont112
  %frombool.i517 = zext i1 %97 to i8
  %98 = load ptr, ptr %_items.i518, align 8, !tbaa !44
  %99 = load i32, ptr %_size.i519, align 4, !tbaa !42
  %idxprom.i520 = sext i32 %99 to i64
  %arrayidx.i521 = getelementptr inbounds i8, ptr %98, i64 %idxprom.i520
  store i8 %frombool.i517, ptr %arrayidx.i521, align 1, !tbaa !64
  %inc.i522 = add nsw i32 %99, 1
  store i32 %inc.i522, ptr %_size.i519, align 4, !tbaa !42
  %inc119 = zext i1 %97 to i32
  %spec.select373 = add i32 %numAntiItems.0954, %inc119
  %.pre1017 = load i32, ptr %_size.i402, align 4, !tbaa !42
  br label %if.end122

lpad111:                                          ; preds = %invoke.cont112
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.end122:                                        ; preds = %invoke.cont115, %for.body94
  %101 = phi i32 [ %83, %for.body94 ], [ %.pre1017, %invoke.cont115 ]
  %numAntiItems.2 = phi i32 [ %numAntiItems.0954, %for.body94 ], [ %spec.select373, %invoke.cont115 ]
  %numEmptyFiles.2 = phi i32 [ %numEmptyFiles.0955, %for.body94 ], [ %spec.select, %invoke.cont115 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %102 = sext i32 %101 to i64
  %cmp93 = icmp slt i64 %indvars.iv.next992, %102
  br i1 %cmp93, label %for.body94, label %for.end126, !llvm.loop !121

for.end126:                                       ; preds = %if.end122
  %cmp127.not = icmp eq i32 %numEmptyFiles.2, 0
  br i1 %cmp127.not, label %if.end135, label %if.then128

if.then128:                                       ; preds = %for.end126
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 15)
          to label %invoke.cont129 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then128
  %103 = getelementptr inbounds i8, ptr %emptyFileVector, i64 12
  %emptyFileVector.val = load i32, ptr %103, align 4, !tbaa !42
  %add.i525 = add i32 %emptyFileVector.val, 7
  %div1.i526 = lshr i32 %add.i525, 3
  %conv132 = zext i32 %div1.i526 to i64
  %cmp2.i527 = icmp ugt i32 %add.i525, 1023
  br i1 %cmp2.i527, label %if.end.i545, label %for.end.i528

if.end.i545:                                      ; preds = %invoke.cont129
  %cmp2.1.i546 = icmp ult i32 %add.i525, 131072
  br i1 %cmp2.1.i546, label %for.end.i528, label %if.end.1.i547

if.end.1.i547:                                    ; preds = %if.end.i545
  %cmp2.2.i548 = icmp ult i32 %add.i525, 16777216
  br i1 %cmp2.2.i548, label %for.end.i528, label %if.end.2.i549

if.end.2.i549:                                    ; preds = %if.end.1.i547
  %cmp2.3.i550 = icmp sgt i32 %add.i525, -1
  %spec.select911 = select i1 %cmp2.3.i550, i32 3, i32 4
  %spec.select912 = select i1 %cmp2.3.i550, i8 -32, i8 -16
  br label %for.end.i528

for.end.i528:                                     ; preds = %if.end.2.i549, %if.end.1.i547, %if.end.i545, %invoke.cont129
  %i.038.lcssa.wide.i529 = phi i32 [ 0, %invoke.cont129 ], [ 1, %if.end.i545 ], [ 2, %if.end.1.i547 ], [ %spec.select911, %if.end.2.i549 ]
  %firstByte.036.lcssa.i530 = phi i8 [ 0, %invoke.cont129 ], [ -128, %if.end.i545 ], [ -64, %if.end.1.i547 ], [ %spec.select912, %if.end.2.i549 ]
  %mul3.i531 = shl nuw nsw i32 %i.038.lcssa.wide.i529, 3
  %sh_prom4.i532 = zext i32 %mul3.i531 to i64
  %shr.i533 = lshr i64 %conv132, %sh_prom4.i532
  %conv.i534 = trunc i64 %shr.i533 to i8
  %or.i535 = or i8 %firstByte.036.lcssa.i530, %conv.i534
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i535)
          to label %.noexc552 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc552:                                        ; preds = %for.end.i528
  br i1 %cmp2.i527, label %for.body17.i538, label %invoke.cont133

for.body17.i538:                                  ; preds = %.noexc552, %.noexc553
  %i.141.i539 = phi i32 [ %dec.i543, %.noexc553 ], [ %i.038.lcssa.wide.i529, %.noexc552 ]
  %value.addr.040.i540 = phi i32 [ %shr19.i542, %.noexc553 ], [ %div1.i526, %.noexc552 ]
  %conv18.i541 = trunc i32 %value.addr.040.i540 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i541)
          to label %.noexc553 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc553:                                        ; preds = %for.body17.i538
  %shr19.i542 = lshr i32 %value.addr.040.i540, 8
  %dec.i543 = add nsw i32 %i.141.i539, -1
  %cmp16.i544 = icmp ugt i32 %i.141.i539, 1
  br i1 %cmp16.i544, label %for.body17.i538, label %invoke.cont133, !llvm.loop !41

invoke.cont133:                                   ; preds = %.noexc553, %.noexc552
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %cmp24.i556 = icmp sgt i32 %104, 0
  br i1 %cmp24.i556, label %for.body.lr.ph.i557, label %if.end135

for.body.lr.ph.i557:                              ; preds = %invoke.cont133
  %_items.i.i558 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 3
  br label %for.body.outer.i559

for.body.outer.i559:                              ; preds = %.noexc579, %for.body.lr.ph.i557
  %.ph.i560 = phi i32 [ %.pre.i576, %.noexc579 ], [ %104, %for.body.lr.ph.i557 ]
  %indvars.iv.ph.i561 = phi i64 [ %indvars.iv.next33.i577, %.noexc579 ], [ 0, %for.body.lr.ph.i557 ]
  %105 = load ptr, ptr %_items.i.i558, align 8, !tbaa !44
  %106 = sext i32 %.ph.i560 to i64
  %arrayidx.i.i566 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.ph.i561
  %107 = load i8, ptr %arrayidx.i.i566, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567 = icmp eq i8 %107, 0
  %or23.i568 = select i1 %tobool.not.i567, i8 0, i8 -128
  %indvars.iv.next.i572 = or i64 %indvars.iv.ph.i561, 1
  %cmp.i573 = icmp slt i64 %indvars.iv.next.i572, %106
  br i1 %cmp.i573, label %for.body.i562.1, label %if.then13.i574, !llvm.loop !65

for.body.i562.1:                                  ; preds = %for.body.outer.i559
  %arrayidx.i.i566.1 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572
  %108 = load i8, ptr %arrayidx.i.i566.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567.1 = icmp eq i8 %108, 0
  %or23.i568.1 = select i1 %tobool.not.i567.1, i8 0, i8 64
  %spec.select.i569.1 = or i8 %or23.i568.1, %or23.i568
  %indvars.iv.next.i572.1 = or i64 %indvars.iv.ph.i561, 2
  %cmp.i573.1 = icmp slt i64 %indvars.iv.next.i572.1, %106
  br i1 %cmp.i573.1, label %for.body.i562.2, label %if.then13.i574, !llvm.loop !65

for.body.i562.2:                                  ; preds = %for.body.i562.1
  %arrayidx.i.i566.2 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572.1
  %109 = load i8, ptr %arrayidx.i.i566.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567.2 = icmp eq i8 %109, 0
  %or23.i568.2 = select i1 %tobool.not.i567.2, i8 0, i8 32
  %spec.select.i569.2 = or i8 %or23.i568.2, %spec.select.i569.1
  %indvars.iv.next.i572.2 = or i64 %indvars.iv.ph.i561, 3
  %cmp.i573.2 = icmp slt i64 %indvars.iv.next.i572.2, %106
  br i1 %cmp.i573.2, label %for.body.i562.3, label %if.then13.i574, !llvm.loop !65

for.body.i562.3:                                  ; preds = %for.body.i562.2
  %arrayidx.i.i566.3 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572.2
  %110 = load i8, ptr %arrayidx.i.i566.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567.3 = icmp eq i8 %110, 0
  %or23.i568.3 = select i1 %tobool.not.i567.3, i8 0, i8 16
  %spec.select.i569.3 = or i8 %or23.i568.3, %spec.select.i569.2
  %indvars.iv.next.i572.3 = or i64 %indvars.iv.ph.i561, 4
  %cmp.i573.3 = icmp slt i64 %indvars.iv.next.i572.3, %106
  br i1 %cmp.i573.3, label %for.body.i562.4, label %if.then13.i574, !llvm.loop !65

for.body.i562.4:                                  ; preds = %for.body.i562.3
  %arrayidx.i.i566.4 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572.3
  %111 = load i8, ptr %arrayidx.i.i566.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567.4 = icmp eq i8 %111, 0
  %or23.i568.4 = select i1 %tobool.not.i567.4, i8 0, i8 8
  %spec.select.i569.4 = or i8 %or23.i568.4, %spec.select.i569.3
  %indvars.iv.next.i572.4 = or i64 %indvars.iv.ph.i561, 5
  %cmp.i573.4 = icmp slt i64 %indvars.iv.next.i572.4, %106
  br i1 %cmp.i573.4, label %for.body.i562.5, label %if.then13.i574, !llvm.loop !65

for.body.i562.5:                                  ; preds = %for.body.i562.4
  %arrayidx.i.i566.5 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572.4
  %112 = load i8, ptr %arrayidx.i.i566.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567.5 = icmp eq i8 %112, 0
  %or23.i568.5 = select i1 %tobool.not.i567.5, i8 0, i8 4
  %spec.select.i569.5 = or i8 %or23.i568.5, %spec.select.i569.4
  %indvars.iv.next.i572.5 = or i64 %indvars.iv.ph.i561, 6
  %cmp.i573.5 = icmp slt i64 %indvars.iv.next.i572.5, %106
  br i1 %cmp.i573.5, label %for.body.i562.6, label %if.then13.i574, !llvm.loop !65

for.body.i562.6:                                  ; preds = %for.body.i562.5
  %arrayidx.i.i566.6 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572.5
  %113 = load i8, ptr %arrayidx.i.i566.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i567.6 = icmp eq i8 %113, 0
  %or23.i568.6 = select i1 %tobool.not.i567.6, i8 0, i8 2
  %spec.select.i569.6 = or i8 %or23.i568.6, %spec.select.i569.5
  %indvars.iv.next.i572.6 = or i64 %indvars.iv.ph.i561, 7
  %cmp.i573.6 = icmp slt i64 %indvars.iv.next.i572.6, %106
  br i1 %cmp.i573.6, label %for.inc.thread.i575, label %if.then13.i574, !llvm.loop !65

for.inc.thread.i575:                              ; preds = %for.body.i562.6
  %arrayidx.i.i566.7 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i572.6
  %114 = load i8, ptr %arrayidx.i.i566.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i569.7 = or i8 %114, %spec.select.i569.6
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i569.7)
          to label %.noexc579 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc579:                                        ; preds = %for.inc.thread.i575
  %.pre.i576 = load i32, ptr %103, align 4, !tbaa !42
  %indvars.iv.next33.i577 = add nuw nsw i64 %indvars.iv.ph.i561, 8
  %115 = sext i32 %.pre.i576 to i64
  %cmp34.i578 = icmp slt i64 %indvars.iv.next33.i577, %115
  br i1 %cmp34.i578, label %for.body.outer.i559, label %if.end135, !llvm.loop !65

if.then13.i574:                                   ; preds = %for.body.i562.6, %for.body.i562.5, %for.body.i562.4, %for.body.i562.3, %for.body.i562.2, %for.body.i562.1, %for.body.outer.i559
  %spec.select.i569.lcssa977.ph = phi i8 [ %spec.select.i569.6, %for.body.i562.6 ], [ %spec.select.i569.5, %for.body.i562.5 ], [ %spec.select.i569.4, %for.body.i562.4 ], [ %spec.select.i569.3, %for.body.i562.3 ], [ %spec.select.i569.2, %for.body.i562.2 ], [ %spec.select.i569.1, %for.body.i562.1 ], [ %or23.i568, %for.body.outer.i559 ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i569.lcssa977.ph)
          to label %if.end135 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end135:                                        ; preds = %.noexc579, %invoke.cont133, %if.then13.i574, %for.end126
  %cmp136.not = icmp eq i32 %numAntiItems.2, 0
  br i1 %cmp136.not, label %if.end144, label %if.then137

if.then137:                                       ; preds = %if.end135
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 16)
          to label %invoke.cont138 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then137
  %116 = getelementptr inbounds i8, ptr %antiVector, i64 12
  %antiVector.val = load i32, ptr %116, align 4, !tbaa !42
  %add.i582 = add i32 %antiVector.val, 7
  %div1.i583 = lshr i32 %add.i582, 3
  %conv141 = zext i32 %div1.i583 to i64
  %cmp2.i584 = icmp ugt i32 %add.i582, 1023
  br i1 %cmp2.i584, label %if.end.i602, label %for.end.i585

if.end.i602:                                      ; preds = %invoke.cont138
  %cmp2.1.i603 = icmp ult i32 %add.i582, 131072
  br i1 %cmp2.1.i603, label %for.end.i585, label %if.end.1.i604

if.end.1.i604:                                    ; preds = %if.end.i602
  %cmp2.2.i605 = icmp ult i32 %add.i582, 16777216
  br i1 %cmp2.2.i605, label %for.end.i585, label %if.end.2.i606

if.end.2.i606:                                    ; preds = %if.end.1.i604
  %cmp2.3.i607 = icmp sgt i32 %add.i582, -1
  %spec.select913 = select i1 %cmp2.3.i607, i32 3, i32 4
  %spec.select914 = select i1 %cmp2.3.i607, i8 -32, i8 -16
  br label %for.end.i585

for.end.i585:                                     ; preds = %if.end.2.i606, %if.end.1.i604, %if.end.i602, %invoke.cont138
  %i.038.lcssa.wide.i586 = phi i32 [ 0, %invoke.cont138 ], [ 1, %if.end.i602 ], [ 2, %if.end.1.i604 ], [ %spec.select913, %if.end.2.i606 ]
  %firstByte.036.lcssa.i587 = phi i8 [ 0, %invoke.cont138 ], [ -128, %if.end.i602 ], [ -64, %if.end.1.i604 ], [ %spec.select914, %if.end.2.i606 ]
  %mul3.i588 = shl nuw nsw i32 %i.038.lcssa.wide.i586, 3
  %sh_prom4.i589 = zext i32 %mul3.i588 to i64
  %shr.i590 = lshr i64 %conv141, %sh_prom4.i589
  %conv.i591 = trunc i64 %shr.i590 to i8
  %or.i592 = or i8 %firstByte.036.lcssa.i587, %conv.i591
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i592)
          to label %.noexc609 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc609:                                        ; preds = %for.end.i585
  br i1 %cmp2.i584, label %for.body17.i595, label %invoke.cont142

for.body17.i595:                                  ; preds = %.noexc609, %.noexc610
  %i.141.i596 = phi i32 [ %dec.i600, %.noexc610 ], [ %i.038.lcssa.wide.i586, %.noexc609 ]
  %value.addr.040.i597 = phi i32 [ %shr19.i599, %.noexc610 ], [ %div1.i583, %.noexc609 ]
  %conv18.i598 = trunc i32 %value.addr.040.i597 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i598)
          to label %.noexc610 unwind label %lpad90.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %for.body17.i595
  %shr19.i599 = lshr i32 %value.addr.040.i597, 8
  %dec.i600 = add nsw i32 %i.141.i596, -1
  %cmp16.i601 = icmp ugt i32 %i.141.i596, 1
  br i1 %cmp16.i601, label %for.body17.i595, label %invoke.cont142, !llvm.loop !41

invoke.cont142:                                   ; preds = %.noexc610, %.noexc609
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %cmp24.i613 = icmp sgt i32 %117, 0
  br i1 %cmp24.i613, label %for.body.lr.ph.i614, label %if.end144

for.body.lr.ph.i614:                              ; preds = %invoke.cont142
  %_items.i.i615 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 3
  br label %for.body.outer.i616

for.body.outer.i616:                              ; preds = %.noexc636, %for.body.lr.ph.i614
  %.ph.i617 = phi i32 [ %.pre.i633, %.noexc636 ], [ %117, %for.body.lr.ph.i614 ]
  %indvars.iv.ph.i618 = phi i64 [ %indvars.iv.next33.i634, %.noexc636 ], [ 0, %for.body.lr.ph.i614 ]
  %118 = load ptr, ptr %_items.i.i615, align 8, !tbaa !44
  %119 = sext i32 %.ph.i617 to i64
  %arrayidx.i.i623 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.ph.i618
  %120 = load i8, ptr %arrayidx.i.i623, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624 = icmp eq i8 %120, 0
  %or23.i625 = select i1 %tobool.not.i624, i8 0, i8 -128
  %indvars.iv.next.i629 = or i64 %indvars.iv.ph.i618, 1
  %cmp.i630 = icmp slt i64 %indvars.iv.next.i629, %119
  br i1 %cmp.i630, label %for.body.i619.1, label %if.then13.i631, !llvm.loop !65

for.body.i619.1:                                  ; preds = %for.body.outer.i616
  %arrayidx.i.i623.1 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629
  %121 = load i8, ptr %arrayidx.i.i623.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624.1 = icmp eq i8 %121, 0
  %or23.i625.1 = select i1 %tobool.not.i624.1, i8 0, i8 64
  %spec.select.i626.1 = or i8 %or23.i625.1, %or23.i625
  %indvars.iv.next.i629.1 = or i64 %indvars.iv.ph.i618, 2
  %cmp.i630.1 = icmp slt i64 %indvars.iv.next.i629.1, %119
  br i1 %cmp.i630.1, label %for.body.i619.2, label %if.then13.i631, !llvm.loop !65

for.body.i619.2:                                  ; preds = %for.body.i619.1
  %arrayidx.i.i623.2 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629.1
  %122 = load i8, ptr %arrayidx.i.i623.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624.2 = icmp eq i8 %122, 0
  %or23.i625.2 = select i1 %tobool.not.i624.2, i8 0, i8 32
  %spec.select.i626.2 = or i8 %or23.i625.2, %spec.select.i626.1
  %indvars.iv.next.i629.2 = or i64 %indvars.iv.ph.i618, 3
  %cmp.i630.2 = icmp slt i64 %indvars.iv.next.i629.2, %119
  br i1 %cmp.i630.2, label %for.body.i619.3, label %if.then13.i631, !llvm.loop !65

for.body.i619.3:                                  ; preds = %for.body.i619.2
  %arrayidx.i.i623.3 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629.2
  %123 = load i8, ptr %arrayidx.i.i623.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624.3 = icmp eq i8 %123, 0
  %or23.i625.3 = select i1 %tobool.not.i624.3, i8 0, i8 16
  %spec.select.i626.3 = or i8 %or23.i625.3, %spec.select.i626.2
  %indvars.iv.next.i629.3 = or i64 %indvars.iv.ph.i618, 4
  %cmp.i630.3 = icmp slt i64 %indvars.iv.next.i629.3, %119
  br i1 %cmp.i630.3, label %for.body.i619.4, label %if.then13.i631, !llvm.loop !65

for.body.i619.4:                                  ; preds = %for.body.i619.3
  %arrayidx.i.i623.4 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629.3
  %124 = load i8, ptr %arrayidx.i.i623.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624.4 = icmp eq i8 %124, 0
  %or23.i625.4 = select i1 %tobool.not.i624.4, i8 0, i8 8
  %spec.select.i626.4 = or i8 %or23.i625.4, %spec.select.i626.3
  %indvars.iv.next.i629.4 = or i64 %indvars.iv.ph.i618, 5
  %cmp.i630.4 = icmp slt i64 %indvars.iv.next.i629.4, %119
  br i1 %cmp.i630.4, label %for.body.i619.5, label %if.then13.i631, !llvm.loop !65

for.body.i619.5:                                  ; preds = %for.body.i619.4
  %arrayidx.i.i623.5 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629.4
  %125 = load i8, ptr %arrayidx.i.i623.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624.5 = icmp eq i8 %125, 0
  %or23.i625.5 = select i1 %tobool.not.i624.5, i8 0, i8 4
  %spec.select.i626.5 = or i8 %or23.i625.5, %spec.select.i626.4
  %indvars.iv.next.i629.5 = or i64 %indvars.iv.ph.i618, 6
  %cmp.i630.5 = icmp slt i64 %indvars.iv.next.i629.5, %119
  br i1 %cmp.i630.5, label %for.body.i619.6, label %if.then13.i631, !llvm.loop !65

for.body.i619.6:                                  ; preds = %for.body.i619.5
  %arrayidx.i.i623.6 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629.5
  %126 = load i8, ptr %arrayidx.i.i623.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i624.6 = icmp eq i8 %126, 0
  %or23.i625.6 = select i1 %tobool.not.i624.6, i8 0, i8 2
  %spec.select.i626.6 = or i8 %or23.i625.6, %spec.select.i626.5
  %indvars.iv.next.i629.6 = or i64 %indvars.iv.ph.i618, 7
  %cmp.i630.6 = icmp slt i64 %indvars.iv.next.i629.6, %119
  br i1 %cmp.i630.6, label %for.inc.thread.i632, label %if.then13.i631, !llvm.loop !65

for.inc.thread.i632:                              ; preds = %for.body.i619.6
  %arrayidx.i.i623.7 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i629.6
  %127 = load i8, ptr %arrayidx.i.i623.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i626.7 = or i8 %127, %spec.select.i626.6
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i626.7)
          to label %.noexc636 unwind label %lpad90.loopexit

.noexc636:                                        ; preds = %for.inc.thread.i632
  %.pre.i633 = load i32, ptr %116, align 4, !tbaa !42
  %indvars.iv.next33.i634 = add nuw nsw i64 %indvars.iv.ph.i618, 8
  %128 = sext i32 %.pre.i633 to i64
  %cmp34.i635 = icmp slt i64 %indvars.iv.next33.i634, %128
  br i1 %cmp34.i635, label %for.body.outer.i616, label %if.end144, !llvm.loop !65

if.then13.i631:                                   ; preds = %for.body.i619.6, %for.body.i619.5, %for.body.i619.4, %for.body.i619.3, %for.body.i619.2, %for.body.i619.1, %for.body.outer.i616
  %spec.select.i626.lcssa975.ph = phi i8 [ %spec.select.i626.6, %for.body.i619.6 ], [ %spec.select.i626.5, %for.body.i619.5 ], [ %spec.select.i626.4, %for.body.i619.4 ], [ %spec.select.i626.3, %for.body.i619.3 ], [ %spec.select.i626.2, %for.body.i619.2 ], [ %spec.select.i626.1, %for.body.i619.1 ], [ %or23.i625, %for.body.outer.i616 ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i626.lcssa975.ph)
          to label %if.end144 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end144:                                        ; preds = %.noexc636, %for.cond88.preheader, %invoke.cont142, %if.then13.i631, %if.end135
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %antiVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antiVector) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyFileVector) #15
  br label %if.end151

ehcleanup147:                                     ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad90.loopexit.split-lp.loopexit, %lpad111, %lpad97, %lpad85
  %.pn363.pn.pn = phi { ptr, i32 } [ %95, %lpad85 ], [ %100, %lpad111 ], [ %96, %lpad97 ], [ %lpad.loopexit, %lpad90.loopexit ], [ %lpad.loopexit917, %lpad90.loopexit.split-lp.loopexit ], [ %lpad.loopexit920, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit922, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp923, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %antiVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antiVector) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyFileVector) #15
  br label %ehcleanup153

if.end151:                                        ; preds = %for.cond51.preheader, %if.end144, %for.end72
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyStreamVector) #15
  %129 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp159959 = icmp sgt i32 %129, 0
  br i1 %cmp159959, label %for.body160.lr.ph, label %if.end207

for.body160.lr.ph:                                ; preds = %if.end151
  %_items.i.i640 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %130 = load ptr, ptr %_items.i.i640, align 8, !tbaa !44
  %wide.trip.count1003 = zext i32 %129 to i64
  %xtraiter = and i64 %wide.trip.count1003, 1
  %131 = icmp eq i32 %129, 1
  br i1 %131, label %for.cond.cleanup.unr-lcssa, label %for.body160.lr.ph.new

for.body160.lr.ph.new:                            ; preds = %for.body160.lr.ph
  %unroll_iter = and i64 %wide.trip.count1003, 4294967294
  br label %for.body160

for.cond.cleanup.unr-lcssa:                       ; preds = %for.body160, %for.body160.lr.ph
  %spec.select374.lcssa.ph = phi i32 [ undef, %for.body160.lr.ph ], [ %spec.select374.1, %for.body160 ]
  %add170.lcssa.ph = phi i64 [ undef, %for.body160.lr.ph ], [ %add170.1, %for.body160 ]
  %indvars.iv1000.unr = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next1001.1, %for.body160 ]
  %namesDataSize.0961.unr = phi i64 [ 0, %for.body160.lr.ph ], [ %add170.1, %for.body160 ]
  %numDefined.0960.unr = phi i32 [ 0, %for.body160.lr.ph ], [ %spec.select374.1, %for.body160 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body160.epil

for.body160.epil:                                 ; preds = %for.cond.cleanup.unr-lcssa
  %arrayidx.i.i642.epil = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv1000.unr
  %132 = load ptr, ptr %arrayidx.i.i642.epil, align 8, !tbaa !45
  %_length.i.epil = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %132, i64 0, i32 3, i32 1
  %133 = load i32, ptr %_length.i.epil, align 8, !tbaa !122
  %cmp.i643.epil = icmp ne i32 %133, 0
  %inc165.epil = zext i1 %cmp.i643.epil to i32
  %spec.select374.epil = add nuw nsw i32 %numDefined.0960.unr, %inc165.epil
  %add168.epil = shl i32 %133, 1
  %mul.epil = add i32 %add168.epil, 2
  %conv169.epil = sext i32 %mul.epil to i64
  %add170.epil = add i64 %namesDataSize.0961.unr, %conv169.epil
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.unr-lcssa, %for.body160.epil
  %spec.select374.lcssa = phi i32 [ %spec.select374.lcssa.ph, %for.cond.cleanup.unr-lcssa ], [ %spec.select374.epil, %for.body160.epil ]
  %add170.lcssa = phi i64 [ %add170.lcssa.ph, %for.cond.cleanup.unr-lcssa ], [ %add170.epil, %for.body160.epil ]
  %cmp175.not = icmp eq i32 %spec.select374.lcssa, 0
  br i1 %cmp175.not, label %if.end207, label %if.then176

ehcleanup153:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %ehcleanup147, %lpad47
  %.pn367.pn = phi { ptr, i32 } [ %64, %lpad47 ], [ %.pn363.pn.pn, %ehcleanup147 ], [ %lpad.loopexit925, %lpad53.loopexit ], [ %lpad.loopexit927, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit930, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyStreamVector) #15
  br label %ehcleanup275

for.body160:                                      ; preds = %for.body160, %for.body160.lr.ph.new
  %indvars.iv1000 = phi i64 [ 0, %for.body160.lr.ph.new ], [ %indvars.iv.next1001.1, %for.body160 ]
  %namesDataSize.0961 = phi i64 [ 0, %for.body160.lr.ph.new ], [ %add170.1, %for.body160 ]
  %numDefined.0960 = phi i32 [ 0, %for.body160.lr.ph.new ], [ %spec.select374.1, %for.body160 ]
  %niter = phi i64 [ 0, %for.body160.lr.ph.new ], [ %niter.next.1, %for.body160 ]
  %arrayidx.i.i642 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv1000
  %134 = load ptr, ptr %arrayidx.i.i642, align 8, !tbaa !45
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %134, i64 0, i32 3, i32 1
  %135 = load i32, ptr %_length.i, align 8, !tbaa !122
  %cmp.i643 = icmp ne i32 %135, 0
  %inc165 = zext i1 %cmp.i643 to i32
  %spec.select374 = add nuw nsw i32 %numDefined.0960, %inc165
  %add168 = shl i32 %135, 1
  %mul = add i32 %add168, 2
  %conv169 = sext i32 %mul to i64
  %add170 = add i64 %namesDataSize.0961, %conv169
  %indvars.iv.next1001 = or i64 %indvars.iv1000, 1
  %arrayidx.i.i642.1 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next1001
  %136 = load ptr, ptr %arrayidx.i.i642.1, align 8, !tbaa !45
  %_length.i.1 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %136, i64 0, i32 3, i32 1
  %137 = load i32, ptr %_length.i.1, align 8, !tbaa !122
  %cmp.i643.1 = icmp ne i32 %137, 0
  %inc165.1 = zext i1 %cmp.i643.1 to i32
  %spec.select374.1 = add nuw nsw i32 %spec.select374, %inc165.1
  %add168.1 = shl i32 %137, 1
  %mul.1 = add i32 %add168.1, 2
  %conv169.1 = sext i32 %mul.1 to i64
  %add170.1 = add i64 %add170, %conv169.1
  %indvars.iv.next1001.1 = add nuw nsw i64 %indvars.iv1000, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.unr-lcssa, label %for.body160, !llvm.loop !123

if.then176:                                       ; preds = %for.cond.cleanup
  %inc177 = or i64 %add170.lcssa, 1
  %cmp1.i = icmp ugt i64 %inc177, 127
  br i1 %cmp1.i, label %for.inc.i645, label %for.end.i649.sink.split

for.inc.i645:                                     ; preds = %if.then176
  %cmp1.1.i = icmp ult i64 %inc177, 16384
  br i1 %cmp1.1.i, label %for.end.i649.sink.split, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i645
  %cmp1.2.i = icmp ult i64 %inc177, 2097152
  br i1 %cmp1.2.i, label %for.end.i649.sink.split, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %cmp1.3.i = icmp ult i64 %inc177, 268435456
  br i1 %cmp1.3.i, label %for.end.i649.sink.split, label %for.inc.3.i

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %cmp1.4.i = icmp ult i64 %inc177, 34359738368
  br i1 %cmp1.4.i, label %for.end.i649.sink.split, label %for.inc.4.i

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %cmp1.5.i = icmp ult i64 %inc177, 4398046511104
  br i1 %cmp1.5.i, label %for.end.i649.sink.split, label %for.inc.5.i

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %cmp1.6.i = icmp ult i64 %inc177, 562949953421312
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 17)
  br i1 %cmp1.6.i, label %for.end.i649, label %if.end.6.i678

if.end.6.i678:                                    ; preds = %for.inc.5.i
  %cmp2.7.i679 = icmp ult i64 %inc177, 72057594037927936
  br i1 %cmp2.7.i679, label %for.end.i649, label %for.end.thread.i680

for.end.thread.i680:                              ; preds = %if.end.6.i678
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i659.preheader

for.end.i649.sink.split:                          ; preds = %for.inc.4.i, %for.inc.3.i, %for.inc.2.i, %for.inc.1.i, %for.inc.i645, %if.then176
  %i.038.lcssa.wide.i650.ph = phi i32 [ 0, %if.then176 ], [ 1, %for.inc.i645 ], [ 2, %for.inc.1.i ], [ 3, %for.inc.2.i ], [ 4, %for.inc.3.i ], [ 5, %for.inc.4.i ]
  %firstByte.036.lcssa.i651.ph = phi i8 [ 0, %if.then176 ], [ -128, %for.inc.i645 ], [ -64, %for.inc.1.i ], [ -32, %for.inc.2.i ], [ -16, %for.inc.3.i ], [ -8, %for.inc.4.i ]
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 17)
  br label %for.end.i649

for.end.i649:                                     ; preds = %for.end.i649.sink.split, %for.inc.5.i, %if.end.6.i678
  %i.038.lcssa.wide.i650 = phi i32 [ 7, %if.end.6.i678 ], [ 6, %for.inc.5.i ], [ %i.038.lcssa.wide.i650.ph, %for.end.i649.sink.split ]
  %firstByte.036.lcssa.i651 = phi i8 [ -2, %if.end.6.i678 ], [ -4, %for.inc.5.i ], [ %firstByte.036.lcssa.i651.ph, %for.end.i649.sink.split ]
  %mul3.i652 = shl nuw nsw i32 %i.038.lcssa.wide.i650, 3
  %sh_prom4.i653 = zext i32 %mul3.i652 to i64
  %shr.i654 = lshr i64 %inc177, %sh_prom4.i653
  %conv.i655 = trunc i64 %shr.i654 to i8
  %or.i656 = or i8 %firstByte.036.lcssa.i651, %conv.i655
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i656)
  br i1 %cmp1.i, label %for.body17.i659.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit681

for.body17.i659.preheader:                        ; preds = %for.end.i649, %for.end.thread.i680
  %i.141.i660.ph = phi i32 [ %i.038.lcssa.wide.i650, %for.end.i649 ], [ 8, %for.end.thread.i680 ]
  br label %for.body17.i659

for.body17.i659:                                  ; preds = %for.body17.i659.preheader, %for.body17.i659
  %i.141.i660 = phi i32 [ %dec.i664, %for.body17.i659 ], [ %i.141.i660.ph, %for.body17.i659.preheader ]
  %value.addr.040.i661 = phi i64 [ %shr19.i663, %for.body17.i659 ], [ %inc177, %for.body17.i659.preheader ]
  %conv18.i662 = trunc i64 %value.addr.040.i661 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i662)
  %shr19.i663 = lshr i64 %value.addr.040.i661, 8
  %dec.i664 = add nsw i32 %i.141.i660, -1
  %cmp16.i665 = icmp ugt i32 %i.141.i660, 1
  br i1 %cmp16.i665, label %for.body17.i659, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit681, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit681: ; preds = %for.body17.i659, %for.end.i649
  %_countMode.i682 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %138 = load i8, ptr %_countMode.i682, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i683 = icmp eq i8 %138, 0
  br i1 %tobool.not.i683, label %if.else.i687, label %if.then.i684

if.then.i684:                                     ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit681
  %_countSize.i685 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %139 = load i64, ptr %_countSize.i685, align 8, !tbaa !30
  %inc.i686 = add i64 %139, 1
  store i64 %inc.i686, ptr %_countSize.i685, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit716

if.else.i687:                                     ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit681
  %_writeToStream.i688 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %140 = load i8, ptr %_writeToStream.i688, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i689 = icmp eq i8 %140, 0
  br i1 %tobool2.not.i689, label %if.else7.i706, label %if.then3.i690

if.then3.i690:                                    ; preds = %if.else.i687
  %_outByte.i691 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %141 = load ptr, ptr %_outByte.i691, align 8, !tbaa !33
  %_pos.i.i692 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %142 = load i32, ptr %_pos.i.i692, align 8, !tbaa !34
  %inc.i.i693 = add i32 %142, 1
  store i32 %inc.i.i693, ptr %_pos.i.i692, align 8, !tbaa !34
  %idxprom.i.i694 = zext i32 %142 to i64
  %arrayidx.i.i695 = getelementptr inbounds i8, ptr %141, i64 %idxprom.i.i694
  store i8 0, ptr %arrayidx.i.i695, align 1, !tbaa !14
  %143 = load i32, ptr %_pos.i.i692, align 8, !tbaa !34
  %_limitPos.i.i696 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %144 = load i32, ptr %_limitPos.i.i696, align 4, !tbaa !35
  %cmp.i.i697 = icmp eq i32 %143, %144
  br i1 %cmp.i.i697, label %if.then.i.i705, label %_ZN10COutBuffer9WriteByteEh.exit.i698

if.then.i.i705:                                   ; preds = %if.then3.i690
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i691)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i698

_ZN10COutBuffer9WriteByteEh.exit.i698:            ; preds = %if.then.i.i705, %if.then3.i690
  %_crc.i699 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %145 = load i32, ptr %_crc.i699, align 8, !tbaa !38
  %146 = and i32 %145, 255
  %idxprom.i701 = zext i32 %146 to i64
  %arrayidx.i702 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i701
  %147 = load i32, ptr %arrayidx.i702, align 4, !tbaa !12
  %shr.i703 = lshr i32 %145, 8
  %xor5.i704 = xor i32 %147, %shr.i703
  store i32 %xor5.i704, ptr %_crc.i699, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit716

if.else7.i706:                                    ; preds = %if.else.i687
  %_size.i.i707 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %148 = load i64, ptr %_size.i.i707, align 8, !tbaa !39
  %_pos.i11.i708 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %149 = load i64, ptr %_pos.i11.i708, align 8, !tbaa !32
  %cmp.i12.i709 = icmp eq i64 %148, %149
  br i1 %cmp.i12.i709, label %if.then.i15.i714, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i710

if.then.i15.i714:                                 ; preds = %if.else7.i706
  %exception.i.i715 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i715, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i715, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i710: ; preds = %if.else7.i706
  %_outByte2.i711 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %150 = load ptr, ptr %_outByte2.i711, align 8, !tbaa !40
  %inc.i13.i712 = add i64 %149, 1
  store i64 %inc.i13.i712, ptr %_pos.i11.i708, align 8, !tbaa !32
  %arrayidx.i14.i713 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %arrayidx.i14.i713, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit716

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit716: ; preds = %if.then.i684, %_ZN10COutBuffer9WriteByteEh.exit.i698, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i710
  %151 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp184967 = icmp sgt i32 %151, 0
  br i1 %cmp184967, label %for.body186.lr.ph, label %if.end207

for.body186.lr.ph:                                ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit716
  %_items.i.i718 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_countSize.i725 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i728 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i731 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i732 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i736 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i739 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i747 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i748 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i751 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body186

for.body186:                                      ; preds = %for.body186.lr.ph, %for.cond.cleanup194
  %152 = phi i32 [ %151, %for.body186.lr.ph ], [ %156, %for.cond.cleanup194 ]
  %indvars.iv1008 = phi i64 [ 0, %for.body186.lr.ph ], [ %indvars.iv.next1009, %for.cond.cleanup194 ]
  %153 = load ptr, ptr %_items.i.i718, align 8, !tbaa !44
  %arrayidx.i.i720 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1008
  %154 = load ptr, ptr %arrayidx.i.i720, align 8, !tbaa !45
  %Name190 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %154, i64 0, i32 3
  %_length.i721 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %154, i64 0, i32 3, i32 1
  %155 = load i32, ptr %_length.i721, align 8, !tbaa !122
  %cmp193.not965 = icmp slt i32 %155, 0
  br i1 %cmp193.not965, label %for.cond.cleanup194, label %for.body195

for.cond.cleanup194.loopexit:                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792
  %.pre1018 = load i32, ptr %_size.i402, align 4, !tbaa !42
  br label %for.cond.cleanup194

for.cond.cleanup194:                              ; preds = %for.cond.cleanup194.loopexit, %for.body186
  %156 = phi i32 [ %.pre1018, %for.cond.cleanup194.loopexit ], [ %152, %for.body186 ]
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %157 = sext i32 %156 to i64
  %cmp184 = icmp slt i64 %indvars.iv.next1009, %157
  br i1 %cmp184, label %for.body186, label %if.end207, !llvm.loop !124

for.body195:                                      ; preds = %for.body186, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792 ], [ 0, %for.body186 ]
  %158 = load ptr, ptr %Name190, align 8, !tbaa !125
  %arrayidx = getelementptr inbounds i32, ptr %158, i64 %indvars.iv1005
  %159 = load i32, ptr %arrayidx, align 4, !tbaa !126
  %conv197 = trunc i32 %159 to i8
  %160 = load i8, ptr %_countMode.i682, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i723 = icmp eq i8 %160, 0
  br i1 %tobool.not.i723, label %if.else.i727, label %if.then.i724

if.then.i724:                                     ; preds = %for.body195
  %161 = load i64, ptr %_countSize.i725, align 8, !tbaa !30
  %inc.i726 = add i64 %161, 1
  store i64 %inc.i726, ptr %_countSize.i725, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit756

if.else.i727:                                     ; preds = %for.body195
  %162 = load i8, ptr %_writeToStream.i728, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i729 = icmp eq i8 %162, 0
  br i1 %tobool2.not.i729, label %if.else7.i746, label %if.then3.i730

if.then3.i730:                                    ; preds = %if.else.i727
  %163 = load ptr, ptr %_outByte.i731, align 8, !tbaa !33
  %164 = load i32, ptr %_pos.i.i732, align 8, !tbaa !34
  %inc.i.i733 = add i32 %164, 1
  store i32 %inc.i.i733, ptr %_pos.i.i732, align 8, !tbaa !34
  %idxprom.i.i734 = zext i32 %164 to i64
  %arrayidx.i.i735 = getelementptr inbounds i8, ptr %163, i64 %idxprom.i.i734
  store i8 %conv197, ptr %arrayidx.i.i735, align 1, !tbaa !14
  %165 = load i32, ptr %_pos.i.i732, align 8, !tbaa !34
  %166 = load i32, ptr %_limitPos.i.i736, align 4, !tbaa !35
  %cmp.i.i737 = icmp eq i32 %165, %166
  br i1 %cmp.i.i737, label %if.then.i.i745, label %_ZN10COutBuffer9WriteByteEh.exit.i738

if.then.i.i745:                                   ; preds = %if.then3.i730
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i731)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i738

_ZN10COutBuffer9WriteByteEh.exit.i738:            ; preds = %if.then.i.i745, %if.then3.i730
  %167 = load i32, ptr %_crc.i739, align 8, !tbaa !38
  %xor.narrow.i915 = xor i32 %167, %159
  %168 = and i32 %xor.narrow.i915, 255
  %idxprom.i741 = zext i32 %168 to i64
  %arrayidx.i742 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i741
  %169 = load i32, ptr %arrayidx.i742, align 4, !tbaa !12
  %shr.i743 = lshr i32 %167, 8
  %xor5.i744 = xor i32 %169, %shr.i743
  store i32 %xor5.i744, ptr %_crc.i739, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit756

if.else7.i746:                                    ; preds = %if.else.i727
  %170 = load i64, ptr %_size.i.i747, align 8, !tbaa !39
  %171 = load i64, ptr %_pos.i11.i748, align 8, !tbaa !32
  %cmp.i12.i749 = icmp eq i64 %170, %171
  br i1 %cmp.i12.i749, label %if.then.i15.i754, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i750

if.then.i15.i754:                                 ; preds = %if.else7.i746
  %exception.i.i755 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i755, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i755, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i750: ; preds = %if.else7.i746
  %172 = load ptr, ptr %_outByte2.i751, align 8, !tbaa !40
  %inc.i13.i752 = add i64 %171, 1
  store i64 %inc.i13.i752, ptr %_pos.i11.i748, align 8, !tbaa !32
  %arrayidx.i14.i753 = getelementptr inbounds i8, ptr %172, i64 %171
  store i8 %conv197, ptr %arrayidx.i14.i753, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit756

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit756: ; preds = %if.then.i724, %_ZN10COutBuffer9WriteByteEh.exit.i738, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i750
  %173 = lshr i32 %159, 8
  %conv198 = trunc i32 %173 to i8
  %174 = load i8, ptr %_countMode.i682, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i758 = icmp eq i8 %174, 0
  br i1 %tobool.not.i758, label %if.else.i762, label %if.then.i759

if.then.i759:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit756
  %175 = load i64, ptr %_countSize.i725, align 8, !tbaa !30
  %inc.i761 = add i64 %175, 1
  store i64 %inc.i761, ptr %_countSize.i725, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792

if.else.i762:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit756
  %176 = load i8, ptr %_writeToStream.i728, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i764 = icmp eq i8 %176, 0
  br i1 %tobool2.not.i764, label %if.else7.i782, label %if.then3.i765

if.then3.i765:                                    ; preds = %if.else.i762
  %177 = load ptr, ptr %_outByte.i731, align 8, !tbaa !33
  %178 = load i32, ptr %_pos.i.i732, align 8, !tbaa !34
  %inc.i.i768 = add i32 %178, 1
  store i32 %inc.i.i768, ptr %_pos.i.i732, align 8, !tbaa !34
  %idxprom.i.i769 = zext i32 %178 to i64
  %arrayidx.i.i770 = getelementptr inbounds i8, ptr %177, i64 %idxprom.i.i769
  store i8 %conv198, ptr %arrayidx.i.i770, align 1, !tbaa !14
  %179 = load i32, ptr %_pos.i.i732, align 8, !tbaa !34
  %180 = load i32, ptr %_limitPos.i.i736, align 4, !tbaa !35
  %cmp.i.i772 = icmp eq i32 %179, %180
  br i1 %cmp.i.i772, label %if.then.i.i781, label %_ZN10COutBuffer9WriteByteEh.exit.i773

if.then.i.i781:                                   ; preds = %if.then3.i765
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i731)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i773

_ZN10COutBuffer9WriteByteEh.exit.i773:            ; preds = %if.then.i.i781, %if.then3.i765
  %181 = load i32, ptr %_crc.i739, align 8, !tbaa !38
  %xor.narrow.i776916 = xor i32 %181, %173
  %182 = and i32 %xor.narrow.i776916, 255
  %idxprom.i777 = zext i32 %182 to i64
  %arrayidx.i778 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i777
  %183 = load i32, ptr %arrayidx.i778, align 4, !tbaa !12
  %shr.i779 = lshr i32 %181, 8
  %xor5.i780 = xor i32 %183, %shr.i779
  store i32 %xor5.i780, ptr %_crc.i739, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792

if.else7.i782:                                    ; preds = %if.else.i762
  %184 = load i64, ptr %_size.i.i747, align 8, !tbaa !39
  %185 = load i64, ptr %_pos.i11.i748, align 8, !tbaa !32
  %cmp.i12.i785 = icmp eq i64 %184, %185
  br i1 %cmp.i12.i785, label %if.then.i15.i790, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i786

if.then.i15.i790:                                 ; preds = %if.else7.i782
  %exception.i.i791 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i791, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i791, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i786: ; preds = %if.else7.i782
  %186 = load ptr, ptr %_outByte2.i751, align 8, !tbaa !40
  %inc.i13.i788 = add i64 %185, 1
  store i64 %inc.i13.i788, ptr %_pos.i11.i748, align 8, !tbaa !32
  %arrayidx.i14.i789 = getelementptr inbounds i8, ptr %186, i64 %185
  store i8 %conv198, ptr %arrayidx.i14.i789, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit792: ; preds = %if.then.i759, %_ZN10COutBuffer9WriteByteEh.exit.i773, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i786
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %187 = load i32, ptr %_length.i721, align 8, !tbaa !122
  %188 = sext i32 %187 to i64
  %cmp193.not.not = icmp slt i64 %indvars.iv1005, %188
  br i1 %cmp193.not.not, label %for.body195, label %for.cond.cleanup194.loopexit, !llvm.loop !128

if.end207:                                        ; preds = %for.cond.cleanup194, %if.end151, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit716, %for.cond.cleanup
  %WriteCTime = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %headerOptions, i64 0, i32 1
  %189 = load i8, ptr %WriteCTime, align 1, !tbaa !129, !range !28, !noundef !29
  %tobool208.not = icmp eq i8 %189, 0
  br i1 %tobool208.not, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.end207
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 6
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %CTime, i8 noundef zeroext 18)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.end207
  %WriteATime = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %headerOptions, i64 0, i32 2
  %190 = load i8, ptr %WriteATime, align 1, !tbaa !131, !range !28, !noundef !29
  %tobool211.not = icmp eq i8 %190, 0
  br i1 %tobool211.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.end210
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 7
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %ATime, i8 noundef zeroext 19)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end210
  %WriteMTime = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %headerOptions, i64 0, i32 3
  %191 = load i8, ptr %WriteMTime, align 1, !tbaa !132, !range !28, !noundef !29
  %tobool214.not = icmp eq i8 %191, 0
  br i1 %tobool214.not, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end213
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 8
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %MTime, i8 noundef zeroext 20)
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end213
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 9
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %StartPos, i8 noundef zeroext 24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boolVector) #15
  %_capacity.i.i793 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 1
  %_itemSize.i.i794 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i793, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i794, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %boolVector, align 8, !tbaa !10
  %192 = load i32, ptr %_size.i402, align 4, !tbaa !42
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %boolVector, i32 noundef %192)
          to label %for.cond223.preheader unwind label %lpad218

for.cond223.preheader:                            ; preds = %if.end216
  %193 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp228969 = icmp sgt i32 %193, 0
  br i1 %cmp228969, label %for.body229.lr.ph, label %if.end270

for.body229.lr.ph:                                ; preds = %for.cond223.preheader
  %_items.i.i797 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i801 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 3
  %_size.i802 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 2
  br label %for.body229

for.body229:                                      ; preds = %for.body229.lr.ph, %invoke.cont237
  %indvars.iv1011 = phi i64 [ 0, %for.body229.lr.ph ], [ %indvars.iv.next1012, %invoke.cont237 ]
  %numDefined222.0970 = phi i32 [ 0, %for.body229.lr.ph ], [ %spec.select375, %invoke.cont237 ]
  %194 = load ptr, ptr %_items.i.i797, align 8, !tbaa !44
  %arrayidx.i.i799 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv1011
  %195 = load ptr, ptr %arrayidx.i.i799, align 8, !tbaa !45
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %195, i64 0, i32 7
  %196 = load i8, ptr %AttribDefined, align 1, !tbaa !133, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %boolVector)
          to label %invoke.cont237 unwind label %lpad231

invoke.cont237:                                   ; preds = %for.body229
  %197 = load ptr, ptr %_items.i801, align 8, !tbaa !44
  %198 = load i32, ptr %_size.i802, align 4, !tbaa !42
  %idxprom.i803 = sext i32 %198 to i64
  %arrayidx.i804 = getelementptr inbounds i8, ptr %197, i64 %idxprom.i803
  store i8 %196, ptr %arrayidx.i804, align 1, !tbaa !64
  %inc.i805 = add nsw i32 %198, 1
  store i32 %inc.i805, ptr %_size.i802, align 4, !tbaa !42
  %inc241 = zext i8 %196 to i32
  %spec.select375 = add nuw nsw i32 %numDefined222.0970, %inc241
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %199 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %cmp228 = icmp slt i64 %indvars.iv.next1012, %200
  br i1 %cmp228, label %for.body229, label %for.end246, !llvm.loop !134

lpad218:                                          ; preds = %if.end216
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad225:                                          ; preds = %if.then248
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad231:                                          ; preds = %for.body229
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

for.end246:                                       ; preds = %invoke.cont237
  %cmp247.not = icmp eq i32 %spec.select375, 0
  br i1 %cmp247.not, label %if.end270, label %if.then248

if.then248:                                       ; preds = %for.end246
  invoke void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %boolVector, i32 noundef %spec.select375, i8 noundef zeroext 21, i32 noundef 4)
          to label %for.cond250.preheader unwind label %lpad225

for.cond250.preheader:                            ; preds = %if.then248
  %204 = load i32, ptr %_size.i402, align 4, !tbaa !42
  %cmp254973 = icmp sgt i32 %204, 0
  br i1 %cmp254973, label %for.body255.lr.ph, label %if.end270

for.body255.lr.ph:                                ; preds = %for.cond250.preheader
  %_items.i.i809 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %if.end265
  %205 = phi i32 [ %204, %for.body255.lr.ph ], [ %211, %if.end265 ]
  %indvars.iv1014 = phi i64 [ 0, %for.body255.lr.ph ], [ %indvars.iv.next1015, %if.end265 ]
  %206 = load ptr, ptr %_items.i.i809, align 8, !tbaa !44
  %arrayidx.i.i811 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv1014
  %207 = load ptr, ptr %arrayidx.i.i811, align 8, !tbaa !45
  %AttribDefined261 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %207, i64 0, i32 7
  %208 = load i8, ptr %AttribDefined261, align 1, !tbaa !133, !range !28, !noundef !29
  %tobool262.not = icmp eq i8 %208, 0
  br i1 %tobool262.not, label %if.end265, label %if.then263

if.then263:                                       ; preds = %for.body255
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %207, i64 0, i32 1
  %209 = load i32, ptr %Attrib, align 8, !tbaa !135
  %conv.i812 = trunc i32 %209 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.i812)
          to label %.noexc814 unwind label %lpad258

.noexc814:                                        ; preds = %if.then263
  %shr.i813 = lshr i32 %209, 8
  %conv.1.i = trunc i32 %shr.i813 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1.i)
          to label %.noexc815 unwind label %lpad258

.noexc815:                                        ; preds = %.noexc814
  %shr.1.i = lshr i32 %209, 16
  %conv.2.i = trunc i32 %shr.1.i to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2.i)
          to label %.noexc816 unwind label %lpad258

.noexc816:                                        ; preds = %.noexc815
  %shr.2.i = lshr i32 %209, 24
  %conv.3.i = trunc i32 %shr.2.i to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3.i)
          to label %.noexc816.if.end265_crit_edge unwind label %lpad258

.noexc816.if.end265_crit_edge:                    ; preds = %.noexc816
  %.pre1019 = load i32, ptr %_size.i402, align 4, !tbaa !42
  br label %if.end265

lpad258:                                          ; preds = %.noexc816, %.noexc815, %.noexc814, %if.then263
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.end265:                                        ; preds = %.noexc816.if.end265_crit_edge, %for.body255
  %211 = phi i32 [ %.pre1019, %.noexc816.if.end265_crit_edge ], [ %205, %for.body255 ]
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %212 = sext i32 %211 to i64
  %cmp254 = icmp slt i64 %indvars.iv.next1015, %212
  br i1 %cmp254, label %for.body255, label %if.end270, !llvm.loop !136

if.end270:                                        ; preds = %if.end265, %for.cond223.preheader, %for.cond250.preheader, %for.end246
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boolVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boolVector) #15
  %_countMode.i818 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %213 = load i8, ptr %_countMode.i818, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i819 = icmp eq i8 %213, 0
  br i1 %tobool.not.i819, label %if.else.i823, label %if.then.i820

if.then.i820:                                     ; preds = %if.end270
  %_countSize.i821 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %214 = load i64, ptr %_countSize.i821, align 8, !tbaa !30
  %inc.i822 = add i64 %214, 1
  store i64 %inc.i822, ptr %_countSize.i821, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit852

if.else.i823:                                     ; preds = %if.end270
  %_writeToStream.i824 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %215 = load i8, ptr %_writeToStream.i824, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i825 = icmp eq i8 %215, 0
  br i1 %tobool2.not.i825, label %if.else7.i842, label %if.then3.i826

if.then3.i826:                                    ; preds = %if.else.i823
  %_outByte.i827 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %216 = load ptr, ptr %_outByte.i827, align 8, !tbaa !33
  %_pos.i.i828 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %217 = load i32, ptr %_pos.i.i828, align 8, !tbaa !34
  %inc.i.i829 = add i32 %217, 1
  store i32 %inc.i.i829, ptr %_pos.i.i828, align 8, !tbaa !34
  %idxprom.i.i830 = zext i32 %217 to i64
  %arrayidx.i.i831 = getelementptr inbounds i8, ptr %216, i64 %idxprom.i.i830
  store i8 0, ptr %arrayidx.i.i831, align 1, !tbaa !14
  %218 = load i32, ptr %_pos.i.i828, align 8, !tbaa !34
  %_limitPos.i.i832 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %219 = load i32, ptr %_limitPos.i.i832, align 4, !tbaa !35
  %cmp.i.i833 = icmp eq i32 %218, %219
  br i1 %cmp.i.i833, label %if.then.i.i841, label %_ZN10COutBuffer9WriteByteEh.exit.i834

if.then.i.i841:                                   ; preds = %if.then3.i826
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i827)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i834

_ZN10COutBuffer9WriteByteEh.exit.i834:            ; preds = %if.then.i.i841, %if.then3.i826
  %_crc.i835 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %220 = load i32, ptr %_crc.i835, align 8, !tbaa !38
  %221 = and i32 %220, 255
  %idxprom.i837 = zext i32 %221 to i64
  %arrayidx.i838 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i837
  %222 = load i32, ptr %arrayidx.i838, align 4, !tbaa !12
  %shr.i839 = lshr i32 %220, 8
  %xor5.i840 = xor i32 %222, %shr.i839
  store i32 %xor5.i840, ptr %_crc.i835, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit852

if.else7.i842:                                    ; preds = %if.else.i823
  %_size.i.i843 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %223 = load i64, ptr %_size.i.i843, align 8, !tbaa !39
  %_pos.i11.i844 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %224 = load i64, ptr %_pos.i11.i844, align 8, !tbaa !32
  %cmp.i12.i845 = icmp eq i64 %223, %224
  br i1 %cmp.i12.i845, label %if.then.i15.i850, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i846

if.then.i15.i850:                                 ; preds = %if.else7.i842
  %exception.i.i851 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i851, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i851, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i846: ; preds = %if.else7.i842
  %_outByte2.i847 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %225 = load ptr, ptr %_outByte2.i847, align 8, !tbaa !40
  %inc.i13.i848 = add i64 %224, 1
  store i64 %inc.i13.i848, ptr %_pos.i11.i844, align 8, !tbaa !32
  %arrayidx.i14.i849 = getelementptr inbounds i8, ptr %225, i64 %224
  store i8 0, ptr %arrayidx.i14.i849, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit852

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit852: ; preds = %if.then.i820, %_ZN10COutBuffer9WriteByteEh.exit.i834, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i846
  %226 = load i8, ptr %_countMode.i818, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i854 = icmp eq i8 %226, 0
  br i1 %tobool.not.i854, label %if.else.i858, label %if.then.i855

if.then.i855:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit852
  %_countSize.i856 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %227 = load i64, ptr %_countSize.i856, align 8, !tbaa !30
  %inc.i857 = add i64 %227, 1
  store i64 %inc.i857, ptr %_countSize.i856, align 8, !tbaa !30
  br label %cleanup274

if.else.i858:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit852
  %_writeToStream.i859 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %228 = load i8, ptr %_writeToStream.i859, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i860 = icmp eq i8 %228, 0
  br i1 %tobool2.not.i860, label %if.else7.i877, label %if.then3.i861

if.then3.i861:                                    ; preds = %if.else.i858
  %_outByte.i862 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %229 = load ptr, ptr %_outByte.i862, align 8, !tbaa !33
  %_pos.i.i863 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %230 = load i32, ptr %_pos.i.i863, align 8, !tbaa !34
  %inc.i.i864 = add i32 %230, 1
  store i32 %inc.i.i864, ptr %_pos.i.i863, align 8, !tbaa !34
  %idxprom.i.i865 = zext i32 %230 to i64
  %arrayidx.i.i866 = getelementptr inbounds i8, ptr %229, i64 %idxprom.i.i865
  store i8 0, ptr %arrayidx.i.i866, align 1, !tbaa !14
  %231 = load i32, ptr %_pos.i.i863, align 8, !tbaa !34
  %_limitPos.i.i867 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %232 = load i32, ptr %_limitPos.i.i867, align 4, !tbaa !35
  %cmp.i.i868 = icmp eq i32 %231, %232
  br i1 %cmp.i.i868, label %if.then.i.i876, label %_ZN10COutBuffer9WriteByteEh.exit.i869

if.then.i.i876:                                   ; preds = %if.then3.i861
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i862)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i869

_ZN10COutBuffer9WriteByteEh.exit.i869:            ; preds = %if.then.i.i876, %if.then3.i861
  %_crc.i870 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %233 = load i32, ptr %_crc.i870, align 8, !tbaa !38
  %234 = and i32 %233, 255
  %idxprom.i872 = zext i32 %234 to i64
  %arrayidx.i873 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i872
  %235 = load i32, ptr %arrayidx.i873, align 4, !tbaa !12
  %shr.i874 = lshr i32 %233, 8
  %xor5.i875 = xor i32 %235, %shr.i874
  store i32 %xor5.i875, ptr %_crc.i870, align 8, !tbaa !38
  br label %cleanup274

if.else7.i877:                                    ; preds = %if.else.i858
  %_size.i.i878 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %236 = load i64, ptr %_size.i.i878, align 8, !tbaa !39
  %_pos.i11.i879 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %237 = load i64, ptr %_pos.i11.i879, align 8, !tbaa !32
  %cmp.i12.i880 = icmp eq i64 %236, %237
  br i1 %cmp.i12.i880, label %if.then.i15.i885, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i881

if.then.i15.i885:                                 ; preds = %if.else7.i877
  %exception.i.i886 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i886, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i886, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i881: ; preds = %if.else7.i877
  %_outByte2.i882 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %238 = load ptr, ptr %_outByte2.i882, align 8, !tbaa !40
  %inc.i13.i883 = add i64 %237, 1
  store i64 %inc.i13.i883, ptr %_pos.i11.i879, align 8, !tbaa !32
  %arrayidx.i14.i884 = getelementptr inbounds i8, ptr %238, i64 %237
  store i8 0, ptr %arrayidx.i14.i884, align 1, !tbaa !14
  br label %cleanup274

cleanup274:                                       ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i881, %_ZN10COutBuffer9WriteByteEh.exit.i869, %if.then.i855, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i431, %_ZN10COutBuffer9WriteByteEh.exit.i419, %if.then.i405
  ret void

ehcleanup272:                                     ; preds = %lpad225, %lpad231, %lpad258, %lpad218
  %.pn.pn = phi { ptr, i32 } [ %201, %lpad218 ], [ %203, %lpad231 ], [ %210, %lpad258 ], [ %202, %lpad225 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boolVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boolVector) #15
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup272, %ehcleanup153, %ehcleanup
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %ehcleanup ], [ %.pn367.pn, %ehcleanup153 ], [ %.pn.pn, %ehcleanup272 ]
  resume { ptr, i32 } %.pn370.pn
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %db, ptr noundef %options, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %headerOptions) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %headerOffset = alloca i64, align 8
  %buf = alloca %class.CBuffer, align 8
  %encryptOptions = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %encoder = alloca %"class.NArchive::N7z::CEncoder", align 8
  %packSizes = alloca %class.CRecordVector.3, align 8
  %folders = alloca %class.CObjectVector.5, align 8
  %ref.tmp = alloca %class.CRecordVector.4, align 8
  %ref.tmp70 = alloca %class.CRecordVector.2, align 8
  %h = alloca %"struct.NArchive::N7z::CStartHeader", align 8
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 6, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !42
  %cmp.i.i = icmp eq i32 %1, %0
  %cmp4.i.i = icmp eq i32 %1, 0
  %spec.select.i.i = or i1 %cmp.i.i, %cmp4.i.i
  br i1 %spec.select.i.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %_size.i.i16.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 7, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i16.i, align 4, !tbaa !42
  %cmp.i17.i = icmp eq i32 %2, %0
  %cmp4.i18.i = icmp eq i32 %2, 0
  %spec.select.i19.i = or i1 %cmp.i17.i, %cmp4.i18.i
  br i1 %spec.select.i19.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %_size.i.i20.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 8, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i.i20.i, align 4, !tbaa !42
  %cmp.i21.i = icmp eq i32 %3, %0
  %cmp4.i22.i = icmp eq i32 %3, 0
  %spec.select.i23.i = or i1 %cmp.i21.i, %cmp4.i22.i
  br i1 %spec.select.i23.i, label %land.lhs.true6.i, label %return

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %_size.i.i24.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 9, i32 1, i32 0, i32 2
  %4 = load i32, ptr %_size.i.i24.i, align 4, !tbaa !42
  %cmp.i25.i = icmp eq i32 %4, %0
  %cmp4.i26.i = icmp eq i32 %4, 0
  %spec.select.i27.i = or i1 %cmp.i25.i, %cmp4.i26.i
  br i1 %spec.select.i27.i, label %_ZNK8NArchive3N7z16CArchiveDatabase13CheckNumFilesEv.exit, label %return

_ZNK8NArchive3N7z16CArchiveDatabase13CheckNumFilesEv.exit: ; preds = %land.lhs.true6.i
  %_size.i28.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 2
  %5 = load i32, ptr %_size.i28.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, %5
  %cmp11.i = icmp eq i32 %5, 0
  %spec.select.i = or i1 %cmp.i, %cmp11.i
  br i1 %spec.select.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK8NArchive3N7z16CArchiveDatabase13CheckNumFilesEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %headerOffset) #15
  %_size.i.i178 = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 2
  %6 = load i32, ptr %_size.i.i178, align 4, !tbaa !42
  %cmp.i.i179 = icmp eq i32 %6, 0
  %_size.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_size.i10.i, align 4
  %cmp.i11.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i.i179, i1 %cmp.i11.i, i1 false
  %_size.i12.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i12.i, align 4
  %cmp.i13.i = icmp eq i32 %8, 0
  %or.cond20.i = select i1 %or.cond.i, i1 %cmp.i13.i, i1 false
  %_size.i14.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i14.i, align 4
  %cmp.i15.i = icmp eq i32 %9, 0
  %or.cond21.i = select i1 %or.cond20.i, i1 %cmp.i15.i, i1 false
  %_size.i16.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 2
  %10 = load i32, ptr %_size.i16.i, align 4
  %11 = or i32 %10, %0
  %12 = icmp eq i32 %11, 0
  %or.cond232 = select i1 %or.cond21.i, i1 %12, i1 false
  br i1 %or.cond232, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @CrcCalc(ptr noundef null, i64 noundef 0)
  br label %if.end126

if.else:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %options, null
  br i1 %cmp.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.else
  %_size.i.i182 = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 2
  %13 = load i32, ptr %_size.i.i182, align 4, !tbaa !42
  %cmp.i.i183 = icmp eq i32 %13, 0
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options, i64 0, i32 3
  %14 = load i8, ptr %PasswordIsDefined.i, align 4, !range !28
  %tobool.not.i = icmp eq i8 %14, 0
  %15 = select i1 %cmp.i.i183, i1 %tobool.not.i, i1 false
  br i1 %15, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then5
  %tobool.not = icmp ne i8 %14, 0
  %16 = load i8, ptr %headerOptions, align 1, !range !28
  %tobool12.not = icmp ne i8 %16, 0
  %or.cond.not = select i1 %tobool.not, i1 true, i1 %tobool12.not
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.else, %if.then11
  %options.addr.0227 = phi ptr [ %options, %if.then11 ], [ null, %if.else ], [ null, %if.then5 ]
  %encodeHeaders.0 = phi i1 [ %or.cond.not, %if.then11 ], [ false, %if.else ], [ false, %if.then5 ]
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_outByte, ptr noundef %17)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  %_crc = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  store i32 -1, ptr %_crc, align 8, !tbaa !38
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %frombool = zext i1 %encodeHeaders.0 to i8
  store i8 %frombool, ptr %_countMode, align 8, !tbaa !22
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  store i8 1, ptr %_writeToStream, align 1, !tbaa !31
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  store i64 0, ptr %_countSize, align 8, !tbaa !30
  call void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(480) %db, ptr noundef nonnull align 1 dereferenceable(4) %headerOptions, ptr noundef nonnull align 8 dereferenceable(8) %headerOffset)
  br i1 %encodeHeaders.0, label %if.then20, label %if.end109

if.then20:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8, !tbaa !10
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %_countSize, align 8, !tbaa !30
  %cmp.i185 = icmp eq i64 %18, 0
  br i1 %cmp.i185, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %if.then20
  %call.i186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
          to label %delete.end.i unwind label %lpad

delete.end.i:                                     ; preds = %if.then3.i
  %_items11.i = getelementptr inbounds %class.CBuffer, ptr %buf, i64 0, i32 2
  store ptr %call.i186, ptr %_items11.i, align 8, !tbaa !53
  store i64 %18, ptr %_capacity.i, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.end.i, %if.then20
  %19 = phi ptr [ %call.i186, %delete.end.i ], [ null, %if.then20 ]
  %_outByte2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  store ptr %19, ptr %_outByte2, align 8, !tbaa !40
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  store i64 %18, ptr %_size.i, align 8, !tbaa !39
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  store i64 0, ptr %_pos.i, align 8, !tbaa !32
  store i8 0, ptr %_countMode, align 8, !tbaa !22
  store i8 0, ptr %_writeToStream, align 1, !tbaa !31
  invoke void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(480) %db, ptr noundef nonnull align 1 dereferenceable(4) %headerOptions, ptr noundef nonnull align 8 dereferenceable(8) %headerOffset)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %20 = load i64, ptr %_countSize, align 8, !tbaa !30
  %21 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %cmp33.not = icmp eq i64 %20, %21
  br i1 %cmp33.not, label %if.end35, label %cleanup103

lpad:                                             ; preds = %if.then3.i, %invoke.cont
  %22 = phi ptr [ null, %if.then3.i ], [ %19, %invoke.cont ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end35:                                         ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %encryptOptions) #15
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %encryptOptions, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %encryptOptions, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %encryptOptions, align 8, !tbaa !10
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !10
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 2
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !137
  %PasswordIsDefined.i189 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 3
  store i8 0, ptr %PasswordIsDefined.i189, align 4, !tbaa !141
  %Password.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont37 unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end35
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #15
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encryptOptions) #15
  br label %ehcleanup102

invoke.cont37:                                    ; preds = %if.end35
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 4, i32 2
  store ptr %call.i.i5.i, ptr %Password.i, align 8, !tbaa !125
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !126
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !142
  %PasswordIsDefined38 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options.addr.0227, i64 0, i32 3
  %25 = load i8, ptr %PasswordIsDefined38, align 4, !tbaa !141, !range !28, !noundef !29
  store i8 %25, ptr %PasswordIsDefined.i189, align 4, !tbaa !141
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options.addr.0227, i64 0, i32 4
  %cmp.i190 = icmp eq ptr %options.addr.0227, %encryptOptions
  br i1 %cmp.i190, label %invoke.cont44, label %if.end.i191

if.end.i191:                                      ; preds = %invoke.cont37
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !122
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !126
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options.addr.0227, i64 0, i32 4, i32 1
  %26 = load i32, ptr %_length.i, align 8, !tbaa !122
  %add.i.i = add nsw i32 %26, 1
  %cmp.i.i193 = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i193, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i191
  %conv.i.i = zext i32 %add.i.i to i64
  %27 = icmp slt i32 %26, -1
  %28 = shl nuw nsw i64 %conv.i.i, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i.i194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #17
          to label %if.end9.i.i unwind label %lpad43

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i5.i) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !122
  %30 = sext i32 %.pre.i to i64
  store ptr %call.i.i194, ptr %Password.i, align 8, !tbaa !125
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i194, i64 %30
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !126
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !142
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i191
  %31 = phi ptr [ %call.i.i5.i, %if.end.i191 ], [ %call.i.i194, %if.end9.i.i ]
  %32 = load ptr, ptr %Password, align 8, !tbaa !125
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %31, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %33 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !126
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %33, ptr %dest.addr.0.i.i, align 4, !tbaa !126
  %cmp.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !143

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %34 = load i32, ptr %_length.i, align 8, !tbaa !122
  store i32 %34, ptr %_length.i.i, align 8, !tbaa !122
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %encoder) #15
  %35 = load i8, ptr %headerOptions, align 1, !tbaa !144, !range !28, !noundef !29
  %tobool47.not = icmp eq i8 %35, 0
  %cond-lvalue = select i1 %tobool47.not, ptr %encryptOptions, ptr %options.addr.0227
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(88) %cond-lvalue)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packSizes) #15
  %_capacity.i.i195 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i195, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %packSizes, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %folders) #15
  %_capacity.i.i.i196 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 1
  %_itemSize.i.i.i197 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i196, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i197, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %folders, align 8, !tbaa !10
  %call56 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive12EncodeStreamERNS0_8CEncoderERK7CBufferIhER13CRecordVectorIyER13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %cleanup.cont, label %cleanup87

lpad43:                                           ; preds = %if.end.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad48:                                           ; preds = %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad54:                                           ; preds = %invoke.cont53
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

cleanup.cont:                                     ; preds = %invoke.cont55
  store i8 1, ptr %_writeToStream, align 1, !tbaa !31
  %_size.i198 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %39 = load i32, ptr %_size.i198, align 4, !tbaa !42
  %cmp64 = icmp eq i32 %39, 0
  br i1 %cmp64, label %if.then.i15.i.invoke, label %if.end66

lpad61:                                           ; preds = %if.then.i15.i.invoke, %if.then.i.i, %if.end66, %invoke.cont74
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end66:                                         ; preds = %cleanup.cont
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 23)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %if.end66
  %41 = load i64, ptr %headerOffset, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %_capacity.i.i200 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i201 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i200, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i201, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #15
  %_capacity.i.i202 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp70, i64 0, i32 1
  %_itemSize.i.i203 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp70, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i202, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i203, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp70, align 8, !tbaa !10
  invoke void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %invoke.cont74
  %42 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i204 = icmp eq i8 %42, 0
  br i1 %tobool.not.i204, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont77
  %43 = load i64, ptr %_countSize, align 8, !tbaa !30
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %_countSize, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %invoke.cont77
  %44 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %44, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i205

if.then3.i205:                                    ; preds = %if.else.i
  %45 = load ptr, ptr %_outByte, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %46 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %45, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %47 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %48 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i206 = icmp eq i32 %47, %48
  br i1 %cmp.i.i206, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i205
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i unwind label %lpad61

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i205
  %49 = load i32, ptr %_crc, align 8, !tbaa !38
  %50 = and i32 %49, 255
  %idxprom.i = zext i32 %50 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %51 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i = lshr i32 %49, 8
  %xor5.i = xor i32 %51, %shr.i
  store i32 %xor5.i, ptr %_crc, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %52 = load i64, ptr %_size.i, align 8, !tbaa !39
  %53 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %52, %53
  br i1 %cmp.i12.i, label %if.then.i15.i.invoke, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i15.i.invoke:                             ; preds = %if.else7.i, %cleanup.cont
  %exception = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #16
          to label %if.then.i15.i.cont unwind label %lpad61

if.then.i15.i.cont:                               ; preds = %if.then.i15.i.invoke
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %54 = load ptr, ptr %_outByte2, align 8, !tbaa !40
  %inc.i13.i = add i64 %53, 1
  store i64 %inc.i13.i, ptr %_pos.i, align 8, !tbaa !32
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i14.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %_size.i209 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  %55 = load i32, ptr %_size.i209, align 4, !tbaa !42
  %cmp82234 = icmp sgt i32 %55, 0
  br i1 %cmp82234, label %for.body.lr.ph, label %cleanup87.loopexit

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i210 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %56 = load ptr, ptr %_items.i210, align 8, !tbaa !44
  %wide.trip.count = zext i32 %55 to i64
  %min.iters.check = icmp ult i32 %55, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  %57 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %41, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %57, %vector.ph ], [ %60, %vector.body ]
  %vec.phi238 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %61, %vector.body ]
  %58 = getelementptr inbounds i64, ptr %56, i64 %index
  %wide.load = load <2 x i64>, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds i64, ptr %58, i64 2
  %wide.load239 = load <2 x i64>, ptr %59, align 8, !tbaa !71
  %60 = add <2 x i64> %vec.phi, %wide.load
  %61 = add <2 x i64> %vec.phi238, %wide.load239
  %index.next = add nuw i64 %index, 4
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !145

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %61, %60
  %63 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup87.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %add233235.ph = phi i64 [ %41, %for.body.lr.ph ], [ %63, %middle.block ]
  br label %for.body

lpad73:                                           ; preds = %invoke.cont67
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup88

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add233235 = phi i64 [ %add, %for.body ], [ %add233235.ph, %for.body.preheader ]
  %arrayidx.i212 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv
  %65 = load i64, ptr %arrayidx.i212, align 8, !tbaa !71
  %add = add i64 %add233235, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup87.loopexit, label %for.body, !llvm.loop !146

cleanup87.loopexit:                               ; preds = %for.body, %middle.block, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %add233.lcssa = phi i64 [ %41, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit ], [ %63, %middle.block ], [ %add, %for.body ]
  store i64 %add233.lcssa, ptr %headerOffset, align 8, !tbaa !71
  br label %cleanup87

cleanup87:                                        ; preds = %cleanup87.loopexit, %invoke.cont55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %folders, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup87
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %cleanup87
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folders) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folders) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizes) #15
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #15
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #15
  %68 = load ptr, ptr %Password.i, align 8, !tbaa !125
  %isnull.i.i = icmp eq ptr %68, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i214

delete.notnull.i.i214:                            ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i214, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %encryptOptions, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %encryptOptions)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encryptOptions) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %encryptOptions) #15
  br label %cleanup103

cleanup103:                                       ; preds = %invoke.cont28, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %cleanup.dest.slot.2 = phi i1 [ %cmp57.not, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ], [ false, %invoke.cont28 ]
  %retval.1 = phi i32 [ %call56, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ], [ -2147467259, %invoke.cont28 ]
  %isnull.i217 = icmp eq ptr %19, null
  br i1 %isnull.i217, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i218

delete.notnull.i218:                              ; preds = %cleanup103
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %cleanup103, %delete.notnull.i218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #15
  br i1 %cleanup.dest.slot.2, label %if.end109, label %cleanup138

ehcleanup88:                                      ; preds = %lpad73, %lpad61, %lpad54
  %.pn = phi { ptr, i32 } [ %40, %lpad61 ], [ %64, %lpad73 ], [ %38, %lpad54 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folders) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folders) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizes) #15
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #15
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup88, %lpad48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup88 ], [ %37, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #15
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup98 ], [ %36, %lpad43 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %encryptOptions) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad2.i, %ehcleanup100
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup100 ], [ %24, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %encryptOptions) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad
  %71 = phi ptr [ %19, %ehcleanup102 ], [ %22, %lpad ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %23, %lpad ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8, !tbaa !10
  %isnull.i221 = icmp eq ptr %71, null
  br i1 %isnull.i221, label %_ZN7CBufferIhED2Ev.exit224, label %delete.notnull.i222

delete.notnull.i222:                              ; preds = %ehcleanup104
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %_ZN7CBufferIhED2Ev.exit224

_ZN7CBufferIhED2Ev.exit224:                       ; preds = %ehcleanup104, %delete.notnull.i222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %headerOffset) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

if.end109:                                        ; preds = %_ZN7CBufferIhED2Ev.exit, %if.end15
  %call112 = call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %cleanup122, label %cleanup138

cleanup122:                                       ; preds = %if.end109
  %72 = load i32, ptr %_crc, align 8, !tbaa !38
  %xor = xor i32 %72, -1
  %call121 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  %.pre = load i64, ptr %headerOffset, align 8, !tbaa !71
  br label %if.end126

if.end126:                                        ; preds = %cleanup122, %if.then3
  %73 = phi i64 [ 0, %if.then3 ], [ %.pre, %cleanup122 ]
  %headerSize.1 = phi i64 [ 0, %if.then3 ], [ %call121, %cleanup122 ]
  %headerCRC.1 = phi i32 [ %call4, %if.then3 ], [ %xor, %cleanup122 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %h) #15
  %NextHeaderSize = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 1
  store i64 %headerSize.1, ptr %NextHeaderSize, align 8, !tbaa !18
  %NextHeaderCRC = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 2
  store i32 %headerCRC.1, ptr %NextHeaderCRC, align 8, !tbaa !19
  store i64 %73, ptr %h, align 8, !tbaa !15
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %74 = load ptr, ptr %Stream, align 8, !tbaa !20
  %75 = load i64, ptr %this, align 8, !tbaa !147
  %vtable = load ptr, ptr %74, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %76 = load ptr, ptr %vfn, align 8
  %call129 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %75, i32 noundef 0, ptr noundef null)
  %cmp130.not = icmp eq i32 %call129, 0
  br i1 %cmp130.not, label %cleanup.cont135, label %cleanup137

cleanup.cont135:                                  ; preds = %if.end126
  %call136 = call noundef i32 @_ZN8NArchive3N7z11COutArchive16WriteStartHeaderERKNS0_12CStartHeaderE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %h)
  br label %cleanup137

cleanup137:                                       ; preds = %if.end126, %cleanup.cont135
  %retval.7 = phi i32 [ %call136, %cleanup.cont135 ], [ %call129, %if.end126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %h) #15
  br label %cleanup138

cleanup138:                                       ; preds = %_ZN7CBufferIhED2Ev.exit, %if.end109, %cleanup137
  %retval.8 = phi i32 [ %retval.7, %cleanup137 ], [ %retval.1, %_ZN7CBufferIhED2Ev.exit ], [ %call112, %if.end109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %headerOffset) #15
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true6.i, %_ZNK8NArchive3N7z16CArchiveDatabase13CheckNumFilesEv.exit, %cleanup138
  %retval.9 = phi i32 [ %retval.8, %cleanup138 ], [ -2147467259, %_ZNK8NArchive3N7z16CArchiveDatabase13CheckNumFilesEv.exit ], [ -2147467259, %land.lhs.true6.i ], [ -2147467259, %land.lhs.true4.i ], [ -2147467259, %land.lhs.true.i ], [ -2147467259, %entry ]
  ret i32 %retval.9
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8, !tbaa !125
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !53
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(36) %file, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %file2) local_unnamed_addr #4 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3
  %Name3.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  %cmp.i.i = icmp eq ptr %1, %file
  br i1 %cmp.i.i, label %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !122
  %2 = load ptr, ptr %Name.i, align 8, !tbaa !125
  store i32 0, ptr %2, align 4, !tbaa !126
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  %3 = load i32, ptr %_length.i.i, align 8, !tbaa !122
  %add.i.i.i = add nsw i32 %3, 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 2
  %4 = load i32, ptr %_capacity.i.i.i, align 4, !tbaa !142
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %4
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %3, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %if.end9.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !122
  %8 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %if.end.i.i.i
  %idxprom13.i.i.i = phi i64 [ %8, %delete.notnull.i.i.i ], [ 0, %if.end.i.i.i ]
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !125
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !126
  store i32 %add.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !142
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end.i.i
  %9 = phi ptr [ %2, %if.end.i.i ], [ %call.i.i.i, %if.end9.i.i.i ]
  %10 = load ptr, ptr %Name3.i, align 8, !tbaa !125
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !126
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i.i, align 4, !tbaa !126
  %cmp.not.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !143

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %12 = load i32, ptr %_length.i.i, align 8, !tbaa !122
  store i32 %12, ptr %_length.i.i.i, align 8, !tbaa !122
  br label %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit

_ZN8NArchive3N7z9CFileItemaSERKS1_.exit:          ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i
  %HasStream.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  %HasStream4.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 4
  %13 = load i32, ptr %HasStream4.i, align 8
  store i32 %13, ptr %HasStream.i, align 8
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %cmp.i = icmp sgt i32 %14, %index
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit

land.lhs.true.i:                                  ; preds = %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit
  %_items.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %_items.i.i29, align 8, !tbaa !44
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i
  %16 = load i8, ptr %arrayidx.i.i31, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %_items.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %17 = load ptr, ptr %_items.i8.i, align 8, !tbaa !44
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i.i
  %18 = load i64, ptr %arrayidx.i10.i, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit: ; preds = %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit, %land.lhs.true.i, %if.then.i
  %storemerge.i = phi i64 [ %18, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit ]
  %retval.0.i = phi i8 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit ]
  store i64 %storemerge.i, ptr %file2, align 8, !tbaa !71
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 4
  store i8 %retval.0.i, ptr %CTimeDefined, align 8, !tbaa !148
  %ATime5 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 1
  %_size.i.i32 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 2
  %19 = load i32, ptr %_size.i.i32, align 4, !tbaa !42
  %cmp.i33 = icmp sgt i32 %19, %index
  br i1 %cmp.i33, label %land.lhs.true.i36, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44

land.lhs.true.i36:                                ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit
  %_items.i.i37 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i37, align 8, !tbaa !44
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i
  %21 = load i8, ptr %arrayidx.i.i39, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i40 = icmp eq i8 %21, 0
  br i1 %tobool.not.i40, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44, label %if.then.i41

if.then.i41:                                      ; preds = %land.lhs.true.i36
  %_items.i8.i42 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 3
  %22 = load ptr, ptr %_items.i8.i42, align 8, !tbaa !44
  %arrayidx.i10.i43 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i.i
  %23 = load i64, ptr %arrayidx.i10.i43, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit, %land.lhs.true.i36, %if.then.i41
  %storemerge.i34 = phi i64 [ %23, %if.then.i41 ], [ 0, %land.lhs.true.i36 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit ]
  %retval.0.i35 = phi i8 [ 1, %if.then.i41 ], [ 0, %land.lhs.true.i36 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit ]
  store i64 %storemerge.i34, ptr %ATime5, align 8, !tbaa !71
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 5
  store i8 %retval.0.i35, ptr %ATimeDefined, align 1, !tbaa !150
  %MTime8 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 2
  %_size.i.i45 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 2
  %24 = load i32, ptr %_size.i.i45, align 4, !tbaa !42
  %cmp.i46 = icmp sgt i32 %24, %index
  br i1 %cmp.i46, label %land.lhs.true.i49, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57

land.lhs.true.i49:                                ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44
  %_items.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %_items.i.i50, align 8, !tbaa !44
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i
  %26 = load i8, ptr %arrayidx.i.i52, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i53 = icmp eq i8 %26, 0
  br i1 %tobool.not.i53, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57, label %if.then.i54

if.then.i54:                                      ; preds = %land.lhs.true.i49
  %_items.i8.i55 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 3
  %27 = load ptr, ptr %_items.i8.i55, align 8, !tbaa !44
  %arrayidx.i10.i56 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i.i
  %28 = load i64, ptr %arrayidx.i10.i56, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44, %land.lhs.true.i49, %if.then.i54
  %storemerge.i47 = phi i64 [ %28, %if.then.i54 ], [ 0, %land.lhs.true.i49 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44 ]
  %retval.0.i48 = phi i8 [ 1, %if.then.i54 ], [ 0, %land.lhs.true.i49 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44 ]
  store i64 %storemerge.i47, ptr %MTime8, align 8, !tbaa !71
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 6
  store i8 %retval.0.i48, ptr %MTimeDefined, align 2, !tbaa !151
  %StartPos11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 3
  %_size.i.i58 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 2
  %29 = load i32, ptr %_size.i.i58, align 4, !tbaa !42
  %cmp.i59 = icmp sgt i32 %29, %index
  br i1 %cmp.i59, label %land.lhs.true.i62, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70

land.lhs.true.i62:                                ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57
  %_items.i.i63 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  %30 = load ptr, ptr %_items.i.i63, align 8, !tbaa !44
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i65, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i66 = icmp eq i8 %31, 0
  br i1 %tobool.not.i66, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70, label %if.then.i67

if.then.i67:                                      ; preds = %land.lhs.true.i62
  %_items.i8.i68 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %_items.i8.i68, align 8, !tbaa !44
  %arrayidx.i10.i69 = getelementptr inbounds i64, ptr %32, i64 %idxprom.i.i
  %33 = load i64, ptr %arrayidx.i10.i69, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57, %land.lhs.true.i62, %if.then.i67
  %storemerge.i60 = phi i64 [ %33, %if.then.i67 ], [ 0, %land.lhs.true.i62 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57 ]
  %retval.0.i61 = phi i8 [ 1, %if.then.i67 ], [ 0, %land.lhs.true.i62 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57 ]
  store i64 %storemerge.i60, ptr %StartPos11, align 8, !tbaa !71
  %StartPosDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 7
  store i8 %retval.0.i61, ptr %StartPosDefined, align 1, !tbaa !152
  %_size.i.i71 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 2
  %34 = load i32, ptr %_size.i.i71, align 4, !tbaa !42
  %cmp.i72 = icmp sgt i32 %34, %index
  br i1 %cmp.i72, label %land.rhs.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit

land.rhs.i:                                       ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70
  %_items.i.i73 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 3
  %35 = load ptr, ptr %_items.i.i73, align 8, !tbaa !44
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %35, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i75, align 1, !tbaa !64, !range !28, !noundef !29
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70, %land.rhs.i
  %frombool15 = phi i8 [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70 ], [ %36, %land.rhs.i ]
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 8
  store i8 %frombool15, ptr %IsAnti, align 4, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %file, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %file2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 4
  %1 = load i8, ptr %CTimeDefined, align 8, !tbaa !148, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %1, 0
  %2 = load i64, ptr %file2, align 8, !tbaa !154
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %cmp.not34.i = icmp sgt i32 %3, %0
  br i1 %cmp.not34.i, label %entry.while.end_crit_edge.i, label %while.body.lr.ph.i

entry.while.end_crit_edge.i:                      ; preds = %entry
  %_items.i22.phi.trans.insert.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %.pre.i = load ptr, ptr %_items.i22.phi.trans.insert.i, align 8, !tbaa !44
  br label %while.end.i

while.body.lr.ph.i:                               ; preds = %entry
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i)
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %5 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !64
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !42
  %cmp.not.not.i = icmp slt i32 %5, %0
  br i1 %cmp.not.not.i, label %while.body.i, label %while.end.i, !llvm.loop !155

while.end.i:                                      ; preds = %while.body.i, %entry.while.end_crit_edge.i
  %6 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %4, %while.body.i ]
  %idxprom.i23.i = sext i32 %0 to i64
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i23.i
  store i8 %1, ptr %arrayidx.i24.i, align 1, !tbaa !64
  br i1 %tobool.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit, label %while.cond8.preheader.i

while.cond8.preheader.i:                          ; preds = %while.end.i
  %_size.i25.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %7 = load i32, ptr %_size.i25.i, align 4, !tbaa !42
  %cmp10.not35.i = icmp sgt i32 %7, %0
  %_items.i31.phi.trans.insert.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i, label %while.cond8.preheader.while.end14_crit_edge.i, label %while.body11.i

while.cond8.preheader.while.end14_crit_edge.i:    ; preds = %while.cond8.preheader.i
  %.pre36.i = load ptr, ptr %_items.i31.phi.trans.insert.i, align 8, !tbaa !44
  br label %while.end14.i

while.body11.i:                                   ; preds = %while.cond8.preheader.i, %while.body11.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %8 = load ptr, ptr %_items.i31.phi.trans.insert.i, align 8, !tbaa !44
  %9 = load i32, ptr %_size.i25.i, align 4, !tbaa !42
  %idxprom.i28.i = sext i32 %9 to i64
  %arrayidx.i29.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i28.i
  store i64 0, ptr %arrayidx.i29.i, align 8, !tbaa !71
  %inc.i30.i = add nsw i32 %9, 1
  store i32 %inc.i30.i, ptr %_size.i25.i, align 4, !tbaa !42
  %cmp10.not.not.i = icmp slt i32 %9, %0
  br i1 %cmp10.not.not.i, label %while.body11.i, label %while.end14.i, !llvm.loop !156

while.end14.i:                                    ; preds = %while.body11.i, %while.cond8.preheader.while.end14_crit_edge.i
  %10 = phi ptr [ %.pre36.i, %while.cond8.preheader.while.end14_crit_edge.i ], [ %8, %while.body11.i ]
  %arrayidx.i33.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i23.i
  store i64 %2, ptr %arrayidx.i33.i, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit: ; preds = %while.end.i, %while.end14.i
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 5
  %11 = load i8, ptr %ATimeDefined, align 1, !tbaa !150, !range !28, !noundef !29
  %tobool3.not = icmp eq i8 %11, 0
  %ATime4 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 1
  %12 = load i64, ptr %ATime4, align 8, !tbaa !157
  %_size.i.i25 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i25, align 4, !tbaa !42
  %cmp.not34.i26 = icmp sgt i32 %13, %0
  br i1 %cmp.not34.i26, label %entry.while.end_crit_edge.i51, label %while.body.lr.ph.i27

entry.while.end_crit_edge.i51:                    ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit
  %_items.i22.phi.trans.insert.i52 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 3
  %.pre.i53 = load ptr, ptr %_items.i22.phi.trans.insert.i52, align 8, !tbaa !44
  br label %while.end.i35

while.body.lr.ph.i27:                             ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit
  %Defined.i28 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  %_items.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 3
  br label %while.body.i30

while.body.i30:                                   ; preds = %while.body.i30, %while.body.lr.ph.i27
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i28)
  %14 = load ptr, ptr %_items.i.i29, align 8, !tbaa !44
  %15 = load i32, ptr %_size.i.i25, align 4, !tbaa !42
  %idxprom.i.i31 = sext i32 %15 to i64
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i31
  store i8 0, ptr %arrayidx.i.i32, align 1, !tbaa !64
  %inc.i.i33 = add nsw i32 %15, 1
  store i32 %inc.i.i33, ptr %_size.i.i25, align 4, !tbaa !42
  %cmp.not.not.i34 = icmp slt i32 %15, %0
  br i1 %cmp.not.not.i34, label %while.body.i30, label %while.end.i35, !llvm.loop !155

while.end.i35:                                    ; preds = %while.body.i30, %entry.while.end_crit_edge.i51
  %16 = phi ptr [ %.pre.i53, %entry.while.end_crit_edge.i51 ], [ %14, %while.body.i30 ]
  %arrayidx.i24.i37 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i23.i
  store i8 %11, ptr %arrayidx.i24.i37, align 1, !tbaa !64
  br i1 %tobool3.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54, label %while.cond8.preheader.i38

while.cond8.preheader.i38:                        ; preds = %while.end.i35
  %_size.i25.i39 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i25.i39, align 4, !tbaa !42
  %cmp10.not35.i40 = icmp sgt i32 %17, %0
  %_items.i31.phi.trans.insert.i41 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i40, label %while.cond8.preheader.while.end14_crit_edge.i49, label %while.body11.i42

while.cond8.preheader.while.end14_crit_edge.i49:  ; preds = %while.cond8.preheader.i38
  %.pre36.i50 = load ptr, ptr %_items.i31.phi.trans.insert.i41, align 8, !tbaa !44
  br label %while.end14.i47

while.body11.i42:                                 ; preds = %while.cond8.preheader.i38, %while.body11.i42
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %18 = load ptr, ptr %_items.i31.phi.trans.insert.i41, align 8, !tbaa !44
  %19 = load i32, ptr %_size.i25.i39, align 4, !tbaa !42
  %idxprom.i28.i43 = sext i32 %19 to i64
  %arrayidx.i29.i44 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i28.i43
  store i64 0, ptr %arrayidx.i29.i44, align 8, !tbaa !71
  %inc.i30.i45 = add nsw i32 %19, 1
  store i32 %inc.i30.i45, ptr %_size.i25.i39, align 4, !tbaa !42
  %cmp10.not.not.i46 = icmp slt i32 %19, %0
  br i1 %cmp10.not.not.i46, label %while.body11.i42, label %while.end14.i47, !llvm.loop !156

while.end14.i47:                                  ; preds = %while.body11.i42, %while.cond8.preheader.while.end14_crit_edge.i49
  %20 = phi ptr [ %.pre36.i50, %while.cond8.preheader.while.end14_crit_edge.i49 ], [ %18, %while.body11.i42 ]
  %arrayidx.i33.i48 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i23.i
  store i64 %12, ptr %arrayidx.i33.i48, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54: ; preds = %while.end.i35, %while.end14.i47
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 6
  %21 = load i8, ptr %MTimeDefined, align 2, !tbaa !151, !range !28, !noundef !29
  %tobool5.not = icmp eq i8 %21, 0
  %MTime6 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 2
  %22 = load i64, ptr %MTime6, align 8, !tbaa !158
  %_size.i.i56 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 2
  %23 = load i32, ptr %_size.i.i56, align 4, !tbaa !42
  %cmp.not34.i57 = icmp sgt i32 %23, %0
  br i1 %cmp.not34.i57, label %entry.while.end_crit_edge.i82, label %while.body.lr.ph.i58

entry.while.end_crit_edge.i82:                    ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54
  %_items.i22.phi.trans.insert.i83 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  %.pre.i84 = load ptr, ptr %_items.i22.phi.trans.insert.i83, align 8, !tbaa !44
  br label %while.end.i66

while.body.lr.ph.i58:                             ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54
  %Defined.i59 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  %_items.i.i60 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  br label %while.body.i61

while.body.i61:                                   ; preds = %while.body.i61, %while.body.lr.ph.i58
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i59)
  %24 = load ptr, ptr %_items.i.i60, align 8, !tbaa !44
  %25 = load i32, ptr %_size.i.i56, align 4, !tbaa !42
  %idxprom.i.i62 = sext i32 %25 to i64
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i.i62
  store i8 0, ptr %arrayidx.i.i63, align 1, !tbaa !64
  %inc.i.i64 = add nsw i32 %25, 1
  store i32 %inc.i.i64, ptr %_size.i.i56, align 4, !tbaa !42
  %cmp.not.not.i65 = icmp slt i32 %25, %0
  br i1 %cmp.not.not.i65, label %while.body.i61, label %while.end.i66, !llvm.loop !155

while.end.i66:                                    ; preds = %while.body.i61, %entry.while.end_crit_edge.i82
  %26 = phi ptr [ %.pre.i84, %entry.while.end_crit_edge.i82 ], [ %24, %while.body.i61 ]
  %arrayidx.i24.i68 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i23.i
  store i8 %21, ptr %arrayidx.i24.i68, align 1, !tbaa !64
  br i1 %tobool5.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85, label %while.cond8.preheader.i69

while.cond8.preheader.i69:                        ; preds = %while.end.i66
  %_size.i25.i70 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2
  %27 = load i32, ptr %_size.i25.i70, align 4, !tbaa !42
  %cmp10.not35.i71 = icmp sgt i32 %27, %0
  %_items.i31.phi.trans.insert.i72 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i71, label %while.cond8.preheader.while.end14_crit_edge.i80, label %while.body11.i73

while.cond8.preheader.while.end14_crit_edge.i80:  ; preds = %while.cond8.preheader.i69
  %.pre36.i81 = load ptr, ptr %_items.i31.phi.trans.insert.i72, align 8, !tbaa !44
  br label %while.end14.i78

while.body11.i73:                                 ; preds = %while.cond8.preheader.i69, %while.body11.i73
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %28 = load ptr, ptr %_items.i31.phi.trans.insert.i72, align 8, !tbaa !44
  %29 = load i32, ptr %_size.i25.i70, align 4, !tbaa !42
  %idxprom.i28.i74 = sext i32 %29 to i64
  %arrayidx.i29.i75 = getelementptr inbounds i64, ptr %28, i64 %idxprom.i28.i74
  store i64 0, ptr %arrayidx.i29.i75, align 8, !tbaa !71
  %inc.i30.i76 = add nsw i32 %29, 1
  store i32 %inc.i30.i76, ptr %_size.i25.i70, align 4, !tbaa !42
  %cmp10.not.not.i77 = icmp slt i32 %29, %0
  br i1 %cmp10.not.not.i77, label %while.body11.i73, label %while.end14.i78, !llvm.loop !156

while.end14.i78:                                  ; preds = %while.body11.i73, %while.cond8.preheader.while.end14_crit_edge.i80
  %30 = phi ptr [ %.pre36.i81, %while.cond8.preheader.while.end14_crit_edge.i80 ], [ %28, %while.body11.i73 ]
  %arrayidx.i33.i79 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i23.i
  store i64 %22, ptr %arrayidx.i33.i79, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85: ; preds = %while.end.i66, %while.end14.i78
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  %StartPosDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 7
  %31 = load i8, ptr %StartPosDefined, align 1, !tbaa !152, !range !28, !noundef !29
  %tobool7.not = icmp eq i8 %31, 0
  %StartPos8 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 3
  %32 = load i64, ptr %StartPos8, align 8, !tbaa !159
  %_size.i.i87 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 2
  %33 = load i32, ptr %_size.i.i87, align 4, !tbaa !42
  %cmp.not34.i88 = icmp sgt i32 %33, %0
  br i1 %cmp.not34.i88, label %entry.while.end_crit_edge.i113, label %while.body.lr.ph.i89

entry.while.end_crit_edge.i113:                   ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85
  %_items.i22.phi.trans.insert.i114 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  %.pre.i115 = load ptr, ptr %_items.i22.phi.trans.insert.i114, align 8, !tbaa !44
  br label %while.end.i97

while.body.lr.ph.i89:                             ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85
  %Defined.i90 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  %_items.i.i91 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  br label %while.body.i92

while.body.i92:                                   ; preds = %while.body.i92, %while.body.lr.ph.i89
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i90)
  %34 = load ptr, ptr %_items.i.i91, align 8, !tbaa !44
  %35 = load i32, ptr %_size.i.i87, align 4, !tbaa !42
  %idxprom.i.i93 = sext i32 %35 to i64
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i93
  store i8 0, ptr %arrayidx.i.i94, align 1, !tbaa !64
  %inc.i.i95 = add nsw i32 %35, 1
  store i32 %inc.i.i95, ptr %_size.i.i87, align 4, !tbaa !42
  %cmp.not.not.i96 = icmp slt i32 %35, %0
  br i1 %cmp.not.not.i96, label %while.body.i92, label %while.end.i97, !llvm.loop !155

while.end.i97:                                    ; preds = %while.body.i92, %entry.while.end_crit_edge.i113
  %36 = phi ptr [ %.pre.i115, %entry.while.end_crit_edge.i113 ], [ %34, %while.body.i92 ]
  %arrayidx.i24.i99 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i23.i
  store i8 %31, ptr %arrayidx.i24.i99, align 1, !tbaa !64
  br i1 %tobool7.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116, label %while.cond8.preheader.i100

while.cond8.preheader.i100:                       ; preds = %while.end.i97
  %_size.i25.i101 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %37 = load i32, ptr %_size.i25.i101, align 4, !tbaa !42
  %cmp10.not35.i102 = icmp sgt i32 %37, %0
  %_items.i31.phi.trans.insert.i103 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i102, label %while.cond8.preheader.while.end14_crit_edge.i111, label %while.body11.i104

while.cond8.preheader.while.end14_crit_edge.i111: ; preds = %while.cond8.preheader.i100
  %.pre36.i112 = load ptr, ptr %_items.i31.phi.trans.insert.i103, align 8, !tbaa !44
  br label %while.end14.i109

while.body11.i104:                                ; preds = %while.cond8.preheader.i100, %while.body11.i104
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %38 = load ptr, ptr %_items.i31.phi.trans.insert.i103, align 8, !tbaa !44
  %39 = load i32, ptr %_size.i25.i101, align 4, !tbaa !42
  %idxprom.i28.i105 = sext i32 %39 to i64
  %arrayidx.i29.i106 = getelementptr inbounds i64, ptr %38, i64 %idxprom.i28.i105
  store i64 0, ptr %arrayidx.i29.i106, align 8, !tbaa !71
  %inc.i30.i107 = add nsw i32 %39, 1
  store i32 %inc.i30.i107, ptr %_size.i25.i101, align 4, !tbaa !42
  %cmp10.not.not.i108 = icmp slt i32 %39, %0
  br i1 %cmp10.not.not.i108, label %while.body11.i104, label %while.end14.i109, !llvm.loop !156

while.end14.i109:                                 ; preds = %while.body11.i104, %while.cond8.preheader.while.end14_crit_edge.i111
  %40 = phi ptr [ %.pre36.i112, %while.cond8.preheader.while.end14_crit_edge.i111 ], [ %38, %while.body11.i104 ]
  %arrayidx.i33.i110 = getelementptr inbounds i64, ptr %40, i64 %idxprom.i23.i
  store i64 %32, ptr %arrayidx.i33.i110, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116: ; preds = %while.end.i97, %while.end14.i109
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 8
  %41 = load i8, ptr %IsAnti, align 4, !tbaa !153, !range !28, !noundef !29
  %_size.i.i117 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 2
  %42 = load i32, ptr %_size.i.i117, align 4, !tbaa !42
  %cmp.not12.i = icmp sgt i32 %42, %0
  br i1 %cmp.not12.i, label %entry.while.end_crit_edge.i127, label %while.body.lr.ph.i118

entry.while.end_crit_edge.i127:                   ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116
  %_items.i9.phi.trans.insert.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 3
  %.pre.i128 = load ptr, ptr %_items.i9.phi.trans.insert.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit

while.body.lr.ph.i118:                            ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  %_items.i.i119 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 3
  br label %while.body.i120

while.body.i120:                                  ; preds = %while.body.i120, %while.body.lr.ph.i118
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti.i)
  %43 = load ptr, ptr %_items.i.i119, align 8, !tbaa !44
  %44 = load i32, ptr %_size.i.i117, align 4, !tbaa !42
  %idxprom.i.i121 = sext i32 %44 to i64
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %43, i64 %idxprom.i.i121
  store i8 0, ptr %arrayidx.i.i122, align 1, !tbaa !64
  %inc.i.i123 = add nsw i32 %44, 1
  store i32 %inc.i.i123, ptr %_size.i.i117, align 4, !tbaa !42
  %cmp.not.not.i124 = icmp slt i32 %44, %0
  br i1 %cmp.not.not.i124, label %while.body.i120, label %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit, !llvm.loop !160

_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit: ; preds = %while.body.i120, %entry.while.end_crit_edge.i127
  %45 = phi ptr [ %.pre.i128, %entry.while.end_crit_edge.i127 ], [ %43, %while.body.i120 ]
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %45, i64 %idxprom.i23.i
  store i8 %41, ptr %arrayidx.i11.i, align 1, !tbaa !64
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %file, i64 16, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 3
  %Name3.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3
  %_length2.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !122
  %add.i.i.i.i = add nsw i32 %46, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %47 = icmp slt i32 %46, -1
  %48 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #17
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 3, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !125
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !126
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !142
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit
  %50 = phi ptr [ null, %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %51 = load ptr, ptr %Name3.i.i, align 8, !tbaa !125
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %50, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %52 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !126
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %52, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !126
  %cmp.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit, label %while.cond.i.i.i.i, !llvm.loop !143

lpad.i:                                           ; preds = %if.end9.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %53

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit: ; preds = %while.cond.i.i.i.i
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 3, i32 1
  store i32 %46, ptr %_length.i.i.i, align 8, !tbaa !122
  %HasStream.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 4
  %HasStream4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  %54 = load i32, ptr %HasStream4.i.i, align 8
  store i32 %54, ptr %HasStream.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %_items.i.i129 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i129, align 8, !tbaa !44
  %56 = load i32, ptr %_size.i, align 4, !tbaa !42
  %idxprom.i.i131 = sext i32 %56 to i64
  %arrayidx.i.i132 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i131
  store ptr %call.i, ptr %arrayidx.i.i132, align 8, !tbaa !45
  %inc.i.i133 = add nsw i32 %56, 1
  store i32 %inc.i.i133, ptr %_size.i, align 4, !tbaa !42
  ret void
}

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !53
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !161
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %struct.CMethod, ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !162
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !163
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit: ; preds = %.noexc.i
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i20 unwind label %lpad.loopexit.split-lp.i

.noexc.i20:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !42
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %add.i.i.i = add nsw i32 %3, %2
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i20
  %cmp14.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %4 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %4, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4, !tbaa.struct !164
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !44
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %5, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4, !tbaa.struct !164
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !165

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i20, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc4.i, %.noexc3.i
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  %_capacity.i.i21 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i22 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i21, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i22, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc.i27 unwind label %lpad.loopexit.split-lp.i23

.noexc.i27:                                       ; preds = %invoke.cont
  %_size.i.i.i.i28 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i28, align 4, !tbaa !42
  %_size.i9.i.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i29, align 4, !tbaa !42
  %add.i.i.i30 = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams, i32 noundef %add.i.i.i30)
          to label %.noexc3.i31 unwind label %lpad.loopexit.split-lp.i23

.noexc3.i31:                                      ; preds = %.noexc.i27
  %cmp14.i.i.i32 = icmp sgt i32 %8, 0
  br i1 %cmp14.i.i.i32, label %for.body.lr.ph.i.i.i33, label %invoke.cont6

for.body.lr.ph.i.i.i33:                           ; preds = %.noexc3.i31
  %_items.i.i.i.i34 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i35 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i36 = zext i32 %8 to i64
  br label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %.noexc4.i42, %for.body.lr.ph.i.i.i33
  %indvars.iv.i.i.i38 = phi i64 [ 0, %for.body.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i46, %.noexc4.i42 ]
  %10 = load ptr, ptr %_items.i.i.i.i34, align 8, !tbaa !44
  %arrayidx.i.i.i.i39 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i38
  %11 = load i32, ptr %arrayidx.i.i.i.i39, align 4, !tbaa !12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc4.i42 unwind label %lpad.loopexit.i40

.noexc4.i42:                                      ; preds = %for.body.i.i.i37
  %12 = load ptr, ptr %_items.i10.i.i.i35, align 8, !tbaa !44
  %13 = load i32, ptr %_size.i9.i.i.i29, align 4, !tbaa !42
  %idxprom.i12.i.i.i43 = sext i32 %13 to i64
  %arrayidx.i13.i.i.i44 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i12.i.i.i43
  store i32 %11, ptr %arrayidx.i13.i.i.i44, align 4, !tbaa !12
  %14 = load i32, ptr %_size.i9.i.i.i29, align 4, !tbaa !42
  %inc.i.i.i.i45 = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i45, ptr %_size.i9.i.i.i29, align 4, !tbaa !42
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i47, label %invoke.cont6, label %for.body.i.i.i37, !llvm.loop !166

lpad.loopexit.i40:                                ; preds = %for.body.i.i.i37
  %lpad.loopexit5.i41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i23:                       ; preds = %.noexc.i27, %invoke.cont
  %lpad.loopexit.split-lp6.i24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc4.i42, %.noexc3.i31
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  %_capacity.i.i49 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i49, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i50, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc.i55 unwind label %lpad.loopexit.split-lp.i51

.noexc.i55:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i56 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i.i.i.i56, align 4, !tbaa !42
  %_size.i9.i.i.i57 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %16 = load i32, ptr %_size.i9.i.i.i57, align 4, !tbaa !42
  %add.i.i.i58 = add nsw i32 %16, %15
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes, i32 noundef %add.i.i.i58)
          to label %.noexc3.i59 unwind label %lpad.loopexit.split-lp.i51

.noexc3.i59:                                      ; preds = %.noexc.i55
  %cmp14.i.i.i60 = icmp sgt i32 %15, 0
  br i1 %cmp14.i.i.i60, label %for.body.lr.ph.i.i.i61, label %invoke.cont9

for.body.lr.ph.i.i.i61:                           ; preds = %.noexc3.i59
  %_items.i.i.i.i62 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i.i63 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i.i64 = zext i32 %15 to i64
  br label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %.noexc4.i70, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i66 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i74, %.noexc4.i70 ]
  %17 = load ptr, ptr %_items.i.i.i.i62, align 8, !tbaa !44
  %arrayidx.i.i.i.i67 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i66
  %18 = load i64, ptr %arrayidx.i.i.i.i67, align 8, !tbaa !71
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc4.i70 unwind label %lpad.loopexit.i68

.noexc4.i70:                                      ; preds = %for.body.i.i.i65
  %19 = load ptr, ptr %_items.i10.i.i.i63, align 8, !tbaa !44
  %20 = load i32, ptr %_size.i9.i.i.i57, align 4, !tbaa !42
  %idxprom.i12.i.i.i71 = sext i32 %20 to i64
  %arrayidx.i13.i.i.i72 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i12.i.i.i71
  store i64 %18, ptr %arrayidx.i13.i.i.i72, align 8, !tbaa !71
  %inc.i.i.i.i73 = add nsw i32 %20, 1
  store i32 %inc.i.i.i.i73, ptr %_size.i9.i.i.i57, align 4, !tbaa !42
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i75, label %invoke.cont9, label %for.body.i.i.i65, !llvm.loop !167

lpad.loopexit.i68:                                ; preds = %for.body.i.i.i65
  %lpad.loopexit5.i69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i53

lpad.loopexit.split-lp.i51:                       ; preds = %.noexc.i55, %invoke.cont6
  %lpad.loopexit.split-lp6.i52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i53

lpad.i53:                                         ; preds = %lpad.loopexit.split-lp.i51, %lpad.loopexit.i68
  %lpad.phi.i54 = phi { ptr, i32 } [ %lpad.loopexit5.i69, %lpad.loopexit.i68 ], [ %lpad.loopexit.split-lp6.i52, %lpad.loopexit.split-lp.i51 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #15
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i70, %.noexc3.i59
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 4
  %UnpackCRC10 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC, ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC10, i64 5, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i40, %lpad.loopexit.split-lp.i23, %lpad.i53
  %.pn = phi { ptr, i32 } [ %lpad.phi.i54, %lpad.i53 ], [ %lpad.loopexit5.i41, %lpad.loopexit.i40 ], [ %lpad.loopexit.split-lp6.i24, %lpad.loopexit.split-lp.i23 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #15
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !42
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %4 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %4, ptr %call.i, align 8, !tbaa !48
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !53
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !46
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 2
  %NumInStreams4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 2
  %8 = load i64, ptr %NumInStreams4.i.i, align 8
  store i64 %8, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %_items.i.i10, align 8, !tbaa !44
  %10 = load i32, ptr %_size.i9, align 4, !tbaa !42
  %idxprom.i.i11 = sext i32 %10 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !168
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #15
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #15
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !169
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8NArchive3N7z12CStartHeaderE", !17, i64 0, !17, i64 8, !13, i64 16}
!17 = !{!"long long", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !13, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN8NArchive3N7z11COutArchiveE", !17, i64 0, !24, i64 8, !24, i64 9, !25, i64 16, !13, i64 24, !26, i64 32, !27, i64 88, !21, i64 112, !6, i64 120}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTS10COutBuffer", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !6, i64 24, !17, i64 32, !7, i64 40, !24, i64 48}
!27 = !{!"_ZTSN8NArchive3N7z15CWriteBufferLocE", !7, i64 0, !25, i64 8, !25, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!23, !25, i64 16}
!31 = !{!23, !24, i64 9}
!32 = !{!27, !25, i64 16}
!33 = !{!26, !7, i64 0}
!34 = !{!26, !13, i64 8}
!35 = !{!26, !13, i64 12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!23, !13, i64 24}
!39 = !{!27, !25, i64 8}
!40 = !{!27, !7, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!43, !13, i64 12}
!43 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !7, i64 16, !25, i64 24}
!44 = !{!43, !7, i64 16}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !25, i64 8}
!47 = !{!"_ZTS7CBufferIhE", !25, i64 8, !7, i64 16}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !17, i64 0, !47, i64 8, !13, i64 32, !13, i64 36}
!50 = !{!49, !13, i64 32}
!51 = distinct !{!51, !37}
!52 = !{!49, !13, i64 36}
!53 = !{!47, !7, i64 16}
!54 = distinct !{!54, !37}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !13, i64 0, !13, i64 4}
!57 = distinct !{!57, !37, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!56, !13, i64 4}
!60 = distinct !{!60, !37, !58}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37, !58}
!63 = distinct !{!63, !37}
!64 = !{!24, !24, i64 0}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37, !67, !68}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !37, !68, !67}
!70 = distinct !{!70, !37}
!71 = !{!17, !17, i64 0}
!72 = distinct !{!72, !37, !58}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37, !58}
!77 = distinct !{!77, !37}
!78 = !{!43, !25, i64 24}
!79 = !{!80, !24, i64 132}
!80 = !{!"_ZTSN8NArchive3N7z7CFolderE", !81, i64 0, !83, i64 32, !84, i64 64, !85, i64 96, !13, i64 128, !24, i64 132}
!81 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !82, i64 0}
!82 = !{!"_ZTS13CRecordVectorIPvE", !43, i64 0}
!83 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE", !43, i64 0}
!84 = !{!"_ZTS13CRecordVectorIjE", !43, i64 0}
!85 = !{!"_ZTS13CRecordVectorIyE", !43, i64 0}
!86 = !{!80, !13, i64 128}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37, !58}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37, !58}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37, !67, !68}
!97 = distinct !{!97, !37, !68, !67}
!98 = distinct !{!98, !37}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTS9CMyComPtrI8IUnknownE", !7, i64 0}
!103 = !{!104, !7, i64 16}
!104 = !{!"_ZTS12CBufInStream", !105, i64 0, !100, i64 8, !7, i64 16, !17, i64 24, !25, i64 32, !102, i64 40}
!105 = !{!"_ZTS9IInStream", !106, i64 0}
!106 = !{!"_ZTS19ISequentialInStream", !107, i64 0}
!107 = !{!"_ZTS8IUnknown"}
!108 = !{!104, !25, i64 32}
!109 = !{!104, !17, i64 24}
!110 = distinct !{!110, !37, !67, !68}
!111 = distinct !{!111, !37, !68, !67}
!112 = !{!113, !24, i64 32}
!113 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !17, i64 0, !13, i64 8, !13, i64 12, !114, i64 16, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35}
!114 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !13, i64 8, !13, i64 12}
!115 = !{!113, !17, i64 0}
!116 = !{!113, !24, i64 34}
!117 = !{!113, !13, i64 12}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!113, !24, i64 33}
!121 = distinct !{!121, !37}
!122 = !{!114, !13, i64 8}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = !{!114, !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"wchar_t", !8, i64 0}
!128 = distinct !{!128, !37}
!129 = !{!130, !24, i64 1}
!130 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3}
!131 = !{!130, !24, i64 2}
!132 = !{!130, !24, i64 3}
!133 = !{!113, !24, i64 35}
!134 = distinct !{!134, !37}
!135 = !{!113, !13, i64 8}
!136 = distinct !{!136, !37}
!137 = !{!138, !13, i64 64}
!138 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !139, i64 0, !140, i64 32, !13, i64 64, !24, i64 68, !114, i64 72}
!139 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !82, i64 0}
!140 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !43, i64 0}
!141 = !{!138, !24, i64 68}
!142 = !{!114, !13, i64 12}
!143 = distinct !{!143, !37}
!144 = !{!130, !24, i64 0}
!145 = distinct !{!145, !37, !67, !68}
!146 = distinct !{!146, !37, !68, !67}
!147 = !{!23, !17, i64 0}
!148 = !{!149, !24, i64 32}
!149 = !{!"_ZTSN8NArchive3N7z10CFileItem2E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!150 = !{!149, !24, i64 33}
!151 = !{!149, !24, i64 34}
!152 = !{!149, !24, i64 35}
!153 = !{!149, !24, i64 36}
!154 = !{!149, !17, i64 0}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = !{!149, !17, i64 8}
!158 = !{!149, !17, i64 16}
!159 = !{!149, !17, i64 24}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
