; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Zip/ZipHandlerOut.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Zip/ZipHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CUpdateItem" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, %class.CStringBase, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME }
%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%class.CMyComPtr.4 = type { ptr }
%"struct.NArchive::NZip::CCompressionMethodMode" = type <{ %class.CRecordVector.6, %class.CStringBase.3, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %class.CStringBase, i8, i8, [6 x i8] }>
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CMyComBSTR = type { ptr }
%"class.NArchive::NZip::CHandler" = type { %struct.IInArchive, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %class.CObjectVector, %"class.NArchive::NZip::CInArchive", i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.2 }
%class.CObjectVector.2 = type { %class.CRecordVector }

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@IID_ICryptoGetTextPassword2 = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 80, i32 89, i32 0], align 4
@.str.2 = private unnamed_addr constant [8 x i32] [i32 68, i32 69, i32 70, i32 76, i32 65, i32 84, i32 69, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 68, i32 69, i32 70, i32 76, i32 65, i32 84, i32 69, i32 54, i32 52, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 66, i32 90, i32 73, i32 80, i32 50, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 80, i32 80, i32 77, i32 68, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 69, i32 77, i32 0], align 4
@.str.8 = private unnamed_addr constant [4 x i32] [i32 65, i32 69, i32 83, i32 0], align 4
@.str.9 = private unnamed_addr constant [4 x i32] [i32 49, i32 50, i32 56, i32 0], align 4
@.str.10 = private unnamed_addr constant [4 x i32] [i32 49, i32 57, i32 50, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 50, i32 53, i32 54, i32 0], align 4
@.str.12 = private unnamed_addr constant [10 x i32] [i32 90, i32 73, i32 80, i32 67, i32 82, i32 89, i32 80, i32 84, i32 79, i32 0], align 4
@.str.13 = private unnamed_addr constant [4 x i32] [i32 77, i32 69, i32 77, i32 0], align 4
@.str.14 = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.15 = private unnamed_addr constant [3 x i32] [i32 70, i32 66, i32 0], align 4
@.str.16 = private unnamed_addr constant [3 x i32] [i32 77, i32 67, i32 0], align 4
@.str.17 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.19 = private unnamed_addr constant [3 x i32] [i32 84, i32 67, i32 0], align 4
@.str.20 = private unnamed_addr constant [3 x i32] [i32 67, i32 76, i32 0], align 4
@.str.21 = private unnamed_addr constant [3 x i32] [i32 67, i32 85, i32 0], align 4
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 52, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 52, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CUpdateItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(256) %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %timeType, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %timeType, align 4
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %updateItems = alloca %class.CObjectVector.1, align 8
  %ui = alloca %"struct.NArchive::NZip::CUpdateItem", align 8
  %newData = alloca i32, align 4
  %newProperties = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %name = alloca %class.CStringBase.3, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop61 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop99 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop137 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %localFileTime = alloca %struct._FILETIME, align 8
  %ref.tmp = alloca %class.CStringBase.3, align 8
  %ref.tmp257 = alloca %class.CStringBase, align 8
  %prop321 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %getTextPassword = alloca %class.CMyComPtr.4, align 8
  %options = alloca %"struct.NArchive::NZip::CCompressionMethodMode", align 8
  %password = alloca %class.CMyComBSTR, align 8
  %passwordIsDefined = alloca i32, align 4
  %ref.tmp445 = alloca %class.CStringBase, align 8
  %ref.tmp446 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updateItems) #17
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8
  %cmp.not1207.not = icmp eq i32 %numItems, 0
  br i1 %cmp.not1207.not, label %for.end374, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NtfsTimeIsDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 3
  %IsUtf8.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 4
  %Size.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 9
  %Name.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 2
  %tobool.not = icmp eq ptr %callback, null
  %NewProperties = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 1
  %IndexInArchive = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 5
  %IndexInClient = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 6
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 2
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %0 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %Attributes54 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 7
  %wReserved1.i840 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop61, i64 0, i32 1
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop61, i64 0, i32 4
  %_length.i.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 1
  %wReserved1.i847 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop99, i64 0, i32 1
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop99, i64 0, i32 4
  %IsDir127 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 2
  %wReserved1.i857 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop137, i64 0, i32 1
  %m_WriteNtfsTimeExtra = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 19
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop137, i64 0, i32 4
  %NtfsMTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11
  %dwHighDateTime.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11, i32 1
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 4
  %NtfsATime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 12
  %NtfsCTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 13
  %Time = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 8
  %m_ForceLocal = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 20
  %m_ForceUtf8 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 21
  %_length.i878 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 1
  %wReserved1.i890 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop321, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop321, i64 0, i32 4
  %_items.i.i903 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %6 = getelementptr inbounds i8, ptr %name, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit
  %inc370 = add nuw i32 %i.01209, 1
  %exitcond1223.not = icmp eq i32 %inc370, %numItems
  br i1 %exitcond1223.not, label %for.end374, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.01213 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.23, %for.cond ]
  %thereAreAesUpdates.01212 = phi i8 [ 0, %for.body.lr.ph ], [ %thereAreAesUpdates.2, %for.cond ]
  %i.01209 = phi i32 [ 0, %for.body.lr.ph ], [ %inc370, %for.cond ]
  %size.01208 = phi i64 [ undef, %for.body.lr.ph ], [ %size.4, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ui) #17
  store i8 0, ptr %NtfsTimeIsDefined.i, align 1
  store i8 0, ptr %IsUtf8.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Size.i, i8 0, i64 24, i1 false)
  %call.i.i.i832 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  store ptr %call.i.i.i832, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i832, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProperties) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #17
  br i1 %tobool.not, label %cleanup357, label %if.end

lpad2:                                            ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup368

if.end:                                           ; preds = %invoke.cont3
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, ptr noundef nonnull %newData, ptr noundef nonnull %newProperties, ptr noundef nonnull %indexInArchive)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %cleanup.cont, label %cleanup357

lpad4:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup358

cleanup.cont:                                     ; preds = %invoke.cont5
  %10 = load i32, ptr %newProperties, align 4
  %cmp.i = icmp ne i32 %10, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %NewProperties, align 1
  %11 = load i32, ptr %newData, align 4
  %cmp.i833 = icmp ne i32 %11, 0
  %frombool14 = zext i1 %cmp.i833 to i8
  store i8 %frombool14, ptr %ui, align 8
  %12 = load i32, ptr %indexInArchive, align 4
  store i32 %12, ptr %IndexInArchive, align 8
  store i32 %i.01209, ptr %IndexInClient, align 4
  %cmp15 = icmp ne i32 %12, -1
  %or.cond = select i1 %cmp15, i1 %cmp.i833, i1 false
  br i1 %or.cond, label %invoke.cont21, label %if.end27

invoke.cont21:                                    ; preds = %cleanup.cont
  %13 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %Flags.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %14, i64 0, i32 1
  %15 = load i16, ptr %Flags.i.i, align 2
  %16 = and i16 %15, 1
  %cmp.i.not.i = icmp eq i16 %16, 0
  br i1 %cmp.i.not.i, label %if.end27, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont21
  %17 = and i16 %15, 65
  %18 = icmp eq i16 %17, 65
  br i1 %18, label %invoke.cont23.thread, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i
  %CompressionMethod.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %14, i64 0, i32 2
  %19 = load i16, ptr %CompressionMethod.i, align 4
  %.fr = freeze i16 %19
  %cmp.i834 = icmp eq i16 %.fr, 99
  br i1 %cmp.i834, label %invoke.cont23.thread, label %if.end27

invoke.cont23.thread:                             ; preds = %land.rhs.i, %invoke.cont23
  br label %if.end27

lpad20:                                           ; preds = %invoke.cont.i902, %if.end352
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup358

if.end27:                                         ; preds = %invoke.cont21, %invoke.cont23.thread, %invoke.cont23, %cleanup.cont
  %thereAreAesUpdates.1 = phi i8 [ %thereAreAesUpdates.01212, %cleanup.cont ], [ 1, %invoke.cont23.thread ], [ %thereAreAesUpdates.01212, %invoke.cont23 ], [ %thereAreAesUpdates.01212, %invoke.cont21 ]
  br i1 %cmp.i, label %if.then30, label %if.end317

if.then30:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #17
  store i64 0, ptr %6, align 8
  %call.i.i836 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  store ptr %call.i.i836, ptr %name, align 8
  store i32 0, ptr %call.i.i836, align 4
  store i32 4, ptr %_capacity.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  store i16 0, ptr %wReserved1.i, align 2
  %vtable36 = load ptr, ptr %callback, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 8
  %21 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, i32 noundef 9, ptr noundef nonnull %prop)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont32
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %cleanup.cont46, label %cleanup57

lpad31:                                           ; preds = %if.then30
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup316

lpad38:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad38
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %ehcleanup312

cleanup.cont46:                                   ; preds = %invoke.cont39
  %26 = load i16, ptr %prop, align 8
  switch i16 %26, label %cleanup57 [
    i16 0, label %cleanup57.sink.split
    i16 19, label %if.else53
  ]

if.else53:                                        ; preds = %cleanup.cont46
  %27 = load i32, ptr %0, align 8
  br label %cleanup57.sink.split

cleanup57.sink.split:                             ; preds = %cleanup.cont46, %if.else53
  %.sink = phi i32 [ %27, %if.else53 ], [ 0, %cleanup.cont46 ]
  store i32 %.sink, ptr %Attributes54, align 8
  br label %cleanup57

cleanup57:                                        ; preds = %cleanup57.sink.split, %cleanup.cont46, %invoke.cont39
  %cond697 = phi i1 [ false, %invoke.cont39 ], [ false, %cleanup.cont46 ], [ true, %cleanup57.sink.split ]
  %retval.3 = phi i32 [ %call40, %invoke.cont39 ], [ -2147024809, %cleanup.cont46 ], [ %retval.01213, %cleanup57.sink.split ]
  %call.i837 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit839 unwind label %terminate.lpad.i838

terminate.lpad.i838:                              ; preds = %cleanup57
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit839:      ; preds = %cleanup57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br i1 %cond697, label %cleanup.cont60, label %cleanup311

cleanup.cont60:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit839
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop61) #17
  store i16 0, ptr %prop61, align 8
  store i16 0, ptr %wReserved1.i840, align 2
  %vtable65 = load ptr, ptr %callback, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 8
  %30 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, i32 noundef 3, ptr noundef nonnull %prop61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %cleanup.cont60
  %cmp70.not = icmp eq i32 %call69, 0
  %retval.3.call69 = select i1 %cmp70.not, i32 %retval.3, i32 %call69
  br i1 %cmp70.not, label %cleanup.cont75, label %cleanup93

lpad67:                                           ; preds = %cleanup.cont60
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup94

cleanup.cont75:                                   ; preds = %invoke.cont68
  %32 = load i16, ptr %prop61, align 8
  switch i16 %32, label %cleanup93 [
    i16 0, label %if.then80
    i16 8, label %if.else88
  ]

if.then80:                                        ; preds = %cleanup.cont75
  store i32 0, ptr %_length.i.i, align 8
  %33 = load ptr, ptr %name, align 8
  store i32 0, ptr %33, align 4
  br label %cleanup93

lpad81:                                           ; preds = %if.end.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup94

if.else88:                                        ; preds = %cleanup.cont75
  %35 = load ptr, ptr %1, align 8
  store i32 0, ptr %_length.i.i, align 8
  %36 = load ptr, ptr %name, align 8
  store i32 0, ptr %36, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.else88
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.else88 ]
  %arrayidx.i.i841 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i
  %37 = load i32, ptr %arrayidx.i.i841, align 4
  %cmp.not.i.i = icmp eq i32 %37, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %38 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %38, 1
  %39 = load i32, ptr %_capacity.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %39
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %38, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i843 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #18
          to label %call.i.i.noexc unwind label %lpad81

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %39, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %43 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %43, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i843, ptr %name, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i843, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %36, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i843, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %35, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %44 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %44, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %44, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %38, ptr %_length.i.i, align 8
  br label %cleanup93

cleanup93:                                        ; preds = %_ZN11CStringBaseIwEaSEPKw.exit, %if.then80, %cleanup.cont75, %invoke.cont68
  %cond700 = phi i1 [ false, %invoke.cont68 ], [ false, %cleanup.cont75 ], [ true, %_ZN11CStringBaseIwEaSEPKw.exit ], [ true, %if.then80 ]
  %retval.5 = phi i32 [ %call69, %invoke.cont68 ], [ -2147024809, %cleanup.cont75 ], [ %retval.3.call69, %_ZN11CStringBaseIwEaSEPKw.exit ], [ %retval.3, %if.then80 ]
  %call.i844 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop61)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit846 unwind label %terminate.lpad.i845

terminate.lpad.i845:                              ; preds = %cleanup93
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit846:      ; preds = %cleanup93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop61) #17
  br i1 %cond700, label %cleanup.cont97, label %cleanup311

cleanup.cont97:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit846
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop99) #17
  store i16 0, ptr %prop99, align 8
  store i16 0, ptr %wReserved1.i847, align 2
  %vtable103 = load ptr, ptr %callback, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 8
  %47 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, i32 noundef 6, ptr noundef nonnull %prop99)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %cleanup.cont97
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %cleanup.cont113, label %cleanup131

ehcleanup94:                                      ; preds = %lpad81, %lpad67
  %.pn = phi { ptr, i32 } [ %34, %lpad81 ], [ %31, %lpad67 ]
  %call.i848 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop61)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit850 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %ehcleanup94
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit850:      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop61) #17
  br label %ehcleanup312

lpad105:                                          ; preds = %cleanup.cont97
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i851 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop99)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit853 unwind label %terminate.lpad.i852

terminate.lpad.i852:                              ; preds = %lpad105
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit853:      ; preds = %lpad105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop99) #17
  br label %ehcleanup312

cleanup.cont113:                                  ; preds = %invoke.cont106
  %53 = load i16, ptr %prop99, align 8
  switch i16 %53, label %cleanup131 [
    i16 0, label %cleanup131.sink.split
    i16 11, label %if.else124
  ]

if.else124:                                       ; preds = %cleanup.cont113
  %54 = load i16, ptr %2, align 8
  %cmp126 = icmp ne i16 %54, 0
  %frombool128 = zext i1 %cmp126 to i8
  br label %cleanup131.sink.split

cleanup131.sink.split:                            ; preds = %cleanup.cont113, %if.else124
  %.sink1238 = phi i8 [ %frombool128, %if.else124 ], [ 0, %cleanup.cont113 ]
  store i8 %.sink1238, ptr %IsDir127, align 2
  br label %cleanup131

cleanup131:                                       ; preds = %cleanup131.sink.split, %cleanup.cont113, %invoke.cont106
  %cond702 = phi i1 [ false, %invoke.cont106 ], [ false, %cleanup.cont113 ], [ true, %cleanup131.sink.split ]
  %retval.7 = phi i32 [ %call107, %invoke.cont106 ], [ -2147024809, %cleanup.cont113 ], [ %retval.5, %cleanup131.sink.split ]
  %call.i854 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop99)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit856 unwind label %terminate.lpad.i855

terminate.lpad.i855:                              ; preds = %cleanup131
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit856:      ; preds = %cleanup131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop99) #17
  br i1 %cond702, label %cleanup.cont135, label %cleanup311

cleanup.cont135:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit856
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop137) #17
  store i16 0, ptr %prop137, align 8
  store i16 0, ptr %wReserved1.i857, align 2
  %vtable141 = load ptr, ptr %callback, align 8
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 8
  %57 = load ptr, ptr %vfn142, align 8
  %call145 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, i32 noundef 40, ptr noundef nonnull %prop137)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %cleanup.cont135
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %cleanup.cont151, label %cleanup311.critedge

lpad143:                                          ; preds = %cleanup.cont135
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i858 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop137)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %lpad143
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860:      ; preds = %lpad143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop137) #17
  br label %ehcleanup312

cleanup.cont151:                                  ; preds = %invoke.cont144
  %61 = load i16, ptr %prop137, align 8
  %cmp155 = icmp eq i16 %61, 19
  %62 = load i8, ptr %m_WriteNtfsTimeExtra, align 8
  %63 = load i32, ptr %3, align 8
  %cmp157 = icmp eq i32 %63, 0
  %frombool158 = zext i1 %cmp157 to i8
  %storemerge = select i1 %cmp155, i8 %frombool158, i8 %62
  store i8 %storemerge, ptr %NtfsTimeIsDefined.i, align 1
  %call.i861 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop137)
          to label %cleanup.cont168 unwind label %terminate.lpad.i862

terminate.lpad.i862:                              ; preds = %cleanup.cont151
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

cleanup.cont168:                                  ; preds = %cleanup.cont151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop137) #17
  store i32 0, ptr %NtfsMTime, align 8
  store i32 0, ptr %dwHighDateTime.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i) #17
  store i16 0, ptr %prop.i, align 8
  store i16 0, ptr %wReserved1.i.i, align 2
  %vtable.i = load ptr, ptr %callback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %66 = load ptr, ptr %vfn.i, align 8
  %call.i864 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, i32 noundef 12, ptr noundef nonnull %prop.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cleanup.cont168
  %cmp.not.i = icmp eq i32 %call.i864, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup9.i

lpad.i:                                           ; preds = %cleanup.cont168
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #17
  br label %ehcleanup312

cleanup.cont.i:                                   ; preds = %invoke.cont.i
  %70 = load i16, ptr %prop.i, align 8
  switch i16 %70, label %cleanup9.i [
    i16 64, label %if.then2.i
    i16 0, label %if.end8.i
  ]

if.then2.i:                                       ; preds = %cleanup.cont.i
  %71 = load i64, ptr %4, align 8
  store i64 %71, ptr %NtfsMTime, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %cleanup.cont.i
  br label %cleanup9.i

cleanup9.i:                                       ; preds = %if.end8.i, %cleanup.cont.i, %invoke.cont.i
  %retval.1.i = phi i32 [ 0, %if.end8.i ], [ %call.i864, %invoke.cont.i ], [ -2147024809, %cleanup.cont.i ]
  %call.i15.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %invoke.cont172 unwind label %terminate.lpad.i16.i

terminate.lpad.i16.i:                             ; preds = %cleanup9.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

invoke.cont172:                                   ; preds = %cleanup9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #17
  %cmp174.not = icmp eq i32 %retval.1.i, 0
  br i1 %cmp174.not, label %cleanup.cont179, label %cleanup311

cleanup.cont179:                                  ; preds = %invoke.cont172
  %call184 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %callback, i32 noundef %i.01209, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %NtfsATime)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %cleanup.cont179
  %cmp185.not = icmp eq i32 %call184, 0
  br i1 %cmp185.not, label %cleanup.cont190, label %cleanup311

lpad182:                                          ; preds = %cleanup.cont179
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

cleanup.cont190:                                  ; preds = %invoke.cont183
  %call195 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %callback, i32 noundef %i.01209, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %NtfsCTime)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %cleanup.cont190
  %cmp196.not = icmp eq i32 %call195, 0
  %retval.7.call145.call173.call184.call195 = select i1 %cmp196.not, i32 %retval.7, i32 %call195
  br i1 %cmp196.not, label %cleanup.cont201, label %cleanup311

lpad193:                                          ; preds = %cleanup.cont190
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

cleanup.cont201:                                  ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #17
  store i64 0, ptr %localFileTime, align 8
  %76 = load i32, ptr %dwHighDateTime.i, align 4
  %cmp204 = icmp ne i32 %76, 0
  %77 = load i32, ptr %NtfsMTime, align 8
  %cmp206 = icmp ne i32 %77, 0
  %or.cond710 = select i1 %cmp204, i1 true, i1 %cmp206
  br i1 %or.cond710, label %if.then207, label %if.end215

if.then207:                                       ; preds = %cleanup.cont201
  %call211 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %NtfsMTime, ptr noundef nonnull %localFileTime)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.then207
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %cleanup218, label %if.end215

lpad209:                                          ; preds = %if.end215, %if.then207
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #17
  br label %ehcleanup312

if.end215:                                        ; preds = %invoke.cont210, %cleanup.cont201
  %call217 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %localFileTime, ptr noundef nonnull align 4 dereferenceable(4) %Time)
          to label %cleanup.cont220 unwind label %lpad209

cleanup218:                                       ; preds = %invoke.cont210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #17
  br label %cleanup311

cleanup.cont220:                                  ; preds = %if.end215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %cleanup.cont220
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %79 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %79, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %79) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont225, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %80 = load i8, ptr %IsDir127, align 2
  %81 = load i32, ptr %_length.i.i, align 8
  %cmp.i866 = icmp eq i32 %81, 0
  br i1 %cmp.i866, label %if.end247, label %if.then235

if.then235:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %82 = load ptr, ptr %name, align 8
  %sub = add nsw i32 %81, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %82, i64 %idxprom
  %83 = load i32, ptr %arrayidx, align 4
  %cmp240 = icmp eq i32 %83, 47
  br i1 %cmp240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %if.then235
  %tobool243.not = icmp eq i8 %80, 0
  br i1 %tobool243.not, label %cleanup311, label %if.end252

lpad222:                                          ; preds = %cleanup.cont220
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup228

lpad224:                                          ; preds = %invoke.cont223
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %86 = load ptr, ptr %ref.tmp, align 8
  %isnull.i868 = icmp eq ptr %86, null
  br i1 %isnull.i868, label %ehcleanup228, label %delete.notnull.i869

delete.notnull.i869:                              ; preds = %lpad224
  call void @_ZdaPv(ptr noundef nonnull %86) #20
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %delete.notnull.i869, %lpad224, %lpad222
  %.pn802 = phi { ptr, i32 } [ %84, %lpad222 ], [ %85, %lpad224 ], [ %85, %delete.notnull.i869 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup312

lpad232:                                          ; preds = %if.then249
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

if.end247:                                        ; preds = %if.then235, %_ZN11CStringBaseIwED2Ev.exit
  %tobool248.not = icmp eq i8 %80, 0
  br i1 %tobool248.not, label %if.end252, label %if.then249

if.then249:                                       ; preds = %if.end247
  %call251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef signext 47)
          to label %if.end252 unwind label %lpad232

if.end252:                                        ; preds = %if.then241, %if.then249, %if.end247
  %88 = load i8, ptr %m_ForceLocal, align 1
  %tobool253.not = icmp ne i8 %88, 0
  %89 = load i8, ptr %m_ForceUtf8, align 2
  %tobool255.not = icmp eq i8 %89, 0
  %or.cond830 = select i1 %tobool253.not, i1 true, i1 %tobool255.not
  br i1 %or.cond830, label %if.then256, label %for.cond272.preheader

if.then256:                                       ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp257) #17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 1)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.then256
  %call262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp257)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %90 = load ptr, ptr %ref.tmp257, align 8
  %isnull.i871 = icmp eq ptr %90, null
  br i1 %isnull.i871, label %if.end268, label %delete.notnull.i872

delete.notnull.i872:                              ; preds = %invoke.cont261
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  br label %if.end268

lpad258:                                          ; preds = %if.then256
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup264

lpad260:                                          ; preds = %invoke.cont259
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %93 = load ptr, ptr %ref.tmp257, align 8
  %isnull.i873 = icmp eq ptr %93, null
  br i1 %isnull.i873, label %ehcleanup264, label %delete.notnull.i874

delete.notnull.i874:                              ; preds = %lpad260
  call void @_ZdaPv(ptr noundef nonnull %93) #20
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %delete.notnull.i874, %lpad260, %lpad258
  %.pn804 = phi { ptr, i32 } [ %91, %lpad258 ], [ %92, %lpad260 ], [ %92, %delete.notnull.i874 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp257) #17
  br label %ehcleanup312

if.end268:                                        ; preds = %delete.notnull.i872, %invoke.cont261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp257) #17
  %94 = load i8, ptr %m_ForceLocal, align 1
  %tobool269.not.not = icmp eq i8 %94, 0
  br i1 %tobool269.not.not, label %for.cond272.preheader, label %if.end296

for.cond272.preheader:                            ; preds = %if.end252, %if.end268
  %95 = load i32, ptr %_length.i.i, align 8
  %cmp2761202 = icmp sgt i32 %95, 0
  br i1 %cmp2761202, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %for.cond272.preheader
  %96 = load ptr, ptr %name, align 8
  %wide.trip.count = zext i32 %95 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx280 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  %97 = load i32, ptr %arrayidx280, align 4
  %cmp281 = icmp ult i32 %97, 128
  br i1 %cmp281, label %for.inc, label %for.end.loopexit.split.loop.exit1236

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs

lpad273:                                          ; preds = %for.end
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

for.end.loopexit.split.loop.exit1236:             ; preds = %land.rhs
  %99 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit1236, %for.cond272.preheader
  %i271.0.lcssa = phi i32 [ 0, %for.cond272.preheader ], [ %99, %for.end.loopexit.split.loop.exit1236 ], [ %95, %for.inc ]
  %cmp285 = icmp ne i32 %i271.0.lcssa, %95
  %frombool286 = zext i1 %cmp285 to i8
  store i8 %frombool286, ptr %IsUtf8.i, align 4
  %call289 = invoke noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %invoke.cont288 unwind label %lpad273

invoke.cont288:                                   ; preds = %for.end
  br i1 %call289, label %if.end296, label %cleanup311

if.end296:                                        ; preds = %invoke.cont288, %if.end268
  %retval.14 = phi i32 [ %retval.7.call145.call173.call184.call195, %invoke.cont288 ], [ %retval.7, %if.end268 ]
  %100 = load i32, ptr %_length.i878, align 8
  %cmp301 = icmp sgt i32 %100, 65535
  br i1 %cmp301, label %cleanup311, label %if.end303

if.end303:                                        ; preds = %if.end296
  store i32 %i.01209, ptr %IndexInClient, align 4
  br label %cleanup311

cleanup311.critedge:                              ; preds = %invoke.cont144
  %call.i879 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop137)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit882 unwind label %terminate.lpad.i880

terminate.lpad.i880:                              ; preds = %cleanup311.critedge
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit882:      ; preds = %cleanup311.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop137) #17
  br label %cleanup311

cleanup311:                                       ; preds = %cleanup218, %if.then241, %if.end296, %invoke.cont288, %if.end303, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit882, %invoke.cont194, %invoke.cont183, %invoke.cont172, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit856, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit846, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit839
  %cond698 = phi i1 [ false, %cleanup218 ], [ false, %invoke.cont194 ], [ false, %invoke.cont183 ], [ false, %invoke.cont172 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit856 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit846 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit839 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit882 ], [ false, %if.then241 ], [ true, %if.end303 ], [ false, %invoke.cont288 ], [ false, %if.end296 ]
  %retval.17 = phi i32 [ -2147024809, %cleanup218 ], [ %call195, %invoke.cont194 ], [ %call184, %invoke.cont183 ], [ %retval.1.i, %invoke.cont172 ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit856 ], [ %retval.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit846 ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit839 ], [ %call145, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit882 ], [ -2147024809, %if.then241 ], [ %retval.14, %if.end303 ], [ -2147024809, %invoke.cont288 ], [ -2147024809, %if.end296 ]
  %103 = load ptr, ptr %name, align 8
  %isnull.i883 = icmp eq ptr %103, null
  br i1 %isnull.i883, label %_ZN11CStringBaseIwED2Ev.exit885, label %delete.notnull.i884

delete.notnull.i884:                              ; preds = %cleanup311
  call void @_ZdaPv(ptr noundef nonnull %103) #20
  br label %_ZN11CStringBaseIwED2Ev.exit885

_ZN11CStringBaseIwED2Ev.exit885:                  ; preds = %cleanup311, %delete.notnull.i884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #17
  br i1 %cond698, label %_ZN11CStringBaseIwED2Ev.exit885.if.end317_crit_edge, label %cleanup357

_ZN11CStringBaseIwED2Ev.exit885.if.end317_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit885
  %.pre = load i32, ptr %newData, align 4
  br label %if.end317

ehcleanup312:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i, %lpad232, %lpad273, %ehcleanup264, %ehcleanup228, %lpad209, %lpad193, %lpad182, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit853, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit850, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn802, %ehcleanup228 ], [ %78, %lpad209 ], [ %75, %lpad193 ], [ %74, %lpad182 ], [ %58, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860 ], [ %50, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit853 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit850 ], [ %23, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %87, %lpad232 ], [ %98, %lpad273 ], [ %.pn804, %ehcleanup264 ], [ %67, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i ]
  %104 = load ptr, ptr %name, align 8
  %isnull.i886 = icmp eq ptr %104, null
  br i1 %isnull.i886, label %ehcleanup316, label %delete.notnull.i887

delete.notnull.i887:                              ; preds = %ehcleanup312
  call void @_ZdaPv(ptr noundef nonnull %104) #20
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %delete.notnull.i887, %ehcleanup312, %lpad31
  %.pn806.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad31 ], [ %.pn806.pn.pn, %ehcleanup312 ], [ %.pn806.pn.pn, %delete.notnull.i887 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #17
  br label %ehcleanup358

if.end317:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit885.if.end317_crit_edge, %if.end27
  %105 = phi i32 [ %.pre, %_ZN11CStringBaseIwED2Ev.exit885.if.end317_crit_edge ], [ %11, %if.end27 ]
  %retval.18 = phi i32 [ %retval.17, %_ZN11CStringBaseIwED2Ev.exit885.if.end317_crit_edge ], [ %retval.01213, %if.end27 ]
  %cmp.i889.not = icmp eq i32 %105, 0
  br i1 %cmp.i889.not, label %if.end352, label %if.then320

if.then320:                                       ; preds = %if.end317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop321) #17
  store i16 0, ptr %prop321, align 8
  store i16 0, ptr %wReserved1.i890, align 2
  %vtable325 = load ptr, ptr %callback, align 8
  %vfn326 = getelementptr inbounds ptr, ptr %vtable325, i64 8
  %106 = load ptr, ptr %vfn326, align 8
  %call329 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01209, i32 noundef 7, ptr noundef nonnull %prop321)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %if.then320
  %cmp330.not = icmp eq i32 %call329, 0
  br i1 %cmp330.not, label %cleanup.cont335, label %cleanup342

lpad327:                                          ; preds = %if.then320
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i891 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop321)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit894 unwind label %terminate.lpad.i892

terminate.lpad.i892:                              ; preds = %lpad327
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit894:      ; preds = %lpad327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop321) #17
  br label %ehcleanup358

cleanup.cont335:                                  ; preds = %invoke.cont328
  %110 = load i16, ptr %prop321, align 8
  %cmp339.not = icmp eq i16 %110, 21
  br i1 %cmp339.not, label %if.end341, label %cleanup342

if.end341:                                        ; preds = %cleanup.cont335
  %111 = load i64, ptr %5, align 8
  br label %cleanup342

cleanup342:                                       ; preds = %cleanup.cont335, %invoke.cont328, %if.end341
  %size.1 = phi i64 [ %111, %if.end341 ], [ %size.01208, %invoke.cont328 ], [ %size.01208, %cleanup.cont335 ]
  %cond694 = phi i1 [ true, %if.end341 ], [ false, %invoke.cont328 ], [ false, %cleanup.cont335 ]
  %retval.20 = phi i32 [ %retval.18, %if.end341 ], [ %call329, %invoke.cont328 ], [ -2147024809, %cleanup.cont335 ]
  %call.i895 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop321)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898 unwind label %terminate.lpad.i896

terminate.lpad.i896:                              ; preds = %cleanup342
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898:      ; preds = %cleanup342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop321) #17
  br i1 %cond694, label %cleanup.cont346, label %cleanup357

cleanup.cont346:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898
  store i64 %size.1, ptr %Size.i, align 8
  br label %if.end352

if.end352:                                        ; preds = %cleanup.cont346, %if.end317
  %size.2 = phi i64 [ %size.1, %cleanup.cont346 ], [ %size.01208, %if.end317 ]
  %retval.21 = phi i32 [ %retval.20, %cleanup.cont346 ], [ %retval.18, %if.end317 ]
  %call.i899906 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %call.i899.noexc unwind label %lpad20

call.i899.noexc:                                  ; preds = %if.end352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i899906, ptr noundef nonnull align 8 dereferenceable(32) %ui, i64 32, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i899906, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %114 = load i32, ptr %_length.i878, align 8
  %add.i.i.i.i = add nsw i32 %114, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %call.i899.noexc
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #18
          to label %call.i.i.i.noexc.i unwind label %lpad.i900

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i901 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i899906, i64 0, i32 10, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8
  store i8 0, ptr %call.i.i.i4.i, align 1
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i901, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i899.noexc
  %115 = phi ptr [ null, %call.i899.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %116 = load ptr, ptr %Name.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %116, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %115, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %117 = load i8, ptr %src.addr.0.i.i.i.i, align 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %117, ptr %dest.addr.0.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %117, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i902, label %while.cond.i.i.i.i

invoke.cont.i902:                                 ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i899906, i64 0, i32 10, i32 1
  store i32 %114, ptr %_length.i.i.i, align 8
  %NtfsMTime.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i899906, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NtfsMTime.i.i, ptr noundef nonnull align 8 dereferenceable(24) %NtfsMTime, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit unwind label %lpad20

lpad.i900:                                        ; preds = %if.end9.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i899906) #20
  br label %ehcleanup358

_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit: ; preds = %invoke.cont.i902
  %119 = load ptr, ptr %_items.i.i903, align 8
  %120 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i904 = sext i32 %120 to i64
  %arrayidx.i.i905 = getelementptr inbounds ptr, ptr %119, i64 %idxprom.i.i904
  store ptr %call.i899906, ptr %arrayidx.i.i905, align 8
  %inc.i.i = add nsw i32 %120, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  br label %cleanup357

cleanup357:                                       ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit, %_ZN11CStringBaseIwED2Ev.exit885, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898, %invoke.cont3, %invoke.cont5
  %size.4 = phi i64 [ %size.01208, %invoke.cont5 ], [ %size.01208, %invoke.cont3 ], [ %size.01208, %_ZN11CStringBaseIwED2Ev.exit885 ], [ %size.2, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ %size.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898 ]
  %cond691 = phi i1 [ false, %invoke.cont5 ], [ false, %invoke.cont3 ], [ false, %_ZN11CStringBaseIwED2Ev.exit885 ], [ true, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898 ]
  %thereAreAesUpdates.2 = phi i8 [ %thereAreAesUpdates.01212, %invoke.cont5 ], [ %thereAreAesUpdates.01212, %invoke.cont3 ], [ %thereAreAesUpdates.1, %_ZN11CStringBaseIwED2Ev.exit885 ], [ %thereAreAesUpdates.1, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ %thereAreAesUpdates.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898 ]
  %retval.23 = phi i32 [ %call, %invoke.cont5 ], [ -2147467259, %invoke.cont3 ], [ %retval.17, %_ZN11CStringBaseIwED2Ev.exit885 ], [ %retval.21, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ %retval.20, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit898 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProperties) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #17
  %121 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %121, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit, label %delete.notnull.i.i909

delete.notnull.i.i909:                            ; preds = %cleanup357
  call void @_ZdaPv(ptr noundef nonnull %121) #20
  br label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit

_ZN8NArchive4NZip11CUpdateItemD2Ev.exit:          ; preds = %cleanup357, %delete.notnull.i.i909
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #17
  br i1 %cond691, label %for.cond, label %cleanup677

ehcleanup358:                                     ; preds = %lpad20, %lpad.i900, %ehcleanup316, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit894, %lpad4
  %.pn811.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %107, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit894 ], [ %.pn806.pn.pn.pn, %ehcleanup316 ], [ %20, %lpad20 ], [ %118, %lpad.i900 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProperties) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #17
  %122 = load ptr, ptr %Name.i, align 8
  %isnull.i.i911 = icmp eq ptr %122, null
  br i1 %isnull.i.i911, label %ehcleanup368, label %delete.notnull.i.i912

delete.notnull.i.i912:                            ; preds = %ehcleanup358
  call void @_ZdaPv(ptr noundef nonnull %122) #20
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %delete.notnull.i.i912, %ehcleanup358, %lpad2
  %.pn811.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn811.pn, %ehcleanup358 ], [ %.pn811.pn, %delete.notnull.i.i912 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #17
  br label %ehcleanup678

for.end374:                                       ; preds = %for.cond, %entry
  %thereAreAesUpdates.0.lcssa = phi i8 [ 0, %entry ], [ %thereAreAesUpdates.2, %for.cond ]
  %retval.0.lcssa = phi i32 [ undef, %entry ], [ %retval.23, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #17
  store ptr null, ptr %getTextPassword, align 8
  %cmp.not.i914 = icmp eq ptr %callback, null
  br i1 %cmp.not.i914, label %invoke.cont378, label %if.then.i

if.then.i:                                        ; preds = %for.end374
  %vtable.i915 = load ptr, ptr %callback, align 8
  %vfn.i916 = getelementptr inbounds ptr, ptr %vtable.i915, i64 1
  %123 = load ptr, ptr %vfn.i916, align 8
  %call.i917918 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %for.end374, %if.then.i
  %vtable.i919 = load ptr, ptr %callback, align 8
  %124 = load ptr, ptr %vtable.i919, align 8
  %call.i920921 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %getTextPassword)
          to label %if.then.i922 unwind label %if.then.i934

if.then.i922:                                     ; preds = %invoke.cont378
  %vtable.i923 = load ptr, ptr %callback, align 8
  %vfn.i924 = getelementptr inbounds ptr, ptr %vtable.i923, i64 2
  %125 = load ptr, ptr %vfn.i924, align 8
  %call.i925 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %if.then.i922
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit: ; preds = %if.then.i922
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %options) #17
  %_capacity.i.i.i927 = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 1
  %_itemSize.i.i.i928 = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i927, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i928, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %options, align 8
  %MatchFinder.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder.i, i8 0, i64 16, i1 false)
  %call.i.i6.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont.i930 unwind label %lpad.i929

invoke.cont.i930:                                 ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
  %_capacity.i.i931 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 1, i32 2
  store ptr %call.i.i6.i, ptr %MatchFinder.i, align 8
  store i32 0, ptr %call.i.i6.i, align 4
  store i32 4, ptr %_capacity.i.i931, align 4
  %NumMatchFinderCyclesDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 5
  store i8 0, ptr %NumMatchFinderCyclesDefined.i, align 4
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 12
  store i8 0, ptr %PasswordIsDefined.i, align 4
  %Password.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i8.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont387 unwind label %_ZN11CStringBaseIwED2Ev.exit.i

lpad.i929:                                        ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %invoke.cont.i930
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i6.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %lpad.i929
  %.pn.i = phi { ptr, i32 } [ %129, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %128, %lpad.i929 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #17
  br label %ehcleanup672

invoke.cont387:                                   ; preds = %invoke.cont.i930
  %_capacity.i7.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 14, i32 2
  store ptr %call.i.i8.i, ptr %Password.i, align 8
  store i8 0, ptr %call.i.i8.i, align 1
  store i32 4, ptr %_capacity.i7.i, align 4
  %IsAesMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 15
  store i8 0, ptr %IsAesMode.i, align 8
  %AesKeyMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 16
  store i8 3, ptr %AesKeyMode.i, align 1
  %130 = load ptr, ptr %getTextPassword, align 8
  %tobool391.not = icmp eq ptr %130, null
  br i1 %tobool391.not, label %if.else470, label %if.then392

if.then392:                                       ; preds = %invoke.cont387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #17
  store ptr null, ptr %password, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %passwordIsDefined) #17
  %vtable401 = load ptr, ptr %130, align 8
  %vfn402 = getelementptr inbounds ptr, ptr %vtable401, i64 5
  %131 = load ptr, ptr %vfn402, align 8
  %call404 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %passwordIsDefined, ptr noundef nonnull %password)
          to label %invoke.cont403 unwind label %lpad396

invoke.cont403:                                   ; preds = %if.then392
  %cmp405.not = icmp eq i32 %call404, 0
  %retval.24.call404 = select i1 %cmp405.not, i32 %retval.0.lcssa, i32 %call404
  br i1 %cmp405.not, label %cleanup.cont410, label %cleanup462

lpad377:                                          ; preds = %if.then.i
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup674

if.then.i934:                                     ; preds = %invoke.cont378
  %133 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %vtable.i935 = load ptr, ptr %callback, align 8
  %vfn.i936 = getelementptr inbounds ptr, ptr %vtable.i935, i64 2
  %134 = load ptr, ptr %vfn.i936, align 8
  %call.i937 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %ehcleanup674 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %if.then.i934
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

lpad396:                                          ; preds = %if.then392
  %137 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup463

cleanup.cont410:                                  ; preds = %invoke.cont403
  %138 = load i32, ptr %passwordIsDefined, align 4
  %cmp.i940 = icmp ne i32 %138, 0
  %frombool415 = zext i1 %cmp.i940 to i8
  store i8 %frombool415, ptr %PasswordIsDefined.i, align 4
  br i1 %cmp.i940, label %if.then418, label %cleanup462

if.then418:                                       ; preds = %cleanup.cont410
  %m_ForceAesMode = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 16
  %139 = load i8, ptr %m_ForceAesMode, align 1
  %tobool419.not = icmp eq i8 %139, 0
  %m_IsAesMode = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 17
  %140 = load i8, ptr %m_IsAesMode, align 2
  %141 = and i8 %thereAreAesUpdates.0.lcssa, 1
  %cond.in = select i1 %tobool419.not, i8 %141, i8 %140
  store i8 %cond.in, ptr %IsAesMode.i, align 8
  %m_AesKeyMode = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 18
  %142 = load i8, ptr %m_AesKeyMode, align 1
  store i8 %142, ptr %AesKeyMode.i, align 1
  %143 = load ptr, ptr %password, align 8
  br label %for.cond.i.i942

for.cond.i.i942:                                  ; preds = %for.cond.i.i942, %if.then418
  %indvars.iv.i.i943 = phi i64 [ %indvars.iv.next.i.i946, %for.cond.i.i942 ], [ 0, %if.then418 ]
  %arrayidx.i.i944 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.i.i943
  %144 = load i32, ptr %arrayidx.i.i944, align 4
  %cmp.not.i.i945 = icmp eq i32 %144, 0
  %indvars.iv.next.i.i946 = add nuw i64 %indvars.iv.i.i943, 1
  br i1 %cmp.not.i.i945, label %_Z11MyStringLenIwEiPKT_.exit.i947, label %for.cond.i.i942

_Z11MyStringLenIwEiPKT_.exit.i947:                ; preds = %for.cond.i.i942
  %145 = trunc i64 %indvars.iv.i.i943 to i32
  %add.i.i948 = add nsw i32 %145, 1
  %cmp.i.i949 = icmp eq i32 %add.i.i948, 0
  br i1 %cmp.i.i949, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i953, label %if.end9.i.i950

if.end9.i.i950:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i947
  %conv.i.i951 = zext i32 %add.i.i948 to i64
  %146 = icmp slt i32 %145, -1
  %147 = shl nuw nsw i64 %conv.i.i951, 2
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i.i952960 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #18
          to label %call.i.i952.noexc unwind label %lpad424

call.i.i952.noexc:                                ; preds = %if.end9.i.i950
  store i32 0, ptr %call.i.i952960, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i953

_ZN11CStringBaseIwE11SetCapacityEi.exit.i953:     ; preds = %call.i.i952.noexc, %_Z11MyStringLenIwEiPKT_.exit.i947
  %ref.tmp423.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i947 ], [ %call.i.i952960, %call.i.i952.noexc ]
  br label %while.cond.i.i954

while.cond.i.i954:                                ; preds = %while.cond.i.i954, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i953
  %src.addr.0.i.i955 = phi ptr [ %143, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i953 ], [ %incdec.ptr.i.i957, %while.cond.i.i954 ]
  %dest.addr.0.i.i956 = phi ptr [ %ref.tmp423.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i953 ], [ %incdec.ptr1.i.i958, %while.cond.i.i954 ]
  %incdec.ptr.i.i957 = getelementptr inbounds i32, ptr %src.addr.0.i.i955, i64 1
  %149 = load i32, ptr %src.addr.0.i.i955, align 4
  %incdec.ptr1.i.i958 = getelementptr inbounds i32, ptr %dest.addr.0.i.i956, i64 1
  store i32 %149, ptr %dest.addr.0.i.i956, align 4
  %cmp.not.i10.i = icmp eq i32 %149, 0
  br i1 %cmp.not.i10.i, label %invoke.cont427, label %while.cond.i.i954

invoke.cont427:                                   ; preds = %while.cond.i.i954
  %cmp1.i = icmp slt i32 %145, 1
  br i1 %cmp1.i, label %invoke.cont429, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont427
  %150 = and i64 %indvars.iv.i.i943, 4294967295
  %151 = load i32, ptr %ref.tmp423.sroa.0.0, align 4
  %152 = add i32 %151, -32
  %or.cond.i1216 = icmp ult i32 %152, 96
  br i1 %or.cond.i1216, label %for.cond.i, label %cleanup462.critedge

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i1217 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1217, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %150
  br i1 %exitcond.i, label %delete.notnull.i963.if.end435_crit_edge.sink.split, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %ref.tmp423.sroa.0.0, i64 %indvars.iv.next.i
  %153 = load i32, ptr %arrayidx.i, align 4
  %154 = add i32 %153, -32
  %or.cond.i = icmp ult i32 %154, 96
  br i1 %or.cond.i, label %for.cond.i, label %delete.notnull.i963

invoke.cont429:                                   ; preds = %invoke.cont427
  %isnull.i962 = icmp eq ptr %ref.tmp423.sroa.0.0, null
  br i1 %isnull.i962, label %if.end435, label %delete.notnull.i963.if.end435_crit_edge.sink.split

delete.notnull.i963:                              ; preds = %for.body.i
  %cmp.i961.le.not = icmp ult i64 %indvars.iv.next.i, %150
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp423.sroa.0.0) #20
  br i1 %cmp.i961.le.not, label %cleanup462, label %delete.notnull.i963.if.end435_crit_edge

delete.notnull.i963.if.end435_crit_edge.sink.split: ; preds = %for.cond.i, %invoke.cont429
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp423.sroa.0.0) #20
  br label %delete.notnull.i963.if.end435_crit_edge

delete.notnull.i963.if.end435_crit_edge:          ; preds = %delete.notnull.i963.if.end435_crit_edge.sink.split, %delete.notnull.i963
  %.pre1224 = load i8, ptr %IsAesMode.i, align 8
  br label %if.end435

lpad424:                                          ; preds = %if.end9.i.i950
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup463

if.end435:                                        ; preds = %invoke.cont429, %delete.notnull.i963.if.end435_crit_edge
  %156 = phi i8 [ %.pre1224, %delete.notnull.i963.if.end435_crit_edge ], [ %cond.in, %invoke.cont429 ]
  %tobool437.not = icmp ne i8 %156, 0
  %_length.i968 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 14, i32 1
  %157 = load i32, ptr %_length.i968, align 8
  %cmp441 = icmp ugt i32 %157, 99
  %or.cond1108 = select i1 %tobool437.not, i1 %cmp441, i1 false
  br i1 %or.cond1108, label %cleanup462, label %if.end444

if.end444:                                        ; preds = %if.end435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp445) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp446) #17
  %158 = load ptr, ptr %password, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp446, i8 0, i64 16, i1 false)
  br label %for.cond.i.i970

for.cond.i.i970:                                  ; preds = %for.cond.i.i970, %if.end444
  %indvars.iv.i.i971 = phi i64 [ %indvars.iv.next.i.i974, %for.cond.i.i970 ], [ 0, %if.end444 ]
  %arrayidx.i.i972 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv.i.i971
  %159 = load i32, ptr %arrayidx.i.i972, align 4
  %cmp.not.i.i973 = icmp eq i32 %159, 0
  %indvars.iv.next.i.i974 = add nuw i64 %indvars.iv.i.i971, 1
  br i1 %cmp.not.i.i973, label %_Z11MyStringLenIwEiPKT_.exit.i975, label %for.cond.i.i970

_Z11MyStringLenIwEiPKT_.exit.i975:                ; preds = %for.cond.i.i970
  %160 = trunc i64 %indvars.iv.i.i971 to i32
  %add.i.i976 = add nsw i32 %160, 1
  %cmp.i.i977 = icmp ne i32 %add.i.i976, 0
  call void @llvm.assume(i1 %cmp.i.i977)
  %conv.i.i979 = zext i32 %add.i.i976 to i64
  %161 = icmp slt i32 %160, -1
  %162 = shl nuw nsw i64 %conv.i.i979, 2
  %163 = select i1 %161, i64 -1, i64 %162
  %call.i.i980989 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #18
          to label %call.i.i980.noexc unwind label %lpad447

call.i.i980.noexc:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i975
  %_capacity.i969 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp446, i64 0, i32 2
  store ptr %call.i.i980989, ptr %ref.tmp446, align 8
  store i32 0, ptr %call.i.i980989, align 4
  store i32 %add.i.i976, ptr %_capacity.i969, align 4
  br label %while.cond.i.i982

while.cond.i.i982:                                ; preds = %call.i.i980.noexc, %while.cond.i.i982
  %src.addr.0.i.i983 = phi ptr [ %incdec.ptr.i.i985, %while.cond.i.i982 ], [ %158, %call.i.i980.noexc ]
  %dest.addr.0.i.i984 = phi ptr [ %incdec.ptr1.i.i986, %while.cond.i.i982 ], [ %call.i.i980989, %call.i.i980.noexc ]
  %incdec.ptr.i.i985 = getelementptr inbounds i32, ptr %src.addr.0.i.i983, i64 1
  %164 = load i32, ptr %src.addr.0.i.i983, align 4
  %incdec.ptr1.i.i986 = getelementptr inbounds i32, ptr %dest.addr.0.i.i984, i64 1
  store i32 %164, ptr %dest.addr.0.i.i984, align 4
  %cmp.not.i10.i987 = icmp eq i32 %164, 0
  br i1 %cmp.not.i10.i987, label %invoke.cont450, label %while.cond.i.i982

invoke.cont450:                                   ; preds = %while.cond.i.i982
  %_length.i988 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp446, i64 0, i32 1
  store i32 %160, ptr %_length.i988, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp446, i32 noundef 1)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  store i32 0, ptr %_length.i968, align 8
  %165 = load ptr, ptr %Password.i, align 8
  store i8 0, ptr %165, align 1
  %_length.i992 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp445, i64 0, i32 1
  %166 = load i32, ptr %_length.i992, align 8
  %add.i.i993 = add nsw i32 %166, 1
  %167 = load i32, ptr %_capacity.i7.i, align 4
  %cmp.i.i995 = icmp eq i32 %add.i.i993, %167
  br i1 %cmp.i.i995, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i996

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %invoke.cont452
  %.pre10.i = load ptr, ptr %Password.i, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i996:                                    ; preds = %invoke.cont452
  %conv.i.i997 = sext i32 %add.i.i993 to i64
  %call.i.i9981015 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i997) #18
          to label %call.i.i998.noexc unwind label %lpad454

call.i.i998.noexc:                                ; preds = %if.end.i.i996
  %call.i.i99810151243 = ptrtoint ptr %call.i.i9981015 to i64
  %cmp3.i.i999 = icmp sgt i32 %167, 0
  %.pre9.i = load i32, ptr %_length.i968, align 8
  br i1 %cmp3.i.i999, label %for.cond.preheader.i.i, label %if.end9.i.i1000

for.cond.preheader.i.i:                           ; preds = %call.i.i998.noexc
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %Password.i, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i1244 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %168 = sub i64 %call.i.i99810151243, %.pre.i.i1244
  %diff.check = icmp ult i64 %168, 32
  %or.cond1253 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1253, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check1245 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check1245, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %169 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %wide.load1246 = load <16 x i8>, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %index
  store <16 x i8> %wide.load, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store <16 x i8> %wide.load1246, ptr %172, align 1
  %index.next = add nuw i64 %index, 32
  %173 = icmp eq i64 %index.next, %n.vec
  br i1 %173, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i1010, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec1248 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index1250 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next1252, %vec.epilog.vector.body ]
  %174 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index1250
  %wide.load1251 = load <8 x i8>, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %index1250
  store <8 x i8> %wide.load1251, ptr %175, align 1
  %index.next1252 = add nuw i64 %index1250, 8
  %176 = icmp eq i64 %index.next1252, %n.vec1248
  br i1 %176, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n1249 = icmp eq i64 %n.vec1248, %wide.trip.count.i.i
  br i1 %cmp.n1249, label %delete.notnull.i.i1010, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i1012.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec1248, %vec.epilog.middle.block ]
  %177 = xor i64 %indvars.iv.i.i1012.ph, -1
  %178 = add nsw i64 %177, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i1012.prol = phi i64 [ %indvars.iv.next.i.i1014.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i1012.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i1013.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i1012.prol
  %179 = load i8, ptr %arrayidx.i.i1013.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %indvars.iv.i.i1012.prol
  store i8 %179, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i1014.prol = add nuw nsw i64 %indvars.iv.i.i1012.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i1012.unr = phi i64 [ %indvars.iv.i.i1012.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i1014.prol, %for.body.i.i.prol ]
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %delete.notnull.i.i1010, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i1009 = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i1009, label %if.end9.i.i1000, label %delete.notnull.i.i1010

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i1012 = phi i64 [ %indvars.iv.next.i.i1014.3, %for.body.i.i ], [ %indvars.iv.i.i1012.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i1013 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i1012
  %181 = load i8, ptr %arrayidx.i.i1013, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %indvars.iv.i.i1012
  store i8 %181, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i1014 = add nuw nsw i64 %indvars.iv.i.i1012, 1
  %arrayidx.i.i1013.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i1014
  %182 = load i8, ptr %arrayidx.i.i1013.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %indvars.iv.next.i.i1014
  store i8 %182, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i1014.1 = add nuw nsw i64 %indvars.iv.i.i1012, 2
  %arrayidx.i.i1013.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i1014.1
  %183 = load i8, ptr %arrayidx.i.i1013.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %indvars.iv.next.i.i1014.1
  store i8 %183, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i1014.2 = add nuw nsw i64 %indvars.iv.i.i1012, 3
  %arrayidx.i.i1013.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i1014.2
  %184 = load i8, ptr %arrayidx.i.i1013.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %indvars.iv.next.i.i1014.2
  store i8 %184, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i1014.3 = add nuw nsw i64 %indvars.iv.i.i1012, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i1014.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i1010, label %for.body.i.i

delete.notnull.i.i1010:                           ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #20
  %.pre.i1011 = load i32, ptr %_length.i968, align 8
  br label %if.end9.i.i1000

if.end9.i.i1000:                                  ; preds = %delete.notnull.i.i1010, %for.cond.cleanup.i.i, %call.i.i998.noexc
  %185 = phi i32 [ %.pre.i1011, %delete.notnull.i.i1010 ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %call.i.i998.noexc ]
  store ptr %call.i.i9981015, ptr %Password.i, align 8
  %idxprom13.i.i1001 = sext i32 %185 to i64
  %arrayidx14.i.i1002 = getelementptr inbounds i8, ptr %call.i.i9981015, i64 %idxprom13.i.i1001
  store i8 0, ptr %arrayidx14.i.i1002, align 1
  store i32 %add.i.i993, ptr %_capacity.i7.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i1000, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %186 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i9981015, %if.end9.i.i1000 ]
  %187 = load ptr, ptr %ref.tmp445, align 8
  br label %while.cond.i.i1003

while.cond.i.i1003:                               ; preds = %while.cond.i.i1003, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i1004 = phi ptr [ %187, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i1006, %while.cond.i.i1003 ]
  %dest.addr.0.i.i1005 = phi ptr [ %186, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i1007, %while.cond.i.i1003 ]
  %incdec.ptr.i.i1006 = getelementptr inbounds i8, ptr %src.addr.0.i.i1004, i64 1
  %188 = load i8, ptr %src.addr.0.i.i1004, align 1
  %incdec.ptr1.i.i1007 = getelementptr inbounds i8, ptr %dest.addr.0.i.i1005, i64 1
  store i8 %188, ptr %dest.addr.0.i.i1005, align 1
  %cmp.not.i.i1008 = icmp eq i8 %188, 0
  br i1 %cmp.not.i.i1008, label %invoke.cont455, label %while.cond.i.i1003

invoke.cont455:                                   ; preds = %while.cond.i.i1003
  %189 = load i32, ptr %_length.i992, align 8
  store i32 %189, ptr %_length.i968, align 8
  %190 = load ptr, ptr %ref.tmp445, align 8
  %isnull.i1016 = icmp eq ptr %190, null
  br i1 %isnull.i1016, label %_ZN11CStringBaseIcED2Ev.exit1018, label %delete.notnull.i1017

delete.notnull.i1017:                             ; preds = %invoke.cont455
  call void @_ZdaPv(ptr noundef nonnull %190) #20
  br label %_ZN11CStringBaseIcED2Ev.exit1018

_ZN11CStringBaseIcED2Ev.exit1018:                 ; preds = %invoke.cont455, %delete.notnull.i1017
  %191 = load ptr, ptr %ref.tmp446, align 8
  %isnull.i1019 = icmp eq ptr %191, null
  br i1 %isnull.i1019, label %_ZN11CStringBaseIwED2Ev.exit1021, label %delete.notnull.i1020

delete.notnull.i1020:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit1018
  call void @_ZdaPv(ptr noundef nonnull %191) #20
  br label %_ZN11CStringBaseIwED2Ev.exit1021

_ZN11CStringBaseIwED2Ev.exit1021:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit1018, %delete.notnull.i1020
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp446) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp445) #17
  br label %cleanup462

lpad447:                                          ; preds = %_Z11MyStringLenIwEiPKT_.exit.i975
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup459

lpad451:                                          ; preds = %invoke.cont450
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup458

lpad454:                                          ; preds = %if.end.i.i996
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %195 = load ptr, ptr %ref.tmp445, align 8
  %isnull.i1022 = icmp eq ptr %195, null
  br i1 %isnull.i1022, label %ehcleanup458, label %delete.notnull.i1023

delete.notnull.i1023:                             ; preds = %lpad454
  call void @_ZdaPv(ptr noundef nonnull %195) #20
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %delete.notnull.i1023, %lpad454, %lpad451
  %.pn819 = phi { ptr, i32 } [ %193, %lpad451 ], [ %194, %lpad454 ], [ %194, %delete.notnull.i1023 ]
  %196 = load ptr, ptr %ref.tmp446, align 8
  %isnull.i1025 = icmp eq ptr %196, null
  br i1 %isnull.i1025, label %ehcleanup459, label %delete.notnull.i1026

delete.notnull.i1026:                             ; preds = %ehcleanup458
  call void @_ZdaPv(ptr noundef nonnull %196) #20
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %delete.notnull.i1026, %ehcleanup458, %lpad447
  %.pn819.pn = phi { ptr, i32 } [ %192, %lpad447 ], [ %.pn819, %ehcleanup458 ], [ %.pn819, %delete.notnull.i1026 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp446) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp445) #17
  br label %ehcleanup463

cleanup462.critedge:                              ; preds = %for.body.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp423.sroa.0.0) #20
  br label %cleanup462

cleanup462:                                       ; preds = %cleanup462.critedge, %if.end435, %delete.notnull.i963, %cleanup.cont410, %_ZN11CStringBaseIwED2Ev.exit1021, %invoke.cont403
  %cond690 = phi i1 [ false, %invoke.cont403 ], [ true, %_ZN11CStringBaseIwED2Ev.exit1021 ], [ true, %cleanup.cont410 ], [ false, %delete.notnull.i963 ], [ false, %if.end435 ], [ false, %cleanup462.critedge ]
  %retval.26 = phi i32 [ %call404, %invoke.cont403 ], [ %retval.24.call404, %_ZN11CStringBaseIwED2Ev.exit1021 ], [ %retval.0.lcssa, %cleanup.cont410 ], [ -2147024809, %delete.notnull.i963 ], [ -2147024809, %if.end435 ], [ -2147024809, %cleanup462.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #17
  %197 = load ptr, ptr %password, align 8
  invoke void @SysFreeString(ptr noundef %197)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i1028

terminate.lpad.i1028:                             ; preds = %cleanup462
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #17
  br i1 %cond690, label %if.end472, label %cleanup669

ehcleanup463:                                     ; preds = %lpad424, %ehcleanup459, %lpad396
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %ehcleanup459 ], [ %137, %lpad396 ], [ %155, %lpad424 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #17
  %200 = load ptr, ptr %password, align 8
  invoke void @SysFreeString(ptr noundef %200)
          to label %_ZN10CMyComBSTRD2Ev.exit1032 unwind label %terminate.lpad.i1030

terminate.lpad.i1030:                             ; preds = %ehcleanup463
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit1032:                     ; preds = %ehcleanup463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #17
  br label %ehcleanup670

if.else470:                                       ; preds = %invoke.cont387
  store i8 0, ptr %PasswordIsDefined.i, align 4
  br label %if.end472

if.end472:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit, %if.else470
  %m_Level = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 6
  %203 = load i32, ptr %m_Level, align 8
  %cmp473 = icmp slt i32 %203, 0
  %spec.store.select = select i1 %cmp473, i32 5, i32 %203
  %m_MainMethod = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 7
  %204 = load i32, ptr %m_MainMethod, align 4
  %cmp476 = icmp slt i32 %204, 0
  %cmp478 = icmp eq i32 %spec.store.select, 0
  %conv480 = select i1 %cmp478, i8 0, i8 8
  %conv483 = trunc i32 %204 to i8
  %mainMethod.0 = select i1 %cmp476, i8 %conv480, i8 %conv483
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %if.end472
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 3
  %205 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 2
  %206 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %206 to i64
  %arrayidx.i1033 = getelementptr inbounds i8, ptr %205, i64 %idxprom.i
  store i8 %mainMethod.0, ptr %arrayidx.i1033, align 1
  %207 = load i32, ptr %_size.i, align 4
  %inc.i = add nsw i32 %207, 1
  store i32 %inc.i, ptr %_size.i, align 4
  %cmp489.not = icmp eq i8 %mainMethod.0, 0
  br i1 %cmp489.not, label %if.end494, label %if.then490

if.then490:                                       ; preds = %invoke.cont486
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %_ZN13CRecordVectorIhE3AddEh.exit1039 unwind label %lpad485

_ZN13CRecordVectorIhE3AddEh.exit1039:             ; preds = %if.then490
  %208 = load ptr, ptr %_items.i, align 8
  %209 = load i32, ptr %_size.i, align 4
  %idxprom.i1036 = sext i32 %209 to i64
  %arrayidx.i1037 = getelementptr inbounds i8, ptr %208, i64 %idxprom.i1036
  store i8 0, ptr %arrayidx.i1037, align 1
  %210 = load i32, ptr %_size.i, align 4
  %inc.i1038 = add nsw i32 %210, 1
  store i32 %inc.i1038, ptr %_size.i, align 4
  br label %if.end494

lpad485:                                          ; preds = %if.then490, %if.end472
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup670

if.end494:                                        ; preds = %_ZN13CRecordVectorIhE3AddEh.exit1039, %invoke.cont486
  %cmp501 = icmp eq i8 %mainMethod.0, 14
  %m_NumPasses = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 10
  %212 = load i32, ptr %m_NumPasses, align 8
  %NumPasses = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 3
  store i32 %212, ptr %NumPasses, align 4
  %m_DicSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 8
  %213 = load i32, ptr %m_DicSize, align 8
  %DicSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 8
  store i32 %213, ptr %DicSize, align 4
  %m_NumFastBytes = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 11
  %214 = load i32, ptr %m_NumFastBytes, align 4
  %NumFastBytes = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 4
  store i32 %214, ptr %NumFastBytes, align 8
  %m_NumMatchFinderCycles = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 12
  %215 = load i32, ptr %m_NumMatchFinderCycles, align 8
  %NumMatchFinderCycles = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 7
  store i32 %215, ptr %NumMatchFinderCycles, align 8
  %m_NumMatchFinderCyclesDefined = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 15
  %216 = load i8, ptr %m_NumMatchFinderCyclesDefined, align 4
  store i8 %216, ptr %NumMatchFinderCyclesDefined.i, align 4
  %m_Algo = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 9
  %217 = load i32, ptr %m_Algo, align 4
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 2
  store i32 %217, ptr %Algo, align 8
  %m_MemSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 13
  %MemSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 9
  %Order = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 10
  %218 = load <2 x i32>, ptr %m_MemSize, align 4
  store <2 x i32> %218, ptr %MemSize, align 8
  %_numThreads = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  %219 = load i32, ptr %_numThreads, align 4
  %NumThreads = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 11
  store i32 %219, ptr %NumThreads, align 8
  %220 = extractelement <2 x i32> %218, i64 0
  switch i8 %mainMethod.0, label %invoke.cont650 [
    i8 14, label %if.then511
    i8 9, label %if.then511
    i8 8, label %if.then511
    i8 12, label %if.then590
    i8 98, label %if.then618
  ]

if.then511:                                       ; preds = %if.end494, %if.end494, %if.end494
  %221 = and i8 %mainMethod.0, -2
  %222 = icmp eq i8 %221, 8
  br i1 %222, label %if.then513, label %if.else538

if.then513:                                       ; preds = %if.then511
  %cmp515 = icmp eq i32 %212, -1
  br i1 %cmp515, label %if.then516, label %if.end525

if.then516:                                       ; preds = %if.then513
  %cmp517 = icmp sgt i32 %spec.store.select, 8
  %cmp520 = icmp sgt i32 %spec.store.select, 6
  %cond521 = select i1 %cmp520, i32 3, i32 1
  %cond523 = select i1 %cmp517, i32 10, i32 %cond521
  store i32 %cond523, ptr %NumPasses, align 4
  br label %if.end525

if.end525:                                        ; preds = %if.then516, %if.then513
  %cmp527 = icmp eq i32 %214, -1
  br i1 %cmp527, label %if.then528, label %if.end579

if.then528:                                       ; preds = %if.end525
  %cmp529 = icmp sgt i32 %spec.store.select, 8
  %cmp532 = icmp sgt i32 %spec.store.select, 6
  %cond533 = select i1 %cmp532, i32 64, i32 32
  %cond535 = select i1 %cmp529, i32 128, i32 %cond533
  store i32 %cond535, ptr %NumFastBytes, align 8
  br label %if.end579

if.else538:                                       ; preds = %if.then511
  br i1 %cmp501, label %if.then540, label %if.end579

if.then540:                                       ; preds = %if.else538
  %cmp542 = icmp eq i32 %213, -1
  br i1 %cmp542, label %if.then543, label %if.end562

if.then543:                                       ; preds = %if.then540
  %cmp544 = icmp sgt i32 %spec.store.select, 8
  br i1 %cmp544, label %cond.end559, label %cond.false546

cond.false546:                                    ; preds = %if.then543
  %cmp547 = icmp sgt i32 %spec.store.select, 6
  br i1 %cmp547, label %cond.end559, label %cond.false549

cond.false549:                                    ; preds = %cond.false546
  %cmp550 = icmp sgt i32 %spec.store.select, 4
  br i1 %cmp550, label %cond.end559, label %cond.false552

cond.false552:                                    ; preds = %cond.false549
  %cmp553 = icmp sgt i32 %spec.store.select, 2
  %cond554 = select i1 %cmp553, i32 1048576, i32 65536
  br label %cond.end559

cond.end559:                                      ; preds = %cond.false546, %cond.false549, %cond.false552, %if.then543
  %cond560 = phi i32 [ 67108864, %if.then543 ], [ 33554432, %cond.false546 ], [ %cond554, %cond.false552 ], [ 16777216, %cond.false549 ]
  store i32 %cond560, ptr %DicSize, align 4
  br label %if.end562

if.end562:                                        ; preds = %cond.end559, %if.then540
  %cmp564 = icmp eq i32 %214, -1
  br i1 %cmp564, label %if.then565, label %if.end569

if.then565:                                       ; preds = %if.end562
  %cmp566 = icmp sgt i32 %spec.store.select, 6
  %cond567 = select i1 %cmp566, i32 64, i32 32
  store i32 %cond567, ptr %NumFastBytes, align 8
  br label %if.end569

if.end569:                                        ; preds = %if.then565, %if.end562
  %cmp570 = icmp sgt i32 %spec.store.select, 4
  %cond574 = select i1 %cmp570, ptr @.str.22, ptr @.str.23
  %_length.i.i1040 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i1040, align 8
  %223 = load ptr, ptr %MatchFinder.i, align 8
  store i32 0, ptr %223, align 4
  br label %for.cond.i.i1041

for.cond.i.i1041:                                 ; preds = %for.cond.i.i1041, %if.end569
  %indvars.iv.i.i1042 = phi i64 [ %indvars.iv.next.i.i1045, %for.cond.i.i1041 ], [ 0, %if.end569 ]
  %arrayidx.i.i1043 = getelementptr inbounds i32, ptr %cond574, i64 %indvars.iv.i.i1042
  %224 = load i32, ptr %arrayidx.i.i1043, align 4
  %cmp.not.i.i1044 = icmp eq i32 %224, 0
  %indvars.iv.next.i.i1045 = add nuw i64 %indvars.iv.i.i1042, 1
  br i1 %cmp.not.i.i1044, label %_Z11MyStringLenIwEiPKT_.exit.i1046, label %for.cond.i.i1041

_Z11MyStringLenIwEiPKT_.exit.i1046:               ; preds = %for.cond.i.i1041
  %225 = trunc i64 %indvars.iv.i.i1042 to i32
  %add.i.i1047 = add nsw i32 %225, 1
  %226 = load i32, ptr %_capacity.i.i931, align 4
  %cmp.i.i1049 = icmp eq i32 %add.i.i1047, %226
  br i1 %cmp.i.i1049, label %while.cond.i.i1058.preheader, label %if.end.i.i1050

if.end.i.i1050:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i1046
  %conv.i.i1051 = zext i32 %add.i.i1047 to i64
  %227 = icmp slt i32 %225, -1
  %228 = shl nuw nsw i64 %conv.i.i1051, 2
  %229 = select i1 %227, i64 -1, i64 %228
  %call.i.i10521066 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #18
          to label %call.i.i1052.noexc unwind label %lpad575

call.i.i1052.noexc:                               ; preds = %if.end.i.i1050
  %cmp3.i.i1053 = icmp sgt i32 %226, 0
  br i1 %cmp3.i.i1053, label %delete.notnull.i.i1064, label %if.end9.i.i1054

delete.notnull.i.i1064:                           ; preds = %call.i.i1052.noexc
  call void @_ZdaPv(ptr noundef nonnull %223) #20
  %.pre.i1065 = load i32, ptr %_length.i.i1040, align 8
  %230 = sext i32 %.pre.i1065 to i64
  br label %if.end9.i.i1054

if.end9.i.i1054:                                  ; preds = %delete.notnull.i.i1064, %call.i.i1052.noexc
  %idxprom13.i.i1055 = phi i64 [ %230, %delete.notnull.i.i1064 ], [ 0, %call.i.i1052.noexc ]
  store ptr %call.i.i10521066, ptr %MatchFinder.i, align 8
  %arrayidx14.i.i1056 = getelementptr inbounds i32, ptr %call.i.i10521066, i64 %idxprom13.i.i1055
  store i32 0, ptr %arrayidx14.i.i1056, align 4
  store i32 %add.i.i1047, ptr %_capacity.i.i931, align 4
  br label %while.cond.i.i1058.preheader

while.cond.i.i1058.preheader:                     ; preds = %if.end9.i.i1054, %_Z11MyStringLenIwEiPKT_.exit.i1046
  %dest.addr.0.i.i1060.ph = phi ptr [ %223, %_Z11MyStringLenIwEiPKT_.exit.i1046 ], [ %call.i.i10521066, %if.end9.i.i1054 ]
  br label %while.cond.i.i1058

while.cond.i.i1058:                               ; preds = %while.cond.i.i1058.preheader, %while.cond.i.i1058
  %src.addr.0.i.i1059 = phi ptr [ %incdec.ptr.i.i1061, %while.cond.i.i1058 ], [ %cond574, %while.cond.i.i1058.preheader ]
  %dest.addr.0.i.i1060 = phi ptr [ %incdec.ptr1.i.i1062, %while.cond.i.i1058 ], [ %dest.addr.0.i.i1060.ph, %while.cond.i.i1058.preheader ]
  %incdec.ptr.i.i1061 = getelementptr inbounds i32, ptr %src.addr.0.i.i1059, i64 1
  %231 = load i32, ptr %src.addr.0.i.i1059, align 4
  %incdec.ptr1.i.i1062 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1060, i64 1
  store i32 %231, ptr %dest.addr.0.i.i1060, align 4
  %cmp.not.i9.i1063 = icmp eq i32 %231, 0
  br i1 %cmp.not.i9.i1063, label %_ZN11CStringBaseIwEaSEPKw.exit1067, label %while.cond.i.i1058

_ZN11CStringBaseIwEaSEPKw.exit1067:               ; preds = %while.cond.i.i1058
  store i32 %225, ptr %_length.i.i1040, align 8
  %.pre1225 = load i32, ptr %Algo, align 8
  br label %if.end579

lpad575:                                          ; preds = %if.end.i.i1050, %invoke.cont650
  %232 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup670

if.end579:                                        ; preds = %_ZN11CStringBaseIwEaSEPKw.exit1067, %if.else538, %if.end525, %if.then528
  %233 = phi i32 [ %.pre1225, %_ZN11CStringBaseIwEaSEPKw.exit1067 ], [ %217, %if.else538 ], [ %217, %if.end525 ], [ %217, %if.then528 ]
  %cmp581 = icmp eq i32 %233, -1
  br i1 %cmp581, label %if.then582, label %if.end587

if.then582:                                       ; preds = %if.end579
  %cmp583 = icmp sgt i32 %spec.store.select, 4
  %cond584 = zext i1 %cmp583 to i32
  store i32 %cond584, ptr %Algo, align 8
  br label %if.end587

if.end587:                                        ; preds = %if.end579, %if.then582
  %234 = phi i32 [ %233, %if.end579 ], [ %cond584, %if.then582 ]
  switch i8 %mainMethod.0, label %invoke.cont650 [
    i8 12, label %if.end587.if.then590_crit_edge
    i8 98, label %if.end587.if.then618_crit_edge
  ]

if.end587.if.then590_crit_edge:                   ; preds = %if.end587
  %.pre1227 = load i32, ptr %NumPasses, align 4
  br label %if.then590

if.end587.if.then618_crit_edge:                   ; preds = %if.end587
  %.pre1226 = load i32, ptr %MemSize, align 8
  br label %if.then618

if.then590:                                       ; preds = %if.end587.if.then590_crit_edge, %if.end494
  %235 = phi i32 [ %.pre1227, %if.end587.if.then590_crit_edge ], [ %212, %if.end494 ]
  %cmp592 = icmp eq i32 %235, -1
  br i1 %cmp592, label %if.then593, label %if.end602

if.then593:                                       ; preds = %if.then590
  %cmp594 = icmp sgt i32 %spec.store.select, 8
  %cmp597 = icmp sgt i32 %spec.store.select, 6
  %cond598 = select i1 %cmp597, i32 2, i32 1
  %cond600 = select i1 %cmp594, i32 7, i32 %cond598
  store i32 %cond600, ptr %NumPasses, align 4
  br label %if.end602

if.end602:                                        ; preds = %if.then593, %if.then590
  %236 = load i32, ptr %DicSize, align 4
  %cmp604 = icmp eq i32 %236, -1
  br i1 %cmp604, label %if.then605, label %invoke.cont650

if.then605:                                       ; preds = %if.end602
  %cmp606 = icmp sgt i32 %spec.store.select, 4
  %cmp609 = icmp sgt i32 %spec.store.select, 2
  %cond610 = select i1 %cmp609, i32 500000, i32 100000
  %cond612 = select i1 %cmp606, i32 900000, i32 %cond610
  store i32 %cond612, ptr %DicSize, align 4
  br label %invoke.cont650

if.then618:                                       ; preds = %if.end587.if.then618_crit_edge, %if.end494
  %237 = phi i32 [ %234, %if.end587.if.then618_crit_edge ], [ %217, %if.end494 ]
  %238 = phi i32 [ %.pre1226, %if.end587.if.then618_crit_edge ], [ %220, %if.end494 ]
  %spec.store.select711 = call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %spec.store.select712 = call i32 @llvm.umin.i32(i32 %spec.store.select711, i32 9)
  %cmp626 = icmp eq i32 %238, -1
  br i1 %cmp626, label %if.then627, label %if.end634

if.then627:                                       ; preds = %if.then618
  %cond632 = call i32 @llvm.umin.i32(i32 %spec.store.select711, i32 8)
  %shl = shl nuw nsw i32 524288, %cond632
  store i32 %shl, ptr %MemSize, align 8
  br label %if.end634

if.end634:                                        ; preds = %if.then627, %if.then618
  %239 = load i32, ptr %Order, align 4
  %cmp636 = icmp eq i32 %239, -1
  br i1 %cmp636, label %if.then637, label %if.end640

if.then637:                                       ; preds = %if.end634
  %add638 = add nuw nsw i32 %spec.store.select712, 3
  store i32 %add638, ptr %Order, align 4
  br label %if.end640

if.end640:                                        ; preds = %if.then637, %if.end634
  %cmp642 = icmp eq i32 %237, -1
  br i1 %cmp642, label %if.then643, label %invoke.cont650

if.then643:                                       ; preds = %if.end640
  %cmp644 = icmp ugt i32 %spec.store.select711, 6
  %cond645 = zext i1 %cmp644 to i32
  store i32 %cond645, ptr %Algo, align 8
  br label %invoke.cont650

invoke.cont650:                                   ; preds = %if.end587, %if.end494, %if.then643, %if.end640, %if.end602, %if.then605
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %240 = load ptr, ptr %m_Archive, align 8
  %cmp.i1068.not = icmp eq ptr %240, null
  %m_Items649 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  %cond656 = select i1 %cmp.i1068.not, ptr null, ptr %m_Archive
  %call658 = invoke noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32) %m_Items649, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef %outStream, ptr noundef %cond656, ptr noundef nonnull %options, ptr noundef nonnull %callback)
          to label %cleanup669 unwind label %lpad575

cleanup669:                                       ; preds = %invoke.cont650, %_ZN10CMyComBSTRD2Ev.exit
  %retval.27 = phi i32 [ %retval.26, %_ZN10CMyComBSTRD2Ev.exit ], [ %call658, %invoke.cont650 ]
  %241 = load ptr, ptr %Password.i, align 8
  %isnull.i.i1070 = icmp eq ptr %241, null
  br i1 %isnull.i.i1070, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i1071

delete.notnull.i.i1071:                           ; preds = %cleanup669
  call void @_ZdaPv(ptr noundef nonnull %241) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i1071, %cleanup669
  %242 = load ptr, ptr %MatchFinder.i, align 8
  %isnull.i2.i = icmp eq ptr %242, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %242) #20
  br label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit

_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options) #17
  %243 = load ptr, ptr %getTextPassword, align 8
  %tobool.not.i1074 = icmp eq ptr %243, null
  br i1 %tobool.not.i1074, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit, label %if.then.i1075

if.then.i1075:                                    ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit
  %vtable.i1076 = load ptr, ptr %243, align 8
  %vfn.i1077 = getelementptr inbounds ptr, ptr %vtable.i1076, i64 2
  %244 = load ptr, ptr %vfn.i1077, align 8
  %call.i1078 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit unwind label %terminate.lpad.i1079

terminate.lpad.i1079:                             ; preds = %if.then.i1075
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit: ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit, %if.then.i1075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #17
  br label %cleanup677

ehcleanup670:                                     ; preds = %lpad485, %lpad575, %_ZN10CMyComBSTRD2Ev.exit1032
  %.pn823.pn = phi { ptr, i32 } [ %.pn819.pn.pn, %_ZN10CMyComBSTRD2Ev.exit1032 ], [ %232, %lpad575 ], [ %211, %lpad485 ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %options) #17
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %ehcleanup.i, %ehcleanup670
  %.pn823.pn.pn = phi { ptr, i32 } [ %.pn823.pn, %ehcleanup670 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options) #17
  br label %ehcleanup674

ehcleanup674:                                     ; preds = %lpad377, %if.then.i934, %ehcleanup672
  %.pn823.pn.pn.pn = phi { ptr, i32 } [ %.pn823.pn.pn, %ehcleanup672 ], [ %132, %lpad377 ], [ %133, %if.then.i934 ]
  %247 = load ptr, ptr %getTextPassword, align 8
  %tobool.not.i1080 = icmp eq ptr %247, null
  br i1 %tobool.not.i1080, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1086, label %if.then.i1081

if.then.i1081:                                    ; preds = %ehcleanup674
  %vtable.i1082 = load ptr, ptr %247, align 8
  %vfn.i1083 = getelementptr inbounds ptr, ptr %vtable.i1082, i64 2
  %248 = load ptr, ptr %vfn.i1083, align 8
  %call.i1084 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1086 unwind label %terminate.lpad.i1085

terminate.lpad.i1085:                             ; preds = %if.then.i1081
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1086: ; preds = %ehcleanup674, %if.then.i1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #17
  br label %ehcleanup678

cleanup677:                                       ; preds = %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit
  %retval.28 = phi i32 [ %retval.27, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit ], [ %retval.23, %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i1087

terminate.lpad.i1087:                             ; preds = %cleanup677
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit: ; preds = %cleanup677
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #17
  br label %return

ehcleanup678:                                     ; preds = %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1086, %ehcleanup368
  %.pn823.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn823.pn.pn.pn, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1086 ], [ %.pn811.pn.pn, %ehcleanup368 ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #17
  %exn.slot.20 = extractvalue { ptr, i32 } %.pn823.pn.pn.pn.pn, 0
  %ehselector.slot.20 = extractvalue { ptr, i32 } %.pn823.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #17
  %253 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16CSystemException) #17
  %matches = icmp eq i32 %ehselector.slot.20, %253
  %254 = call ptr @__cxa_begin_catch(ptr %exn.slot.20) #17
  br i1 %matches, label %catch684, label %catch

catch684:                                         ; preds = %ehcleanup678
  %255 = load i32, ptr %254, align 4
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %ehcleanup678
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch684, %catch, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit
  %retval.29 = phi i32 [ %retval.28, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit ], [ %255, %catch684 ], [ -2147024882, %catch ]
  ret i32 %retval.29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef %callback, i32 noundef %index, i32 noundef %propID, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %filetime) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  store i32 0, ptr %filetime, align 4
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %filetime, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %index, i32 noundef %propID, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup9

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  resume { ptr, i32 } %1

cleanup.cont:                                     ; preds = %invoke.cont
  %4 = load i16, ptr %prop, align 8
  switch i16 %4, label %cleanup9 [
    i16 64, label %if.then2
    i16 0, label %if.end8
  ]

if.then2:                                         ; preds = %cleanup.cont
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %filetime, align 4
  br label %if.end8

if.end8:                                          ; preds = %cleanup.cont, %if.then2
  br label %cleanup9

cleanup9:                                         ; preds = %cleanup.cont, %invoke.cont, %if.end8
  %retval.1 = phi i32 [ 0, %if.end8 ], [ %call, %invoke.cont ], [ -2147024809, %cleanup.cont ]
  %call.i15 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %cleanup9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit17:       ; preds = %cleanup9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

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
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %.pre.i.i7 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %6 = sub i64 %call.i.i6, %.pre.i.i7
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load8 = load <4 x i32>, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %wide.load8, ptr %10, align 4
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %14 = load i32, ptr %arrayidx.i.i.prol, align 4
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %14, ptr %arrayidx7.i.i.prol, align 4
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %16, ptr %arrayidx7.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i32, ptr %arrayidx.i.i.1, align 4
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %17, ptr %arrayidx7.i.i.1, align 4
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i32, ptr %arrayidx.i.i.2, align 4
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %18, ptr %arrayidx7.i.i.2, align 4
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i32, ptr %arrayidx.i.i.3, align 4
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %19, ptr %arrayidx7.i.i.3, align 4
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #20
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %_length.i, align 8
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %22, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4
  ret ptr %this
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8
  %0 = load ptr, ptr %this, align 8
  store i8 0, ptr %0, align 1
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre10 = load ptr, ptr %this, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
  %call.i11 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  %.pre9 = load i32, ptr %_length.i, align 8
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp522.i = icmp sgt i32 %.pre9, 0
  %.pre.i = load ptr, ptr %this, align 8
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
  %wide.load = load <16 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load14 = load <16 x i8>, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load14, ptr %7, align 1
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body

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
  %wide.load19 = load <8 x i8>, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index18
  store <8 x i8> %wide.load19, ptr %10, align 1
  %index.next20 = add nuw i64 %index18, 8
  %11 = icmp eq i64 %index.next20, %n.vec16
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body

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
  %14 = load i8, ptr %arrayidx.i.prol, align 1
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %14, ptr %arrayidx7.i.prol, align 1
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

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
  %16 = load i8, ptr %arrayidx.i, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %16, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx.i.1, align 1
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %17, ptr %arrayidx7.i.1, align 1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.1
  %18 = load i8, ptr %arrayidx.i.2, align 1
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %18, ptr %arrayidx7.i.2, align 1
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.2
  %19 = load i8, ptr %arrayidx.i.3, align 1
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %19, ptr %arrayidx7.i.3, align 1
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  %.pre = load i32, ptr %_length.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  %20 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre9, %for.cond.cleanup.i ], [ %.pre9, %if.end.i ]
  store ptr %call.i, ptr %this, align 8
  %idxprom13.i = sext i32 %20 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1
  store i32 %add.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %21 = phi ptr [ %.pre10, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %22 = load ptr, ptr %s, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %21, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %23 = load i8, ptr %src.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %23, ptr %dest.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %24 = load i32, ptr %_length, align 8
  store i32 %24, ptr %_length.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

declare noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %Password, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %MatchFinder, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase.3, align 8
  %level = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase.3, align 8
  %ref.tmp85 = alloca %class.CStringBase.3, align 8
  %valueString = alloca %class.CStringBase.3, align 8
  %ref.tmp102 = alloca %class.CStringBase.3, align 8
  %dicSize = alloca i32, align 4
  %ref.tmp162 = alloca %class.CStringBase.3, align 8
  %ref.tmp182 = alloca %class.CStringBase.3, align 8
  %memSize = alloca i32, align 4
  %ref.tmp192 = alloca %class.CStringBase.3, align 8
  %order = alloca i32, align 4
  %ref.tmp218 = alloca %class.CStringBase.3, align 8
  %ref.tmp238 = alloca %class.CStringBase.3, align 8
  %num = alloca i32, align 4
  %ref.tmp248 = alloca %class.CStringBase.3, align 8
  %ref.tmp268 = alloca %class.CStringBase.3, align 8
  %num277 = alloca i32, align 4
  %ref.tmp279 = alloca %class.CStringBase.3, align 8
  %ref.tmp299 = alloca %class.CStringBase.3, align 8
  %num308 = alloca i32, align 4
  %ref.tmp310 = alloca %class.CStringBase.3, align 8
  %ref.tmp330 = alloca %class.CStringBase.3, align 8
  %ref.tmp340 = alloca %class.CStringBase.3, align 8
  %ref.tmp357 = alloca %class.CStringBase.3, align 8
  %num366 = alloca i32, align 4
  %ref.tmp368 = alloca %class.CStringBase.3, align 8
  %call = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %_numThreads = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  store i32 %call, ptr %_numThreads, align 4
  %m_Level.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 6
  %m_NumMatchFinderCyclesDefined.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_Level.i, i8 -1, i64 36, i1 false)
  %m_ForceAesMode.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 16
  %m_IsAesMode.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 17
  %m_AesKeyMode.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 18
  store <4 x i8> <i8 0, i8 0, i8 0, i8 3>, ptr %m_NumMatchFinderCyclesDefined.i, align 4
  %m_WriteNtfsTimeExtra.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 19
  store i8 0, ptr %m_WriteNtfsTimeExtra.i, align 8
  %m_ForceLocal.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_ForceLocal.i, align 1
  %m_ForceUtf8.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_ForceUtf8.i, align 2
  %call.i = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %call.i, ptr %_numThreads, align 4
  %cmp.not1148 = icmp sgt i32 %numProperties, 0
  br i1 %cmp.not1148, label %for.body.lr.ph, label %cleanup467

for.body.lr.ph:                                   ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 1
  %m_Algo = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 9
  %_capacity.i32.i1103 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp310, i64 0, i32 2
  %_length17.i1116 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp310, i64 0, i32 1
  %m_NumMatchFinderCycles = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 12
  %_capacity.i32.i1073 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp279, i64 0, i32 2
  %_length17.i1086 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp279, i64 0, i32 1
  %m_NumFastBytes = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 11
  %_capacity.i32.i1043 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp248, i64 0, i32 2
  %_length17.i1056 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp248, i64 0, i32 1
  %m_NumPasses = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 10
  %_capacity.i32.i1013 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp218, i64 0, i32 2
  %_length17.i1026 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp218, i64 0, i32 1
  %m_Order = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 14
  %_capacity.i32.i983 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp192, i64 0, i32 2
  %_length17.i996 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp192, i64 0, i32 1
  %m_MemSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 13
  %_capacity.i32.i953 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp162, i64 0, i32 2
  %_length17.i966 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp162, i64 0, i32 1
  %m_DicSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 8
  %_capacity.i670 = getelementptr inbounds %class.CStringBase.3, ptr %valueString, i64 0, i32 2
  %_length.i689 = getelementptr inbounds %class.CStringBase.3, ptr %valueString, i64 0, i32 1
  %m_MainMethod80 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 7
  %_capacity.i32.i = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp, i64 0, i32 2
  %_length17.i = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %numProperties to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %retval.01156 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.17, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #17
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
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
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  store ptr %call.i.i, ptr %name, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %6 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %2, ptr %_length.i, align 8
  %call.i598599 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %8 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup461, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

if.end:                                           ; preds = %invoke.cont
  %arrayidx5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %10 = load ptr, ptr %name, align 8
  %11 = load i32, ptr %10, align 4
  %cmp10 = icmp eq i32 %11, 88
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level) #17
  store i32 9, ptr %level, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %sub.i = add i32 %8, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %call.i.i33.i917 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc unwind label %lpad12

call.i.i33.i.noexc:                               ; preds = %if.then11
  store ptr %call.i.i33.i917, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i33.i917, align 4
  store i32 4, ptr %_capacity.i32.i, align 4
  %cmp.i.i912 = icmp eq i32 %8, 4
  br i1 %cmp.i.i912, label %for.body.lr.ph.i, label %if.end.i.i913

if.end.i.i913:                                    ; preds = %call.i.i33.i.noexc
  %conv.i.i914 = zext i32 %8 to i64
  %12 = icmp slt i32 %8, 0
  %13 = shl nuw nsw i64 %conv.i.i914, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i36.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915 unwind label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i915:     ; preds = %if.end.i.i913
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i917) #20
  store ptr %call.i36.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i36.i, align 4
  store i32 %8, ptr %_capacity.i32.i, align 4
  %cmp939.i = icmp sgt i32 %8, 1
  br i1 %cmp939.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915.for.body.lr.ph.i_crit_edge, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i915.for.body.lr.ph.i_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915
  %.pre1184 = load ptr, ptr %name, align 8
  br label %for.body.lr.ph.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915
  %.pre.i916 = sext i32 %sub.i to i64
  br label %invoke.cont13

for.body.lr.ph.i:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915.for.body.lr.ph.i_crit_edge, %call.i.i33.i.noexc
  %15 = phi ptr [ %.pre1184, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915.for.body.lr.ph.i_crit_edge ], [ %10, %call.i.i33.i.noexc ]
  %16 = phi ptr [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i915.for.body.lr.ph.i_crit_edge ], [ %call.i.i33.i917, %call.i.i33.i.noexc ]
  %17 = zext i32 %sub.i to i64
  %min.iters.check = icmp ult i32 %8, 9
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = add nuw i64 %18, 4
  %21 = sub i64 %19, %20
  %diff.check = icmp ult i64 %21, 32
  br i1 %diff.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %17, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = or i64 %index, 1
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  %wide.load = load <4 x i32>, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  %wide.load1203 = load <4 x i32>, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %16, i64 %index
  store <4 x i32> %wide.load, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load1203, ptr %26, align 4
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %17
  br i1 %cmp.n, label %invoke.cont13, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %28 = xor i64 %indvars.iv.i.ph, -1
  %29 = add nsw i64 %28, %17
  %xtraiter1336 = and i64 %17, 3
  %lcmp.mod1337.not = icmp eq i64 %xtraiter1336, 0
  br i1 %lcmp.mod1337.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %30, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter1338 = phi i64 [ %prol.iter1338.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %30 = add nuw nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %15, i64 %30
  %31 = load i32, ptr %arrayidx.i.prol, align 4
  %arrayidx13.i.prol = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.prol
  store i32 %31, ptr %arrayidx13.i.prol, align 4
  %prol.iter1338.next = add i64 %prol.iter1338, 1
  %prol.iter1338.cmp.not = icmp eq i64 %prol.iter1338.next, %xtraiter1336
  br i1 %prol.iter1338.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %30, %for.body.i.prol ]
  %32 = icmp ult i64 %29, 3
  br i1 %32, label %invoke.cont13, label %for.body.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i913
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i917) #20
  br label %ehcleanup

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %40, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %34 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %34
  %35 = load i32, ptr %arrayidx.i, align 4
  %arrayidx13.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i
  store i32 %35, ptr %arrayidx13.i, align 4
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %15, i64 %36
  %37 = load i32, ptr %arrayidx.i.1, align 4
  %arrayidx13.i.1 = getelementptr inbounds i32, ptr %16, i64 %34
  store i32 %37, ptr %arrayidx13.i.1, align 4
  %38 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %15, i64 %38
  %39 = load i32, ptr %arrayidx.i.2, align 4
  %arrayidx13.i.2 = getelementptr inbounds i32, ptr %16, i64 %36
  store i32 %39, ptr %arrayidx13.i.2, align 4
  %40 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %15, i64 %40
  %41 = load i32, ptr %arrayidx.i.3, align 4
  %arrayidx13.i.3 = getelementptr inbounds i32, ptr %16, i64 %38
  store i32 %41, ptr %arrayidx13.i.3, align 4
  %exitcond1179.not.3 = icmp eq i64 %40, %17
  br i1 %exitcond1179.not.3, label %invoke.cont13, label %for.body.i

invoke.cont13:                                    ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i
  %42 = phi ptr [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i ], [ %16, %middle.block ], [ %16, %for.body.i ], [ %16, %for.body.i.prol.loopexit ]
  %idxprom15.pre-phi.i = phi i64 [ %.pre.i916, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i ], [ %17, %middle.block ], [ %17, %for.body.i ], [ %17, %for.body.i.prol.loopexit ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %42, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4
  store i32 %sub.i, ptr %_length17.i, align 8
  %call16 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %level)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %43 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %43, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %cmp17.not = icmp eq i32 %call16, 0
  %retval.0.call16 = select i1 %cmp17.not, i32 %retval.01156, i32 %call16
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup21

lpad6:                                            ; preds = %if.else422, %if.else403, %if.else387, %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad12:                                           ; preds = %if.then11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8
  %isnull.i602 = icmp eq ptr %47, null
  br i1 %isnull.i602, label %ehcleanup, label %delete.notnull.i603

delete.notnull.i603:                              ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i603, %lpad14, %lpad12, %_ZN11CStringBaseIwED2Ev.exit.i
  %.pn588 = phi { ptr, i32 } [ %45, %lpad12 ], [ %33, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %46, %lpad14 ], [ %46, %delete.notnull.i603 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #17
  br label %ehcleanup462

cleanup.cont:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %48 = load i32, ptr %level, align 4
  store i32 %48, ptr %m_Level.i, align 8
  br label %cleanup21

cleanup21:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit, %cleanup.cont
  %cleanup.dest.slot.1 = phi i32 [ 4, %cleanup.cont ], [ 1, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #17
  br label %cleanup461

if.else:                                          ; preds = %if.end
  %call.i.i605607 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef nonnull %10, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.else
  %cmp.i606 = icmp eq i32 %call.i.i605607, 0
  br i1 %cmp.i606, label %if.then25, label %if.else84

if.then25:                                        ; preds = %invoke.cont23
  %49 = load i16, ptr %arrayidx5, align 8
  switch i16 %49, label %cleanup461 [
    i16 8, label %if.then27
    i16 19, label %if.then77
  ]

if.then27:                                        ; preds = %if.then25
  %50 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv, i32 4
  %51 = load ptr, ptr %50, align 8
  br label %for.cond.i.i609

for.cond.i.i609:                                  ; preds = %for.cond.i.i609, %if.then27
  %indvars.iv.i.i610 = phi i64 [ %indvars.iv.next.i.i613, %for.cond.i.i609 ], [ 0, %if.then27 ]
  %arrayidx.i.i611 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i610
  %52 = load i32, ptr %arrayidx.i.i611, align 4
  %cmp.not.i.i612 = icmp eq i32 %52, 0
  %indvars.iv.next.i.i613 = add nuw i64 %indvars.iv.i.i610, 1
  br i1 %cmp.not.i.i612, label %_Z11MyStringLenIwEiPKT_.exit.i614, label %for.cond.i.i609

_Z11MyStringLenIwEiPKT_.exit.i614:                ; preds = %for.cond.i.i609
  %53 = trunc i64 %indvars.iv.i.i610 to i32
  %add.i.i615 = add nsw i32 %53, 1
  %cmp.i.i616 = icmp eq i32 %add.i.i615, 0
  br i1 %cmp.i.i616, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i620, label %if.end9.i.i617

if.end9.i.i617:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i614
  %conv.i.i618 = zext i32 %add.i.i615 to i64
  %54 = icmp slt i32 %53, -1
  %55 = shl nuw nsw i64 %conv.i.i618, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i.i619628 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #18
          to label %call.i.i619.noexc unwind label %lpad28

call.i.i619.noexc:                                ; preds = %if.end9.i.i617
  store i32 0, ptr %call.i.i619628, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i620

_ZN11CStringBaseIwE11SetCapacityEi.exit.i620:     ; preds = %call.i.i619.noexc, %_Z11MyStringLenIwEiPKT_.exit.i614
  %m.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i614 ], [ %call.i.i619628, %call.i.i619.noexc ]
  br label %while.cond.i.i621

while.cond.i.i621:                                ; preds = %while.cond.i.i621, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i620
  %src.addr.0.i.i622 = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i620 ], [ %incdec.ptr.i.i624, %while.cond.i.i621 ]
  %dest.addr.0.i.i623 = phi ptr [ %m.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i620 ], [ %incdec.ptr1.i.i625, %while.cond.i.i621 ]
  %incdec.ptr.i.i624 = getelementptr inbounds i32, ptr %src.addr.0.i.i622, i64 1
  %57 = load i32, ptr %src.addr.0.i.i622, align 4
  %incdec.ptr1.i.i625 = getelementptr inbounds i32, ptr %dest.addr.0.i.i623, i64 1
  store i32 %57, ptr %dest.addr.0.i.i623, align 4
  %cmp.not.i10.i626 = icmp eq i32 %57, 0
  br i1 %cmp.not.i10.i626, label %invoke.cont29, label %while.cond.i.i621

invoke.cont29:                                    ; preds = %while.cond.i.i621
  %call.i630631 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %m.sroa.0.1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i.i633635 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %m.sroa.0.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  %cmp.i634 = icmp eq i32 %call.i.i633635, 0
  br i1 %cmp.i634, label %cleanup67.sink.split, label %if.else35

lpad28:                                           ; preds = %if.end9.i.i617
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad30:                                           ; preds = %if.else55, %if.else50, %if.else45, %if.else40, %if.else35, %invoke.cont31, %invoke.cont29
  %59 = landingpad { ptr, i32 }
          cleanup
  %isnull.i637 = icmp eq ptr %m.sroa.0.1, null
  br i1 %isnull.i637, label %ehcleanup462, label %delete.notnull.i638

delete.notnull.i638:                              ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.1) #20
  br label %ehcleanup462

if.else35:                                        ; preds = %invoke.cont32
  %call.i.i640642 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %m.sroa.0.1, ptr noundef nonnull @.str.2)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else35
  %cmp.i641 = icmp eq i32 %call.i.i640642, 0
  br i1 %cmp.i641, label %cleanup67.sink.split, label %if.else40

if.else40:                                        ; preds = %invoke.cont36
  %call.i.i644646 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %m.sroa.0.1, ptr noundef nonnull @.str.3)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %if.else40
  %cmp.i645 = icmp eq i32 %call.i.i644646, 0
  br i1 %cmp.i645, label %cleanup67.sink.split, label %if.else45

if.else45:                                        ; preds = %invoke.cont41
  %call.i.i648650 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %m.sroa.0.1, ptr noundef nonnull @.str.4)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %if.else45
  %cmp.i649 = icmp eq i32 %call.i.i648650, 0
  br i1 %cmp.i649, label %cleanup67.sink.split, label %if.else50

if.else50:                                        ; preds = %invoke.cont46
  %call.i.i652654 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %m.sroa.0.1, ptr noundef nonnull @.str.5)
          to label %invoke.cont51 unwind label %lpad30

invoke.cont51:                                    ; preds = %if.else50
  %cmp.i653 = icmp eq i32 %call.i.i652654, 0
  br i1 %cmp.i653, label %cleanup67.sink.split, label %if.else55

if.else55:                                        ; preds = %invoke.cont51
  %call.i.i656658 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %m.sroa.0.1, ptr noundef nonnull @.str.6)
          to label %invoke.cont56 unwind label %lpad30

invoke.cont56:                                    ; preds = %if.else55
  %cmp.i657 = icmp eq i32 %call.i.i656658, 0
  br i1 %cmp.i657, label %cleanup67.sink.split, label %cleanup67

cleanup67.sink.split:                             ; preds = %invoke.cont56, %invoke.cont51, %invoke.cont46, %invoke.cont41, %invoke.cont36, %invoke.cont32
  %.sink = phi i32 [ 0, %invoke.cont32 ], [ 8, %invoke.cont36 ], [ 9, %invoke.cont41 ], [ 12, %invoke.cont46 ], [ 14, %invoke.cont51 ], [ 98, %invoke.cont56 ]
  store i32 %.sink, ptr %m_MainMethod80, align 4
  br label %cleanup67

cleanup67:                                        ; preds = %cleanup67.sink.split, %invoke.cont56
  %cond492 = phi i1 [ false, %invoke.cont56 ], [ true, %cleanup67.sink.split ]
  %retval.2 = phi i32 [ -2147024809, %invoke.cont56 ], [ %retval.01156, %cleanup67.sink.split ]
  %isnull.i660 = icmp eq ptr %m.sroa.0.1, null
  br i1 %isnull.i660, label %_ZN11CStringBaseIwED2Ev.exit662, label %delete.notnull.i661

delete.notnull.i661:                              ; preds = %cleanup67
  call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.1) #20
  br label %_ZN11CStringBaseIwED2Ev.exit662

_ZN11CStringBaseIwED2Ev.exit662:                  ; preds = %cleanup67, %delete.notnull.i661
  br i1 %cond492, label %if.end458, label %cleanup461

if.then77:                                        ; preds = %if.then25
  %60 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv, i32 4
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %cleanup461 [
    i32 0, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then77, %if.then77, %if.then77, %if.then77, %if.then77
  store i32 %61, ptr %m_MainMethod80, align 4
  br label %if.end458

if.else84:                                        ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp85) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  %62 = load ptr, ptr %ref.tmp85, align 8
  %call.i.i663665 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %62, ptr noundef nonnull @.str.7)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %cmp.i664 = icmp eq i32 %call.i.i663665, 0
  %63 = load ptr, ptr %ref.tmp85, align 8
  %isnull.i667 = icmp eq ptr %63, null
  br i1 %isnull.i667, label %_ZN11CStringBaseIwED2Ev.exit669, label %delete.notnull.i668

delete.notnull.i668:                              ; preds = %invoke.cont89
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN11CStringBaseIwED2Ev.exit669

_ZN11CStringBaseIwED2Ev.exit669:                  ; preds = %invoke.cont89, %delete.notnull.i668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp85) #17
  br i1 %cmp.i664, label %if.then93, label %if.else155

if.then93:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit669
  %64 = load i16, ptr %arrayidx5, align 8
  %cmp96 = icmp eq i16 %64, 8
  br i1 %cmp96, label %if.then97, label %cleanup461

if.then97:                                        ; preds = %if.then93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %valueString) #17
  %65 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %valueString, i8 0, i64 16, i1 false)
  br label %for.cond.i.i671

for.cond.i.i671:                                  ; preds = %for.cond.i.i671, %if.then97
  %indvars.iv.i.i672 = phi i64 [ %indvars.iv.next.i.i675, %for.cond.i.i671 ], [ 0, %if.then97 ]
  %arrayidx.i.i673 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i.i672
  %67 = load i32, ptr %arrayidx.i.i673, align 4
  %cmp.not.i.i674 = icmp eq i32 %67, 0
  %indvars.iv.next.i.i675 = add nuw i64 %indvars.iv.i.i672, 1
  br i1 %cmp.not.i.i674, label %_Z11MyStringLenIwEiPKT_.exit.i676, label %for.cond.i.i671

_Z11MyStringLenIwEiPKT_.exit.i676:                ; preds = %for.cond.i.i671
  %68 = trunc i64 %indvars.iv.i.i672 to i32
  %add.i.i677 = add nsw i32 %68, 1
  %cmp.i.i678 = icmp eq i32 %add.i.i677, 0
  br i1 %cmp.i.i678, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i682, label %if.end9.i.i679

if.end9.i.i679:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i676
  %conv.i.i680 = zext i32 %add.i.i677 to i64
  %69 = icmp slt i32 %68, -1
  %70 = shl nuw nsw i64 %conv.i.i680, 2
  %71 = select i1 %69, i64 -1, i64 %70
  %call.i.i681690 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #18
          to label %call.i.i681.noexc unwind label %lpad98

call.i.i681.noexc:                                ; preds = %if.end9.i.i679
  store ptr %call.i.i681690, ptr %valueString, align 8
  store i32 0, ptr %call.i.i681690, align 4
  store i32 %add.i.i677, ptr %_capacity.i670, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i682

_ZN11CStringBaseIwE11SetCapacityEi.exit.i682:     ; preds = %call.i.i681.noexc, %_Z11MyStringLenIwEiPKT_.exit.i676
  %72 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i676 ], [ %call.i.i681690, %call.i.i681.noexc ]
  br label %while.cond.i.i683

while.cond.i.i683:                                ; preds = %while.cond.i.i683, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i682
  %src.addr.0.i.i684 = phi ptr [ %66, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i682 ], [ %incdec.ptr.i.i686, %while.cond.i.i683 ]
  %dest.addr.0.i.i685 = phi ptr [ %72, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i682 ], [ %incdec.ptr1.i.i687, %while.cond.i.i683 ]
  %incdec.ptr.i.i686 = getelementptr inbounds i32, ptr %src.addr.0.i.i684, i64 1
  %73 = load i32, ptr %src.addr.0.i.i684, align 4
  %incdec.ptr1.i.i687 = getelementptr inbounds i32, ptr %dest.addr.0.i.i685, i64 1
  store i32 %73, ptr %dest.addr.0.i.i685, align 4
  %cmp.not.i10.i688 = icmp eq i32 %73, 0
  br i1 %cmp.not.i10.i688, label %invoke.cont99, label %while.cond.i.i683

invoke.cont99:                                    ; preds = %while.cond.i.i683
  store i32 %68, ptr %_length.i689, align 8
  %call.i692693 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %72)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp102) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %valueString, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %74 = load ptr, ptr %ref.tmp102, align 8
  %call.i.i696698 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %74, ptr noundef nonnull @.str.8)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %cmp.i697 = icmp eq i32 %call.i.i696698, 0
  %75 = load ptr, ptr %ref.tmp102, align 8
  %isnull.i700 = icmp eq ptr %75, null
  br i1 %isnull.i700, label %_ZN11CStringBaseIwED2Ev.exit702, label %delete.notnull.i701

delete.notnull.i701:                              ; preds = %invoke.cont106
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  br label %_ZN11CStringBaseIwED2Ev.exit702

_ZN11CStringBaseIwED2Ev.exit702:                  ; preds = %invoke.cont106, %delete.notnull.i701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #17
  br i1 %cmp.i697, label %if.then110, label %if.else138

if.then110:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit702
  %76 = load i32, ptr %_length.i689, align 8
  %sub.i704 = add i32 %76, -3
  %call.i.i33.i945 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc944 unwind label %lpad112

call.i.i33.i.noexc944:                            ; preds = %if.then110
  store i32 0, ptr %call.i.i33.i945, align 4
  %add.i.i924 = add nsw i32 %76, -2
  %cmp.i.i925 = icmp eq i32 %add.i.i924, 4
  br i1 %cmp.i.i925, label %for.body.lr.ph.i937, label %if.end.i.i926

if.end.i.i926:                                    ; preds = %call.i.i33.i.noexc944
  %conv.i.i927 = zext i32 %add.i.i924 to i64
  %77 = icmp slt i32 %76, 2
  %78 = shl nuw nsw i64 %conv.i.i927, 2
  %79 = select i1 %77, i64 -1, i64 %78
  %call.i36.i928 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i930 unwind label %_ZN11CStringBaseIwED2Ev.exit.i929

_ZN11CStringBaseIwE11SetCapacityEi.exit.i930:     ; preds = %if.end.i.i926
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i945) #20
  store i32 0, ptr %call.i36.i928, align 4
  %cmp939.i931 = icmp sgt i32 %76, 3
  br i1 %cmp939.i931, label %for.body.lr.ph.i937, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i932

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i932: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i930
  %.pre.i933 = sext i32 %sub.i704 to i64
  %.pre1183 = load ptr, ptr %valueString, align 8
  br label %invoke.cont113

for.body.lr.ph.i937:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i930, %call.i.i33.i.noexc944
  %ref.tmp111.sroa.0.1 = phi ptr [ %call.i.i33.i945, %call.i.i33.i.noexc944 ], [ %call.i36.i928, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i930 ]
  %80 = load ptr, ptr %valueString, align 8
  %81 = zext i32 %sub.i704 to i64
  %min.iters.check1209 = icmp ult i32 %sub.i704, 8
  br i1 %min.iters.check1209, label %for.body.i938.preheader, label %vector.memcheck1204

vector.memcheck1204:                              ; preds = %for.body.lr.ph.i937
  %82 = ptrtoint ptr %80 to i64
  %ref.tmp111.sroa.0.11205 = ptrtoint ptr %ref.tmp111.sroa.0.1 to i64
  %83 = add nuw i64 %82, 12
  %84 = sub i64 %ref.tmp111.sroa.0.11205, %83
  %diff.check1206 = icmp ult i64 %84, 32
  br i1 %diff.check1206, label %for.body.i938.preheader, label %vector.ph1210

vector.ph1210:                                    ; preds = %vector.memcheck1204
  %n.vec1212 = and i64 %81, 4294967288
  br label %vector.body1215

vector.body1215:                                  ; preds = %vector.body1215, %vector.ph1210
  %index1216 = phi i64 [ 0, %vector.ph1210 ], [ %index.next1219, %vector.body1215 ]
  %85 = or i64 %index1216, 3
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %wide.load1217 = load <4 x i32>, ptr %86, align 4
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  %wide.load1218 = load <4 x i32>, ptr %87, align 4
  %88 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %index1216
  store <4 x i32> %wide.load1217, ptr %88, align 4
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  store <4 x i32> %wide.load1218, ptr %89, align 4
  %index.next1219 = add nuw i64 %index1216, 8
  %90 = icmp eq i64 %index.next1219, %n.vec1212
  br i1 %90, label %middle.block1207, label %vector.body1215

middle.block1207:                                 ; preds = %vector.body1215
  %cmp.n1214 = icmp eq i64 %n.vec1212, %81
  br i1 %cmp.n1214, label %invoke.cont113, label %for.body.i938.preheader

for.body.i938.preheader:                          ; preds = %vector.memcheck1204, %for.body.lr.ph.i937, %middle.block1207
  %indvars.iv.i939.ph = phi i64 [ 0, %vector.memcheck1204 ], [ 0, %for.body.lr.ph.i937 ], [ %n.vec1212, %middle.block1207 ]
  %91 = xor i64 %indvars.iv.i939.ph, -1
  %92 = add nsw i64 %91, %81
  %xtraiter1333 = and i64 %81, 3
  %lcmp.mod1334.not = icmp eq i64 %xtraiter1333, 0
  br i1 %lcmp.mod1334.not, label %for.body.i938.prol.loopexit, label %for.body.i938.prol

for.body.i938.prol:                               ; preds = %for.body.i938.preheader, %for.body.i938.prol
  %indvars.iv.i939.prol = phi i64 [ %indvars.iv.next.i942.prol, %for.body.i938.prol ], [ %indvars.iv.i939.ph, %for.body.i938.preheader ]
  %prol.iter1335 = phi i64 [ %prol.iter1335.next, %for.body.i938.prol ], [ 0, %for.body.i938.preheader ]
  %93 = add nuw nsw i64 %indvars.iv.i939.prol, 3
  %arrayidx.i940.prol = getelementptr inbounds i32, ptr %80, i64 %93
  %94 = load i32, ptr %arrayidx.i940.prol, align 4
  %arrayidx13.i941.prol = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.i939.prol
  store i32 %94, ptr %arrayidx13.i941.prol, align 4
  %indvars.iv.next.i942.prol = add nuw nsw i64 %indvars.iv.i939.prol, 1
  %prol.iter1335.next = add i64 %prol.iter1335, 1
  %prol.iter1335.cmp.not = icmp eq i64 %prol.iter1335.next, %xtraiter1333
  br i1 %prol.iter1335.cmp.not, label %for.body.i938.prol.loopexit, label %for.body.i938.prol

for.body.i938.prol.loopexit:                      ; preds = %for.body.i938.prol, %for.body.i938.preheader
  %indvars.iv.i939.unr = phi i64 [ %indvars.iv.i939.ph, %for.body.i938.preheader ], [ %indvars.iv.next.i942.prol, %for.body.i938.prol ]
  %95 = icmp ult i64 %92, 3
  br i1 %95, label %invoke.cont113, label %for.body.i938

_ZN11CStringBaseIwED2Ev.exit.i929:                ; preds = %if.end.i.i926
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i945) #20
  br label %ehcleanup148

for.body.i938:                                    ; preds = %for.body.i938.prol.loopexit, %for.body.i938
  %indvars.iv.i939 = phi i64 [ %indvars.iv.next.i942.3, %for.body.i938 ], [ %indvars.iv.i939.unr, %for.body.i938.prol.loopexit ]
  %97 = add nuw nsw i64 %indvars.iv.i939, 3
  %arrayidx.i940 = getelementptr inbounds i32, ptr %80, i64 %97
  %98 = load i32, ptr %arrayidx.i940, align 4
  %arrayidx13.i941 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.i939
  store i32 %98, ptr %arrayidx13.i941, align 4
  %indvars.iv.next.i942 = add nuw nsw i64 %indvars.iv.i939, 1
  %99 = add nuw nsw i64 %indvars.iv.i939, 4
  %arrayidx.i940.1 = getelementptr inbounds i32, ptr %80, i64 %99
  %100 = load i32, ptr %arrayidx.i940.1, align 4
  %arrayidx13.i941.1 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.next.i942
  store i32 %100, ptr %arrayidx13.i941.1, align 4
  %indvars.iv.next.i942.1 = add nuw nsw i64 %indvars.iv.i939, 2
  %101 = add nuw nsw i64 %indvars.iv.i939, 5
  %arrayidx.i940.2 = getelementptr inbounds i32, ptr %80, i64 %101
  %102 = load i32, ptr %arrayidx.i940.2, align 4
  %arrayidx13.i941.2 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.next.i942.1
  store i32 %102, ptr %arrayidx13.i941.2, align 4
  %indvars.iv.next.i942.2 = add nuw nsw i64 %indvars.iv.i939, 3
  %103 = add nuw nsw i64 %indvars.iv.i939, 6
  %arrayidx.i940.3 = getelementptr inbounds i32, ptr %80, i64 %103
  %104 = load i32, ptr %arrayidx.i940.3, align 4
  %arrayidx13.i941.3 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.next.i942.2
  store i32 %104, ptr %arrayidx13.i941.3, align 4
  %indvars.iv.next.i942.3 = add nuw nsw i64 %indvars.iv.i939, 4
  %exitcond1177.not.3 = icmp eq i64 %indvars.iv.next.i942.3, %81
  br i1 %exitcond1177.not.3, label %invoke.cont113, label %for.body.i938

invoke.cont113:                                   ; preds = %for.body.i938.prol.loopexit, %for.body.i938, %middle.block1207, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i932
  %105 = phi ptr [ %.pre1183, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i932 ], [ %80, %middle.block1207 ], [ %80, %for.body.i938 ], [ %80, %for.body.i938.prol.loopexit ]
  %ref.tmp111.sroa.0.2 = phi ptr [ %call.i36.i928, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i932 ], [ %ref.tmp111.sroa.0.1, %middle.block1207 ], [ %ref.tmp111.sroa.0.1, %for.body.i938 ], [ %ref.tmp111.sroa.0.1, %for.body.i938.prol.loopexit ]
  %idxprom15.pre-phi.i934 = phi i64 [ %.pre.i933, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i932 ], [ %81, %middle.block1207 ], [ %81, %for.body.i938 ], [ %81, %for.body.i938.prol.loopexit ]
  %arrayidx16.i935 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.2, i64 %idxprom15.pre-phi.i934
  store i32 0, ptr %arrayidx16.i935, align 4
  store i32 0, ptr %_length.i689, align 8
  store i32 0, ptr %105, align 4
  %106 = load i32, ptr %_capacity.i670, align 4
  %cmp.i.i708 = icmp eq i32 %add.i.i924, %106
  br i1 %cmp.i.i708, label %while.cond.i.i713.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont113
  %conv.i.i709 = zext i32 %add.i.i924 to i64
  %107 = icmp slt i32 %76, 2
  %108 = shl nuw nsw i64 %conv.i.i709, 2
  %109 = select i1 %107, i64 -1, i64 %108
  %call.i.i710719 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #18
          to label %call.i.i710.noexc unwind label %_ZN11CStringBaseIwED2Ev.exit735

call.i.i710.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %106, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i711

delete.notnull.i.i:                               ; preds = %call.i.i710.noexc
  call void @_ZdaPv(ptr noundef nonnull %105) #20
  %.pre.i = load i32, ptr %_length.i689, align 8
  %110 = sext i32 %.pre.i to i64
  br label %if.end9.i.i711

if.end9.i.i711:                                   ; preds = %delete.notnull.i.i, %call.i.i710.noexc
  %idxprom13.i.i = phi i64 [ %110, %delete.notnull.i.i ], [ 0, %call.i.i710.noexc ]
  store ptr %call.i.i710719, ptr %valueString, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i710719, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i924, ptr %_capacity.i670, align 4
  br label %while.cond.i.i713.preheader

while.cond.i.i713.preheader:                      ; preds = %if.end9.i.i711, %invoke.cont113
  %dest.addr.0.i.i715.ph = phi ptr [ %105, %invoke.cont113 ], [ %call.i.i710719, %if.end9.i.i711 ]
  br label %while.cond.i.i713

while.cond.i.i713:                                ; preds = %while.cond.i.i713.preheader, %while.cond.i.i713
  %src.addr.0.i.i714 = phi ptr [ %incdec.ptr.i.i716, %while.cond.i.i713 ], [ %ref.tmp111.sroa.0.2, %while.cond.i.i713.preheader ]
  %dest.addr.0.i.i715 = phi ptr [ %incdec.ptr1.i.i717, %while.cond.i.i713 ], [ %dest.addr.0.i.i715.ph, %while.cond.i.i713.preheader ]
  %incdec.ptr.i.i716 = getelementptr inbounds i32, ptr %src.addr.0.i.i714, i64 1
  %111 = load i32, ptr %src.addr.0.i.i714, align 4
  %incdec.ptr1.i.i717 = getelementptr inbounds i32, ptr %dest.addr.0.i.i715, i64 1
  store i32 %111, ptr %dest.addr.0.i.i715, align 4
  %cmp.not.i.i718 = icmp eq i32 %111, 0
  br i1 %cmp.not.i.i718, label %_ZN11CStringBaseIwED2Ev.exit722, label %while.cond.i.i713

_ZN11CStringBaseIwED2Ev.exit722:                  ; preds = %while.cond.i.i713
  store i32 %sub.i704, ptr %_length.i689, align 8
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp111.sroa.0.2) #20
  %112 = load ptr, ptr %valueString, align 8
  %call.i.i723725 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %112, ptr noundef nonnull @.str.9)
          to label %invoke.cont119 unwind label %lpad100

invoke.cont119:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit722
  %cmp.i724 = icmp eq i32 %call.i.i723725, 0
  br i1 %cmp.i724, label %if.end137, label %if.else122

lpad86:                                           ; preds = %if.else84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont87
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp85, align 8
  %isnull.i727 = icmp eq ptr %115, null
  br i1 %isnull.i727, label %ehcleanup92, label %delete.notnull.i728

delete.notnull.i728:                              ; preds = %lpad88
  call void @_ZdaPv(ptr noundef nonnull %115) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %delete.notnull.i728, %lpad88, %lpad86
  %.pn = phi { ptr, i32 } [ %113, %lpad86 ], [ %114, %lpad88 ], [ %114, %delete.notnull.i728 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp85) #17
  br label %ehcleanup462

lpad98:                                           ; preds = %if.end9.i.i679
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad100:                                          ; preds = %if.else138, %if.else127, %if.else122, %_ZN11CStringBaseIwED2Ev.exit722, %invoke.cont99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad103:                                          ; preds = %invoke.cont101
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp102, align 8
  %isnull.i730 = icmp eq ptr %120, null
  br i1 %isnull.i730, label %ehcleanup109, label %delete.notnull.i731

delete.notnull.i731:                              ; preds = %lpad105
  call void @_ZdaPv(ptr noundef nonnull %120) #20
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %delete.notnull.i731, %lpad105, %lpad103
  %.pn579 = phi { ptr, i32 } [ %118, %lpad103 ], [ %119, %lpad105 ], [ %119, %delete.notnull.i731 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #17
  br label %ehcleanup148

lpad112:                                          ; preds = %if.then110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

_ZN11CStringBaseIwED2Ev.exit735:                  ; preds = %if.end.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp111.sroa.0.2) #20
  br label %ehcleanup148

if.else122:                                       ; preds = %invoke.cont119
  %123 = load ptr, ptr %valueString, align 8
  %call.i.i736738 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %123, ptr noundef nonnull @.str.10)
          to label %invoke.cont123 unwind label %lpad100

invoke.cont123:                                   ; preds = %if.else122
  %cmp.i737 = icmp eq i32 %call.i.i736738, 0
  br i1 %cmp.i737, label %if.end137, label %if.else127

if.else127:                                       ; preds = %invoke.cont123
  %124 = load ptr, ptr %valueString, align 8
  %call.i.i740742 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %124, ptr noundef nonnull @.str.11)
          to label %invoke.cont128 unwind label %lpad100

invoke.cont128:                                   ; preds = %if.else127
  %cmp.i741 = icmp eq i32 %call.i.i740742, 0
  %125 = load i32, ptr %_length.i689, align 8
  %cmp.i745 = icmp eq i32 %125, 0
  %or.cond = select i1 %cmp.i741, i1 true, i1 %cmp.i745
  br i1 %or.cond, label %if.end137, label %cleanup147

if.end137:                                        ; preds = %invoke.cont128, %invoke.cont123, %invoke.cont119
  %.sink1193 = phi i8 [ 1, %invoke.cont119 ], [ 2, %invoke.cont123 ], [ 3, %invoke.cont128 ]
  store i8 %.sink1193, ptr %m_AesKeyMode.i, align 1
  br label %cleanup147.sink.split

if.else138:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit702
  %126 = load ptr, ptr %valueString, align 8
  %call.i.i746748 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %126, ptr noundef nonnull @.str.12)
          to label %invoke.cont139 unwind label %lpad100

invoke.cont139:                                   ; preds = %if.else138
  %cmp.i747 = icmp eq i32 %call.i.i746748, 0
  br i1 %cmp.i747, label %cleanup147.sink.split, label %cleanup147

cleanup147.sink.split:                            ; preds = %invoke.cont139, %if.end137
  %.sink1194 = phi i8 [ 1, %if.end137 ], [ 0, %invoke.cont139 ]
  store i8 %.sink1194, ptr %m_IsAesMode.i, align 2
  store i8 1, ptr %m_ForceAesMode.i, align 1
  br label %cleanup147

cleanup147:                                       ; preds = %cleanup147.sink.split, %invoke.cont128, %invoke.cont139
  %cond491 = phi i1 [ false, %invoke.cont139 ], [ false, %invoke.cont128 ], [ true, %cleanup147.sink.split ]
  %retval.3 = phi i32 [ -2147024809, %invoke.cont139 ], [ -2147024809, %invoke.cont128 ], [ %retval.01156, %cleanup147.sink.split ]
  %127 = load ptr, ptr %valueString, align 8
  %isnull.i750 = icmp eq ptr %127, null
  br i1 %isnull.i750, label %_ZN11CStringBaseIwED2Ev.exit752, label %delete.notnull.i751

delete.notnull.i751:                              ; preds = %cleanup147
  call void @_ZdaPv(ptr noundef nonnull %127) #20
  br label %_ZN11CStringBaseIwED2Ev.exit752

_ZN11CStringBaseIwED2Ev.exit752:                  ; preds = %cleanup147, %delete.notnull.i751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %valueString) #17
  br i1 %cond491, label %if.end458, label %cleanup461

ehcleanup148:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit735, %_ZN11CStringBaseIwED2Ev.exit.i929, %lpad112, %ehcleanup109, %lpad100
  %.pn583 = phi { ptr, i32 } [ %117, %lpad100 ], [ %.pn579, %ehcleanup109 ], [ %122, %_ZN11CStringBaseIwED2Ev.exit735 ], [ %121, %lpad112 ], [ %96, %_ZN11CStringBaseIwED2Ev.exit.i929 ]
  %128 = load ptr, ptr %valueString, align 8
  %isnull.i753 = icmp eq ptr %128, null
  br i1 %isnull.i753, label %ehcleanup152, label %delete.notnull.i754

delete.notnull.i754:                              ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %128) #20
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %delete.notnull.i754, %ehcleanup148, %lpad98
  %.pn583.pn = phi { ptr, i32 } [ %116, %lpad98 ], [ %.pn583, %ehcleanup148 ], [ %.pn583, %delete.notnull.i754 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %valueString) #17
  br label %ehcleanup462

if.else155:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit669
  %129 = load ptr, ptr %name, align 8
  %130 = load i32, ptr %129, align 4
  %cmp159 = icmp eq i32 %130, 68
  br i1 %cmp159, label %if.then160, label %if.else181

if.then160:                                       ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dicSize) #17
  store i32 900000, ptr %dicSize, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp162) #17
  %131 = load i32, ptr %_length.i, align 8
  %sub.i757 = add i32 %131, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %call.i.i33.i975 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc974 unwind label %lpad163

call.i.i33.i.noexc974:                            ; preds = %if.then160
  store ptr %call.i.i33.i975, ptr %ref.tmp162, align 8
  store i32 0, ptr %call.i.i33.i975, align 4
  store i32 4, ptr %_capacity.i32.i953, align 4
  %cmp.i.i955 = icmp eq i32 %131, 4
  br i1 %cmp.i.i955, label %for.body.lr.ph.i967, label %if.end.i.i956

if.end.i.i956:                                    ; preds = %call.i.i33.i.noexc974
  %conv.i.i957 = zext i32 %131 to i64
  %132 = icmp slt i32 %131, 0
  %133 = shl nuw nsw i64 %conv.i.i957, 2
  %134 = select i1 %132, i64 -1, i64 %133
  %call.i36.i958 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960 unwind label %_ZN11CStringBaseIwED2Ev.exit.i959

_ZN11CStringBaseIwE11SetCapacityEi.exit.i960:     ; preds = %if.end.i.i956
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i975) #20
  store ptr %call.i36.i958, ptr %ref.tmp162, align 8
  store i32 0, ptr %call.i36.i958, align 4
  store i32 %131, ptr %_capacity.i32.i953, align 4
  %cmp939.i961 = icmp sgt i32 %131, 1
  br i1 %cmp939.i961, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960.for.body.lr.ph.i967_crit_edge, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i962

_ZN11CStringBaseIwE11SetCapacityEi.exit.i960.for.body.lr.ph.i967_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960
  %.pre1182 = load ptr, ptr %name, align 8
  br label %for.body.lr.ph.i967

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i962: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960
  %.pre.i963 = sext i32 %sub.i757 to i64
  br label %invoke.cont164

for.body.lr.ph.i967:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960.for.body.lr.ph.i967_crit_edge, %call.i.i33.i.noexc974
  %135 = phi ptr [ %.pre1182, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960.for.body.lr.ph.i967_crit_edge ], [ %129, %call.i.i33.i.noexc974 ]
  %136 = phi ptr [ %call.i36.i958, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i960.for.body.lr.ph.i967_crit_edge ], [ %call.i.i33.i975, %call.i.i33.i.noexc974 ]
  %137 = zext i32 %sub.i757 to i64
  %min.iters.check1224 = icmp ult i32 %sub.i757, 8
  br i1 %min.iters.check1224, label %for.body.i968.preheader, label %vector.memcheck1220

vector.memcheck1220:                              ; preds = %for.body.lr.ph.i967
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = add nuw i64 %138, 4
  %141 = sub i64 %139, %140
  %diff.check1221 = icmp ult i64 %141, 32
  br i1 %diff.check1221, label %for.body.i968.preheader, label %vector.ph1225

vector.ph1225:                                    ; preds = %vector.memcheck1220
  %n.vec1227 = and i64 %137, 4294967288
  br label %vector.body1230

vector.body1230:                                  ; preds = %vector.body1230, %vector.ph1225
  %index1231 = phi i64 [ 0, %vector.ph1225 ], [ %index.next1234, %vector.body1230 ]
  %142 = or i64 %index1231, 1
  %143 = getelementptr inbounds i32, ptr %135, i64 %142
  %wide.load1232 = load <4 x i32>, ptr %143, align 4
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  %wide.load1233 = load <4 x i32>, ptr %144, align 4
  %145 = getelementptr inbounds i32, ptr %136, i64 %index1231
  store <4 x i32> %wide.load1232, ptr %145, align 4
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  store <4 x i32> %wide.load1233, ptr %146, align 4
  %index.next1234 = add nuw i64 %index1231, 8
  %147 = icmp eq i64 %index.next1234, %n.vec1227
  br i1 %147, label %middle.block1222, label %vector.body1230

middle.block1222:                                 ; preds = %vector.body1230
  %cmp.n1229 = icmp eq i64 %n.vec1227, %137
  br i1 %cmp.n1229, label %invoke.cont164, label %for.body.i968.preheader

for.body.i968.preheader:                          ; preds = %vector.memcheck1220, %for.body.lr.ph.i967, %middle.block1222
  %indvars.iv.i969.ph = phi i64 [ 0, %vector.memcheck1220 ], [ 0, %for.body.lr.ph.i967 ], [ %n.vec1227, %middle.block1222 ]
  %148 = xor i64 %indvars.iv.i969.ph, -1
  %149 = add nsw i64 %148, %137
  %xtraiter1330 = and i64 %137, 3
  %lcmp.mod1331.not = icmp eq i64 %xtraiter1330, 0
  br i1 %lcmp.mod1331.not, label %for.body.i968.prol.loopexit, label %for.body.i968.prol

for.body.i968.prol:                               ; preds = %for.body.i968.preheader, %for.body.i968.prol
  %indvars.iv.i969.prol = phi i64 [ %150, %for.body.i968.prol ], [ %indvars.iv.i969.ph, %for.body.i968.preheader ]
  %prol.iter1332 = phi i64 [ %prol.iter1332.next, %for.body.i968.prol ], [ 0, %for.body.i968.preheader ]
  %150 = add nuw nsw i64 %indvars.iv.i969.prol, 1
  %arrayidx.i970.prol = getelementptr inbounds i32, ptr %135, i64 %150
  %151 = load i32, ptr %arrayidx.i970.prol, align 4
  %arrayidx13.i971.prol = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.i969.prol
  store i32 %151, ptr %arrayidx13.i971.prol, align 4
  %prol.iter1332.next = add i64 %prol.iter1332, 1
  %prol.iter1332.cmp.not = icmp eq i64 %prol.iter1332.next, %xtraiter1330
  br i1 %prol.iter1332.cmp.not, label %for.body.i968.prol.loopexit, label %for.body.i968.prol

for.body.i968.prol.loopexit:                      ; preds = %for.body.i968.prol, %for.body.i968.preheader
  %indvars.iv.i969.unr = phi i64 [ %indvars.iv.i969.ph, %for.body.i968.preheader ], [ %150, %for.body.i968.prol ]
  %152 = icmp ult i64 %149, 3
  br i1 %152, label %invoke.cont164, label %for.body.i968

_ZN11CStringBaseIwED2Ev.exit.i959:                ; preds = %if.end.i.i956
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i975) #20
  br label %ehcleanup169

for.body.i968:                                    ; preds = %for.body.i968.prol.loopexit, %for.body.i968
  %indvars.iv.i969 = phi i64 [ %160, %for.body.i968 ], [ %indvars.iv.i969.unr, %for.body.i968.prol.loopexit ]
  %154 = add nuw nsw i64 %indvars.iv.i969, 1
  %arrayidx.i970 = getelementptr inbounds i32, ptr %135, i64 %154
  %155 = load i32, ptr %arrayidx.i970, align 4
  %arrayidx13.i971 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.i969
  store i32 %155, ptr %arrayidx13.i971, align 4
  %156 = add nuw nsw i64 %indvars.iv.i969, 2
  %arrayidx.i970.1 = getelementptr inbounds i32, ptr %135, i64 %156
  %157 = load i32, ptr %arrayidx.i970.1, align 4
  %arrayidx13.i971.1 = getelementptr inbounds i32, ptr %136, i64 %154
  store i32 %157, ptr %arrayidx13.i971.1, align 4
  %158 = add nuw nsw i64 %indvars.iv.i969, 3
  %arrayidx.i970.2 = getelementptr inbounds i32, ptr %135, i64 %158
  %159 = load i32, ptr %arrayidx.i970.2, align 4
  %arrayidx13.i971.2 = getelementptr inbounds i32, ptr %136, i64 %156
  store i32 %159, ptr %arrayidx13.i971.2, align 4
  %160 = add nuw nsw i64 %indvars.iv.i969, 4
  %arrayidx.i970.3 = getelementptr inbounds i32, ptr %135, i64 %160
  %161 = load i32, ptr %arrayidx.i970.3, align 4
  %arrayidx13.i971.3 = getelementptr inbounds i32, ptr %136, i64 %158
  store i32 %161, ptr %arrayidx13.i971.3, align 4
  %exitcond1175.not.3 = icmp eq i64 %160, %137
  br i1 %exitcond1175.not.3, label %invoke.cont164, label %for.body.i968

invoke.cont164:                                   ; preds = %for.body.i968.prol.loopexit, %for.body.i968, %middle.block1222, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i962
  %162 = phi ptr [ %call.i36.i958, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i962 ], [ %136, %middle.block1222 ], [ %136, %for.body.i968 ], [ %136, %for.body.i968.prol.loopexit ]
  %idxprom15.pre-phi.i964 = phi i64 [ %.pre.i963, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i962 ], [ %137, %middle.block1222 ], [ %137, %for.body.i968 ], [ %137, %for.body.i968.prol.loopexit ]
  %arrayidx16.i965 = getelementptr inbounds i32, ptr %162, i64 %idxprom15.pre-phi.i964
  store i32 0, ptr %arrayidx16.i965, align 4
  store i32 %sub.i757, ptr %_length17.i966, align 8
  %call167 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %dicSize)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %163 = load ptr, ptr %ref.tmp162, align 8
  %isnull.i759 = icmp eq ptr %163, null
  br i1 %isnull.i759, label %_ZN11CStringBaseIwED2Ev.exit761, label %delete.notnull.i760

delete.notnull.i760:                              ; preds = %invoke.cont166
  call void @_ZdaPv(ptr noundef nonnull %163) #20
  br label %_ZN11CStringBaseIwED2Ev.exit761

_ZN11CStringBaseIwED2Ev.exit761:                  ; preds = %invoke.cont166, %delete.notnull.i760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp162) #17
  %cmp170.not = icmp eq i32 %call167, 0
  br i1 %cmp170.not, label %cleanup.cont175, label %cleanup459.critedge

lpad163:                                          ; preds = %if.then160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %invoke.cont164
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp162, align 8
  %isnull.i762 = icmp eq ptr %166, null
  br i1 %isnull.i762, label %ehcleanup169, label %delete.notnull.i763

delete.notnull.i763:                              ; preds = %lpad165
  call void @_ZdaPv(ptr noundef nonnull %166) #20
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %delete.notnull.i763, %lpad165, %lpad163, %_ZN11CStringBaseIwED2Ev.exit.i959
  %.pn577 = phi { ptr, i32 } [ %164, %lpad163 ], [ %153, %_ZN11CStringBaseIwED2Ev.exit.i959 ], [ %165, %lpad165 ], [ %165, %delete.notnull.i763 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp162) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #17
  br label %ehcleanup462

cleanup.cont175:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit761
  %167 = load i32, ptr %dicSize, align 4
  store i32 %167, ptr %m_DicSize, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #17
  br label %if.end458

if.else181:                                       ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp182) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.else181
  %168 = load ptr, ptr %ref.tmp182, align 8
  %call.i.i766768 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %168, ptr noundef nonnull @.str.13)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  %cmp.i767 = icmp eq i32 %call.i.i766768, 0
  %169 = load ptr, ptr %ref.tmp182, align 8
  %isnull.i770 = icmp eq ptr %169, null
  br i1 %isnull.i770, label %_ZN11CStringBaseIwED2Ev.exit772, label %delete.notnull.i771

delete.notnull.i771:                              ; preds = %invoke.cont186
  call void @_ZdaPv(ptr noundef nonnull %169) #20
  br label %_ZN11CStringBaseIwED2Ev.exit772

_ZN11CStringBaseIwED2Ev.exit772:                  ; preds = %invoke.cont186, %delete.notnull.i771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp182) #17
  br i1 %cmp.i767, label %if.then190, label %if.else211

if.then190:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit772
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %memSize) #17
  store i32 16777216, ptr %memSize, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp192) #17
  %170 = load i32, ptr %_length.i, align 8
  %sub.i774 = add i32 %170, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %call.i.i33.i1005 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc1004 unwind label %lpad193

call.i.i33.i.noexc1004:                           ; preds = %if.then190
  store ptr %call.i.i33.i1005, ptr %ref.tmp192, align 8
  store i32 0, ptr %call.i.i33.i1005, align 4
  store i32 4, ptr %_capacity.i32.i983, align 4
  %add.i.i984 = add nsw i32 %170, -2
  %cmp.i.i985 = icmp eq i32 %add.i.i984, 4
  br i1 %cmp.i.i985, label %for.body.lr.ph.i997, label %if.end.i.i986

if.end.i.i986:                                    ; preds = %call.i.i33.i.noexc1004
  %conv.i.i987 = zext i32 %add.i.i984 to i64
  %171 = icmp slt i32 %170, 2
  %172 = shl nuw nsw i64 %conv.i.i987, 2
  %173 = select i1 %171, i64 -1, i64 %172
  %call.i36.i988 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %173) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i990 unwind label %_ZN11CStringBaseIwED2Ev.exit.i989

_ZN11CStringBaseIwE11SetCapacityEi.exit.i990:     ; preds = %if.end.i.i986
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1005) #20
  store ptr %call.i36.i988, ptr %ref.tmp192, align 8
  store i32 0, ptr %call.i36.i988, align 4
  store i32 %add.i.i984, ptr %_capacity.i32.i983, align 4
  %cmp939.i991 = icmp sgt i32 %170, 3
  br i1 %cmp939.i991, label %for.body.lr.ph.i997, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i992

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i992: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i990
  %.pre.i993 = sext i32 %sub.i774 to i64
  br label %invoke.cont194

for.body.lr.ph.i997:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i990, %call.i.i33.i.noexc1004
  %174 = phi ptr [ %call.i36.i988, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i990 ], [ %call.i.i33.i1005, %call.i.i33.i.noexc1004 ]
  %175 = load ptr, ptr %name, align 8
  %176 = zext i32 %sub.i774 to i64
  %min.iters.check1239 = icmp ult i32 %sub.i774, 8
  br i1 %min.iters.check1239, label %for.body.i998.preheader, label %vector.memcheck1235

vector.memcheck1235:                              ; preds = %for.body.lr.ph.i997
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = add nuw i64 %177, 12
  %180 = sub i64 %178, %179
  %diff.check1236 = icmp ult i64 %180, 32
  br i1 %diff.check1236, label %for.body.i998.preheader, label %vector.ph1240

vector.ph1240:                                    ; preds = %vector.memcheck1235
  %n.vec1242 = and i64 %176, 4294967288
  br label %vector.body1245

vector.body1245:                                  ; preds = %vector.body1245, %vector.ph1240
  %index1246 = phi i64 [ 0, %vector.ph1240 ], [ %index.next1249, %vector.body1245 ]
  %181 = or i64 %index1246, 3
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  %wide.load1247 = load <4 x i32>, ptr %182, align 4
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  %wide.load1248 = load <4 x i32>, ptr %183, align 4
  %184 = getelementptr inbounds i32, ptr %174, i64 %index1246
  store <4 x i32> %wide.load1247, ptr %184, align 4
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %wide.load1248, ptr %185, align 4
  %index.next1249 = add nuw i64 %index1246, 8
  %186 = icmp eq i64 %index.next1249, %n.vec1242
  br i1 %186, label %middle.block1237, label %vector.body1245

middle.block1237:                                 ; preds = %vector.body1245
  %cmp.n1244 = icmp eq i64 %n.vec1242, %176
  br i1 %cmp.n1244, label %invoke.cont194, label %for.body.i998.preheader

for.body.i998.preheader:                          ; preds = %vector.memcheck1235, %for.body.lr.ph.i997, %middle.block1237
  %indvars.iv.i999.ph = phi i64 [ 0, %vector.memcheck1235 ], [ 0, %for.body.lr.ph.i997 ], [ %n.vec1242, %middle.block1237 ]
  %187 = xor i64 %indvars.iv.i999.ph, -1
  %188 = add nsw i64 %187, %176
  %xtraiter1327 = and i64 %176, 3
  %lcmp.mod1328.not = icmp eq i64 %xtraiter1327, 0
  br i1 %lcmp.mod1328.not, label %for.body.i998.prol.loopexit, label %for.body.i998.prol

for.body.i998.prol:                               ; preds = %for.body.i998.preheader, %for.body.i998.prol
  %indvars.iv.i999.prol = phi i64 [ %indvars.iv.next.i1002.prol, %for.body.i998.prol ], [ %indvars.iv.i999.ph, %for.body.i998.preheader ]
  %prol.iter1329 = phi i64 [ %prol.iter1329.next, %for.body.i998.prol ], [ 0, %for.body.i998.preheader ]
  %189 = add nuw nsw i64 %indvars.iv.i999.prol, 3
  %arrayidx.i1000.prol = getelementptr inbounds i32, ptr %175, i64 %189
  %190 = load i32, ptr %arrayidx.i1000.prol, align 4
  %arrayidx13.i1001.prol = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i999.prol
  store i32 %190, ptr %arrayidx13.i1001.prol, align 4
  %indvars.iv.next.i1002.prol = add nuw nsw i64 %indvars.iv.i999.prol, 1
  %prol.iter1329.next = add i64 %prol.iter1329, 1
  %prol.iter1329.cmp.not = icmp eq i64 %prol.iter1329.next, %xtraiter1327
  br i1 %prol.iter1329.cmp.not, label %for.body.i998.prol.loopexit, label %for.body.i998.prol

for.body.i998.prol.loopexit:                      ; preds = %for.body.i998.prol, %for.body.i998.preheader
  %indvars.iv.i999.unr = phi i64 [ %indvars.iv.i999.ph, %for.body.i998.preheader ], [ %indvars.iv.next.i1002.prol, %for.body.i998.prol ]
  %191 = icmp ult i64 %188, 3
  br i1 %191, label %invoke.cont194, label %for.body.i998

_ZN11CStringBaseIwED2Ev.exit.i989:                ; preds = %if.end.i.i986
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1005) #20
  br label %ehcleanup199

for.body.i998:                                    ; preds = %for.body.i998.prol.loopexit, %for.body.i998
  %indvars.iv.i999 = phi i64 [ %indvars.iv.next.i1002.3, %for.body.i998 ], [ %indvars.iv.i999.unr, %for.body.i998.prol.loopexit ]
  %193 = add nuw nsw i64 %indvars.iv.i999, 3
  %arrayidx.i1000 = getelementptr inbounds i32, ptr %175, i64 %193
  %194 = load i32, ptr %arrayidx.i1000, align 4
  %arrayidx13.i1001 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i999
  store i32 %194, ptr %arrayidx13.i1001, align 4
  %indvars.iv.next.i1002 = add nuw nsw i64 %indvars.iv.i999, 1
  %195 = add nuw nsw i64 %indvars.iv.i999, 4
  %arrayidx.i1000.1 = getelementptr inbounds i32, ptr %175, i64 %195
  %196 = load i32, ptr %arrayidx.i1000.1, align 4
  %arrayidx13.i1001.1 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.next.i1002
  store i32 %196, ptr %arrayidx13.i1001.1, align 4
  %indvars.iv.next.i1002.1 = add nuw nsw i64 %indvars.iv.i999, 2
  %197 = add nuw nsw i64 %indvars.iv.i999, 5
  %arrayidx.i1000.2 = getelementptr inbounds i32, ptr %175, i64 %197
  %198 = load i32, ptr %arrayidx.i1000.2, align 4
  %arrayidx13.i1001.2 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.next.i1002.1
  store i32 %198, ptr %arrayidx13.i1001.2, align 4
  %indvars.iv.next.i1002.2 = add nuw nsw i64 %indvars.iv.i999, 3
  %199 = add nuw nsw i64 %indvars.iv.i999, 6
  %arrayidx.i1000.3 = getelementptr inbounds i32, ptr %175, i64 %199
  %200 = load i32, ptr %arrayidx.i1000.3, align 4
  %arrayidx13.i1001.3 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.next.i1002.2
  store i32 %200, ptr %arrayidx13.i1001.3, align 4
  %indvars.iv.next.i1002.3 = add nuw nsw i64 %indvars.iv.i999, 4
  %exitcond1173.not.3 = icmp eq i64 %indvars.iv.next.i1002.3, %176
  br i1 %exitcond1173.not.3, label %invoke.cont194, label %for.body.i998

invoke.cont194:                                   ; preds = %for.body.i998.prol.loopexit, %for.body.i998, %middle.block1237, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i992
  %201 = phi ptr [ %call.i36.i988, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i992 ], [ %174, %middle.block1237 ], [ %174, %for.body.i998 ], [ %174, %for.body.i998.prol.loopexit ]
  %idxprom15.pre-phi.i994 = phi i64 [ %.pre.i993, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i992 ], [ %176, %middle.block1237 ], [ %176, %for.body.i998 ], [ %176, %for.body.i998.prol.loopexit ]
  %arrayidx16.i995 = getelementptr inbounds i32, ptr %201, i64 %idxprom15.pre-phi.i994
  store i32 0, ptr %arrayidx16.i995, align 4
  store i32 %sub.i774, ptr %_length17.i996, align 8
  %call197 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %memSize)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %202 = load ptr, ptr %ref.tmp192, align 8
  %isnull.i776 = icmp eq ptr %202, null
  br i1 %isnull.i776, label %_ZN11CStringBaseIwED2Ev.exit778, label %delete.notnull.i777

delete.notnull.i777:                              ; preds = %invoke.cont196
  call void @_ZdaPv(ptr noundef nonnull %202) #20
  br label %_ZN11CStringBaseIwED2Ev.exit778

_ZN11CStringBaseIwED2Ev.exit778:                  ; preds = %invoke.cont196, %delete.notnull.i777
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #17
  %cmp200.not = icmp eq i32 %call197, 0
  br i1 %cmp200.not, label %cleanup.cont205, label %cleanup459.critedge592

lpad183:                                          ; preds = %if.else181
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad185:                                          ; preds = %invoke.cont184
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp182, align 8
  %isnull.i779 = icmp eq ptr %205, null
  br i1 %isnull.i779, label %ehcleanup189, label %delete.notnull.i780

delete.notnull.i780:                              ; preds = %lpad185
  call void @_ZdaPv(ptr noundef nonnull %205) #20
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %delete.notnull.i780, %lpad185, %lpad183
  %.pn551 = phi { ptr, i32 } [ %203, %lpad183 ], [ %204, %lpad185 ], [ %204, %delete.notnull.i780 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp182) #17
  br label %ehcleanup462

lpad193:                                          ; preds = %if.then190
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad195:                                          ; preds = %invoke.cont194
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp192, align 8
  %isnull.i782 = icmp eq ptr %208, null
  br i1 %isnull.i782, label %ehcleanup199, label %delete.notnull.i783

delete.notnull.i783:                              ; preds = %lpad195
  call void @_ZdaPv(ptr noundef nonnull %208) #20
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %delete.notnull.i783, %lpad195, %lpad193, %_ZN11CStringBaseIwED2Ev.exit.i989
  %.pn575 = phi { ptr, i32 } [ %206, %lpad193 ], [ %192, %_ZN11CStringBaseIwED2Ev.exit.i989 ], [ %207, %lpad195 ], [ %207, %delete.notnull.i783 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memSize) #17
  br label %ehcleanup462

cleanup.cont205:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit778
  %209 = load i32, ptr %memSize, align 4
  store i32 %209, ptr %m_MemSize, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memSize) #17
  br label %if.end458

if.else211:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit772
  %210 = load ptr, ptr %name, align 8
  %211 = load i32, ptr %210, align 4
  %cmp215 = icmp eq i32 %211, 79
  br i1 %cmp215, label %if.then216, label %if.else237

if.then216:                                       ; preds = %if.else211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %order) #17
  store i32 8, ptr %order, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #17
  %212 = load i32, ptr %_length.i, align 8
  %sub.i786 = add i32 %212, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %call.i.i33.i1035 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc1034 unwind label %lpad219

call.i.i33.i.noexc1034:                           ; preds = %if.then216
  store ptr %call.i.i33.i1035, ptr %ref.tmp218, align 8
  store i32 0, ptr %call.i.i33.i1035, align 4
  store i32 4, ptr %_capacity.i32.i1013, align 4
  %cmp.i.i1015 = icmp eq i32 %212, 4
  br i1 %cmp.i.i1015, label %for.body.lr.ph.i1027, label %if.end.i.i1016

if.end.i.i1016:                                   ; preds = %call.i.i33.i.noexc1034
  %conv.i.i1017 = zext i32 %212 to i64
  %213 = icmp slt i32 %212, 0
  %214 = shl nuw nsw i64 %conv.i.i1017, 2
  %215 = select i1 %213, i64 -1, i64 %214
  %call.i36.i1018 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1019

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020:    ; preds = %if.end.i.i1016
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1035) #20
  store ptr %call.i36.i1018, ptr %ref.tmp218, align 8
  store i32 0, ptr %call.i36.i1018, align 4
  store i32 %212, ptr %_capacity.i32.i1013, align 4
  %cmp939.i1021 = icmp sgt i32 %212, 1
  br i1 %cmp939.i1021, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020.for.body.lr.ph.i1027_crit_edge, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1022

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020.for.body.lr.ph.i1027_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020
  %.pre = load ptr, ptr %name, align 8
  br label %for.body.lr.ph.i1027

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1022: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020
  %.pre.i1023 = sext i32 %sub.i786 to i64
  br label %invoke.cont220

for.body.lr.ph.i1027:                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020.for.body.lr.ph.i1027_crit_edge, %call.i.i33.i.noexc1034
  %216 = phi ptr [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020.for.body.lr.ph.i1027_crit_edge ], [ %210, %call.i.i33.i.noexc1034 ]
  %217 = phi ptr [ %call.i36.i1018, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1020.for.body.lr.ph.i1027_crit_edge ], [ %call.i.i33.i1035, %call.i.i33.i.noexc1034 ]
  %218 = zext i32 %sub.i786 to i64
  %min.iters.check1254 = icmp ult i32 %sub.i786, 8
  br i1 %min.iters.check1254, label %for.body.i1028.preheader, label %vector.memcheck1250

vector.memcheck1250:                              ; preds = %for.body.lr.ph.i1027
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = add nuw i64 %219, 4
  %222 = sub i64 %220, %221
  %diff.check1251 = icmp ult i64 %222, 32
  br i1 %diff.check1251, label %for.body.i1028.preheader, label %vector.ph1255

vector.ph1255:                                    ; preds = %vector.memcheck1250
  %n.vec1257 = and i64 %218, 4294967288
  br label %vector.body1260

vector.body1260:                                  ; preds = %vector.body1260, %vector.ph1255
  %index1261 = phi i64 [ 0, %vector.ph1255 ], [ %index.next1264, %vector.body1260 ]
  %223 = or i64 %index1261, 1
  %224 = getelementptr inbounds i32, ptr %216, i64 %223
  %wide.load1262 = load <4 x i32>, ptr %224, align 4
  %225 = getelementptr inbounds i32, ptr %224, i64 4
  %wide.load1263 = load <4 x i32>, ptr %225, align 4
  %226 = getelementptr inbounds i32, ptr %217, i64 %index1261
  store <4 x i32> %wide.load1262, ptr %226, align 4
  %227 = getelementptr inbounds i32, ptr %226, i64 4
  store <4 x i32> %wide.load1263, ptr %227, align 4
  %index.next1264 = add nuw i64 %index1261, 8
  %228 = icmp eq i64 %index.next1264, %n.vec1257
  br i1 %228, label %middle.block1252, label %vector.body1260

middle.block1252:                                 ; preds = %vector.body1260
  %cmp.n1259 = icmp eq i64 %n.vec1257, %218
  br i1 %cmp.n1259, label %invoke.cont220, label %for.body.i1028.preheader

for.body.i1028.preheader:                         ; preds = %vector.memcheck1250, %for.body.lr.ph.i1027, %middle.block1252
  %indvars.iv.i1029.ph = phi i64 [ 0, %vector.memcheck1250 ], [ 0, %for.body.lr.ph.i1027 ], [ %n.vec1257, %middle.block1252 ]
  %229 = xor i64 %indvars.iv.i1029.ph, -1
  %230 = add nsw i64 %229, %218
  %xtraiter1324 = and i64 %218, 3
  %lcmp.mod1325.not = icmp eq i64 %xtraiter1324, 0
  br i1 %lcmp.mod1325.not, label %for.body.i1028.prol.loopexit, label %for.body.i1028.prol

for.body.i1028.prol:                              ; preds = %for.body.i1028.preheader, %for.body.i1028.prol
  %indvars.iv.i1029.prol = phi i64 [ %231, %for.body.i1028.prol ], [ %indvars.iv.i1029.ph, %for.body.i1028.preheader ]
  %prol.iter1326 = phi i64 [ %prol.iter1326.next, %for.body.i1028.prol ], [ 0, %for.body.i1028.preheader ]
  %231 = add nuw nsw i64 %indvars.iv.i1029.prol, 1
  %arrayidx.i1030.prol = getelementptr inbounds i32, ptr %216, i64 %231
  %232 = load i32, ptr %arrayidx.i1030.prol, align 4
  %arrayidx13.i1031.prol = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.i1029.prol
  store i32 %232, ptr %arrayidx13.i1031.prol, align 4
  %prol.iter1326.next = add i64 %prol.iter1326, 1
  %prol.iter1326.cmp.not = icmp eq i64 %prol.iter1326.next, %xtraiter1324
  br i1 %prol.iter1326.cmp.not, label %for.body.i1028.prol.loopexit, label %for.body.i1028.prol

for.body.i1028.prol.loopexit:                     ; preds = %for.body.i1028.prol, %for.body.i1028.preheader
  %indvars.iv.i1029.unr = phi i64 [ %indvars.iv.i1029.ph, %for.body.i1028.preheader ], [ %231, %for.body.i1028.prol ]
  %233 = icmp ult i64 %230, 3
  br i1 %233, label %invoke.cont220, label %for.body.i1028

_ZN11CStringBaseIwED2Ev.exit.i1019:               ; preds = %if.end.i.i1016
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1035) #20
  br label %ehcleanup225

for.body.i1028:                                   ; preds = %for.body.i1028.prol.loopexit, %for.body.i1028
  %indvars.iv.i1029 = phi i64 [ %241, %for.body.i1028 ], [ %indvars.iv.i1029.unr, %for.body.i1028.prol.loopexit ]
  %235 = add nuw nsw i64 %indvars.iv.i1029, 1
  %arrayidx.i1030 = getelementptr inbounds i32, ptr %216, i64 %235
  %236 = load i32, ptr %arrayidx.i1030, align 4
  %arrayidx13.i1031 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.i1029
  store i32 %236, ptr %arrayidx13.i1031, align 4
  %237 = add nuw nsw i64 %indvars.iv.i1029, 2
  %arrayidx.i1030.1 = getelementptr inbounds i32, ptr %216, i64 %237
  %238 = load i32, ptr %arrayidx.i1030.1, align 4
  %arrayidx13.i1031.1 = getelementptr inbounds i32, ptr %217, i64 %235
  store i32 %238, ptr %arrayidx13.i1031.1, align 4
  %239 = add nuw nsw i64 %indvars.iv.i1029, 3
  %arrayidx.i1030.2 = getelementptr inbounds i32, ptr %216, i64 %239
  %240 = load i32, ptr %arrayidx.i1030.2, align 4
  %arrayidx13.i1031.2 = getelementptr inbounds i32, ptr %217, i64 %237
  store i32 %240, ptr %arrayidx13.i1031.2, align 4
  %241 = add nuw nsw i64 %indvars.iv.i1029, 4
  %arrayidx.i1030.3 = getelementptr inbounds i32, ptr %216, i64 %241
  %242 = load i32, ptr %arrayidx.i1030.3, align 4
  %arrayidx13.i1031.3 = getelementptr inbounds i32, ptr %217, i64 %239
  store i32 %242, ptr %arrayidx13.i1031.3, align 4
  %exitcond1171.not.3 = icmp eq i64 %241, %218
  br i1 %exitcond1171.not.3, label %invoke.cont220, label %for.body.i1028

invoke.cont220:                                   ; preds = %for.body.i1028.prol.loopexit, %for.body.i1028, %middle.block1252, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1022
  %243 = phi ptr [ %call.i36.i1018, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1022 ], [ %217, %middle.block1252 ], [ %217, %for.body.i1028 ], [ %217, %for.body.i1028.prol.loopexit ]
  %idxprom15.pre-phi.i1024 = phi i64 [ %.pre.i1023, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1022 ], [ %218, %middle.block1252 ], [ %218, %for.body.i1028 ], [ %218, %for.body.i1028.prol.loopexit ]
  %arrayidx16.i1025 = getelementptr inbounds i32, ptr %243, i64 %idxprom15.pre-phi.i1024
  store i32 0, ptr %arrayidx16.i1025, align 4
  store i32 %sub.i786, ptr %_length17.i1026, align 8
  %call223 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %order)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %244 = load ptr, ptr %ref.tmp218, align 8
  %isnull.i788 = icmp eq ptr %244, null
  br i1 %isnull.i788, label %_ZN11CStringBaseIwED2Ev.exit790, label %delete.notnull.i789

delete.notnull.i789:                              ; preds = %invoke.cont222
  call void @_ZdaPv(ptr noundef nonnull %244) #20
  br label %_ZN11CStringBaseIwED2Ev.exit790

_ZN11CStringBaseIwED2Ev.exit790:                  ; preds = %invoke.cont222, %delete.notnull.i789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #17
  %cmp226.not = icmp eq i32 %call223, 0
  br i1 %cmp226.not, label %cleanup.cont231, label %cleanup459.critedge593

lpad219:                                          ; preds = %if.then216
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %invoke.cont220
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %ref.tmp218, align 8
  %isnull.i791 = icmp eq ptr %247, null
  br i1 %isnull.i791, label %ehcleanup225, label %delete.notnull.i792

delete.notnull.i792:                              ; preds = %lpad221
  call void @_ZdaPv(ptr noundef nonnull %247) #20
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %delete.notnull.i792, %lpad221, %lpad219, %_ZN11CStringBaseIwED2Ev.exit.i1019
  %.pn573 = phi { ptr, i32 } [ %245, %lpad219 ], [ %234, %_ZN11CStringBaseIwED2Ev.exit.i1019 ], [ %246, %lpad221 ], [ %246, %delete.notnull.i792 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %order) #17
  br label %ehcleanup462

cleanup.cont231:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit790
  %248 = load i32, ptr %order, align 4
  store i32 %248, ptr %m_Order, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %order) #17
  br label %if.end458

if.else237:                                       ; preds = %if.else211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp238) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.else237
  %249 = load ptr, ptr %ref.tmp238, align 8
  %call.i.i795797 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %249, ptr noundef nonnull @.str.14)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  %cmp.i796 = icmp eq i32 %call.i.i795797, 0
  %250 = load ptr, ptr %ref.tmp238, align 8
  %isnull.i799 = icmp eq ptr %250, null
  br i1 %isnull.i799, label %_ZN11CStringBaseIwED2Ev.exit801, label %delete.notnull.i800

delete.notnull.i800:                              ; preds = %invoke.cont242
  call void @_ZdaPv(ptr noundef nonnull %250) #20
  br label %_ZN11CStringBaseIwED2Ev.exit801

_ZN11CStringBaseIwED2Ev.exit801:                  ; preds = %invoke.cont242, %delete.notnull.i800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp238) #17
  br i1 %cmp.i796, label %if.then246, label %if.else267

if.then246:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit801
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #17
  store i32 10, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp248) #17
  %251 = load i32, ptr %_length.i, align 8
  %sub.i803 = add i32 %251, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %call.i.i33.i1065 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc1064 unwind label %lpad249

call.i.i33.i.noexc1064:                           ; preds = %if.then246
  store ptr %call.i.i33.i1065, ptr %ref.tmp248, align 8
  store i32 0, ptr %call.i.i33.i1065, align 4
  store i32 4, ptr %_capacity.i32.i1043, align 4
  %add.i.i1044 = add nsw i32 %251, -3
  %cmp.i.i1045 = icmp eq i32 %add.i.i1044, 4
  br i1 %cmp.i.i1045, label %for.body.lr.ph.i1057, label %if.end.i.i1046

if.end.i.i1046:                                   ; preds = %call.i.i33.i.noexc1064
  %conv.i.i1047 = zext i32 %add.i.i1044 to i64
  %252 = icmp slt i32 %251, 3
  %253 = shl nuw nsw i64 %conv.i.i1047, 2
  %254 = select i1 %252, i64 -1, i64 %253
  %call.i36.i1048 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1050 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1049

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1050:    ; preds = %if.end.i.i1046
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1065) #20
  store ptr %call.i36.i1048, ptr %ref.tmp248, align 8
  store i32 0, ptr %call.i36.i1048, align 4
  store i32 %add.i.i1044, ptr %_capacity.i32.i1043, align 4
  %cmp939.i1051 = icmp sgt i32 %251, 4
  br i1 %cmp939.i1051, label %for.body.lr.ph.i1057, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1052

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1052: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1050
  %.pre.i1053 = sext i32 %sub.i803 to i64
  br label %invoke.cont250

for.body.lr.ph.i1057:                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1050, %call.i.i33.i.noexc1064
  %255 = phi ptr [ %call.i36.i1048, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1050 ], [ %call.i.i33.i1065, %call.i.i33.i.noexc1064 ]
  %256 = load ptr, ptr %name, align 8
  %257 = zext i32 %sub.i803 to i64
  %min.iters.check1269 = icmp ult i32 %sub.i803, 8
  br i1 %min.iters.check1269, label %for.body.i1058.preheader, label %vector.memcheck1265

vector.memcheck1265:                              ; preds = %for.body.lr.ph.i1057
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = add nuw i64 %258, 16
  %261 = sub i64 %259, %260
  %diff.check1266 = icmp ult i64 %261, 32
  br i1 %diff.check1266, label %for.body.i1058.preheader, label %vector.ph1270

vector.ph1270:                                    ; preds = %vector.memcheck1265
  %n.vec1272 = and i64 %257, 4294967288
  br label %vector.body1275

vector.body1275:                                  ; preds = %vector.body1275, %vector.ph1270
  %index1276 = phi i64 [ 0, %vector.ph1270 ], [ %index.next1279, %vector.body1275 ]
  %262 = or i64 %index1276, 4
  %263 = getelementptr inbounds i32, ptr %256, i64 %262
  %wide.load1277 = load <4 x i32>, ptr %263, align 4
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  %wide.load1278 = load <4 x i32>, ptr %264, align 4
  %265 = getelementptr inbounds i32, ptr %255, i64 %index1276
  store <4 x i32> %wide.load1277, ptr %265, align 4
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  store <4 x i32> %wide.load1278, ptr %266, align 4
  %index.next1279 = add nuw i64 %index1276, 8
  %267 = icmp eq i64 %index.next1279, %n.vec1272
  br i1 %267, label %middle.block1267, label %vector.body1275

middle.block1267:                                 ; preds = %vector.body1275
  %cmp.n1274 = icmp eq i64 %n.vec1272, %257
  br i1 %cmp.n1274, label %invoke.cont250, label %for.body.i1058.preheader

for.body.i1058.preheader:                         ; preds = %vector.memcheck1265, %for.body.lr.ph.i1057, %middle.block1267
  %indvars.iv.i1059.ph = phi i64 [ 0, %vector.memcheck1265 ], [ 0, %for.body.lr.ph.i1057 ], [ %n.vec1272, %middle.block1267 ]
  %268 = xor i64 %indvars.iv.i1059.ph, -1
  %269 = add nsw i64 %268, %257
  %xtraiter1321 = and i64 %257, 3
  %lcmp.mod1322.not = icmp eq i64 %xtraiter1321, 0
  br i1 %lcmp.mod1322.not, label %for.body.i1058.prol.loopexit, label %for.body.i1058.prol

for.body.i1058.prol:                              ; preds = %for.body.i1058.preheader, %for.body.i1058.prol
  %indvars.iv.i1059.prol = phi i64 [ %indvars.iv.next.i1062.prol, %for.body.i1058.prol ], [ %indvars.iv.i1059.ph, %for.body.i1058.preheader ]
  %prol.iter1323 = phi i64 [ %prol.iter1323.next, %for.body.i1058.prol ], [ 0, %for.body.i1058.preheader ]
  %270 = add nuw nsw i64 %indvars.iv.i1059.prol, 4
  %arrayidx.i1060.prol = getelementptr inbounds i32, ptr %256, i64 %270
  %271 = load i32, ptr %arrayidx.i1060.prol, align 4
  %arrayidx13.i1061.prol = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.i1059.prol
  store i32 %271, ptr %arrayidx13.i1061.prol, align 4
  %indvars.iv.next.i1062.prol = add nuw nsw i64 %indvars.iv.i1059.prol, 1
  %prol.iter1323.next = add i64 %prol.iter1323, 1
  %prol.iter1323.cmp.not = icmp eq i64 %prol.iter1323.next, %xtraiter1321
  br i1 %prol.iter1323.cmp.not, label %for.body.i1058.prol.loopexit, label %for.body.i1058.prol

for.body.i1058.prol.loopexit:                     ; preds = %for.body.i1058.prol, %for.body.i1058.preheader
  %indvars.iv.i1059.unr = phi i64 [ %indvars.iv.i1059.ph, %for.body.i1058.preheader ], [ %indvars.iv.next.i1062.prol, %for.body.i1058.prol ]
  %272 = icmp ult i64 %269, 3
  br i1 %272, label %invoke.cont250, label %for.body.i1058

_ZN11CStringBaseIwED2Ev.exit.i1049:               ; preds = %if.end.i.i1046
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1065) #20
  br label %ehcleanup255

for.body.i1058:                                   ; preds = %for.body.i1058.prol.loopexit, %for.body.i1058
  %indvars.iv.i1059 = phi i64 [ %indvars.iv.next.i1062.3, %for.body.i1058 ], [ %indvars.iv.i1059.unr, %for.body.i1058.prol.loopexit ]
  %274 = add nuw nsw i64 %indvars.iv.i1059, 4
  %arrayidx.i1060 = getelementptr inbounds i32, ptr %256, i64 %274
  %275 = load i32, ptr %arrayidx.i1060, align 4
  %arrayidx13.i1061 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.i1059
  store i32 %275, ptr %arrayidx13.i1061, align 4
  %indvars.iv.next.i1062 = add nuw nsw i64 %indvars.iv.i1059, 1
  %276 = add nuw nsw i64 %indvars.iv.i1059, 5
  %arrayidx.i1060.1 = getelementptr inbounds i32, ptr %256, i64 %276
  %277 = load i32, ptr %arrayidx.i1060.1, align 4
  %arrayidx13.i1061.1 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.next.i1062
  store i32 %277, ptr %arrayidx13.i1061.1, align 4
  %indvars.iv.next.i1062.1 = add nuw nsw i64 %indvars.iv.i1059, 2
  %278 = add nuw nsw i64 %indvars.iv.i1059, 6
  %arrayidx.i1060.2 = getelementptr inbounds i32, ptr %256, i64 %278
  %279 = load i32, ptr %arrayidx.i1060.2, align 4
  %arrayidx13.i1061.2 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.next.i1062.1
  store i32 %279, ptr %arrayidx13.i1061.2, align 4
  %indvars.iv.next.i1062.2 = add nuw nsw i64 %indvars.iv.i1059, 3
  %280 = add nuw nsw i64 %indvars.iv.i1059, 7
  %arrayidx.i1060.3 = getelementptr inbounds i32, ptr %256, i64 %280
  %281 = load i32, ptr %arrayidx.i1060.3, align 4
  %arrayidx13.i1061.3 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.next.i1062.2
  store i32 %281, ptr %arrayidx13.i1061.3, align 4
  %indvars.iv.next.i1062.3 = add nuw nsw i64 %indvars.iv.i1059, 4
  %exitcond1169.not.3 = icmp eq i64 %indvars.iv.next.i1062.3, %257
  br i1 %exitcond1169.not.3, label %invoke.cont250, label %for.body.i1058

invoke.cont250:                                   ; preds = %for.body.i1058.prol.loopexit, %for.body.i1058, %middle.block1267, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1052
  %282 = phi ptr [ %call.i36.i1048, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1052 ], [ %255, %middle.block1267 ], [ %255, %for.body.i1058 ], [ %255, %for.body.i1058.prol.loopexit ]
  %idxprom15.pre-phi.i1054 = phi i64 [ %.pre.i1053, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1052 ], [ %257, %middle.block1267 ], [ %257, %for.body.i1058 ], [ %257, %for.body.i1058.prol.loopexit ]
  %arrayidx16.i1055 = getelementptr inbounds i32, ptr %282, i64 %idxprom15.pre-phi.i1054
  store i32 0, ptr %arrayidx16.i1055, align 4
  store i32 %sub.i803, ptr %_length17.i1056, align 8
  %call253 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %283 = load ptr, ptr %ref.tmp248, align 8
  %isnull.i805 = icmp eq ptr %283, null
  br i1 %isnull.i805, label %_ZN11CStringBaseIwED2Ev.exit807, label %delete.notnull.i806

delete.notnull.i806:                              ; preds = %invoke.cont252
  call void @_ZdaPv(ptr noundef nonnull %283) #20
  br label %_ZN11CStringBaseIwED2Ev.exit807

_ZN11CStringBaseIwED2Ev.exit807:                  ; preds = %invoke.cont252, %delete.notnull.i806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #17
  %cmp256.not = icmp eq i32 %call253, 0
  br i1 %cmp256.not, label %cleanup.cont261, label %cleanup459.critedge594

lpad239:                                          ; preds = %if.else237
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp238, align 8
  %isnull.i808 = icmp eq ptr %286, null
  br i1 %isnull.i808, label %ehcleanup245, label %delete.notnull.i809

delete.notnull.i809:                              ; preds = %lpad241
  call void @_ZdaPv(ptr noundef nonnull %286) #20
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %delete.notnull.i809, %lpad241, %lpad239
  %.pn553 = phi { ptr, i32 } [ %284, %lpad239 ], [ %285, %lpad241 ], [ %285, %delete.notnull.i809 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp238) #17
  br label %ehcleanup462

lpad249:                                          ; preds = %if.then246
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad251:                                          ; preds = %invoke.cont250
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %ref.tmp248, align 8
  %isnull.i811 = icmp eq ptr %289, null
  br i1 %isnull.i811, label %ehcleanup255, label %delete.notnull.i812

delete.notnull.i812:                              ; preds = %lpad251
  call void @_ZdaPv(ptr noundef nonnull %289) #20
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %delete.notnull.i812, %lpad251, %lpad249, %_ZN11CStringBaseIwED2Ev.exit.i1049
  %.pn571 = phi { ptr, i32 } [ %287, %lpad249 ], [ %273, %_ZN11CStringBaseIwED2Ev.exit.i1049 ], [ %288, %lpad251 ], [ %288, %delete.notnull.i812 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #17
  br label %ehcleanup462

cleanup.cont261:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit807
  %290 = load i32, ptr %num, align 4
  store i32 %290, ptr %m_NumPasses, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #17
  br label %if.end458

if.else267:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit801
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp268) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.else267
  %291 = load ptr, ptr %ref.tmp268, align 8
  %call.i.i815817 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %291, ptr noundef nonnull @.str.15)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  %cmp.i816 = icmp eq i32 %call.i.i815817, 0
  %292 = load ptr, ptr %ref.tmp268, align 8
  %isnull.i819 = icmp eq ptr %292, null
  br i1 %isnull.i819, label %_ZN11CStringBaseIwED2Ev.exit821, label %delete.notnull.i820

delete.notnull.i820:                              ; preds = %invoke.cont272
  call void @_ZdaPv(ptr noundef nonnull %292) #20
  br label %_ZN11CStringBaseIwED2Ev.exit821

_ZN11CStringBaseIwED2Ev.exit821:                  ; preds = %invoke.cont272, %delete.notnull.i820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp268) #17
  br i1 %cmp.i816, label %if.then276, label %if.else298

if.then276:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit821
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num277) #17
  store i32 128, ptr %num277, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp279) #17
  %293 = load i32, ptr %_length.i, align 8
  %sub.i823 = add i32 %293, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %call.i.i33.i1095 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc1094 unwind label %lpad280

call.i.i33.i.noexc1094:                           ; preds = %if.then276
  store ptr %call.i.i33.i1095, ptr %ref.tmp279, align 8
  store i32 0, ptr %call.i.i33.i1095, align 4
  store i32 4, ptr %_capacity.i32.i1073, align 4
  %add.i.i1074 = add nsw i32 %293, -1
  %cmp.i.i1075 = icmp eq i32 %add.i.i1074, 4
  br i1 %cmp.i.i1075, label %for.body.lr.ph.i1087, label %if.end.i.i1076

if.end.i.i1076:                                   ; preds = %call.i.i33.i.noexc1094
  %conv.i.i1077 = zext i32 %add.i.i1074 to i64
  %294 = icmp slt i32 %293, 1
  %295 = shl nuw nsw i64 %conv.i.i1077, 2
  %296 = select i1 %294, i64 -1, i64 %295
  %call.i36.i1078 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %296) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1080 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1079

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1080:    ; preds = %if.end.i.i1076
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1095) #20
  store ptr %call.i36.i1078, ptr %ref.tmp279, align 8
  store i32 0, ptr %call.i36.i1078, align 4
  store i32 %add.i.i1074, ptr %_capacity.i32.i1073, align 4
  %cmp939.i1081 = icmp sgt i32 %293, 2
  br i1 %cmp939.i1081, label %for.body.lr.ph.i1087, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1082

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1082: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1080
  %.pre.i1083 = sext i32 %sub.i823 to i64
  br label %invoke.cont281

for.body.lr.ph.i1087:                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1080, %call.i.i33.i.noexc1094
  %297 = phi ptr [ %call.i36.i1078, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1080 ], [ %call.i.i33.i1095, %call.i.i33.i.noexc1094 ]
  %298 = load ptr, ptr %name, align 8
  %299 = zext i32 %sub.i823 to i64
  %min.iters.check1284 = icmp ult i32 %sub.i823, 8
  br i1 %min.iters.check1284, label %for.body.i1088.preheader, label %vector.memcheck1280

vector.memcheck1280:                              ; preds = %for.body.lr.ph.i1087
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = add nuw i64 %300, 8
  %303 = sub i64 %301, %302
  %diff.check1281 = icmp ult i64 %303, 32
  br i1 %diff.check1281, label %for.body.i1088.preheader, label %vector.ph1285

vector.ph1285:                                    ; preds = %vector.memcheck1280
  %n.vec1287 = and i64 %299, 4294967288
  br label %vector.body1290

vector.body1290:                                  ; preds = %vector.body1290, %vector.ph1285
  %index1291 = phi i64 [ 0, %vector.ph1285 ], [ %index.next1294, %vector.body1290 ]
  %304 = or i64 %index1291, 2
  %305 = getelementptr inbounds i32, ptr %298, i64 %304
  %wide.load1292 = load <4 x i32>, ptr %305, align 4
  %306 = getelementptr inbounds i32, ptr %305, i64 4
  %wide.load1293 = load <4 x i32>, ptr %306, align 4
  %307 = getelementptr inbounds i32, ptr %297, i64 %index1291
  store <4 x i32> %wide.load1292, ptr %307, align 4
  %308 = getelementptr inbounds i32, ptr %307, i64 4
  store <4 x i32> %wide.load1293, ptr %308, align 4
  %index.next1294 = add nuw i64 %index1291, 8
  %309 = icmp eq i64 %index.next1294, %n.vec1287
  br i1 %309, label %middle.block1282, label %vector.body1290

middle.block1282:                                 ; preds = %vector.body1290
  %cmp.n1289 = icmp eq i64 %n.vec1287, %299
  br i1 %cmp.n1289, label %invoke.cont281, label %for.body.i1088.preheader

for.body.i1088.preheader:                         ; preds = %vector.memcheck1280, %for.body.lr.ph.i1087, %middle.block1282
  %indvars.iv.i1089.ph = phi i64 [ 0, %vector.memcheck1280 ], [ 0, %for.body.lr.ph.i1087 ], [ %n.vec1287, %middle.block1282 ]
  %310 = xor i64 %indvars.iv.i1089.ph, -1
  %311 = add nsw i64 %310, %299
  %xtraiter1318 = and i64 %299, 3
  %lcmp.mod1319.not = icmp eq i64 %xtraiter1318, 0
  br i1 %lcmp.mod1319.not, label %for.body.i1088.prol.loopexit, label %for.body.i1088.prol

for.body.i1088.prol:                              ; preds = %for.body.i1088.preheader, %for.body.i1088.prol
  %indvars.iv.i1089.prol = phi i64 [ %indvars.iv.next.i1092.prol, %for.body.i1088.prol ], [ %indvars.iv.i1089.ph, %for.body.i1088.preheader ]
  %prol.iter1320 = phi i64 [ %prol.iter1320.next, %for.body.i1088.prol ], [ 0, %for.body.i1088.preheader ]
  %312 = add nuw nsw i64 %indvars.iv.i1089.prol, 2
  %arrayidx.i1090.prol = getelementptr inbounds i32, ptr %298, i64 %312
  %313 = load i32, ptr %arrayidx.i1090.prol, align 4
  %arrayidx13.i1091.prol = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.i1089.prol
  store i32 %313, ptr %arrayidx13.i1091.prol, align 4
  %indvars.iv.next.i1092.prol = add nuw nsw i64 %indvars.iv.i1089.prol, 1
  %prol.iter1320.next = add i64 %prol.iter1320, 1
  %prol.iter1320.cmp.not = icmp eq i64 %prol.iter1320.next, %xtraiter1318
  br i1 %prol.iter1320.cmp.not, label %for.body.i1088.prol.loopexit, label %for.body.i1088.prol

for.body.i1088.prol.loopexit:                     ; preds = %for.body.i1088.prol, %for.body.i1088.preheader
  %indvars.iv.i1089.unr = phi i64 [ %indvars.iv.i1089.ph, %for.body.i1088.preheader ], [ %indvars.iv.next.i1092.prol, %for.body.i1088.prol ]
  %314 = icmp ult i64 %311, 3
  br i1 %314, label %invoke.cont281, label %for.body.i1088

_ZN11CStringBaseIwED2Ev.exit.i1079:               ; preds = %if.end.i.i1076
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1095) #20
  br label %ehcleanup286

for.body.i1088:                                   ; preds = %for.body.i1088.prol.loopexit, %for.body.i1088
  %indvars.iv.i1089 = phi i64 [ %indvars.iv.next.i1092.3, %for.body.i1088 ], [ %indvars.iv.i1089.unr, %for.body.i1088.prol.loopexit ]
  %316 = add nuw nsw i64 %indvars.iv.i1089, 2
  %arrayidx.i1090 = getelementptr inbounds i32, ptr %298, i64 %316
  %317 = load i32, ptr %arrayidx.i1090, align 4
  %arrayidx13.i1091 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.i1089
  store i32 %317, ptr %arrayidx13.i1091, align 4
  %indvars.iv.next.i1092 = add nuw nsw i64 %indvars.iv.i1089, 1
  %318 = add nuw nsw i64 %indvars.iv.i1089, 3
  %arrayidx.i1090.1 = getelementptr inbounds i32, ptr %298, i64 %318
  %319 = load i32, ptr %arrayidx.i1090.1, align 4
  %arrayidx13.i1091.1 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next.i1092
  store i32 %319, ptr %arrayidx13.i1091.1, align 4
  %indvars.iv.next.i1092.1 = add nuw nsw i64 %indvars.iv.i1089, 2
  %320 = add nuw nsw i64 %indvars.iv.i1089, 4
  %arrayidx.i1090.2 = getelementptr inbounds i32, ptr %298, i64 %320
  %321 = load i32, ptr %arrayidx.i1090.2, align 4
  %arrayidx13.i1091.2 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next.i1092.1
  store i32 %321, ptr %arrayidx13.i1091.2, align 4
  %indvars.iv.next.i1092.2 = add nuw nsw i64 %indvars.iv.i1089, 3
  %322 = add nuw nsw i64 %indvars.iv.i1089, 5
  %arrayidx.i1090.3 = getelementptr inbounds i32, ptr %298, i64 %322
  %323 = load i32, ptr %arrayidx.i1090.3, align 4
  %arrayidx13.i1091.3 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next.i1092.2
  store i32 %323, ptr %arrayidx13.i1091.3, align 4
  %indvars.iv.next.i1092.3 = add nuw nsw i64 %indvars.iv.i1089, 4
  %exitcond1167.not.3 = icmp eq i64 %indvars.iv.next.i1092.3, %299
  br i1 %exitcond1167.not.3, label %invoke.cont281, label %for.body.i1088

invoke.cont281:                                   ; preds = %for.body.i1088.prol.loopexit, %for.body.i1088, %middle.block1282, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1082
  %324 = phi ptr [ %call.i36.i1078, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1082 ], [ %297, %middle.block1282 ], [ %297, %for.body.i1088 ], [ %297, %for.body.i1088.prol.loopexit ]
  %idxprom15.pre-phi.i1084 = phi i64 [ %.pre.i1083, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1082 ], [ %299, %middle.block1282 ], [ %299, %for.body.i1088 ], [ %299, %for.body.i1088.prol.loopexit ]
  %arrayidx16.i1085 = getelementptr inbounds i32, ptr %324, i64 %idxprom15.pre-phi.i1084
  store i32 0, ptr %arrayidx16.i1085, align 4
  store i32 %sub.i823, ptr %_length17.i1086, align 8
  %call284 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num277)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  %325 = load ptr, ptr %ref.tmp279, align 8
  %isnull.i825 = icmp eq ptr %325, null
  br i1 %isnull.i825, label %_ZN11CStringBaseIwED2Ev.exit827, label %delete.notnull.i826

delete.notnull.i826:                              ; preds = %invoke.cont283
  call void @_ZdaPv(ptr noundef nonnull %325) #20
  br label %_ZN11CStringBaseIwED2Ev.exit827

_ZN11CStringBaseIwED2Ev.exit827:                  ; preds = %invoke.cont283, %delete.notnull.i826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp279) #17
  %cmp287.not = icmp eq i32 %call284, 0
  br i1 %cmp287.not, label %cleanup.cont292, label %cleanup459.critedge595

lpad269:                                          ; preds = %if.else267
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont270
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %ref.tmp268, align 8
  %isnull.i828 = icmp eq ptr %328, null
  br i1 %isnull.i828, label %ehcleanup275, label %delete.notnull.i829

delete.notnull.i829:                              ; preds = %lpad271
  call void @_ZdaPv(ptr noundef nonnull %328) #20
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %delete.notnull.i829, %lpad271, %lpad269
  %.pn555 = phi { ptr, i32 } [ %326, %lpad269 ], [ %327, %lpad271 ], [ %327, %delete.notnull.i829 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp268) #17
  br label %ehcleanup462

lpad280:                                          ; preds = %if.then276
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad282:                                          ; preds = %invoke.cont281
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %ref.tmp279, align 8
  %isnull.i831 = icmp eq ptr %331, null
  br i1 %isnull.i831, label %ehcleanup286, label %delete.notnull.i832

delete.notnull.i832:                              ; preds = %lpad282
  call void @_ZdaPv(ptr noundef nonnull %331) #20
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %delete.notnull.i832, %lpad282, %lpad280, %_ZN11CStringBaseIwED2Ev.exit.i1079
  %.pn569 = phi { ptr, i32 } [ %329, %lpad280 ], [ %315, %_ZN11CStringBaseIwED2Ev.exit.i1079 ], [ %330, %lpad282 ], [ %330, %delete.notnull.i832 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp279) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num277) #17
  br label %ehcleanup462

cleanup.cont292:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit827
  %332 = load i32, ptr %num277, align 4
  store i32 %332, ptr %m_NumFastBytes, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num277) #17
  br label %if.end458

if.else298:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit821
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp299) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else298
  %333 = load ptr, ptr %ref.tmp299, align 8
  %call.i.i835837 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %333, ptr noundef nonnull @.str.16)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  %cmp.i836 = icmp eq i32 %call.i.i835837, 0
  %334 = load ptr, ptr %ref.tmp299, align 8
  %isnull.i839 = icmp eq ptr %334, null
  br i1 %isnull.i839, label %_ZN11CStringBaseIwED2Ev.exit841, label %delete.notnull.i840

delete.notnull.i840:                              ; preds = %invoke.cont303
  call void @_ZdaPv(ptr noundef nonnull %334) #20
  br label %_ZN11CStringBaseIwED2Ev.exit841

_ZN11CStringBaseIwED2Ev.exit841:                  ; preds = %invoke.cont303, %delete.notnull.i840
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp299) #17
  br i1 %cmp.i836, label %if.then307, label %if.else329

if.then307:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit841
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num308) #17
  store i32 -1, ptr %num308, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp310) #17
  %335 = load i32, ptr %_length.i, align 8
  %sub.i843 = add i32 %335, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %call.i.i33.i1125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i33.i.noexc1124 unwind label %lpad311

call.i.i33.i.noexc1124:                           ; preds = %if.then307
  store ptr %call.i.i33.i1125, ptr %ref.tmp310, align 8
  store i32 0, ptr %call.i.i33.i1125, align 4
  store i32 4, ptr %_capacity.i32.i1103, align 4
  %add.i.i1104 = add nsw i32 %335, -1
  %cmp.i.i1105 = icmp eq i32 %add.i.i1104, 4
  br i1 %cmp.i.i1105, label %for.body.lr.ph.i1117, label %if.end.i.i1106

if.end.i.i1106:                                   ; preds = %call.i.i33.i.noexc1124
  %conv.i.i1107 = zext i32 %add.i.i1104 to i64
  %336 = icmp slt i32 %335, 1
  %337 = shl nuw nsw i64 %conv.i.i1107, 2
  %338 = select i1 %336, i64 -1, i64 %337
  %call.i36.i1108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1110 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1109

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1110:    ; preds = %if.end.i.i1106
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1125) #20
  store ptr %call.i36.i1108, ptr %ref.tmp310, align 8
  store i32 0, ptr %call.i36.i1108, align 4
  store i32 %add.i.i1104, ptr %_capacity.i32.i1103, align 4
  %cmp939.i1111 = icmp sgt i32 %335, 2
  br i1 %cmp939.i1111, label %for.body.lr.ph.i1117, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1112

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1112: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1110
  %.pre.i1113 = sext i32 %sub.i843 to i64
  br label %invoke.cont312

for.body.lr.ph.i1117:                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1110, %call.i.i33.i.noexc1124
  %339 = phi ptr [ %call.i36.i1108, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1110 ], [ %call.i.i33.i1125, %call.i.i33.i.noexc1124 ]
  %340 = load ptr, ptr %name, align 8
  %341 = zext i32 %sub.i843 to i64
  %min.iters.check1299 = icmp ult i32 %sub.i843, 8
  br i1 %min.iters.check1299, label %for.body.i1118.preheader, label %vector.memcheck1295

vector.memcheck1295:                              ; preds = %for.body.lr.ph.i1117
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = add nuw i64 %342, 8
  %345 = sub i64 %343, %344
  %diff.check1296 = icmp ult i64 %345, 32
  br i1 %diff.check1296, label %for.body.i1118.preheader, label %vector.ph1300

vector.ph1300:                                    ; preds = %vector.memcheck1295
  %n.vec1302 = and i64 %341, 4294967288
  br label %vector.body1305

vector.body1305:                                  ; preds = %vector.body1305, %vector.ph1300
  %index1306 = phi i64 [ 0, %vector.ph1300 ], [ %index.next1309, %vector.body1305 ]
  %346 = or i64 %index1306, 2
  %347 = getelementptr inbounds i32, ptr %340, i64 %346
  %wide.load1307 = load <4 x i32>, ptr %347, align 4
  %348 = getelementptr inbounds i32, ptr %347, i64 4
  %wide.load1308 = load <4 x i32>, ptr %348, align 4
  %349 = getelementptr inbounds i32, ptr %339, i64 %index1306
  store <4 x i32> %wide.load1307, ptr %349, align 4
  %350 = getelementptr inbounds i32, ptr %349, i64 4
  store <4 x i32> %wide.load1308, ptr %350, align 4
  %index.next1309 = add nuw i64 %index1306, 8
  %351 = icmp eq i64 %index.next1309, %n.vec1302
  br i1 %351, label %middle.block1297, label %vector.body1305

middle.block1297:                                 ; preds = %vector.body1305
  %cmp.n1304 = icmp eq i64 %n.vec1302, %341
  br i1 %cmp.n1304, label %invoke.cont312, label %for.body.i1118.preheader

for.body.i1118.preheader:                         ; preds = %vector.memcheck1295, %for.body.lr.ph.i1117, %middle.block1297
  %indvars.iv.i1119.ph = phi i64 [ 0, %vector.memcheck1295 ], [ 0, %for.body.lr.ph.i1117 ], [ %n.vec1302, %middle.block1297 ]
  %352 = xor i64 %indvars.iv.i1119.ph, -1
  %353 = add nsw i64 %352, %341
  %xtraiter = and i64 %341, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i1118.prol.loopexit, label %for.body.i1118.prol

for.body.i1118.prol:                              ; preds = %for.body.i1118.preheader, %for.body.i1118.prol
  %indvars.iv.i1119.prol = phi i64 [ %indvars.iv.next.i1122.prol, %for.body.i1118.prol ], [ %indvars.iv.i1119.ph, %for.body.i1118.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i1118.prol ], [ 0, %for.body.i1118.preheader ]
  %354 = add nuw nsw i64 %indvars.iv.i1119.prol, 2
  %arrayidx.i1120.prol = getelementptr inbounds i32, ptr %340, i64 %354
  %355 = load i32, ptr %arrayidx.i1120.prol, align 4
  %arrayidx13.i1121.prol = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.i1119.prol
  store i32 %355, ptr %arrayidx13.i1121.prol, align 4
  %indvars.iv.next.i1122.prol = add nuw nsw i64 %indvars.iv.i1119.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i1118.prol.loopexit, label %for.body.i1118.prol

for.body.i1118.prol.loopexit:                     ; preds = %for.body.i1118.prol, %for.body.i1118.preheader
  %indvars.iv.i1119.unr = phi i64 [ %indvars.iv.i1119.ph, %for.body.i1118.preheader ], [ %indvars.iv.next.i1122.prol, %for.body.i1118.prol ]
  %356 = icmp ult i64 %353, 3
  br i1 %356, label %invoke.cont312, label %for.body.i1118

_ZN11CStringBaseIwED2Ev.exit.i1109:               ; preds = %if.end.i.i1106
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1125) #20
  br label %ehcleanup317

for.body.i1118:                                   ; preds = %for.body.i1118.prol.loopexit, %for.body.i1118
  %indvars.iv.i1119 = phi i64 [ %indvars.iv.next.i1122.3, %for.body.i1118 ], [ %indvars.iv.i1119.unr, %for.body.i1118.prol.loopexit ]
  %358 = add nuw nsw i64 %indvars.iv.i1119, 2
  %arrayidx.i1120 = getelementptr inbounds i32, ptr %340, i64 %358
  %359 = load i32, ptr %arrayidx.i1120, align 4
  %arrayidx13.i1121 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.i1119
  store i32 %359, ptr %arrayidx13.i1121, align 4
  %indvars.iv.next.i1122 = add nuw nsw i64 %indvars.iv.i1119, 1
  %360 = add nuw nsw i64 %indvars.iv.i1119, 3
  %arrayidx.i1120.1 = getelementptr inbounds i32, ptr %340, i64 %360
  %361 = load i32, ptr %arrayidx.i1120.1, align 4
  %arrayidx13.i1121.1 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.next.i1122
  store i32 %361, ptr %arrayidx13.i1121.1, align 4
  %indvars.iv.next.i1122.1 = add nuw nsw i64 %indvars.iv.i1119, 2
  %362 = add nuw nsw i64 %indvars.iv.i1119, 4
  %arrayidx.i1120.2 = getelementptr inbounds i32, ptr %340, i64 %362
  %363 = load i32, ptr %arrayidx.i1120.2, align 4
  %arrayidx13.i1121.2 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.next.i1122.1
  store i32 %363, ptr %arrayidx13.i1121.2, align 4
  %indvars.iv.next.i1122.2 = add nuw nsw i64 %indvars.iv.i1119, 3
  %364 = add nuw nsw i64 %indvars.iv.i1119, 5
  %arrayidx.i1120.3 = getelementptr inbounds i32, ptr %340, i64 %364
  %365 = load i32, ptr %arrayidx.i1120.3, align 4
  %arrayidx13.i1121.3 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.next.i1122.2
  store i32 %365, ptr %arrayidx13.i1121.3, align 4
  %indvars.iv.next.i1122.3 = add nuw nsw i64 %indvars.iv.i1119, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.i1122.3, %341
  br i1 %exitcond.not.3, label %invoke.cont312, label %for.body.i1118

invoke.cont312:                                   ; preds = %for.body.i1118.prol.loopexit, %for.body.i1118, %middle.block1297, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1112
  %366 = phi ptr [ %call.i36.i1108, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1112 ], [ %339, %middle.block1297 ], [ %339, %for.body.i1118 ], [ %339, %for.body.i1118.prol.loopexit ]
  %idxprom15.pre-phi.i1114 = phi i64 [ %.pre.i1113, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i1112 ], [ %341, %middle.block1297 ], [ %341, %for.body.i1118 ], [ %341, %for.body.i1118.prol.loopexit ]
  %arrayidx16.i1115 = getelementptr inbounds i32, ptr %366, i64 %idxprom15.pre-phi.i1114
  store i32 0, ptr %arrayidx16.i1115, align 4
  store i32 %sub.i843, ptr %_length17.i1116, align 8
  %call315 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num308)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  %367 = load ptr, ptr %ref.tmp310, align 8
  %isnull.i845 = icmp eq ptr %367, null
  br i1 %isnull.i845, label %_ZN11CStringBaseIwED2Ev.exit847, label %delete.notnull.i846

delete.notnull.i846:                              ; preds = %invoke.cont314
  call void @_ZdaPv(ptr noundef nonnull %367) #20
  br label %_ZN11CStringBaseIwED2Ev.exit847

_ZN11CStringBaseIwED2Ev.exit847:                  ; preds = %invoke.cont314, %delete.notnull.i846
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp310) #17
  %cmp318.not = icmp eq i32 %call315, 0
  br i1 %cmp318.not, label %cleanup.cont323, label %cleanup459.critedge596

lpad300:                                          ; preds = %if.else298
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad302:                                          ; preds = %invoke.cont301
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %ref.tmp299, align 8
  %isnull.i848 = icmp eq ptr %370, null
  br i1 %isnull.i848, label %ehcleanup306, label %delete.notnull.i849

delete.notnull.i849:                              ; preds = %lpad302
  call void @_ZdaPv(ptr noundef nonnull %370) #20
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %delete.notnull.i849, %lpad302, %lpad300
  %.pn557 = phi { ptr, i32 } [ %368, %lpad300 ], [ %369, %lpad302 ], [ %369, %delete.notnull.i849 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp299) #17
  br label %ehcleanup462

lpad311:                                          ; preds = %if.then307
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad313:                                          ; preds = %invoke.cont312
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %ref.tmp310, align 8
  %isnull.i851 = icmp eq ptr %373, null
  br i1 %isnull.i851, label %ehcleanup317, label %delete.notnull.i852

delete.notnull.i852:                              ; preds = %lpad313
  call void @_ZdaPv(ptr noundef nonnull %373) #20
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %delete.notnull.i852, %lpad313, %lpad311, %_ZN11CStringBaseIwED2Ev.exit.i1109
  %.pn567 = phi { ptr, i32 } [ %371, %lpad311 ], [ %357, %_ZN11CStringBaseIwED2Ev.exit.i1109 ], [ %372, %lpad313 ], [ %372, %delete.notnull.i852 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp310) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num308) #17
  br label %ehcleanup462

cleanup.cont323:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit847
  %374 = load i32, ptr %num308, align 4
  store i32 %374, ptr %m_NumMatchFinderCycles, align 8
  store i8 1, ptr %m_NumMatchFinderCyclesDefined.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num308) #17
  br label %if.end458

if.else329:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp330) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.else329
  %375 = load ptr, ptr %ref.tmp330, align 8
  %call.i.i855857 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %375, ptr noundef nonnull @.str.17)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  %cmp.i856 = icmp eq i32 %call.i.i855857, 0
  %376 = load ptr, ptr %ref.tmp330, align 8
  %isnull.i859 = icmp eq ptr %376, null
  br i1 %isnull.i859, label %_ZN11CStringBaseIwED2Ev.exit861, label %delete.notnull.i860

delete.notnull.i860:                              ; preds = %invoke.cont334
  call void @_ZdaPv(ptr noundef nonnull %376) #20
  br label %_ZN11CStringBaseIwED2Ev.exit861

_ZN11CStringBaseIwED2Ev.exit861:                  ; preds = %invoke.cont334, %delete.notnull.i860
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp330) #17
  br i1 %cmp.i856, label %if.then338, label %if.else356

if.then338:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit861
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp340) #17
  %377 = load i32, ptr %_length.i, align 8
  %sub.i863 = add nsw i32 %377, -2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 2, i32 noundef %sub.i863)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.then338
  %call346 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %_numThreads)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont342
  %378 = load ptr, ptr %ref.tmp340, align 8
  %isnull.i865 = icmp eq ptr %378, null
  br i1 %isnull.i865, label %_ZN11CStringBaseIwED2Ev.exit867, label %delete.notnull.i866

delete.notnull.i866:                              ; preds = %invoke.cont345
  call void @_ZdaPv(ptr noundef nonnull %378) #20
  br label %_ZN11CStringBaseIwED2Ev.exit867

_ZN11CStringBaseIwED2Ev.exit867:                  ; preds = %invoke.cont345, %delete.notnull.i866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp340) #17
  %cmp349.not = icmp eq i32 %call346, 0
  br i1 %cmp349.not, label %if.end458, label %cleanup461

lpad331:                                          ; preds = %if.else329
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad333:                                          ; preds = %invoke.cont332
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %ref.tmp330, align 8
  %isnull.i868 = icmp eq ptr %381, null
  br i1 %isnull.i868, label %ehcleanup337, label %delete.notnull.i869

delete.notnull.i869:                              ; preds = %lpad333
  call void @_ZdaPv(ptr noundef nonnull %381) #20
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %delete.notnull.i869, %lpad333, %lpad331
  %.pn559 = phi { ptr, i32 } [ %379, %lpad331 ], [ %380, %lpad333 ], [ %380, %delete.notnull.i869 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp330) #17
  br label %ehcleanup462

lpad341:                                          ; preds = %if.then338
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad344:                                          ; preds = %invoke.cont342
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %ref.tmp340, align 8
  %isnull.i871 = icmp eq ptr %384, null
  br i1 %isnull.i871, label %ehcleanup348, label %delete.notnull.i872

delete.notnull.i872:                              ; preds = %lpad344
  call void @_ZdaPv(ptr noundef nonnull %384) #20
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %delete.notnull.i872, %lpad344, %lpad341
  %.pn565 = phi { ptr, i32 } [ %382, %lpad341 ], [ %383, %lpad344 ], [ %383, %delete.notnull.i872 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp340) #17
  br label %ehcleanup462

if.else356:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit861
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp357) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else356
  %385 = load ptr, ptr %ref.tmp357, align 8
  %call.i.i875877 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %385, ptr noundef nonnull @.str.18)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  %cmp.i876 = icmp eq i32 %call.i.i875877, 0
  %386 = load ptr, ptr %ref.tmp357, align 8
  %isnull.i879 = icmp eq ptr %386, null
  br i1 %isnull.i879, label %_ZN11CStringBaseIwED2Ev.exit881, label %delete.notnull.i880

delete.notnull.i880:                              ; preds = %invoke.cont361
  call void @_ZdaPv(ptr noundef nonnull %386) #20
  br label %_ZN11CStringBaseIwED2Ev.exit881

_ZN11CStringBaseIwED2Ev.exit881:                  ; preds = %invoke.cont361, %delete.notnull.i880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp357) #17
  br i1 %cmp.i876, label %if.then365, label %if.else387

if.then365:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit881
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num366) #17
  store i32 1, ptr %num366, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp368) #17
  %387 = load i32, ptr %_length.i, align 8
  %sub.i883 = add nsw i32 %387, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 1, i32 noundef %sub.i883)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.then365
  %call373 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num366)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  %388 = load ptr, ptr %ref.tmp368, align 8
  %isnull.i885 = icmp eq ptr %388, null
  br i1 %isnull.i885, label %_ZN11CStringBaseIwED2Ev.exit887, label %delete.notnull.i886

delete.notnull.i886:                              ; preds = %invoke.cont372
  call void @_ZdaPv(ptr noundef nonnull %388) #20
  br label %_ZN11CStringBaseIwED2Ev.exit887

_ZN11CStringBaseIwED2Ev.exit887:                  ; preds = %invoke.cont372, %delete.notnull.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp368) #17
  %cmp376.not = icmp eq i32 %call373, 0
  br i1 %cmp376.not, label %cleanup.cont381, label %cleanup459.critedge597

lpad358:                                          ; preds = %if.else356
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont359
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %ref.tmp357, align 8
  %isnull.i888 = icmp eq ptr %391, null
  br i1 %isnull.i888, label %ehcleanup364, label %delete.notnull.i889

delete.notnull.i889:                              ; preds = %lpad360
  call void @_ZdaPv(ptr noundef nonnull %391) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %delete.notnull.i889, %lpad360, %lpad358
  %.pn561 = phi { ptr, i32 } [ %389, %lpad358 ], [ %390, %lpad360 ], [ %390, %delete.notnull.i889 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp357) #17
  br label %ehcleanup462

lpad369:                                          ; preds = %if.then365
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad371:                                          ; preds = %invoke.cont370
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %ref.tmp368, align 8
  %isnull.i891 = icmp eq ptr %394, null
  br i1 %isnull.i891, label %ehcleanup375, label %delete.notnull.i892

delete.notnull.i892:                              ; preds = %lpad371
  call void @_ZdaPv(ptr noundef nonnull %394) #20
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %delete.notnull.i892, %lpad371, %lpad369
  %.pn563 = phi { ptr, i32 } [ %392, %lpad369 ], [ %393, %lpad371 ], [ %393, %delete.notnull.i892 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp368) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num366) #17
  br label %ehcleanup462

cleanup.cont381:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit887
  %395 = load i32, ptr %num366, align 4
  store i32 %395, ptr %m_Algo, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num366) #17
  br label %if.end458

if.else387:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit881
  %396 = load ptr, ptr %name, align 8
  %call.i894895 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %396, ptr noundef nonnull @.str.19)
          to label %invoke.cont388 unwind label %lpad6

invoke.cont388:                                   ; preds = %if.else387
  %cmp390 = icmp eq i32 %call.i894895, 0
  br i1 %cmp390, label %if.then391, label %if.else403

if.then391:                                       ; preds = %invoke.cont388
  %call395 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %m_WriteNtfsTimeExtra.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %if.then391
  %cmp396.not = icmp eq i32 %call395, 0
  br i1 %cmp396.not, label %if.end458, label %cleanup461

lpad393:                                          ; preds = %if.then391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

if.else403:                                       ; preds = %invoke.cont388
  %398 = load ptr, ptr %name, align 8
  %call.i896897 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %398, ptr noundef nonnull @.str.20)
          to label %invoke.cont404 unwind label %lpad6

invoke.cont404:                                   ; preds = %if.else403
  %cmp406 = icmp eq i32 %call.i896897, 0
  br i1 %cmp406, label %if.then407, label %if.else422

if.then407:                                       ; preds = %invoke.cont404
  %call411 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %m_ForceLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.then407
  %cmp412.not = icmp eq i32 %call411, 0
  br i1 %cmp412.not, label %cleanup.cont417, label %cleanup461

lpad409:                                          ; preds = %if.then407
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

cleanup.cont417:                                  ; preds = %invoke.cont410
  %400 = load i8, ptr %m_ForceLocal.i, align 1
  %tobool.not = icmp eq i8 %400, 0
  br i1 %tobool.not, label %if.end458, label %if.then420

if.then420:                                       ; preds = %cleanup.cont417
  store i8 0, ptr %m_ForceUtf8.i, align 2
  br label %if.end458

if.else422:                                       ; preds = %invoke.cont404
  %401 = load ptr, ptr %name, align 8
  %call.i899900 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %401, ptr noundef nonnull @.str.21)
          to label %invoke.cont423 unwind label %lpad6

invoke.cont423:                                   ; preds = %if.else422
  %cmp425 = icmp eq i32 %call.i899900, 0
  br i1 %cmp425, label %if.then426, label %cleanup461

if.then426:                                       ; preds = %invoke.cont423
  %call431 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %m_ForceUtf8.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.then426
  %cmp432.not = icmp eq i32 %call431, 0
  br i1 %cmp432.not, label %cleanup.cont437, label %cleanup461

lpad429:                                          ; preds = %if.then426
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

cleanup.cont437:                                  ; preds = %invoke.cont430
  %403 = load i8, ptr %m_ForceUtf8.i, align 2
  %tobool440.not = icmp eq i8 %403, 0
  br i1 %tobool440.not, label %if.end458, label %if.then441

if.then441:                                       ; preds = %cleanup.cont437
  store i8 0, ptr %m_ForceLocal.i, align 1
  br label %if.end458

if.end458:                                        ; preds = %cleanup.cont381, %cleanup.cont323, %cleanup.cont292, %cleanup.cont261, %cleanup.cont231, %cleanup.cont205, %cleanup.cont175, %_ZN11CStringBaseIwED2Ev.exit662, %sw.bb, %_ZN11CStringBaseIwED2Ev.exit867, %invoke.cont394, %if.then441, %cleanup.cont437, %cleanup.cont417, %if.then420, %_ZN11CStringBaseIwED2Ev.exit752
  %retval.15 = phi i32 [ %retval.01156, %sw.bb ], [ %retval.2, %_ZN11CStringBaseIwED2Ev.exit662 ], [ %retval.3, %_ZN11CStringBaseIwED2Ev.exit752 ], [ %retval.01156, %cleanup.cont175 ], [ %retval.01156, %cleanup.cont205 ], [ %retval.01156, %cleanup.cont231 ], [ %retval.01156, %cleanup.cont261 ], [ %retval.01156, %cleanup.cont292 ], [ %retval.01156, %cleanup.cont323 ], [ %retval.01156, %_ZN11CStringBaseIwED2Ev.exit867 ], [ %retval.01156, %cleanup.cont381 ], [ %retval.01156, %invoke.cont394 ], [ %retval.01156, %cleanup.cont417 ], [ %retval.01156, %if.then420 ], [ %retval.01156, %cleanup.cont437 ], [ %retval.01156, %if.then441 ]
  br label %cleanup461

cleanup459.critedge:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit761
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #17
  br label %cleanup461

cleanup459.critedge592:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit778
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memSize) #17
  br label %cleanup461

cleanup459.critedge593:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit790
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %order) #17
  br label %cleanup461

cleanup459.critedge594:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit807
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #17
  br label %cleanup461

cleanup459.critedge595:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit827
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num277) #17
  br label %cleanup461

cleanup459.critedge596:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit847
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num308) #17
  br label %cleanup461

cleanup459.critedge597:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit887
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num366) #17
  br label %cleanup461

cleanup461:                                       ; preds = %cleanup21, %if.end458, %invoke.cont430, %invoke.cont410, %invoke.cont394, %_ZN11CStringBaseIwED2Ev.exit867, %_ZN11CStringBaseIwED2Ev.exit752, %_ZN11CStringBaseIwED2Ev.exit662, %if.then77, %if.then25, %if.then93, %cleanup459.critedge, %cleanup459.critedge592, %cleanup459.critedge593, %cleanup459.critedge594, %cleanup459.critedge595, %cleanup459.critedge596, %cleanup459.critedge597, %invoke.cont423, %invoke.cont
  %cleanup.dest.slot.23 = phi i32 [ 1, %invoke.cont ], [ %cleanup.dest.slot.1, %cleanup21 ], [ 1, %if.then25 ], [ 1, %if.then77 ], [ 0, %if.end458 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit662 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit752 ], [ 1, %if.then93 ], [ 1, %cleanup459.critedge ], [ 1, %cleanup459.critedge592 ], [ 1, %cleanup459.critedge593 ], [ 1, %cleanup459.critedge594 ], [ 1, %cleanup459.critedge595 ], [ 1, %cleanup459.critedge596 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit867 ], [ 1, %cleanup459.critedge597 ], [ 1, %invoke.cont394 ], [ 1, %invoke.cont410 ], [ 1, %invoke.cont430 ], [ 1, %invoke.cont423 ]
  %retval.17 = phi i32 [ -2147024809, %invoke.cont ], [ %retval.0.call16, %cleanup21 ], [ -2147024809, %if.then25 ], [ -2147024809, %if.then77 ], [ %retval.15, %if.end458 ], [ %retval.2, %_ZN11CStringBaseIwED2Ev.exit662 ], [ %retval.3, %_ZN11CStringBaseIwED2Ev.exit752 ], [ -2147024809, %if.then93 ], [ %call167, %cleanup459.critedge ], [ %call197, %cleanup459.critedge592 ], [ %call223, %cleanup459.critedge593 ], [ %call253, %cleanup459.critedge594 ], [ %call284, %cleanup459.critedge595 ], [ %call315, %cleanup459.critedge596 ], [ %call346, %_ZN11CStringBaseIwED2Ev.exit867 ], [ %call373, %cleanup459.critedge597 ], [ %call395, %invoke.cont394 ], [ %call411, %invoke.cont410 ], [ %call431, %invoke.cont430 ], [ -2147024809, %invoke.cont423 ]
  %404 = load ptr, ptr %name, align 8
  %isnull.i902 = icmp eq ptr %404, null
  br i1 %isnull.i902, label %_ZN11CStringBaseIwED2Ev.exit904, label %delete.notnull.i903

delete.notnull.i903:                              ; preds = %cleanup461
  call void @_ZdaPv(ptr noundef nonnull %404) #20
  br label %_ZN11CStringBaseIwED2Ev.exit904

_ZN11CStringBaseIwED2Ev.exit904:                  ; preds = %cleanup461, %delete.notnull.i903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #17
  switch i32 %cleanup.dest.slot.23, label %cleanup467 [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit904, %_ZN11CStringBaseIwED2Ev.exit904
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1181.not, label %cleanup467, label %for.body

ehcleanup462:                                     ; preds = %lpad28, %lpad30, %delete.notnull.i638, %lpad6, %ehcleanup, %ehcleanup92, %ehcleanup152, %ehcleanup169, %ehcleanup189, %ehcleanup199, %ehcleanup225, %ehcleanup245, %ehcleanup255, %ehcleanup275, %ehcleanup286, %ehcleanup306, %ehcleanup317, %ehcleanup337, %ehcleanup348, %ehcleanup364, %ehcleanup375, %lpad393, %lpad409, %lpad429, %lpad
  %.pn588.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn588, %ehcleanup ], [ %.pn583.pn, %ehcleanup152 ], [ %.pn577, %ehcleanup169 ], [ %.pn575, %ehcleanup199 ], [ %.pn573, %ehcleanup225 ], [ %.pn571, %ehcleanup255 ], [ %.pn569, %ehcleanup286 ], [ %.pn567, %ehcleanup317 ], [ %.pn565, %ehcleanup348 ], [ %.pn563, %ehcleanup375 ], [ %397, %lpad393 ], [ %399, %lpad409 ], [ %402, %lpad429 ], [ %44, %lpad6 ], [ %.pn561, %ehcleanup364 ], [ %.pn559, %ehcleanup337 ], [ %.pn557, %ehcleanup306 ], [ %.pn555, %ehcleanup275 ], [ %.pn553, %ehcleanup245 ], [ %.pn551, %ehcleanup189 ], [ %.pn, %ehcleanup92 ], [ %58, %lpad28 ], [ %59, %lpad30 ], [ %59, %delete.notnull.i638 ]
  %405 = load ptr, ptr %name, align 8
  %isnull.i905 = icmp eq ptr %405, null
  br i1 %isnull.i905, label %_ZN11CStringBaseIwED2Ev.exit907, label %delete.notnull.i906

delete.notnull.i906:                              ; preds = %ehcleanup462
  call void @_ZdaPv(ptr noundef nonnull %405) #20
  br label %_ZN11CStringBaseIwED2Ev.exit907

_ZN11CStringBaseIwED2Ev.exit907:                  ; preds = %ehcleanup462, %delete.notnull.i906
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #17
  resume { ptr, i32 } %.pn588.pn.pn

cleanup467:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit904, %for.inc, %entry
  %spec.select = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %retval.17, %_ZN11CStringBaseIwED2Ev.exit904 ]
  ret i32 %spec.select
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #4

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProperties)
  ret i32 %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @SysFreeString(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
  %Name.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit

_ZN8NArchive4NZip11CUpdateItemD2Ev.exit:          ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.3) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
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
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #20
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

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !12, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 3}
!18 = !{!"_ZTSN8NArchive4NZip11CUpdateItemE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !20, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !22, i64 64}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!23 = !{!18, !19, i64 4}
!24 = !{!21, !11, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!21, !6, i64 12}
!27 = !{!18, !19, i64 1}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !6, i64 8}
!30 = !{!18, !6, i64 12}
!31 = !{!10, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !36, i64 4}
!34 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !35, i64 0, !36, i64 2, !36, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !21, i64 32, !37, i64 48}
!35 = !{!"_ZTSN8NArchive4NZip8CVersionE", !7, i64 0, !7, i64 1}
!36 = !{!"short", !7, i64 0}
!37 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !38, i64 0}
!38 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !39, i64 0}
!39 = !{!"_ZTS13CRecordVectorIPvE", !10, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"wchar_t", !7, i64 0}
!44 = !{!41, !6, i64 12}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !7, i64 8}
!47 = !{!46, !36, i64 2}
!48 = !{!18, !6, i64 16}
!49 = !{!41, !6, i64 8}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!18, !19, i64 2}
!53 = !{i8 0, i8 2}
!54 = !{!22, !6, i64 0}
!55 = !{!22, !6, i64 4}
!56 = !{!18, !6, i64 52}
!57 = !{}
!58 = !{!59, !19, i64 249}
!59 = !{!"_ZTSN8NArchive4NZip8CHandlerE", !60, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !66, i64 64, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !19, i64 244, !19, i64 245, !19, i64 246, !7, i64 247, !19, i64 248, !19, i64 249, !19, i64 250, !6, i64 252}
!60 = !{!"_ZTS10IInArchive", !61, i64 0}
!61 = !{!"_ZTS8IUnknown"}
!62 = !{!"_ZTS11IOutArchive", !61, i64 0}
!63 = !{!"_ZTS14ISetProperties", !61, i64 0}
!64 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!65 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE", !39, i64 0}
!66 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !67, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !68, i64 40, !70, i64 88, !19, i64 136, !19, i64 137}
!67 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!68 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !69, i64 24, !20, i64 32, !6, i64 40, !19, i64 44}
!69 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!70 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !20, i64 0, !20, i64 8, !20, i64 16, !71, i64 24}
!71 = !{!"_ZTS7CBufferIhE", !12, i64 8, !11, i64 16}
!72 = distinct !{!72, !16}
!73 = !{!21, !6, i64 8}
!74 = !{!18, !20, i64 24}
!75 = distinct !{!75, !16}
!76 = !{!10, !6, i64 12}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTS9CMyComPtrI23ICryptoGetTextPassword2E", !11, i64 0}
!79 = !{!80, !19, i64 60}
!80 = !{!"_ZTSN8NArchive4NZip22CCompressionMethodModeE", !81, i64 0, !41, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !19, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !19, i64 84, !21, i64 88, !19, i64 104, !7, i64 105}
!81 = !{!"_ZTS13CRecordVectorIhE", !10, i64 0}
!82 = !{!80, !19, i64 84}
!83 = !{!80, !19, i64 104}
!84 = !{!80, !7, i64 105}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTS10CMyComBSTR", !11, i64 0}
!87 = !{!59, !19, i64 245}
!88 = !{!59, !7, i64 247}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16, !91, !92}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = distinct !{!93, !16, !91, !92}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !16, !91}
!97 = !{!59, !6, i64 208}
!98 = !{!59, !6, i64 212}
!99 = !{!59, !6, i64 224}
!100 = !{!80, !6, i64 52}
!101 = !{!59, !6, i64 216}
!102 = !{!80, !6, i64 68}
!103 = !{!59, !6, i64 228}
!104 = !{!80, !6, i64 56}
!105 = !{!59, !6, i64 232}
!106 = !{!80, !6, i64 64}
!107 = !{!59, !19, i64 244}
!108 = !{!59, !6, i64 220}
!109 = !{!80, !6, i64 48}
!110 = !{!59, !6, i64 252}
!111 = !{!80, !6, i64 80}
!112 = !{!80, !6, i64 72}
!113 = !{!80, !6, i64 76}
!114 = !{!67, !11, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTS16CSystemException", !6, i64 0}
!117 = distinct !{!117, !16, !91, !92}
!118 = distinct !{!118, !95}
!119 = distinct !{!119, !16, !91}
!120 = distinct !{!120, !16, !91, !92}
!121 = distinct !{!121, !16, !91, !92}
!122 = distinct !{!122, !95}
!123 = distinct !{!123, !16, !91}
!124 = !{!59, !19, i64 248}
!125 = !{!59, !19, i64 250}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!128 = distinct !{!128, !"_ZNK11CStringBaseIwE3MidEii"}
!129 = distinct !{!129, !16, !91, !92}
!130 = distinct !{!130, !95}
!131 = distinct !{!131, !16, !91}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!134 = distinct !{!134, !"_ZNK11CStringBaseIwE3MidEii"}
!135 = distinct !{!135, !16, !91, !92}
!136 = distinct !{!136, !95}
!137 = distinct !{!137, !16, !91}
!138 = !{!59, !19, i64 246}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!141 = distinct !{!141, !"_ZNK11CStringBaseIwE3MidEii"}
!142 = distinct !{!142, !16, !91, !92}
!143 = distinct !{!143, !95}
!144 = distinct !{!144, !16, !91}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!147 = distinct !{!147, !"_ZNK11CStringBaseIwE3MidEii"}
!148 = distinct !{!148, !16, !91, !92}
!149 = distinct !{!149, !95}
!150 = distinct !{!150, !16, !91}
!151 = !{!59, !6, i64 236}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!154 = distinct !{!154, !"_ZNK11CStringBaseIwE3MidEii"}
!155 = distinct !{!155, !16, !91, !92}
!156 = distinct !{!156, !95}
!157 = distinct !{!157, !16, !91}
!158 = !{!59, !6, i64 240}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!161 = distinct !{!161, !"_ZNK11CStringBaseIwE3MidEii"}
!162 = distinct !{!162, !16, !91, !92}
!163 = distinct !{!163, !95}
!164 = distinct !{!164, !16, !91}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!167 = distinct !{!167, !"_ZNK11CStringBaseIwE3MidEii"}
!168 = distinct !{!168, !16, !91, !92}
!169 = distinct !{!169, !95}
!170 = distinct !{!170, !16, !91}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!173 = distinct !{!173, !"_ZNK11CStringBaseIwE3MidEii"}
!174 = distinct !{!174, !16, !91, !92}
!175 = distinct !{!175, !95}
!176 = distinct !{!176, !16, !91}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!179 = distinct !{!179, !"_ZNK11CStringBaseIwE3MidEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!182 = distinct !{!182, !"_ZNK11CStringBaseIwE3MidEi"}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16, !91, !92}
!186 = distinct !{!186, !16, !91}
