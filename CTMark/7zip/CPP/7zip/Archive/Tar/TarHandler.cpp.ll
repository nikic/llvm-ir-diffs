; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NTar::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IInArchiveGetStream, %struct.IOutArchive, %class.CMyUnknownImp, %class.CObjectVector, %class.CMyComPtr, %class.CMyComPtr.0, i32, i8, [3 x i8], %"struct.NArchive::NTar::CItemEx", i64, i64, i8, %class.CStringBase, ptr, %class.CMyComPtr.1 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IInArchiveGetStream = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CStringBase.3 = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct._FILETIME = type { i32, i32 }
%class.CMyComPtr.6 = type { ptr }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLimitedSequentialOutStream = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, i64, i8, i8, [6 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.4, %class.CMyComPtr.5, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.5 = type { ptr }
%class.CBufInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, i64, i64, %class.CMyComPtr.7 }
%struct.IInStream = type { %struct.ISequentialInStream }
%class.CMyComPtr.7 = type { ptr }

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev = comdat any

$_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NTar8CHandlerD2Ev = comdat any

$_ZN8NArchive4NTar8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NTar8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NTar8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive4NTar8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive4NTar8CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive4NTar8CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive4NTar8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive4NTar5CItemC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii = comdat any

$_ZN8NArchive4NTar5CItemC2ERKS1_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS19IInArchiveGetStream = comdat any

$_ZTI19IInArchiveGetStream = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NTar7CItemExEE = comdat any

@_ZN8NArchive4NTarL6kPropsE = internal unnamed_addr constant [9 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 6, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 53, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 25, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 26, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 54, i16 8 }], align 16
@_ZN8NArchive4NTarL9kArcPropsE = internal unnamed_addr constant [2 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 44, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 45, i16 21 }], align 16
@IID_IArchiveOpenVolumeCallback = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [5 x i32] [i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZTIPKc = external constant ptr
@_ZTVN8NArchive4NTar8CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NTar8CHandler6AddRefEv, ptr @_ZN8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZN8NArchive4NTar8CHandlerD2Ev, ptr @_ZN8NArchive4NTar8CHandlerD0Ev, ptr @_ZN8NArchive4NTar8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NTar8CHandler5CloseEv, ptr @_ZN8NArchive4NTar8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NTar8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NTar8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NTar8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NTar8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NTar8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NTar8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NTar8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive4NTar8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive4NTar8CHandlerD1Ev, ptr @_ZThn8_N8NArchive4NTar8CHandlerD0Ev, ptr @_ZThn8_N8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive4NTar8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive4NTar8CHandlerD1Ev, ptr @_ZThn16_N8NArchive4NTar8CHandlerD0Ev, ptr @_ZThn16_N8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive4NTar8CHandler6AddRefEv, ptr @_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive4NTar8CHandlerD1Ev, ptr @_ZThn24_N8NArchive4NTar8CHandlerD0Ev, ptr @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NTar8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NTar8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19IInArchiveGetStream = linkonce_odr dso_local constant [22 x i8] c"19IInArchiveGetStream\00", comdat, align 1
@_ZTI19IInArchiveGetStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19IInArchiveGetStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NTar8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NTar8CHandlerE, i32 1, i32 5, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI19IInArchiveGetStream, i64 4098, ptr @_ZTI11IOutArchive, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV27CLimitedSequentialOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV12CBufInStream = external unnamed_addr constant { [9 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchiveGetStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NTar7CItemExEE, ptr @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive4NTar7CItemExEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NTar7CItemExEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

@_ZN8NArchive4NTar8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NTar8CHandlerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 9, ptr %numProperties, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [9 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8
  store i32 %0, ptr %propID, align 4
  %vt = getelementptr inbounds [9 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL6kPropsE, i64 0, i64 %conv, i32 2
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
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %numProperties, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8
  store i32 %0, ptr %propID, align 4
  store i16 21, ptr %varType, align 2
  store ptr null, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  switch i32 %propID, label %sw.epilog [
    i32 44, label %sw.bb
    i32 45, label %sw.bb2
    i32 55, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %_phySizeDefined = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %_phySizeDefined, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  br label %if.then5.invoke

lpad:                                             ; preds = %if.then5.invoke, %sw.epilog, %if.then12
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  resume { ptr, i32 } %1

sw.bb2:                                           ; preds = %entry
  %_phySizeDefined3 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  %4 = load i8, ptr %_phySizeDefined3, align 8
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %sw.epilog, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  %_headersSize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 13
  br label %if.then5.invoke

if.then5.invoke:                                  ; preds = %if.then, %if.then5
  %_phySize.sink = phi ptr [ %_phySize, %if.then ], [ %_headersSize, %if.then5 ]
  %5 = load i64, ptr %_phySize.sink, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %5)
          to label %sw.epilog unwind label %lpad

sw.bb9:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  %7 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %_errorMessage, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %8)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %if.then5.invoke, %sw.bb9, %if.then12, %sw.bb2, %sw.bb, %entry
  %call20 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.epilog
  %call.i22 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit24:       ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler9ReadItem2EP19ISequentialInStreamRbRNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item) local_unnamed_addr #4 align 2 {
entry:
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %0 = load i64, ptr %_phySize, align 8
  %HeaderPos = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 2
  store i64 %0, ptr %HeaderPos, align 8
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %call = tail call noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item, ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %HeaderSize = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 3
  %1 = load i32, ptr %HeaderSize, align 8
  %conv = zext i32 %1 to i64
  %2 = load <2 x i64>, ptr %_phySize, align 8
  %3 = insertelement <2 x i64> poison, i64 %conv, i64 0
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = add <2 x i64> %2, %4
  store <2 x i64> %5, ptr %_phySize, align 8
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  ret i32 %call
}

declare noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr noundef %callback) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endPos = alloca i64, align 8
  %item = alloca %"struct.NArchive::NTar::CItemEx", align 8
  %filled = alloca i8, align 1
  %numFiles = alloca i64, align 8
  %openVolumeCallback = alloca %class.CMyComPtr.2, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %baseName = alloca %class.CStringBase.3, align 8
  %ref.tmp = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPos) #19
  store i64 0, ptr %endPos, align 8
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %endPos)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup164

cleanup.cont:                                     ; preds = %entry
  %vtable3 = load ptr, ptr %stream, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont11, label %cleanup164

cleanup.cont11:                                   ; preds = %cleanup.cont
  %_phySizeDefined = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  store i8 1, ptr %_phySizeDefined, align 8
  %_capacity.i.i240 = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %LinkName.i241 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %_capacity.i10.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %User.i244 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %_capacity.i13.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 2
  %Group.i245 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %_capacity.i17.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 2
  %_phySize.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 2
  %_errorMessage.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 3
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %cmp45.not = icmp eq ptr %callback, null
  %_length.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 2
  %2 = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %cleanup.cont11
  %retval.2 = phi i32 [ 0, %cleanup.cont11 ], [ %retval.9, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %item) #19
  store i64 0, ptr %2, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %call.i.i.i, ptr %item, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i240, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName.i241, i8 0, i64 16, i1 false)
  %call.i.i1112.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont.i243 unwind label %lpad.i242

invoke.cont.i243:                                 ; preds = %for.cond
  store ptr %call.i.i1112.i, ptr %LinkName.i241, align 8
  store i8 0, ptr %call.i.i1112.i, align 1
  store i32 4, ptr %_capacity.i10.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User.i244, i8 0, i64 16, i1 false)
  %call.i.i1415.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont3.i unwind label %ehcleanup.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i243
  store ptr %call.i.i1415.i, ptr %User.i244, align 8
  store i8 0, ptr %call.i.i1415.i, align 1
  store i32 4, ptr %_capacity.i13.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group.i245, i8 0, i64 16, i1 false)
  %call.i.i1819.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN8NArchive4NTar5CItemC2Ev.exit unwind label %ehcleanup.i

lpad.i242:                                        ; preds = %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i

ehcleanup.thread.i:                               ; preds = %invoke.cont.i243
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i22.i

ehcleanup.i:                                      ; preds = %invoke.cont3.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1415.i) #22
  %.pre.i246 = load ptr, ptr %LinkName.i241, align 8
  %isnull.i21.i = icmp eq ptr %.pre.i246, null
  br i1 %isnull.i21.i, label %ehcleanup6.i, label %delete.notnull.i22.i

delete.notnull.i22.i:                             ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn29.i = phi { ptr, i32 } [ %4, %ehcleanup.thread.i ], [ %5, %ehcleanup.i ]
  %6 = phi ptr [ %call.i.i1112.i, %ehcleanup.thread.i ], [ %.pre.i246, %ehcleanup.i ]
  call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %ehcleanup6.i

ehcleanup6.i:                                     ; preds = %delete.notnull.i22.i, %ehcleanup.i, %lpad.i242
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad.i242 ], [ %5, %ehcleanup.i ], [ %.pn29.i, %delete.notnull.i22.i ]
  %7 = load ptr, ptr %item, align 8
  %isnull.i24.i = icmp eq ptr %7, null
  br i1 %isnull.i24.i, label %common.resume, label %delete.notnull.i25.i

delete.notnull.i25.i:                             ; preds = %ehcleanup6.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup6.i, %delete.notnull.i25.i, %ehcleanup165
  %common.resume.op = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn, %ehcleanup165 ], [ %.pn.pn.i, %delete.notnull.i25.i ], [ %.pn.pn.i, %ehcleanup6.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NTar5CItemC2Ev.exit:                 ; preds = %invoke.cont3.i
  store ptr %call.i.i1819.i, ptr %Group.i245, align 8
  store i8 0, ptr %call.i.i1819.i, align 1
  store i32 4, ptr %_capacity.i17.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %filled) #19
  %8 = load i64, ptr %_phySize.i, align 8
  store i64 %8, ptr %HeaderPos.i, align 8
  %call.i204 = invoke noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef nonnull %stream, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item, ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8NArchive4NTar5CItemC2Ev.exit
  %cmp.not.not.i = icmp eq i32 %call.i204, 0
  br i1 %cmp.not.not.i, label %cleanup.cont19, label %cleanup92

lpad:                                             ; preds = %_ZN8NArchive4NTar5CItemC2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

cleanup.cont19:                                   ; preds = %call.i.noexc
  %10 = load i32, ptr %HeaderSize.i, align 8
  %conv.i = zext i32 %10 to i64
  %11 = load <2 x i64>, ptr %_phySize.i, align 8
  %12 = insertelement <2 x i64> poison, i64 %conv.i, i64 0
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = add <2 x i64> %11, %13
  store <2 x i64> %14, ptr %_phySize.i, align 8
  %15 = load i8, ptr %filled, align 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %cleanup92, label %if.end21

if.end21:                                         ; preds = %cleanup.cont19
  %call.i206 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %call.i.noexc205 unwind label %lpad22

call.i.noexc205:                                  ; preds = %if.end21
  invoke void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %call.i206, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc205
  %HeaderPos.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %call.i206, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %HeaderPos.i.i, ptr noundef nonnull align 8 dereferenceable(12) %HeaderPos.i, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_items)
          to label %invoke.cont23 unwind label %lpad22

lpad.i:                                           ; preds = %call.i.noexc205
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i206) #22
  br label %ehcleanup93

invoke.cont23:                                    ; preds = %invoke.cont.i
  %17 = load ptr, ptr %_items.i.i, align 8
  %18 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  store ptr %call.i206, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %19 = load i64, ptr %Size.i, align 8
  %add.i207 = add i64 %19, 511
  %and.i = and i64 %add.i207, -512
  %vtable29 = load ptr, ptr %stream, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %20 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %and.i, i32 noundef 1, ptr noundef nonnull %_phySize.i)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont23
  %cmp33.not = icmp eq i32 %call32, 0
  %retval.2.call13.call32 = select i1 %cmp33.not, i32 %retval.2, i32 %call32
  br i1 %cmp33.not, label %cleanup.cont38, label %cleanup92

lpad22:                                           ; preds = %if.end.i.i, %invoke.cont.i, %if.end21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad26:                                           ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

cleanup.cont38:                                   ; preds = %invoke.cont31
  %23 = load i64, ptr %_phySize.i, align 8
  %24 = load i64, ptr %endPos, align 8
  %cmp40 = icmp ugt i64 %23, %24
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %cleanup.cont38
  store i32 0, ptr %_length.i.i, align 8
  %25 = load ptr, ptr %_errorMessage.i, align 8
  store i8 0, ptr %25, align 1
  %26 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %26, 26
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.then41
  %.pre11.i = load ptr, ptr %_errorMessage.i, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.then41
  %call.i.i209 = invoke noalias noundef nonnull dereferenceable(26) ptr @_Znam(i64 noundef 26) #21
          to label %call.i.i.noexc unwind label %lpad22

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %call.i.i209350 = ptrtoint ptr %call.i.i209 to i64
  %cmp3.i.i = icmp sgt i32 %26, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %_errorMessage.i, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i351 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check = icmp ult i32 %.pre10.i, 8
  %27 = sub i64 %call.i.i209350, %.pre.i.i351
  %diff.check = icmp ult i64 %27, 32
  %or.cond360 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond360, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check352 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check352, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %wide.load353 = load <16 x i8>, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %call.i.i209, i64 %index
  store <16 x i8> %wide.load, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store <16 x i8> %wide.load353, ptr %31, align 1
  %index.next = add nuw i64 %index, 32
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec355 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index357 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next359, %vec.epilog.vector.body ]
  %33 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index357
  %wide.load358 = load <8 x i8>, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %call.i.i209, i64 %index357
  store <8 x i8> %wide.load358, ptr %34, align 1
  %index.next359 = add nuw i64 %index357, 8
  %35 = icmp eq i64 %index.next359, %n.vec355
  br i1 %35, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n356 = icmp eq i64 %n.vec355, %wide.trip.count.i.i
  br i1 %cmp.n356, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec355, %vec.epilog.middle.block ]
  %36 = xor i64 %indvars.iv.i6.i.ph, -1
  %37 = add nsw i64 %36, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %38 = load i8, ptr %arrayidx.i7.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i209, i64 %indvars.iv.i6.i.prol
  store i8 %38, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %40 = load i8, ptr %arrayidx.i7.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i209, i64 %indvars.iv.i6.i
  store i8 %40, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %41 = load i8, ptr %arrayidx.i7.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i209, i64 %indvars.iv.next.i8.i
  store i8 %41, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %42 = load i8, ptr %arrayidx.i7.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i209, i64 %indvars.iv.next.i8.i.1
  store i8 %42, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %43 = load i8, ptr %arrayidx.i7.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i209, i64 %indvars.iv.next.i8.i.2
  store i8 %43, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc
  %44 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %call.i.i.noexc ]
  store ptr %call.i.i209, ptr %_errorMessage.i, align 8
  %idxprom13.i.i = sext i32 %44 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i209, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 26, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %45 = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i209, %if.end9.i.i ]
  %incdec.ptr1.i.i.15 = getelementptr inbounds i8, ptr %45, i64 16
  store <16 x i8> <i8 85, i8 110, i8 101, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111>, ptr %45, align 1
  %incdec.ptr1.i.i.23 = getelementptr inbounds i8, ptr %45, i64 24
  store <8 x i8> <i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118>, ptr %incdec.ptr1.i.i.15, align 1
  %incdec.ptr1.i.i.24 = getelementptr inbounds i8, ptr %45, i64 25
  store i8 101, ptr %incdec.ptr1.i.i.23, align 1
  store i8 0, ptr %incdec.ptr1.i.i.24, align 1
  store i32 25, ptr %_length.i.i, align 8
  br label %cleanup92

if.end44:                                         ; preds = %cleanup.cont38
  br i1 %cmp45.not, label %cleanup92, label %if.then46

if.then46:                                        ; preds = %if.end44
  %46 = load i32, ptr %_size.i.i, align 4
  %cmp50 = icmp eq i32 %46, 1
  br i1 %cmp50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.then46
  %vtable53 = load ptr, ptr %callback, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 5
  %47 = load ptr, ptr %vfn54, align 8
  %call57 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef null, ptr noundef nonnull %endPos)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then51
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %invoke.cont56.if.end64_crit_edge, label %cleanup92

invoke.cont56.if.end64_crit_edge:                 ; preds = %invoke.cont56
  %.pre = load i32, ptr %_size.i.i, align 4
  br label %if.end64

lpad55:                                           ; preds = %if.then51
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end64:                                         ; preds = %invoke.cont56.if.end64_crit_edge, %if.then46
  %49 = phi i32 [ %.pre, %invoke.cont56.if.end64_crit_edge ], [ %46, %if.then46 ]
  %rem = srem i32 %49, 100
  %cmp68 = icmp eq i32 %rem, 0
  br i1 %cmp68, label %if.then69, label %cleanup92

if.then69:                                        ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numFiles) #19
  %conv = sext i32 %49 to i64
  store i64 %conv, ptr %numFiles, align 8
  %vtable76 = load ptr, ptr %callback, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 6
  %50 = load ptr, ptr %vfn77, align 8
  %call80 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %numFiles, ptr noundef nonnull %_phySize.i)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then69
  %cmp81.not = icmp ne i32 %call80, 0
  %retval.6.call80 = select i1 %cmp81.not, i32 %call80, i32 %retval.2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles) #19
  %spec.select = zext i1 %cmp81.not to i32
  br label %cleanup92

lpad78:                                           ; preds = %if.then69
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles) #19
  br label %ehcleanup93

cleanup92:                                        ; preds = %call.i.noexc, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, %invoke.cont79, %if.end44, %if.end64, %cleanup.cont19, %invoke.cont56, %invoke.cont31
  %cleanup.dest.slot.6 = phi i32 [ 1, %invoke.cont56 ], [ 1, %invoke.cont31 ], [ 2, %cleanup.cont19 ], [ 2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ 0, %if.end64 ], [ 0, %if.end44 ], [ %spec.select, %invoke.cont79 ], [ 1, %call.i.noexc ]
  %retval.9 = phi i32 [ %call57, %invoke.cont56 ], [ %call32, %invoke.cont31 ], [ %retval.2, %cleanup.cont19 ], [ %retval.2.call13.call32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %retval.2, %if.end64 ], [ %retval.2, %if.end44 ], [ %retval.6.call80, %invoke.cont79 ], [ %call.i204, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  %52 = load ptr, ptr %Group.i245, align 8
  %isnull.i.i212 = icmp eq ptr %52, null
  br i1 %isnull.i.i212, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i213

delete.notnull.i.i213:                            ; preds = %cleanup92
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i213, %cleanup92
  %53 = load ptr, ptr %User.i244, align 8
  %isnull.i2.i = icmp eq ptr %53, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %54 = load ptr, ptr %LinkName.i241, align 8
  %isnull.i5.i = icmp eq ptr %54, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %54) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %55 = load ptr, ptr %item, align 8
  %isnull.i8.i = icmp eq ptr %55, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %item) #19
  switch i32 %cleanup.dest.slot.6, label %cleanup164 [
    i32 0, label %for.cond
    i32 2, label %for.end
  ]

ehcleanup93:                                      ; preds = %lpad22, %lpad.i, %lpad78, %lpad55, %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %51, %lpad78 ], [ %48, %lpad55 ], [ %22, %lpad26 ], [ %9, %lpad ], [ %21, %lpad22 ], [ %16, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %item) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %item) #19
  br label %ehcleanup165

for.end:                                          ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit
  %56 = load i32, ptr %_size.i.i, align 4
  %cmp102 = icmp eq i32 %56, 0
  br i1 %cmp102, label %if.then103, label %if.end163

if.then103:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  store ptr null, ptr %openVolumeCallback, align 8
  br i1 %cmp45.not, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread, label %if.end106

if.end106:                                        ; preds = %if.then103
  %vtable110 = load ptr, ptr %callback, align 8
  %57 = load ptr, ptr %vtable110, align 8
  %call113 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %openVolumeCallback)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %if.end106
  %58 = load ptr, ptr %openVolumeCallback, align 8
  %cmp.i = icmp eq ptr %58, null
  br i1 %cmp.i, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread, label %if.end117

lpad107:                                          ; preds = %if.end106
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end117:                                        ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %vtable123 = load ptr, ptr %58, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 5
  %60 = load ptr, ptr %vfn124, align 8
  %call126 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 4, ptr noundef nonnull %prop)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %if.end117
  %cmp127.not = icmp eq i32 %call126, 0
  %61 = load i16, ptr %prop, align 8
  %cmp131.not = icmp eq i16 %61, 8
  %or.cond = select i1 %cmp127.not, i1 %cmp131.not, i1 false
  br i1 %or.cond, label %if.end133, label %cleanup153

lpad120:                                          ; preds = %if.end117
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end133:                                        ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseName) #19
  %63 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %baseName, ptr noundef %64)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %baseName, i64 0, i32 1
  %65 = load i32, ptr %_length.i, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %65, i32 4)
  %sub.i = sub nsw i32 %65, %spec.select.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %baseName, i32 noundef %sub.i, i32 noundef %spec.select.i)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %baseName, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %66 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %66, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont139
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont139, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  %67 = load ptr, ptr %baseName, align 8
  %call.i216 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %67, ptr noundef nonnull @.str)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %cmp146.not = icmp eq i32 %call.i216, 0
  %retval.9. = select i1 %cmp146.not, i32 %retval.9, i32 1
  %68 = load ptr, ptr %baseName, align 8
  %isnull.i217 = icmp eq ptr %68, null
  br i1 %isnull.i217, label %_ZN11CStringBaseIwED2Ev.exit219, label %delete.notnull.i218

delete.notnull.i218:                              ; preds = %invoke.cont144
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN11CStringBaseIwED2Ev.exit219

_ZN11CStringBaseIwED2Ev.exit219:                  ; preds = %invoke.cont144, %delete.notnull.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseName) #19
  br label %cleanup153

lpad134:                                          ; preds = %if.end133
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad136:                                          ; preds = %invoke.cont135
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont137
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp, align 8
  %isnull.i220 = icmp eq ptr %72, null
  br i1 %isnull.i220, label %ehcleanup142, label %delete.notnull.i221

delete.notnull.i221:                              ; preds = %lpad138
  call void @_ZdaPv(ptr noundef nonnull %72) #22
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %delete.notnull.i221, %lpad138, %lpad136
  %.pn196 = phi { ptr, i32 } [ %70, %lpad136 ], [ %71, %lpad138 ], [ %71, %delete.notnull.i221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup150

lpad143:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

cleanup153:                                       ; preds = %invoke.cont125, %_ZN11CStringBaseIwED2Ev.exit219
  %cleanup.dest.slot.8 = phi i1 [ %cmp146.not, %_ZN11CStringBaseIwED2Ev.exit219 ], [ false, %invoke.cont125 ]
  %retval.11 = phi i32 [ %retval.9., %_ZN11CStringBaseIwED2Ev.exit219 ], [ 1, %invoke.cont125 ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %cleanup157 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup153
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread: ; preds = %if.then103, %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  br label %cleanup164

cleanup157:                                       ; preds = %cleanup153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  %.pr = load ptr, ptr %openVolumeCallback, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup157
  %vtable.i = load ptr, ptr %.pr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %76 = load ptr, ptr %vfn.i, align 8
  %call.i224 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit: ; preds = %cleanup157, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  br i1 %cleanup.dest.slot.8, label %if.end163, label %cleanup164

ehcleanup150:                                     ; preds = %lpad143, %ehcleanup142
  %.pn198 = phi { ptr, i32 } [ %73, %lpad143 ], [ %.pn196, %ehcleanup142 ]
  %79 = load ptr, ptr %baseName, align 8
  %isnull.i226 = icmp eq ptr %79, null
  br i1 %isnull.i226, label %ehcleanup152, label %delete.notnull.i227

delete.notnull.i227:                              ; preds = %ehcleanup150
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %delete.notnull.i227, %ehcleanup150, %lpad134
  %.pn198.pn = phi { ptr, i32 } [ %69, %lpad134 ], [ %.pn198, %ehcleanup150 ], [ %.pn198, %delete.notnull.i227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseName) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad120
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %ehcleanup152 ], [ %62, %lpad120 ]
  %call.i229 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit232 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %ehcleanup154
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit232:      ; preds = %ehcleanup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit232, %lpad107
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit232 ], [ %59, %lpad107 ]
  %82 = load ptr, ptr %openVolumeCallback, align 8
  %tobool.not.i233 = icmp eq ptr %82, null
  br i1 %tobool.not.i233, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit239, label %if.then.i234

if.then.i234:                                     ; preds = %ehcleanup158
  %vtable.i235 = load ptr, ptr %82, align 8
  %vfn.i236 = getelementptr inbounds ptr, ptr %vtable.i235, i64 2
  %83 = load ptr, ptr %vfn.i236, align 8
  %call.i237 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit239 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %if.then.i234
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit239: ; preds = %ehcleanup158, %if.then.i234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  br label %ehcleanup165

if.end163:                                        ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, %for.end
  br label %cleanup164

cleanup164:                                       ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, %cleanup.cont, %entry, %if.end163
  %retval.13 = phi i32 [ 0, %if.end163 ], [ %retval.11, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit ], [ %call5, %cleanup.cont ], [ %call, %entry ], [ 1, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread ], [ %retval.9, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #19
  ret i32 %retval.13

ehcleanup165:                                     ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit239, %ehcleanup93
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit239 ], [ %.pn, %ehcleanup93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #19
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %Group, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %User, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %LinkName, align 8
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIcED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN11CStringBaseIcED2Ev.exit10

_ZN11CStringBaseIcED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit7, %delete.notnull.i9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #2 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  store ptr %call.i, ptr %this, align 8
  store i32 0, ptr %call.i, align 4
  store i32 %add.i, ptr %_capacity, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8
  %0 = load ptr, ptr %this, align 8
  store i32 0, ptr %0, align 4
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr noundef %openArchiveCallback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr noundef %openArchiveCallback)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.not.not = icmp eq i32 %call4, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.then2.i, %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.0, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  br i1 %matches, label %catch8, label %catch

catch8:                                           ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %5, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad10

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

cleanup.cont:                                     ; preds = %invoke.cont3
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i18 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %cleanup.cont
  %7 = load ptr, ptr %_stream, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %7, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %8 = load ptr, ptr %vfn5.i, align 8
  %call6.i19 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_stream, align 8
  br label %return

lpad10:                                           ; preds = %catch8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %9

return:                                           ; preds = %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %invoke.cont3, %catch
  %retval.1 = phi i32 [ %call4, %invoke.cont3 ], [ -2147024882, %catch ], [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch8
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %2, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_seqStream, align 8
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not.i.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = load ptr, ptr %_seqStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %3, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream.exit

_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %stream, ptr %_seqStream.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 align 2 {
entry:
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %_length.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %_length.i, align 8
  %0 = load ptr, ptr %_errorMessage, align 8
  store i8 0, ptr %0, align 1
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  store i32 0, ptr %_curIndex, align 8
  %_latestIsRead = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 9
  store i8 0, ptr %_latestIsRead, align 4
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_phySize, i8 0, i64 17, i1 false)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_items)
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_seqStream, align 8
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %_stream, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
  %vtable.i4 = load ptr, ptr %3, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %4 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_stream, align 8
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, %if.then.i3
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #7 align 2 {
entry:
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_stream, align 8
  %tobool.not = icmp eq ptr %0, null
  %_size.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cond = select i1 %tobool.not, i32 -1, i32 %1
  store i32 %cond, ptr %numItems, align 4
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NTar8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %_items, align 8
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream, i8 0, i64 16, i1 false)
  invoke void @_ZN8NArchive4NTar5CItemC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %_latestItem)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage, i8 0, i64 16, i1 false)
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %_capacity.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 2
  store ptr %call.i.i36, ptr %_errorMessage, align 8
  store i8 0, ptr %call.i.i36, align 1
  store i32 4, ptr %_capacity.i, align 4
  %copyCoder = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 17
  store ptr null, ptr %copyCoder, align 8
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %5 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %5, align 4
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %4, align 8
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %copyCoderSpec = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 16
  store ptr %call, ptr %copyCoderSpec, align 8
  %6 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i37 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont16
  %7 = load ptr, ptr %copyCoder, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %7, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %8 = load ptr, ptr %vfn5.i, align 8
  %call6.i38 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %copyCoder, align 8
  ret void

lpad9:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %if.then2.i, %invoke.cont16, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %copyCoder, align 8
  %tobool.not.i39 = icmp eq ptr %12, null
  br i1 %tobool.not.i39, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad15
  %vtable.i40 = load ptr, ptr %12, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 2
  %13 = load ptr, ptr %vfn.i41, align 8
  %call.i = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %lpad15, %if.then.i
  %16 = load ptr, ptr %_errorMessage, align 8
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %ehcleanup24, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %11, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ], [ %11, %delete.notnull.i ]
  tail call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %_latestItem) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %9, %lpad9 ]
  %17 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i42, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup25
  %vtable.i44 = load ptr, ptr %17, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 2
  %18 = load ptr, ptr %vfn.i45, align 8
  %call.i46 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i43
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %ehcleanup25, %if.then.i43
  %21 = load ptr, ptr %_stream, align 8
  %tobool.not.i48 = icmp eq ptr %21, null
  br i1 %tobool.not.i48, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i50 = load ptr, ptr %21, align 8
  %vfn.i51 = getelementptr inbounds ptr, ptr %vtable.i50, i64 2
  %22 = load ptr, ptr %vfn.i51, align 8
  %call.i52 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i49
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i49
  tail call void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_items) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) local_unnamed_addr #4 align 2 {
entry:
  %packSize = alloca i64, align 8
  %filled = alloca i8, align 1
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  %_latestIsRead = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %_curIndex, align 8
  %cmp57 = icmp ult i32 %0, %index
  %1 = load i8, ptr %_latestIsRead, align 4
  %tobool.not58 = icmp eq i8 %1, 0
  %or.cond59 = select i1 %cmp57, i1 true, i1 %tobool.not58
  br i1 %or.cond59, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %Size.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 1
  %copyCoderSpec = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 16
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %_latestItem23 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  %HeaderPos.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 2
  %_errorMessage.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %HeaderSize.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end38
  %tobool.not60 = phi i1 [ %tobool.not58, %while.body.lr.ph ], [ %tobool.not, %if.end38 ]
  br i1 %tobool.not60, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #19
  %2 = load i64, ptr %Size.i, align 8
  %add.i = add i64 %2, 511
  %and.i = and i64 %add.i, -512
  store i64 %and.i, ptr %packSize, align 8
  %3 = load ptr, ptr %copyCoderSpec, align 8
  %4 = load ptr, ptr %_seqStream, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %packSize, ptr noundef nonnull %packSize, ptr noundef null)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont, label %cleanup17.thread

cleanup.cont:                                     ; preds = %if.then
  %6 = load ptr, ptr %copyCoderSpec, align 8
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %TotalSize, align 8
  %8 = load i64, ptr %_phySize, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %_phySize, align 8
  %9 = load i64, ptr %packSize, align 8
  %cmp11.not = icmp eq i64 %7, %9
  br i1 %cmp11.not, label %cleanup17, label %if.then12

if.then12:                                        ; preds = %cleanup.cont
  %_length.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %10 = load ptr, ptr %_errorMessage.i, align 8
  store i8 0, ptr %10, align 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 2
  %11 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %11, 26
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.then12
  %.pre11.i = load ptr, ptr %_errorMessage.i, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.then12
  %call.i.i = call noalias noundef nonnull dereferenceable(26) ptr @_Znam(i64 noundef 26) #21
  %call.i.i67 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %11, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %_errorMessage.i, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i68 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check = icmp ult i32 %.pre10.i, 8
  %12 = sub i64 %call.i.i67, %.pre.i.i68
  %diff.check = icmp ult i64 %12, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check69 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check69, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index70 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index70
  %wide.load = load <16 x i8>, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %wide.load71 = load <16 x i8>, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %call.i.i, i64 %index70
  store <16 x i8> %wide.load, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> %wide.load71, ptr %16, align 1
  %index.next = add nuw i64 %index70, 32
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec73 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index75 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next77, %vec.epilog.vector.body ]
  %18 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index75
  %wide.load76 = load <8 x i8>, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %call.i.i, i64 %index75
  store <8 x i8> %wide.load76, ptr %19, align 1
  %index.next77 = add nuw i64 %index75, 8
  %20 = icmp eq i64 %index.next77, %n.vec73
  br i1 %20, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n74 = icmp eq i64 %n.vec73, %wide.trip.count.i.i
  br i1 %cmp.n74, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec73, %vec.epilog.middle.block ]
  %21 = xor i64 %indvars.iv.i6.i.ph, -1
  %22 = add nsw i64 %21, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %23 = load i8, ptr %arrayidx.i7.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %23, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %25 = load i8, ptr %arrayidx.i7.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %25, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %26 = load i8, ptr %arrayidx.i7.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %26, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %27 = load i8, ptr %arrayidx.i7.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %27, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %28 = load i8, ptr %arrayidx.i7.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %28, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %29 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %_errorMessage.i, align 8
  %idxprom13.i.i = sext i32 %29 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 26, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %30 = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i.15 = getelementptr inbounds i8, ptr %30, i64 16
  store <16 x i8> <i8 85, i8 110, i8 101, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111>, ptr %30, align 1
  %incdec.ptr1.i.i.23 = getelementptr inbounds i8, ptr %30, i64 24
  store <8 x i8> <i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118>, ptr %incdec.ptr1.i.i.15, align 1
  %incdec.ptr1.i.i.24 = getelementptr inbounds i8, ptr %30, i64 25
  store i8 101, ptr %incdec.ptr1.i.i.23, align 1
  store i8 0, ptr %incdec.ptr1.i.i.24, align 1
  store i32 25, ptr %_length.i.i, align 8
  br label %cleanup17.thread

cleanup17.thread:                                 ; preds = %if.then, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %retval.2.ph = phi i32 [ 1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %call5, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #19
  br label %return

cleanup17:                                        ; preds = %cleanup.cont
  store i8 0, ptr %_latestIsRead, align 4
  %31 = load i32, ptr %_curIndex, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %_curIndex, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #19
  br label %if.end38

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %filled) #19
  %32 = load ptr, ptr %_seqStream, align 8
  %33 = load i64, ptr %_phySize, align 8
  store i64 %33, ptr %HeaderPos.i, align 8
  %call.i = call noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %_latestItem23, ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage.i)
  %cmp.not.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.not.i, label %cleanup.cont30, label %cleanup35.thread

cleanup.cont30:                                   ; preds = %if.else
  %34 = load i32, ptr %HeaderSize.i, align 8
  %conv.i = zext i32 %34 to i64
  %35 = load <2 x i64>, ptr %_phySize, align 8
  %36 = insertelement <2 x i64> poison, i64 %conv.i, i64 0
  %37 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> zeroinitializer
  %38 = add <2 x i64> %35, %37
  store <2 x i64> %38, ptr %_phySize, align 8
  %39 = load i8, ptr %filled, align 1
  %tobool31.not = icmp eq i8 %39, 0
  br i1 %tobool31.not, label %if.then32, label %cleanup35

if.then32:                                        ; preds = %cleanup.cont30
  %_phySizeDefined = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  store i8 1, ptr %_phySizeDefined, align 8
  br label %cleanup35.thread

cleanup35.thread:                                 ; preds = %if.else, %if.then32
  %retval.4.ph = phi i32 [ -2147024809, %if.then32 ], [ %call.i, %if.else ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  br label %return

cleanup35:                                        ; preds = %cleanup.cont30
  store i8 1, ptr %_latestIsRead, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  %.pre = load i32, ptr %_curIndex, align 8
  br label %if.end38

if.end38:                                         ; preds = %cleanup35, %cleanup17
  %40 = phi i32 [ %.pre, %cleanup35 ], [ %inc, %cleanup17 ]
  %tobool.not = xor i1 %tobool.not60, true
  %cmp = icmp uge i32 %40, %index
  %or.cond.not = and i1 %cmp, %tobool.not60
  br i1 %or.cond.not, label %return, label %while.body

return:                                           ; preds = %if.end38, %entry, %cleanup35.thread, %cleanup17.thread
  %retval.6 = phi i32 [ %retval.2.ph, %cleanup17.thread ], [ %retval.4.ph, %cleanup35.thread ], [ 0, %entry ], [ 0, %if.end38 ]
  ret i32 %retval.6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase.3, align 8
  %ref.tmp15 = alloca %class.CStringBase.3, align 8
  %ft = alloca %struct._FILETIME, align 4
  %ref.tmp56 = alloca %class.CStringBase.3, align 8
  %ref.tmp67 = alloca %class.CStringBase.3, align 8
  %ref.tmp78 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_stream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end14

lpad2:                                            ; preds = %sw.bb37.invoke, %sw.bb2.i, %sw.epilog, %sw.bb52, %invoke.cont28
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup91

if.else:                                          ; preds = %entry
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %_curIndex, align 8
  %cmp = icmp ugt i32 %4, %index
  br i1 %cmp, label %cleanup90, label %if.else7

if.else7:                                         ; preds = %if.else
  %call10 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else7
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %cleanup.cont, label %cleanup90

lpad8:                                            ; preds = %if.else7
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup91

cleanup.cont:                                     ; preds = %invoke.cont9
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  br label %if.end14

if.end14:                                         ; preds = %if.then, %cleanup.cont
  %item.0 = phi ptr [ %_latestItem, %cleanup.cont ], [ %2, %if.then ]
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb27
    i32 7, label %invoke.cont33
    i32 8, label %sw.bb37
    i32 12, label %sw.bb42
    i32 53, label %sw.bb52
    i32 25, label %sw.bb55
    i32 26, label %sw.bb66
    i32 54, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #19
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %item.0, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %sw.bb
  invoke void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load ptr, ptr %ref.tmp, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %6)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont19
  %7 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont23, %delete.notnull.i
  %8 = load ptr, ptr %ref.tmp15, align 8
  %isnull.i128 = icmp eq ptr %8, null
  br i1 %isnull.i128, label %_ZN11CStringBaseIwED2Ev.exit130, label %delete.notnull.i129

delete.notnull.i129:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN11CStringBaseIwED2Ev.exit130

_ZN11CStringBaseIwED2Ev.exit130:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %sw.epilog

lpad16:                                           ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %12 = load ptr, ptr %ref.tmp, align 8
  %isnull.i131 = icmp eq ptr %12, null
  br i1 %isnull.i131, label %ehcleanup, label %delete.notnull.i132

delete.notnull.i132:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i132, %lpad20, %lpad18
  %.pn123 = phi { ptr, i32 } [ %10, %lpad18 ], [ %11, %lpad20 ], [ %11, %delete.notnull.i132 ]
  %13 = load ptr, ptr %ref.tmp15, align 8
  %isnull.i134 = icmp eq ptr %13, null
  br i1 %isnull.i134, label %ehcleanup25, label %delete.notnull.i135

delete.notnull.i135:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %delete.notnull.i135, %ehcleanup, %lpad16
  %.pn123.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %.pn123, %ehcleanup ], [ %.pn123, %delete.notnull.i135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup91

sw.bb27:                                          ; preds = %if.end14
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 12
  %14 = load i8, ptr %LinkFlag.i, align 8
  %conv.i = sext i8 %14 to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 53, label %invoke.cont28
    i32 68, label %invoke.cont28
    i32 0, label %sw.bb2.i
    i32 48, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb27, %sw.bb27
  %call.i137 = invoke noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %item.0, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad2

sw.epilog.i:                                      ; preds = %sw.bb27
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %sw.epilog.i, %sw.bb27, %sw.bb27, %sw.bb2.i
  %retval.0.i = phi i1 [ false, %sw.epilog.i ], [ true, %sw.bb27 ], [ true, %sw.bb27 ], [ %call.i137, %sw.bb2.i ]
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %retval.0.i)
          to label %sw.epilog unwind label %lpad2

invoke.cont33:                                    ; preds = %if.end14
  %LinkFlag.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 12
  %15 = load i8, ptr %LinkFlag.i.i, align 8
  %cmp.i.i = icmp eq i8 %15, 50
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 1
  %16 = load i64, ptr %Size.i.i, align 8
  %cmp2.i.i = icmp eq i64 %16, 0
  %17 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 8, i32 1
  %18 = load i32, ptr %_length.i.i, align 8
  %conv.i138 = sext i32 %18 to i64
  %cond.i = select i1 %17, i64 %conv.i138, i64 %16
  br label %sw.bb37.invoke

sw.bb37:                                          ; preds = %if.end14
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 1
  %19 = load i64, ptr %Size.i, align 8
  %add.i = add i64 %19, 511
  %and.i = and i64 %add.i, -512
  br label %sw.bb37.invoke

sw.bb37.invoke:                                   ; preds = %invoke.cont33, %sw.bb37
  %20 = phi i64 [ %and.i, %sw.bb37 ], [ %cond.i, %invoke.cont33 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %20)
          to label %sw.epilog unwind label %lpad2

sw.bb42:                                          ; preds = %if.end14
  %MTime = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 5
  %22 = load i32, ptr %MTime, align 4
  %cmp43.not = icmp eq i32 %22, 0
  br i1 %cmp43.not, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft) #19
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %ft)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #19
  br label %sw.epilog

lpad46:                                           ; preds = %invoke.cont47, %if.then44
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #19
  br label %ehcleanup91

sw.bb52:                                          ; preds = %if.end14
  %Mode = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 2
  %24 = load i32, ptr %Mode, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %24)
          to label %sw.epilog unwind label %lpad2

sw.bb55:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp56) #19
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 9
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %User, i32 noundef 1)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %sw.bb55
  %25 = load ptr, ptr %ref.tmp56, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %25)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont58
  %26 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i140 = icmp eq ptr %26, null
  br i1 %isnull.i140, label %_ZN11CStringBaseIwED2Ev.exit142, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %_ZN11CStringBaseIwED2Ev.exit142

_ZN11CStringBaseIwED2Ev.exit142:                  ; preds = %invoke.cont62, %delete.notnull.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #19
  br label %sw.epilog

lpad57:                                           ; preds = %sw.bb55
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont58
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %29 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i143 = icmp eq ptr %29, null
  br i1 %isnull.i143, label %ehcleanup65, label %delete.notnull.i144

delete.notnull.i144:                              ; preds = %lpad59
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i144, %lpad59, %lpad57
  %.pn121 = phi { ptr, i32 } [ %27, %lpad57 ], [ %28, %lpad59 ], [ %28, %delete.notnull.i144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #19
  br label %ehcleanup91

sw.bb66:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp67) #19
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 10
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %Group, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %sw.bb66
  %30 = load ptr, ptr %ref.tmp67, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %30)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont69
  %31 = load ptr, ptr %ref.tmp67, align 8
  %isnull.i147 = icmp eq ptr %31, null
  br i1 %isnull.i147, label %_ZN11CStringBaseIwED2Ev.exit149, label %delete.notnull.i148

delete.notnull.i148:                              ; preds = %invoke.cont73
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN11CStringBaseIwED2Ev.exit149

_ZN11CStringBaseIwED2Ev.exit149:                  ; preds = %invoke.cont73, %delete.notnull.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp67) #19
  br label %sw.epilog

lpad68:                                           ; preds = %sw.bb66
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont69
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %34 = load ptr, ptr %ref.tmp67, align 8
  %isnull.i150 = icmp eq ptr %34, null
  br i1 %isnull.i150, label %ehcleanup76, label %delete.notnull.i151

delete.notnull.i151:                              ; preds = %lpad70
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %delete.notnull.i151, %lpad70, %lpad68
  %.pn119 = phi { ptr, i32 } [ %32, %lpad68 ], [ %33, %lpad70 ], [ %33, %delete.notnull.i151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp67) #19
  br label %ehcleanup91

sw.bb77:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp78) #19
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb77
  %35 = load ptr, ptr %ref.tmp78, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %35)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %36 = load ptr, ptr %ref.tmp78, align 8
  %isnull.i154 = icmp eq ptr %36, null
  br i1 %isnull.i154, label %_ZN11CStringBaseIwED2Ev.exit156, label %delete.notnull.i155

delete.notnull.i155:                              ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN11CStringBaseIwED2Ev.exit156

_ZN11CStringBaseIwED2Ev.exit156:                  ; preds = %invoke.cont84, %delete.notnull.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78) #19
  br label %sw.epilog

lpad79:                                           ; preds = %sw.bb77
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont80
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %39 = load ptr, ptr %ref.tmp78, align 8
  %isnull.i157 = icmp eq ptr %39, null
  br i1 %isnull.i157, label %ehcleanup87, label %delete.notnull.i158

delete.notnull.i158:                              ; preds = %lpad81
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i158, %lpad81, %lpad79
  %.pn = phi { ptr, i32 } [ %37, %lpad79 ], [ %38, %lpad81 ], [ %38, %delete.notnull.i158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78) #19
  br label %ehcleanup91

sw.epilog:                                        ; preds = %sw.bb37.invoke, %sw.bb52, %sw.bb42, %invoke.cont48, %invoke.cont28, %if.end14, %_ZN11CStringBaseIwED2Ev.exit156, %_ZN11CStringBaseIwED2Ev.exit149, %_ZN11CStringBaseIwED2Ev.exit142, %_ZN11CStringBaseIwED2Ev.exit130
  %call89 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %cleanup90 unwind label %lpad2

cleanup90:                                        ; preds = %sw.epilog, %if.else, %invoke.cont9
  %retval.1 = phi i32 [ %call10, %invoke.cont9 ], [ -2147024809, %if.else ], [ 0, %sw.epilog ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup90
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  br label %return

ehcleanup91:                                      ; preds = %ehcleanup87, %ehcleanup76, %ehcleanup65, %lpad46, %ehcleanup25, %lpad8, %lpad2
  %.pn126 = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn, %ehcleanup87 ], [ %.pn119, %ehcleanup76 ], [ %.pn121, %ehcleanup65 ], [ %23, %lpad46 ], [ %.pn123.pn, %ehcleanup25 ], [ %5, %lpad8 ]
  %call.i160 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %ehcleanup91
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit162:      ; preds = %ehcleanup91
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn126, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn126, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.5, %44
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #19
  br i1 %matches, label %catch97, label %catch

catch97:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit162
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %45, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad99

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit162
  call void @__cxa_end_catch()
  br label %return

lpad99:                                           ; preds = %catch97
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %46

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.2 = phi i32 [ %retval.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.2

unreachable:                                      ; preds = %catch97
  unreachable
}

declare void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realOutStream = alloca %class.CMyComPtr.6, align 8
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_seqStream, align 8
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %_stream, align 8
  %cmp = icmp eq ptr %1, null
  %spec.select = select i1 %cmp, ptr %0, ptr %1
  %cmp8 = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp8, i32 %2, i32 %numItems
  %tobool19 = icmp ne ptr %1, null
  %cmp20 = icmp eq i32 %numItems.addr.0, 0
  %or.cond = and i1 %tobool19, %cmp20
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i, align 8
  br i1 %cmp8, label %for.body.us.preheader, label %for.body.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter586 = and i32 %numItems.addr.0, 1
  %4 = icmp eq i32 %numItems.addr.0, 1
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter589 = and i32 %numItems.addr.0, -2
  br label %for.body.us

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %5 = icmp eq i32 %numItems, 1
  br i1 %5, label %for.end.loopexit584.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %totalSize.0552.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %add.us.1, %for.body.us ]
  %i.0551.us = phi i32 [ 0, %for.body.us.preheader.new ], [ %inc.us.1, %for.body.us ]
  %niter590 = phi i32 [ 0, %for.body.us.preheader.new ], [ %niter590.next.1, %for.body.us ]
  %idxprom.i.i.us = sext i32 %i.0551.us to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.us
  %6 = load ptr, ptr %arrayidx.i.i.us, align 8
  %LinkFlag.i.i.us = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %6, i64 0, i32 12
  %7 = load i8, ptr %LinkFlag.i.i.us, align 8
  %cmp.i.i.us = icmp eq i8 %7, 50
  %Size.i.i.us = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %Size.i.i.us, align 8
  %cmp2.i.i.us = icmp eq i64 %8, 0
  %9 = select i1 %cmp.i.i.us, i1 %cmp2.i.i.us, i1 false
  %_length.i.i.us = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %6, i64 0, i32 8, i32 1
  %10 = load i32, ptr %_length.i.i.us, align 8
  %conv.i.us = sext i32 %10 to i64
  %cond.i.us = select i1 %9, i64 %conv.i.us, i64 %8
  %add.us = add i64 %cond.i.us, %totalSize.0552.us
  %inc.us = or i32 %i.0551.us, 1
  %idxprom.i.i.us.1 = sext i32 %inc.us to i64
  %arrayidx.i.i.us.1 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.us.1
  %11 = load ptr, ptr %arrayidx.i.i.us.1, align 8
  %LinkFlag.i.i.us.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %11, i64 0, i32 12
  %12 = load i8, ptr %LinkFlag.i.i.us.1, align 8
  %cmp.i.i.us.1 = icmp eq i8 %12, 50
  %Size.i.i.us.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %11, i64 0, i32 1
  %13 = load i64, ptr %Size.i.i.us.1, align 8
  %cmp2.i.i.us.1 = icmp eq i64 %13, 0
  %14 = select i1 %cmp.i.i.us.1, i1 %cmp2.i.i.us.1, i1 false
  %_length.i.i.us.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %11, i64 0, i32 8, i32 1
  %15 = load i32, ptr %_length.i.i.us.1, align 8
  %conv.i.us.1 = sext i32 %15 to i64
  %cond.i.us.1 = select i1 %14, i64 %conv.i.us.1, i64 %13
  %add.us.1 = add i64 %cond.i.us.1, %add.us
  %inc.us.1 = add nuw i32 %i.0551.us, 2
  %niter590.next.1 = add i32 %niter590, 2
  %niter590.ncmp.1 = icmp eq i32 %niter590.next.1, %unroll_iter589
  br i1 %niter590.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body.us

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %totalSize.0552 = phi i64 [ 0, %for.body.preheader.new ], [ %add.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 4
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %LinkFlag.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %17, i64 0, i32 12
  %18 = load i8, ptr %LinkFlag.i.i, align 8
  %cmp.i.i = icmp eq i8 %18, 50
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %17, i64 0, i32 1
  %19 = load i64, ptr %Size.i.i, align 8
  %cmp2.i.i = icmp eq i64 %19, 0
  %20 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %17, i64 0, i32 8, i32 1
  %21 = load i32, ptr %_length.i.i, align 8
  %conv.i = sext i32 %21 to i64
  %cond.i = select i1 %20, i64 %conv.i, i64 %19
  %add = add i64 %cond.i, %totalSize.0552
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next
  %22 = load i32, ptr %arrayidx.1, align 4
  %idxprom.i.i.1 = sext i32 %22 to i64
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.1
  %23 = load ptr, ptr %arrayidx.i.i.1, align 8
  %LinkFlag.i.i.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %23, i64 0, i32 12
  %24 = load i8, ptr %LinkFlag.i.i.1, align 8
  %cmp.i.i.1 = icmp eq i8 %24, 50
  %Size.i.i.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %23, i64 0, i32 1
  %25 = load i64, ptr %Size.i.i.1, align 8
  %cmp2.i.i.1 = icmp eq i64 %25, 0
  %26 = select i1 %cmp.i.i.1, i1 %cmp2.i.i.1, i1 false
  %_length.i.i.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %23, i64 0, i32 8, i32 1
  %27 = load i32, ptr %_length.i.i.1, align 8
  %conv.i.1 = sext i32 %27 to i64
  %cond.i.1 = select i1 %26, i64 %conv.i.1, i64 %25
  %add.1 = add i64 %cond.i.1, %add
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit584.unr-lcssa, label %for.body

lpad26:                                           ; preds = %for.end
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup306

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %add.us.lcssa.ph = phi i64 [ undef, %for.body.us.preheader ], [ %add.us.1, %for.body.us ]
  %totalSize.0552.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %add.us.1, %for.body.us ]
  %i.0551.us.unr = phi i32 [ 0, %for.body.us.preheader ], [ %inc.us.1, %for.body.us ]
  %lcmp.mod587.not = icmp eq i32 %xtraiter586, 0
  br i1 %lcmp.mod587.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa
  %idxprom.i.i.us.epil = sext i32 %i.0551.us.unr to i64
  %arrayidx.i.i.us.epil = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.us.epil
  %29 = load ptr, ptr %arrayidx.i.i.us.epil, align 8
  %LinkFlag.i.i.us.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %29, i64 0, i32 12
  %30 = load i8, ptr %LinkFlag.i.i.us.epil, align 8
  %cmp.i.i.us.epil = icmp eq i8 %30, 50
  %Size.i.i.us.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %29, i64 0, i32 1
  %31 = load i64, ptr %Size.i.i.us.epil, align 8
  %cmp2.i.i.us.epil = icmp eq i64 %31, 0
  %32 = select i1 %cmp.i.i.us.epil, i1 %cmp2.i.i.us.epil, i1 false
  %_length.i.i.us.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %29, i64 0, i32 8, i32 1
  %33 = load i32, ptr %_length.i.i.us.epil, align 8
  %conv.i.us.epil = sext i32 %33 to i64
  %cond.i.us.epil = select i1 %32, i64 %conv.i.us.epil, i64 %31
  %add.us.epil = add i64 %cond.i.us.epil, %totalSize.0552.us.unr
  br label %for.end

for.end.loopexit584.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %totalSize.0552.unr = phi i64 [ 0, %for.body.preheader ], [ %add.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit584.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.unr
  %34 = load i32, ptr %arrayidx.epil, align 4
  %idxprom.i.i.epil = sext i32 %34 to i64
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.epil
  %35 = load ptr, ptr %arrayidx.i.i.epil, align 8
  %LinkFlag.i.i.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %35, i64 0, i32 12
  %36 = load i8, ptr %LinkFlag.i.i.epil, align 8
  %cmp.i.i.epil = icmp eq i8 %36, 50
  %Size.i.i.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %35, i64 0, i32 1
  %37 = load i64, ptr %Size.i.i.epil, align 8
  %cmp2.i.i.epil = icmp eq i64 %37, 0
  %38 = select i1 %cmp.i.i.epil, i1 %cmp2.i.i.epil, i1 false
  %_length.i.i.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %35, i64 0, i32 8, i32 1
  %39 = load i32, ptr %_length.i.i.epil, align 8
  %conv.i.epil = sext i32 %39 to i64
  %cond.i.epil = select i1 %38, i64 %conv.i.epil, i64 %37
  %add.epil = add i64 %cond.i.epil, %totalSize.0552.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit584.unr-lcssa, %for.body.us.epil, %for.end.loopexit.unr-lcssa, %for.cond.preheader
  %totalSize.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add.us.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.us.epil, %for.body.us.epil ], [ %add.lcssa.ph, %for.end.loopexit584.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %vtable = load ptr, ptr %extractCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %40 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %totalSize.0.lcssa)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %for.end
  %call35 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %vtable.i = load ptr, ptr %call35, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %41 = load ptr, ptr %vfn.i, align 8
  %call.i427 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call35, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont41
  %42 = getelementptr inbounds i8, ptr %call44, i64 8
  store i32 0, ptr %42, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call44, align 8
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8
  %43 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i430 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %cmp.not.i.i = icmp eq ptr %spec.select, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %vtable.i.i = load ptr, ptr %spec.select, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i432 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
          to label %if.end.i.i unwind label %lpad49

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont48
  %45 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %invoke.cont50, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %45, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %46 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i433 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %spec.select, ptr %_stream.i, align 8
  %call53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont50
  %47 = getelementptr inbounds i8, ptr %call53, i64 8
  store i32 0, ptr %47, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 2), ptr %call53, align 8
  %_stream.i434 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 3
  store ptr null, ptr %_stream.i434, align 8
  %48 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i437 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %for.cond58.preheader unwind label %lpad56

for.cond58.preheader:                             ; preds = %invoke.cont55
  %cmp59553 = icmp ne i32 %numItems.addr.0, 0
  %49 = or i1 %cmp, %cmp59553
  br i1 %49, label %for.body61.lr.ph, label %if.then.i498

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call35, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call35, i64 0, i32 9
  %tobool70.not = icmp ne i32 %testMode, 0
  %cond71 = zext i1 %tobool70.not to i32
  %_items.i.i438 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  %_size.i468 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 4
  %_overflow.i = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 5
  %_overflowIsAllowed.i = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 6
  %_size.i477 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 4
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 5
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 6
  %copyCoder = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 17
  %_latestIsRead = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 9
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc282
  %retval.0558 = phi i32 [ undef, %for.body61.lr.ph ], [ %retval.17572577, %for.inc282 ]
  %totalSize.1557 = phi i64 [ 0, %for.body61.lr.ph ], [ %totalSize.2570578, %for.inc282 ]
  %i.1556 = phi i32 [ 0, %for.body61.lr.ph ], [ %inc283, %for.inc282 ]
  %totalPackSize.0555 = phi i64 [ 0, %for.body61.lr.ph ], [ %totalPackSize.1569579, %for.inc282 ]
  store i64 %totalPackSize.0555, ptr %InSize, align 8
  store i64 %totalSize.1557, ptr %OutSize, align 8
  %call64 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call35)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %for.body61
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %cleanup.cont, label %if.then.i498

lpad33:                                           ; preds = %invoke.cont31
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup306

lpad36:                                           ; preds = %invoke.cont34
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call35) #22
  br label %ehcleanup306

lpad38:                                           ; preds = %invoke.cont37
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup306

lpad40:                                           ; preds = %invoke.cont39
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i531

lpad42:                                           ; preds = %invoke.cont41
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i531

lpad47:                                           ; preds = %invoke.cont46
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i531

lpad49:                                           ; preds = %if.then2.i.i, %if.then.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i524

lpad51:                                           ; preds = %invoke.cont50
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i524

lpad56:                                           ; preds = %invoke.cont55
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i524

lpad62:                                           ; preds = %for.body61
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i517

cleanup.cont:                                     ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #19
  store ptr null, ptr %realOutStream, align 8
  br i1 %cmp8, label %cond.end77, label %cond.false74

cond.false74:                                     ; preds = %cleanup.cont
  %idxprom75 = zext i32 %i.1556 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %indices, i64 %idxprom75
  %60 = load i32, ptr %arrayidx76, align 4
  br label %cond.end77

cond.end77:                                       ; preds = %cleanup.cont, %cond.false74
  %cond78 = phi i32 [ %60, %cond.false74 ], [ %i.1556, %cleanup.cont ]
  br i1 %cmp, label %if.then80, label %if.else

if.then80:                                        ; preds = %cond.end77
  %call83 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %cond78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then80
  switch i32 %call83, label %cleanup270.fold.split [
    i32 -2147024809, label %cleanup270
    i32 0, label %if.end101
  ]

lpad81:                                           ; preds = %if.then80
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.else:                                          ; preds = %cond.end77
  %62 = load ptr, ptr %_items.i.i438, align 8
  %idxprom.i.i439 = sext i32 %cond78 to i64
  %arrayidx.i.i440 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i.i439
  %63 = load ptr, ptr %arrayidx.i.i440, align 8
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont82, %if.else
  %item.2 = phi ptr [ %63, %if.else ], [ %_latestItem, %invoke.cont82 ]
  %vtable106 = load ptr, ptr %extractCallback, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 7
  %64 = load ptr, ptr %vfn107, align 8
  %call109 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond78, ptr noundef nonnull %realOutStream, i32 noundef %cond71)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %if.end101
  %cmp110.not = icmp eq i32 %call109, 0
  br i1 %cmp110.not, label %invoke.cont117, label %cleanup270

lpad103:                                          ; preds = %if.end101
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

invoke.cont117:                                   ; preds = %invoke.cont108
  %LinkFlag.i.i441 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 12
  %66 = load i8, ptr %LinkFlag.i.i441, align 8
  %cmp.i.i442 = icmp eq i8 %66, 50
  %Size.i.i443 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 1
  %67 = load i64, ptr %Size.i.i443, align 8
  %cmp2.i.i444 = icmp eq i64 %67, 0
  %68 = select i1 %cmp.i.i442, i1 %cmp2.i.i444, i1 false
  %_length.i.i445 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 8, i32 1
  %69 = load i32, ptr %_length.i.i445, align 8
  %conv.i446 = sext i32 %69 to i64
  %cond.i447 = select i1 %68, i64 %conv.i446, i64 %67
  %add119 = add i64 %cond.i447, %totalSize.1557
  %add.i = add i64 %67, 511
  %and.i = and i64 %add.i, -512
  %add122 = add i64 %and.i, %totalPackSize.0555
  %conv.i448 = sext i8 %66 to i32
  switch i32 %conv.i448, label %if.end150 [
    i32 53, label %if.then125
    i32 68, label %if.then125
    i32 0, label %sw.bb2.i
    i32 48, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %invoke.cont117, %invoke.cont117
  %call.i449 = invoke noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %item.2, i32 noundef 1)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %sw.bb2.i
  br i1 %call.i449, label %if.then125, label %if.end150

if.then125:                                       ; preds = %invoke.cont117, %invoke.cont117, %invoke.cont123
  %vtable127 = load ptr, ptr %extractCallback, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 8
  %70 = load ptr, ptr %vfn128, align 8
  %call131 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond71)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then125
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %cleanup.cont137, label %cleanup270

lpad116:                                          ; preds = %sw.bb2.i
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

lpad129:                                          ; preds = %if.then125
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup.cont137:                                  ; preds = %invoke.cont130
  %vtable139 = load ptr, ptr %extractCallback, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 9
  %73 = load ptr, ptr %vfn140, align 8
  %call143 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cleanup.cont137
  %cmp144.not = icmp eq i32 %call143, 0
  %. = select i1 %cmp144.not, i32 7, i32 1
  %retval.4.call109.call131.call143 = select i1 %cmp144.not, i32 %retval.0558, i32 %call143
  br label %cleanup270

lpad141:                                          ; preds = %cleanup.cont137
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end150:                                        ; preds = %invoke.cont117, %invoke.cont123
  br i1 %tobool70.not, label %if.end160, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end150
  %75 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %75, null
  %brmerge = or i1 %cmp, %cmp.i
  %cond71.mux = select i1 %cmp.i, i32 %cond71, i32 2
  %not.cmp.i = xor i1 %cmp.i, true
  br i1 %brmerge, label %if.end160, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread: ; preds = %land.lhs.true152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  br label %for.inc282

lpad153:                                          ; preds = %if.then.i.i480, %if.then.i, %if.then2.i.i457, %if.then.i.i452
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end160:                                        ; preds = %land.lhs.true152, %if.end150
  %askMode.0 = phi i32 [ 1, %if.end150 ], [ %cond71.mux, %land.lhs.true152 ]
  %skipMode.0 = phi i1 [ false, %if.end150 ], [ %not.cmp.i, %land.lhs.true152 ]
  %vtable162 = load ptr, ptr %extractCallback, align 8
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 8
  %77 = load ptr, ptr %vfn163, align 8
  %call166 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %askMode.0)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.end160
  %cmp167.not = icmp eq i32 %call166, 0
  br i1 %cmp167.not, label %cleanup.cont172, label %cleanup270

lpad164:                                          ; preds = %if.end160
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup.cont172:                                  ; preds = %invoke.cont165
  %79 = load ptr, ptr %realOutStream, align 8
  %cmp.not.i.i451 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i451, label %if.end.i.i455, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %cleanup.cont172
  %vtable.i.i453 = load ptr, ptr %79, align 8
  %vfn.i.i454 = getelementptr inbounds ptr, ptr %vtable.i.i453, i64 1
  %80 = load ptr, ptr %vfn.i.i454, align 8
  %call.i.i461 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %if.end.i.i455 unwind label %lpad153

if.end.i.i455:                                    ; preds = %if.then.i.i452, %cleanup.cont172
  %81 = load ptr, ptr %_stream.i434, align 8
  %tobool.not.i.i456 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i456, label %invoke.cont175, label %if.then2.i.i457

if.then2.i.i457:                                  ; preds = %if.end.i.i455
  %vtable4.i.i458 = load ptr, ptr %81, align 8
  %vfn5.i.i459 = getelementptr inbounds ptr, ptr %vtable4.i.i458, i64 2
  %82 = load ptr, ptr %vfn5.i.i459, align 8
  %call6.i.i463 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont175 unwind label %lpad153

invoke.cont175:                                   ; preds = %if.end.i.i455, %if.then2.i.i457
  store ptr %79, ptr %_stream.i434, align 8
  %83 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i = icmp eq ptr %83, null
  br i1 %tobool.not.i, label %invoke.cont176, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont175
  %vtable.i464 = load ptr, ptr %83, align 8
  %vfn.i465 = getelementptr inbounds ptr, ptr %vtable.i464, i64 2
  %84 = load ptr, ptr %vfn.i465, align 8
  %call.i467 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %call.i.noexc466 unwind label %lpad153

call.i.noexc466:                                  ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %call.i.noexc466, %invoke.cont175
  %cond181 = select i1 %skipMode.0, i64 0, i64 %cond.i447
  store i64 %cond181, ptr %_size.i468, align 8
  store i8 0, ptr %_overflow.i, align 8
  store i8 1, ptr %_overflowIsAllowed.i, align 1
  %85 = load i8, ptr %LinkFlag.i.i441, align 8
  %cmp.i470 = icmp eq i8 %85, 50
  %86 = load i64, ptr %Size.i.i443, align 8
  %cmp2.i = icmp eq i64 %86, 0
  %87 = select i1 %cmp.i470, i1 %cmp2.i, i1 false
  br i1 %87, label %if.then185, label %if.else201

if.then185:                                       ; preds = %invoke.cont176
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 8
  %88 = load ptr, ptr %LinkName, align 8
  %89 = load i32, ptr %_length.i.i445, align 8
  %conv = sext i32 %89 to i64
  %call194 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %call53, ptr noundef %88, i64 noundef %conv)
          to label %invoke.cont193 unwind label %lpad187

invoke.cont193:                                   ; preds = %if.then185
  %cmp195.not = icmp eq i32 %call194, 0
  br i1 %cmp195.not, label %if.end245, label %cleanup270

lpad187:                                          ; preds = %if.then185
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.else201:                                       ; preds = %invoke.cont176
  br i1 %cmp, label %if.end221, label %if.then203

if.then203:                                       ; preds = %if.else201
  %91 = load ptr, ptr %_stream, align 8
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item.2, i64 0, i32 2
  %92 = load i64, ptr %HeaderPos.i, align 8
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item.2, i64 0, i32 3
  %93 = load i32, ptr %HeaderSize.i, align 8
  %conv.i472 = zext i32 %93 to i64
  %add.i473 = add i64 %92, %conv.i472
  %vtable211 = load ptr, ptr %91, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 6
  %94 = load ptr, ptr %vfn212, align 8
  %call214 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %add.i473, i32 noundef 0, ptr noundef null)
          to label %invoke.cont213 unwind label %lpad206

invoke.cont213:                                   ; preds = %if.then203
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %invoke.cont213.if.end221_crit_edge, label %cleanup270

invoke.cont213.if.end221_crit_edge:               ; preds = %invoke.cont213
  %.pre = load i64, ptr %Size.i.i443, align 8
  br label %if.end221

lpad206:                                          ; preds = %if.then203
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end221:                                        ; preds = %invoke.cont213.if.end221_crit_edge, %if.else201
  %96 = phi i64 [ %.pre, %invoke.cont213.if.end221_crit_edge ], [ %86, %if.else201 ]
  %add.i475 = add i64 %96, 511
  %and.i476 = and i64 %add.i475, -512
  store i64 %and.i476, ptr %_size.i477, align 8
  store i64 0, ptr %_pos.i, align 8
  store i8 0, ptr %_wasFinished.i, align 8
  %97 = load ptr, ptr %copyCoder, align 8
  %vtable235 = load ptr, ptr %97, align 8
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 5
  %98 = load ptr, ptr %vfn236, align 8
  %call238 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %call44, ptr noundef nonnull %call53, ptr noundef null, ptr noundef null, ptr noundef nonnull %call35)
          to label %invoke.cont237 unwind label %lpad226

invoke.cont237:                                   ; preds = %if.end221
  %cmp239.not = icmp eq i32 %call238, 0
  br i1 %cmp239.not, label %if.end245, label %cleanup270

lpad226:                                          ; preds = %if.end221
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end245:                                        ; preds = %invoke.cont237, %invoke.cont193
  br i1 %cmp, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end245
  store i8 0, ptr %_latestIsRead, align 4
  %100 = load i32, ptr %_curIndex, align 8
  %inc248 = add i32 %100, 1
  store i32 %inc248, ptr %_curIndex, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.end245
  %101 = load ptr, ptr %_stream.i434, align 8
  %tobool.not.i.i479 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i479, label %invoke.cont250, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %if.end249
  %vtable.i.i481 = load ptr, ptr %101, align 8
  %vfn.i.i482 = getelementptr inbounds ptr, ptr %vtable.i.i481, i64 2
  %102 = load ptr, ptr %vfn.i.i482, align 8
  %call.i.i484 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %call.i.i.noexc483 unwind label %lpad153

call.i.i.noexc483:                                ; preds = %if.then.i.i480
  store ptr null, ptr %_stream.i434, align 8
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %call.i.i.noexc483, %if.end249
  %103 = load i64, ptr %_size.i468, align 8
  %cmp255 = icmp eq i64 %103, 0
  %cond256 = select i1 %cmp255, i32 0, i32 2
  %vtable257 = load ptr, ptr %extractCallback, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 9
  %104 = load ptr, ptr %vfn258, align 8
  %call260 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond256)
          to label %invoke.cont259 unwind label %lpad252

invoke.cont259:                                   ; preds = %invoke.cont250
  %cmp261.not = icmp ne i32 %call260, 0
  %.426 = zext i1 %cmp261.not to i32
  %retval.13.call260 = select i1 %cmp261.not, i32 %call260, i32 %retval.0558
  br label %cleanup270

lpad252:                                          ; preds = %invoke.cont250
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup270.fold.split:                            ; preds = %invoke.cont82
  br label %cleanup270

cleanup270:                                       ; preds = %invoke.cont82, %cleanup270.fold.split, %invoke.cont130, %invoke.cont142, %invoke.cont259, %invoke.cont193, %invoke.cont237, %invoke.cont213, %invoke.cont165, %invoke.cont108
  %totalPackSize.1.ph = phi i64 [ %totalPackSize.0555, %cleanup270.fold.split ], [ %totalPackSize.0555, %invoke.cont82 ], [ %add122, %invoke.cont130 ], [ %add122, %invoke.cont142 ], [ %add122, %invoke.cont259 ], [ %add122, %invoke.cont193 ], [ %add122, %invoke.cont237 ], [ %add122, %invoke.cont213 ], [ %add122, %invoke.cont165 ], [ %totalPackSize.0555, %invoke.cont108 ]
  %totalSize.2.ph = phi i64 [ %totalSize.1557, %cleanup270.fold.split ], [ %totalSize.1557, %invoke.cont82 ], [ %add119, %invoke.cont130 ], [ %add119, %invoke.cont142 ], [ %add119, %invoke.cont259 ], [ %add119, %invoke.cont193 ], [ %add119, %invoke.cont237 ], [ %add119, %invoke.cont213 ], [ %add119, %invoke.cont165 ], [ %totalSize.1557, %invoke.cont108 ]
  %cleanup.dest.slot.13.ph = phi i32 [ 1, %cleanup270.fold.split ], [ 5, %invoke.cont82 ], [ 1, %invoke.cont130 ], [ %., %invoke.cont142 ], [ %.426, %invoke.cont259 ], [ 1, %invoke.cont193 ], [ 1, %invoke.cont237 ], [ 1, %invoke.cont213 ], [ 1, %invoke.cont165 ], [ 1, %invoke.cont108 ]
  %retval.17.ph = phi i32 [ %call83, %cleanup270.fold.split ], [ %retval.0558, %invoke.cont82 ], [ %call131, %invoke.cont130 ], [ %retval.4.call109.call131.call143, %invoke.cont142 ], [ %retval.13.call260, %invoke.cont259 ], [ %call194, %invoke.cont193 ], [ %call238, %invoke.cont237 ], [ %call214, %invoke.cont213 ], [ %call166, %invoke.cont165 ], [ %call109, %invoke.cont108 ]
  %.pr = load ptr, ptr %realOutStream, align 8
  %tobool.not.i486 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i486, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i487

if.then.i487:                                     ; preds = %cleanup270
  %vtable.i488 = load ptr, ptr %.pr, align 8
  %vfn.i489 = getelementptr inbounds ptr, ptr %vtable.i488, i64 2
  %106 = load ptr, ptr %vfn.i489, align 8
  %call.i = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i487
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup270, %if.then.i487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  switch i32 %cleanup.dest.slot.13.ph, label %if.then.i498.loopexit [
    i32 0, label %for.inc282
    i32 5, label %if.then.i498
    i32 7, label %for.inc282
  ]

for.inc282:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %totalPackSize.1569579 = phi i64 [ %add122, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread ], [ %totalPackSize.1.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalPackSize.1.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %totalSize.2570578 = phi i64 [ %add119, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread ], [ %totalSize.2.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalSize.2.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %retval.17572577 = phi i32 [ %retval.0558, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread ], [ %retval.17.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.17.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %inc283 = add i32 %i.1556, 1
  %cmp59 = icmp ult i32 %inc283, %numItems.addr.0
  %109 = or i1 %cmp, %cmp59
  br i1 %109, label %for.body61, label %if.then.i498

ehcleanup271:                                     ; preds = %lpad116, %lpad129, %lpad141, %lpad252, %lpad226, %lpad206, %lpad187, %lpad164, %lpad153, %lpad103, %lpad81
  %.pn412.pn = phi { ptr, i32 } [ %65, %lpad103 ], [ %61, %lpad81 ], [ %74, %lpad141 ], [ %72, %lpad129 ], [ %71, %lpad116 ], [ %105, %lpad252 ], [ %76, %lpad153 ], [ %90, %lpad187 ], [ %99, %lpad226 ], [ %95, %lpad206 ], [ %78, %lpad164 ]
  %110 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i490 = icmp eq ptr %110, null
  br i1 %tobool.not.i490, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit496, label %if.then.i491

if.then.i491:                                     ; preds = %ehcleanup271
  %vtable.i492 = load ptr, ptr %110, align 8
  %vfn.i493 = getelementptr inbounds ptr, ptr %vtable.i492, i64 2
  %111 = load ptr, ptr %vfn.i493, align 8
  %call.i494 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit496 unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.then.i491
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit496: ; preds = %ehcleanup271, %if.then.i491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  br label %if.then.i517

if.then.i498.loopexit:                            ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  br label %if.then.i498

if.then.i498:                                     ; preds = %invoke.cont63, %for.inc282, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i498.loopexit, %for.cond58.preheader
  %retval.18 = phi i32 [ 0, %for.cond58.preheader ], [ 0, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ 0, %for.inc282 ], [ %call64, %invoke.cont63 ], [ %retval.17.ph, %if.then.i498.loopexit ]
  %vtable.i499 = load ptr, ptr %call53, align 8
  %vfn.i500 = getelementptr inbounds ptr, ptr %vtable.i499, i64 2
  %114 = load ptr, ptr %vfn.i500, align 8
  %call.i501 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %if.then.i505 unwind label %terminate.lpad.i502

terminate.lpad.i502:                              ; preds = %if.then.i498
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

if.then.i505:                                     ; preds = %if.then.i498
  %vtable.i506 = load ptr, ptr %call44, align 8
  %vfn.i507 = getelementptr inbounds ptr, ptr %vtable.i506, i64 2
  %117 = load ptr, ptr %vfn.i507, align 8
  %call.i508 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %if.then.i511 unwind label %terminate.lpad.i509

terminate.lpad.i509:                              ; preds = %if.then.i505
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

if.then.i511:                                     ; preds = %if.then.i505
  %vtable.i512 = load ptr, ptr %call35, align 8
  %vfn.i513 = getelementptr inbounds ptr, ptr %vtable.i512, i64 2
  %120 = load ptr, ptr %vfn.i513, align 8
  %call.i514 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %return unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then.i511
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

if.then.i517:                                     ; preds = %lpad62, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit496
  %.pn412.pn.pn = phi { ptr, i32 } [ %.pn412.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit496 ], [ %59, %lpad62 ]
  %vtable.i518 = load ptr, ptr %call53, align 8
  %vfn.i519 = getelementptr inbounds ptr, ptr %vtable.i518, i64 2
  %123 = load ptr, ptr %vfn.i519, align 8
  %call.i520 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %if.then.i524 unwind label %terminate.lpad.i521

terminate.lpad.i521:                              ; preds = %if.then.i517
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

if.then.i524:                                     ; preds = %lpad49, %lpad51, %if.then.i517, %lpad56
  %.pn412.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad49 ], [ %57, %lpad51 ], [ %58, %lpad56 ], [ %.pn412.pn.pn, %if.then.i517 ]
  %vtable.i525 = load ptr, ptr %call44, align 8
  %vfn.i526 = getelementptr inbounds ptr, ptr %vtable.i525, i64 2
  %126 = load ptr, ptr %vfn.i526, align 8
  %call.i527 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %if.then.i531 unwind label %terminate.lpad.i528

terminate.lpad.i528:                              ; preds = %if.then.i524
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

if.then.i531:                                     ; preds = %lpad40, %lpad42, %if.then.i524, %lpad47
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad40 ], [ %54, %lpad42 ], [ %55, %lpad47 ], [ %.pn412.pn.pn.pn.pn.pn, %if.then.i524 ]
  %vtable.i532 = load ptr, ptr %call35, align 8
  %vfn.i533 = getelementptr inbounds ptr, ptr %vtable.i532, i64 2
  %129 = load ptr, ptr %vfn.i533, align 8
  %call.i534 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %ehcleanup306 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %if.then.i531
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

ehcleanup306:                                     ; preds = %lpad38, %if.then.i531, %lpad33, %lpad36, %lpad26
  %.pn424 = phi { ptr, i32 } [ %28, %lpad26 ], [ %51, %lpad36 ], [ %50, %lpad33 ], [ %52, %lpad38 ], [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i531 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn424, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %.pn424, 1
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.12, %132
  %133 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #19
  br i1 %matches, label %catch316, label %catch

catch316:                                         ; preds = %ehcleanup306
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %133, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad318

catch:                                            ; preds = %ehcleanup306
  call void @__cxa_end_catch()
  br label %return

lpad318:                                          ; preds = %catch316
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %134

return:                                           ; preds = %if.then.i511, %entry, %catch
  %retval.20 = phi i32 [ -2147024882, %catch ], [ 0, %entry ], [ %retval.18, %if.then.i511 ]
  ret i32 %retval.20

unreachable:                                      ; preds = %catch316
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index, ptr noundef %stream) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 12
  %2 = load i8, ptr %LinkFlag.i, align 8
  %cmp.i = icmp eq i8 %2, 50
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  %3 = load i64, ptr %Size.i, align 8
  %cmp2.i = icmp eq i64 %3, 0
  %4 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %5 = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 0, ptr %5, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %_ref.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 5
  store ptr null, ptr %_ref.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i47 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %LinkName, align 8
  %_length.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  %8 = load i32, ptr %_length.i, align 8
  %conv = sext i32 %8 to i64
  %_data.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 2
  store ptr %7, ptr %_data.i, align 8
  %_size.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 4
  store i64 %conv, ptr %_size.i, align 8
  %_pos.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 3
  store i64 0, ptr %_pos.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i49 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %call.i.i.noexc unwind label %if.then.i54

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %10 = load ptr, ptr %_ref.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %call.i.i.noexc
  %vtable4.i.i = load ptr, ptr %10, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %11 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i50 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %if.then.i54

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %if.then2.i.i, %call.i.i.noexc
  store ptr %this, ptr %_ref.i, align 8
  store ptr %call6, ptr %stream, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup27

lpad4:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup27

if.then.i54:                                      ; preds = %invoke.cont10, %if.then2.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %vtable.i55 = load ptr, ptr %call6, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 2
  %16 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %ehcleanup27 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i54
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

if.end:                                           ; preds = %invoke.cont
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %_stream, align 8
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %1, i64 0, i32 2
  %20 = load i64, ptr %HeaderPos.i, align 8
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %1, i64 0, i32 3
  %21 = load i32, ptr %HeaderSize.i, align 8
  %conv.i = zext i32 %21 to i64
  %add.i = add i64 %20, %conv.i
  %call26 = invoke noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef %19, i64 noundef %add.i, i64 noundef %3, ptr noundef %stream)
          to label %return unwind label %lpad

ehcleanup27:                                      ; preds = %lpad9, %if.then.i54, %lpad4, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad4 ], [ %14, %lpad9 ], [ %15, %if.then.i54 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.2, %22
  %23 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.2) #19
  br i1 %matches, label %catch29, label %catch

catch29:                                          ; preds = %ehcleanup27
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %23, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad31

catch:                                            ; preds = %ehcleanup27
  tail call void @__cxa_end_catch()
  br label %return

lpad31:                                           ; preds = %catch29
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %if.end, %catch
  %retval.1 = phi i32 [ -2147024882, %catch ], [ 0, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ], [ %call26, %if.end ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch29
  unreachable
}

declare noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef %this, i32 noundef %index, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %index, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
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
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i43, label %if.end9

for.cond.i43:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i46, label %if.end9

for.cond.1.i46:                                   ; preds = %for.cond.i43
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i49, label %if.end9

for.cond.2.i49:                                   ; preds = %for.cond.1.i46
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i52, label %if.end9

for.cond.3.i52:                                   ; preds = %for.cond.2.i49
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i55, label %if.end9

for.cond.4.i55:                                   ; preds = %for.cond.3.i52
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i58, label %if.end9

for.cond.5.i58:                                   ; preds = %for.cond.4.i55
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i61, label %if.end9

for.cond.6.i61:                                   ; preds = %for.cond.5.i58
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i64, label %if.end9

for.cond.7.i64:                                   ; preds = %for.cond.6.i61
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i67, label %if.end9

for.cond.8.i67:                                   ; preds = %for.cond.7.i64
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i70, label %if.end9

for.cond.9.i70:                                   ; preds = %for.cond.8.i67
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i73, label %if.end9

for.cond.10.i73:                                  ; preds = %for.cond.9.i70
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i76, label %if.end9

for.cond.11.i76:                                  ; preds = %for.cond.10.i73
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i79, label %if.end9

for.cond.12.i79:                                  ; preds = %for.cond.11.i76
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i82, label %if.end9

for.cond.13.i82:                                  ; preds = %for.cond.12.i79
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i82
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i82, %for.cond.12.i79, %for.cond.11.i76, %for.cond.10.i73, %for.cond.9.i70, %for.cond.8.i67, %for.cond.7.i64, %for.cond.6.i61, %for.cond.5.i58, %for.cond.4.i55, %for.cond.3.i52, %for.cond.2.i49, %for.cond.1.i46, %for.cond.i43, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i92, label %if.end16

for.cond.i92:                                     ; preds = %if.end9
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i95, label %if.end16

for.cond.1.i95:                                   ; preds = %for.cond.i92
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i98, label %if.end16

for.cond.2.i98:                                   ; preds = %for.cond.1.i95
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i101, label %if.end16

for.cond.3.i101:                                  ; preds = %for.cond.2.i98
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i104, label %if.end16

for.cond.4.i104:                                  ; preds = %for.cond.3.i101
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i107, label %if.end16

for.cond.5.i107:                                  ; preds = %for.cond.4.i104
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i110, label %if.end16

for.cond.6.i110:                                  ; preds = %for.cond.5.i107
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i113, label %if.end16

for.cond.7.i113:                                  ; preds = %for.cond.6.i110
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i116, label %if.end16

for.cond.8.i116:                                  ; preds = %for.cond.7.i113
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i119, label %if.end16

for.cond.9.i119:                                  ; preds = %for.cond.8.i116
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i122, label %if.end16

for.cond.10.i122:                                 ; preds = %for.cond.9.i119
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i125, label %if.end16

for.cond.11.i125:                                 ; preds = %for.cond.10.i122
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i128, label %if.end16

for.cond.12.i128:                                 ; preds = %for.cond.11.i125
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i131, label %if.end16

for.cond.13.i131:                                 ; preds = %for.cond.12.i128
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i131
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i131, %for.cond.12.i128, %for.cond.11.i125, %for.cond.10.i122, %for.cond.9.i119, %for.cond.8.i116, %for.cond.7.i113, %for.cond.6.i110, %for.cond.5.i107, %for.cond.4.i104, %for.cond.3.i101, %for.cond.2.i98, %for.cond.1.i95, %for.cond.i92, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_IInArchiveGetStream, align 4
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i141, label %if.end24

for.cond.i141:                                    ; preds = %if.end16
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 1), align 1
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i144, label %if.end24

for.cond.1.i144:                                  ; preds = %for.cond.i141
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 2), align 2
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i147, label %if.end24

for.cond.2.i147:                                  ; preds = %for.cond.1.i144
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 3), align 1
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i150, label %if.end24

for.cond.3.i150:                                  ; preds = %for.cond.2.i147
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 1), align 4
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i153, label %if.end24

for.cond.4.i153:                                  ; preds = %for.cond.3.i150
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 5), align 1
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i156, label %if.end24

for.cond.5.i156:                                  ; preds = %for.cond.4.i153
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 2), align 2
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i159, label %if.end24

for.cond.6.i159:                                  ; preds = %for.cond.5.i156
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 7), align 1
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i162, label %if.end24

for.cond.7.i162:                                  ; preds = %for.cond.6.i159
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i165, label %if.end24

for.cond.8.i165:                                  ; preds = %for.cond.7.i162
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i168, label %if.end24

for.cond.9.i168:                                  ; preds = %for.cond.8.i165
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i171, label %if.end24

for.cond.10.i171:                                 ; preds = %for.cond.9.i168
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i174, label %if.end24

for.cond.11.i174:                                 ; preds = %for.cond.10.i171
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i177, label %if.end24

for.cond.12.i177:                                 ; preds = %for.cond.11.i174
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i180, label %if.end24

for.cond.13.i180:                                 ; preds = %for.cond.12.i177
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i180
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i180, %for.cond.12.i177, %for.cond.11.i174, %for.cond.10.i171, %for.cond.9.i168, %for.cond.8.i165, %for.cond.7.i162, %for.cond.6.i159, %for.cond.5.i156, %for.cond.4.i153, %for.cond.3.i150, %for.cond.2.i147, %for.cond.1.i144, %for.cond.i141, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_IOutArchive, align 4
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i190, label %return

for.cond.i190:                                    ; preds = %if.end24
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i193, label %return

for.cond.1.i193:                                  ; preds = %for.cond.i190
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i196, label %return

for.cond.2.i196:                                  ; preds = %for.cond.1.i193
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i199, label %return

for.cond.3.i199:                                  ; preds = %for.cond.2.i196
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i202, label %return

for.cond.4.i202:                                  ; preds = %for.cond.3.i199
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i205, label %return

for.cond.5.i205:                                  ; preds = %for.cond.4.i202
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i208, label %return

for.cond.6.i208:                                  ; preds = %for.cond.5.i205
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i211, label %return

for.cond.7.i211:                                  ; preds = %for.cond.6.i208
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i214, label %return

for.cond.8.i214:                                  ; preds = %for.cond.7.i211
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i217, label %return

for.cond.9.i217:                                  ; preds = %for.cond.8.i214
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i220, label %return

for.cond.10.i220:                                 ; preds = %for.cond.9.i217
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i223, label %return

for.cond.11.i223:                                 ; preds = %for.cond.10.i220
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i226, label %return

for.cond.12.i226:                                 ; preds = %for.cond.11.i223
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i229, label %return

for.cond.13.i229:                                 ; preds = %for.cond.12.i226
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i229
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %if.then27, label %return

if.then27:                                        ; preds = %_ZeqRK4GUIDS1_.exit236
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i229, %for.cond.12.i226, %for.cond.11.i223, %for.cond.10.i220, %for.cond.9.i217, %for.cond.8.i214, %for.cond.7.i211, %for.cond.6.i208, %for.cond.5.i205, %for.cond.4.i202, %for.cond.3.i199, %for.cond.2.i196, %for.cond.1.i193, %for.cond.i190, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i190 ], [ -2147467262, %for.cond.1.i193 ], [ -2147467262, %for.cond.2.i196 ], [ -2147467262, %for.cond.3.i199 ], [ -2147467262, %for.cond.4.i202 ], [ -2147467262, %for.cond.5.i205 ], [ -2147467262, %for.cond.6.i208 ], [ -2147467262, %for.cond.7.i211 ], [ -2147467262, %for.cond.8.i214 ], [ -2147467262, %for.cond.9.i217 ], [ -2147467262, %for.cond.10.i220 ], [ -2147467262, %for.cond.11.i223 ], [ -2147467262, %for.cond.12.i226 ], [ -2147467262, %for.cond.13.i229 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %copyCoder = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %copyCoder, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %entry, %if.then.i
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %_errorMessage, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %delete.notnull.i
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  %Group.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 10
  %5 = load ptr, ptr %Group.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN11CStringBaseIcED2Ev.exit
  %User.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 9
  %6 = load ptr, ptr %User.i, align 8
  %isnull.i2.i = icmp eq ptr %6, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %LinkName.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 8
  %7 = load ptr, ptr %LinkName.i, align 8
  %isnull.i5.i = icmp eq ptr %7, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %8 = load ptr, ptr %_latestItem, align 8
  %isnull.i8.i = icmp eq ptr %8, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit
  %vtable.i6 = load ptr, ptr %9, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %10 = load ptr, ptr %vfn.i7, align 8
  %call.i8 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %if.then.i5
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %_stream, align 8
  %tobool.not.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i10, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i12 = load ptr, ptr %13, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 2
  %14 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i11
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %_items, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_items)
          to label %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit: ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_items) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  br label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

_ZN8NArchive4NTar8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  br label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

_ZN8NArchive4NTar8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  br label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

_ZN8NArchive4NTar8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #2 align 2

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %call.i.i, ptr %this, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 4, ptr %_capacity.i, align 4
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i8 0, i64 16, i1 false)
  %call.i.i1112 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i10 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i1112, ptr %LinkName, align 8
  store i8 0, ptr %call.i.i1112, align 1
  store i32 4, ptr %_capacity.i10, align 4
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %call.i.i1415 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i13 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i1415, ptr %User, align 8
  store i8 0, ptr %call.i.i1415, align 1
  store i32 4, ptr %_capacity.i13, align 4
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %call.i.i1819 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i17 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i1819, ptr %Group, align 8
  store i8 0, ptr %call.i.i1819, align 1
  store i32 4, ptr %_capacity.i17, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup.thread:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i22

ehcleanup:                                        ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i1415) #22
  %.pre = load ptr, ptr %LinkName, align 8
  %isnull.i21 = icmp eq ptr %.pre, null
  br i1 %isnull.i21, label %ehcleanup6, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  %3 = phi ptr [ %call.i.i1112, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %delete.notnull.i22, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %ehcleanup ], [ %.pn29, %delete.notnull.i22 ]
  %4 = load ptr, ptr %this, align 8
  %isnull.i24 = icmp eq ptr %4, null
  br i1 %isnull.i24, label %_ZN11CStringBaseIcED2Ev.exit26, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %ehcleanup6
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN11CStringBaseIcED2Ev.exit26

_ZN11CStringBaseIcED2Ev.exit26:                   ; preds = %ehcleanup6, %delete.notnull.i25
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
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
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %Group.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 9
  %7 = load ptr, ptr %User.i, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 8
  %8 = load ptr, ptr %LinkName.i, align 8
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %9 = load ptr, ptr %5, align 8
  %isnull.i8.i = icmp eq ptr %9, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NTar5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #21
  store ptr %call.i.i, ptr %this, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %3 = load ptr, ptr %0, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %_length2.i21 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i21, align 8
  %add.i.i22 = add nsw i32 %5, 1
  %cmp.i.i23 = icmp eq i32 %add.i.i22, 0
  br i1 %cmp.i.i23, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28, label %if.end9.i.i24

if.end9.i.i24:                                    ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %conv.i.i26 = sext i32 %add.i.i22 to i64
  %call.i.i2736 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i26) #21
          to label %call.i.i27.noexc unwind label %lpad

call.i.i27.noexc:                                 ; preds = %if.end9.i.i24
  %_capacity.i25 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i2736, ptr %LinkName, align 8
  store i8 0, ptr %call.i.i2736, align 1
  store i32 %add.i.i22, ptr %_capacity.i25, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28

_ZN11CStringBaseIcE11SetCapacityEi.exit.i28:      ; preds = %call.i.i27.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit ], [ %call.i.i2736, %call.i.i27.noexc ]
  %7 = load ptr, ptr %LinkName4, align 8
  br label %while.cond.i.i29

while.cond.i.i29:                                 ; preds = %while.cond.i.i29, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28
  %src.addr.0.i.i30 = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28 ], [ %incdec.ptr.i.i32, %while.cond.i.i29 ]
  %dest.addr.0.i.i31 = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28 ], [ %incdec.ptr1.i.i33, %while.cond.i.i29 ]
  %incdec.ptr.i.i32 = getelementptr inbounds i8, ptr %src.addr.0.i.i30, i64 1
  %8 = load i8, ptr %src.addr.0.i.i30, align 1
  %incdec.ptr1.i.i33 = getelementptr inbounds i8, ptr %dest.addr.0.i.i31, i64 1
  store i8 %8, ptr %dest.addr.0.i.i31, align 1
  %cmp.not.i.i34 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i34, label %invoke.cont, label %while.cond.i.i29

invoke.cont:                                      ; preds = %while.cond.i.i29
  %_length.i35 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 %5, ptr %_length.i35, align 8
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User5 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %_length2.i38 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %_length2.i38, align 8
  %add.i.i39 = add nsw i32 %9, 1
  %cmp.i.i40 = icmp eq i32 %add.i.i39, 0
  br i1 %cmp.i.i40, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45, label %if.end9.i.i41

if.end9.i.i41:                                    ; preds = %invoke.cont
  %conv.i.i43 = sext i32 %add.i.i39 to i64
  %call.i.i4453 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i43) #21
          to label %call.i.i44.noexc unwind label %lpad6

call.i.i44.noexc:                                 ; preds = %if.end9.i.i41
  %_capacity.i42 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i4453, ptr %User, align 8
  store i8 0, ptr %call.i.i4453, align 1
  store i32 %add.i.i39, ptr %_capacity.i42, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45

_ZN11CStringBaseIcE11SetCapacityEi.exit.i45:      ; preds = %call.i.i44.noexc, %invoke.cont
  %10 = phi ptr [ null, %invoke.cont ], [ %call.i.i4453, %call.i.i44.noexc ]
  %11 = load ptr, ptr %User5, align 8
  br label %while.cond.i.i46

while.cond.i.i46:                                 ; preds = %while.cond.i.i46, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45
  %src.addr.0.i.i47 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr.i.i49, %while.cond.i.i46 ]
  %dest.addr.0.i.i48 = phi ptr [ %10, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr1.i.i50, %while.cond.i.i46 ]
  %incdec.ptr.i.i49 = getelementptr inbounds i8, ptr %src.addr.0.i.i47, i64 1
  %12 = load i8, ptr %src.addr.0.i.i47, align 1
  %incdec.ptr1.i.i50 = getelementptr inbounds i8, ptr %dest.addr.0.i.i48, i64 1
  store i8 %12, ptr %dest.addr.0.i.i48, align 1
  %cmp.not.i.i51 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i51, label %invoke.cont7, label %while.cond.i.i46

invoke.cont7:                                     ; preds = %while.cond.i.i46
  %_length.i52 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 %9, ptr %_length.i52, align 8
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %_length2.i55 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %_length2.i55, align 8
  %add.i.i56 = add nsw i32 %13, 1
  %cmp.i.i57 = icmp eq i32 %add.i.i56, 0
  br i1 %cmp.i.i57, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62, label %if.end9.i.i58

if.end9.i.i58:                                    ; preds = %invoke.cont7
  %conv.i.i60 = sext i32 %add.i.i56 to i64
  %call.i.i6170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i60) #21
          to label %call.i.i61.noexc unwind label %lpad9

call.i.i61.noexc:                                 ; preds = %if.end9.i.i58
  %_capacity.i59 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i6170, ptr %Group, align 8
  store i8 0, ptr %call.i.i6170, align 1
  store i32 %add.i.i56, ptr %_capacity.i59, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62

_ZN11CStringBaseIcE11SetCapacityEi.exit.i62:      ; preds = %call.i.i61.noexc, %invoke.cont7
  %14 = phi ptr [ null, %invoke.cont7 ], [ %call.i.i6170, %call.i.i61.noexc ]
  %15 = load ptr, ptr %Group8, align 8
  br label %while.cond.i.i63

while.cond.i.i63:                                 ; preds = %while.cond.i.i63, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62
  %src.addr.0.i.i64 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62 ], [ %incdec.ptr.i.i66, %while.cond.i.i63 ]
  %dest.addr.0.i.i65 = phi ptr [ %14, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62 ], [ %incdec.ptr1.i.i67, %while.cond.i.i63 ]
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %src.addr.0.i.i64, i64 1
  %16 = load i8, ptr %src.addr.0.i.i64, align 1
  %incdec.ptr1.i.i67 = getelementptr inbounds i8, ptr %dest.addr.0.i.i65, i64 1
  store i8 %16, ptr %dest.addr.0.i.i65, align 1
  %cmp.not.i.i68 = icmp eq i8 %16, 0
  br i1 %cmp.not.i.i68, label %invoke.cont10, label %while.cond.i.i63

invoke.cont10:                                    ; preds = %while.cond.i.i63
  %_length.i69 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 %13, ptr %_length.i69, align 8
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic11 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic11, i64 11, i1 false)
  ret void

lpad:                                             ; preds = %if.end9.i.i24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %if.end9.i.i41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end9.i.i58
  %19 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  %.pre = load ptr, ptr %LinkName, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad9, %lpad6
  %20 = phi ptr [ %6, %lpad6 ], [ %6, %lpad9 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %18, %lpad6 ], [ %19, %lpad9 ], [ %19, %delete.notnull.i ]
  %isnull.i72 = icmp eq ptr %20, null
  br i1 %isnull.i72, label %ehcleanup12, label %delete.notnull.i73

delete.notnull.i73:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i73, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i73 ]
  %21 = load ptr, ptr %this, align 8
  %isnull.i75 = icmp eq ptr %21, null
  br i1 %isnull.i75, label %_ZN11CStringBaseIcED2Ev.exit77, label %delete.notnull.i76

delete.notnull.i76:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN11CStringBaseIcED2Ev.exit77

_ZN11CStringBaseIcED2Ev.exit77:                   ; preds = %ehcleanup12, %delete.notnull.i76
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.3) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
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
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
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
  %_capacity.i32 = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #22
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
  %_length17 = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!19 = !{!20, !33, i64 240}
!20 = !{!"_ZTSN8NArchive4NTar8CHandlerE", !21, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !31, i64 72, !32, i64 80, !6, i64 88, !33, i64 92, !34, i64 96, !37, i64 224, !37, i64 232, !33, i64 240, !36, i64 248, !11, i64 264, !38, i64 272}
!21 = !{!"_ZTS10IInArchive", !22, i64 0}
!22 = !{!"_ZTS8IUnknown"}
!23 = !{!"_ZTS15IArchiveOpenSeq", !22, i64 0}
!24 = !{!"_ZTS19IInArchiveGetStream", !22, i64 0}
!25 = !{!"_ZTS11IOutArchive", !22, i64 0}
!26 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!27 = !{!"_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE", !28, i64 0}
!28 = !{!"_ZTS13CRecordVectorIPvE", !29, i64 0}
!29 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !30, i64 24}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!32 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSN8NArchive4NTar7CItemExE", !35, i64 0, !37, i64 112, !6, i64 120}
!35 = !{!"_ZTSN8NArchive4NTar5CItemE", !36, i64 0, !37, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !36, i64 48, !36, i64 64, !36, i64 80, !7, i64 96, !7, i64 104, !33, i64 105, !33, i64 106}
!36 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!37 = !{!"long long", !7, i64 0}
!38 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !11, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!37, !37, i64 0}
!42 = !{!36, !6, i64 8}
!43 = !{!36, !11, i64 0}
!44 = !{!20, !37, i64 224}
!45 = !{!34, !37, i64 112}
!46 = !{!34, !6, i64 120}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!36, !6, i64 12}
!51 = !{!33, !33, i64 0}
!52 = !{!29, !11, i64 16}
!53 = !{!29, !6, i64 12}
!54 = !{!35, !37, i64 16}
!55 = distinct !{!55, !56, !57, !58}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !56, !57, !58}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !56, !57}
!63 = distinct !{!63, !56}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTS9CMyComPtrI26IArchiveOpenVolumeCallbackE", !11, i64 0}
!66 = !{!67, !6, i64 8}
!67 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11CStringBaseIwE5RightEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK11CStringBaseIwE5RightEi"}
!71 = !{!67, !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"wchar_t", !7, i64 0}
!74 = distinct !{!74, !56}
!75 = !{!67, !6, i64 12}
!76 = distinct !{!76, !56}
!77 = !{!31, !11, i64 0}
!78 = !{!32, !11, i64 0}
!79 = !{!20, !6, i64 88}
!80 = !{!20, !33, i64 92}
!81 = !{!26, !6, i64 0}
!82 = !{!29, !30, i64 24}
!83 = !{!38, !11, i64 0}
!84 = !{!20, !11, i64 264}
!85 = !{!86, !37, i64 32}
!86 = !{!"_ZTSN9NCompress10CCopyCoderE", !87, i64 0, !88, i64 8, !26, i64 16, !11, i64 24, !37, i64 32}
!87 = !{!"_ZTS14ICompressCoder", !22, i64 0}
!88 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !22, i64 0}
!89 = distinct !{!89, !56, !57, !58}
!90 = distinct !{!90, !56, !57, !58}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !56, !57}
!93 = distinct !{!93, !56}
!94 = !{!35, !7, i64 104}
!95 = !{!35, !6, i64 36}
!96 = !{!35, !6, i64 24}
!97 = distinct !{!97, !56}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!100 = !{!101, !37, i64 48}
!101 = !{!"_ZTS14CLocalProgress", !102, i64 0, !26, i64 8, !103, i64 16, !104, i64 24, !33, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !33, i64 64, !33, i64 65}
!102 = !{!"_ZTS21ICompressProgressInfo", !22, i64 0}
!103 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!104 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!105 = !{!101, !37, i64 56}
!106 = !{!107, !37, i64 24}
!107 = !{!"_ZTS27CLimitedSequentialOutStream", !108, i64 0, !26, i64 8, !99, i64 16, !37, i64 24, !33, i64 32, !33, i64 33}
!108 = !{!"_ZTS20ISequentialOutStream", !22, i64 0}
!109 = !{!107, !33, i64 32}
!110 = !{!107, !33, i64 33}
!111 = !{!112, !37, i64 24}
!112 = !{!"_ZTS26CLimitedSequentialInStream", !113, i64 0, !26, i64 8, !32, i64 16, !37, i64 24, !37, i64 32, !33, i64 40}
!113 = !{!"_ZTS19ISequentialInStream", !22, i64 0}
!114 = !{!112, !37, i64 32}
!115 = !{!112, !33, i64 40}
!116 = distinct !{!116, !56}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTS9CMyComPtrI8IUnknownE", !11, i64 0}
!119 = !{!120, !11, i64 16}
!120 = !{!"_ZTS12CBufInStream", !121, i64 0, !26, i64 8, !11, i64 16, !37, i64 24, !30, i64 32, !118, i64 40}
!121 = !{!"_ZTS9IInStream", !113, i64 0}
!122 = !{!120, !30, i64 32}
!123 = !{!120, !37, i64 24}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56, !57, !58}
!127 = distinct !{!127, !56, !57}
