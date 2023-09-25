; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Bz2Handler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Bz2Handler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NBz2::CHandler" = type <{ %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, %class.CMyComPtr.0, i64, i64, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%class.CDummyOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.1, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.3, %class.CMyComPtr.4, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"class.NCompress::NBZip2::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetCoderMt, %class.CMyUnknownImp, [4 x i8], %class.COutBuffer, [256 x i8], %"class.NBitm::CDecoder", [18002 x i8], [2 x i8], [6 x %"class.NCompress::NHuffman::CDecoder"], [4 x i8], i64, i8, [3 x i8], %class.CBZip2CombinedCrc, ptr, ptr, i32, [4 x i8], %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CCriticalSection", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.NWindows::NSynchronization::CManualResetEvent", i32, i32, i32, [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressSetCoderMt = type { %struct.IUnknown }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.1, i64, ptr, i8, [7 x i8] }>
%"class.NBitm::CDecoder" = type { i32, i32, %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%"class.NCompress::NHuffman::CDecoder" = type { [21 x i32], [21 x i32], [258 x i32], [512 x i8] }
%class.CBZip2CombinedCrc = type { i32 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }

$_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZN8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NBz28CHandlerD2Ev = comdat any

$_ZN8NArchive4NBz28CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NBz28CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NBz28CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive4NBz28CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive4NBz28CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive4NBz28CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive4NBz28CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

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

@_ZN8NArchive4NBz26kPropsE = dso_local local_unnamed_addr global [1 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@_ZTVN8NArchive4NBz28CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NBz28CHandler6AddRefEv, ptr @_ZN8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZN8NArchive4NBz28CHandlerD2Ev, ptr @_ZN8NArchive4NBz28CHandlerD0Ev, ptr @_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NBz28CHandler5CloseEv, ptr @_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive4NBz28CHandler6AddRefEv, ptr @_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive4NBz28CHandlerD1Ev, ptr @_ZThn8_N8NArchive4NBz28CHandlerD0Ev, ptr @_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive4NBz28CHandler6AddRefEv, ptr @_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive4NBz28CHandlerD1Ev, ptr @_ZThn16_N8NArchive4NBz28CHandlerD0Ev, ptr @_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive4NBz28CHandler6AddRefEv, ptr @_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive4NBz28CHandlerD1Ev, ptr @_ZThn24_N8NArchive4NBz28CHandlerD0Ev, ptr @_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NBz28CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NBz28CHandlerE\00", align 1
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
@_ZTIN8NArchive4NBz28CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NBz28CHandlerE, i32 1, i32 5, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI11IOutArchive, i64 4098, ptr @_ZTI14ISetProperties, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV15CDummyOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs = private unnamed_addr constant [3 x i32] [i32 1, i32 11, i32 13], align 4
@.str.2 = private unnamed_addr constant [6 x i32] [i32 98, i32 122, i32 105, i32 112, i32 50, i32 0], align 4
@.str.3 = private unnamed_addr constant [19 x i32] [i32 98, i32 122, i32 50, i32 32, i32 98, i32 122, i32 105, i32 112, i32 50, i32 32, i32 116, i32 98, i32 122, i32 50, i32 32, i32 116, i32 98, i32 122, i32 0], align 4
@.str.4 = private unnamed_addr constant [14 x i32] [i32 42, i32 32, i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive4NBz2L9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr @.str.4, i8 2, <{ i8, i8, i8, [25 x i8] }> <{ i8 66, i8 90, i8 104, [25 x i8] zeroinitializer }>, i32 3, i8 1, ptr @_ZN8NArchive4NBz2L9CreateArcEv, ptr @_ZN8NArchive4NBz2L12CreateArcOutEv }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Bz2Handler.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %numProperties, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq i32 %index, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NBz26kPropsE, i64 0, i64 0, i32 1), align 8
  store i32 %0, ptr %propID, align 4
  %1 = load i16, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NBz26kPropsE, i64 0, i64 0, i32 2), align 4
  store i16 %1, ptr %varType, align 2
  store ptr null, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %numProperties, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #3 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %cond = icmp ne i32 %propID, 44
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %_packSizeDefined, align 8
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool.not
  br i1 %or.cond, label %sw.epilog, label %if.then

if.then:                                          ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 8
  %1 = load i64, ptr %_packSize, align 8
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %numItems, align 4
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %cond = icmp ne i32 %propID, 8
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %_packSizeDefined, align 8
  %tobool.not = icmp eq i8 %1, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool.not
  br i1 %or.cond, label %sw.epilog, label %if.then

if.then:                                          ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %_packSize, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %2)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  resume { ptr, i32 } %3

sw.epilog:                                        ; preds = %if.then, %entry
  %call3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.epilog
  %call.i5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [3 x i8], align 1
  %endPosition = alloca i64, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(92) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_startPosition = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 9
  %vtable3 = load ptr, ptr %stream, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %3 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_startPosition)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp.not.not = icmp eq i32 %call7, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

cleanup.cont:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf) #17
  %call11 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %stream, ptr noundef nonnull %buf, i64 noundef 3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cleanup.cont
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont17, label %cleanup47.thread

lpad9:                                            ; preds = %cleanup.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup48

cleanup.cont17:                                   ; preds = %invoke.cont10
  %7 = load i8, ptr %buf, align 1
  %cmp18 = icmp ne i8 %7, 66
  %arrayidx19 = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 1
  %8 = load i8, ptr %arrayidx19, align 1
  %cmp21 = icmp ne i8 %8, 90
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp21
  %arrayidx23 = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 2
  %9 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp ne i8 %9, 104
  %or.cond69 = select i1 %or.cond, i1 true, i1 %cmp25
  br i1 %or.cond69, label %cleanup47.thread, label %if.end27

if.end27:                                         ; preds = %cleanup.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPosition) #17
  %vtable29 = load ptr, ptr %stream, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %10 = load ptr, ptr %vfn30, align 8
  %call33 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %endPosition)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end27
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.then.i, label %cleanup47

lpad31:                                           ; preds = %if.end27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.then.i:                                        ; preds = %invoke.cont32
  %12 = load i64, ptr %endPosition, align 8
  %13 = load i64, ptr %_startPosition, align 8
  %sub = sub i64 %12, %13
  %_packSize = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 8
  store i64 %sub, ptr %_packSize, align 8
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 10
  store i8 1, ptr %_packSizeDefined, align 8
  %_stream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 6
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i82 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad41

if.end.i:                                         ; preds = %if.then.i
  %15 = load ptr, ptr %_stream, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.then.i85, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %15, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %16 = load ptr, ptr %vfn5.i, align 8
  %call6.i83 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %if.then.i85 unwind label %lpad41

if.then.i85:                                      ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_stream, align 8
  %_seqStream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 7
  %vtable.i86 = load ptr, ptr %stream, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 1
  %17 = load ptr, ptr %vfn.i87, align 8
  %call.i94 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i88 unwind label %lpad41

if.end.i88:                                       ; preds = %if.then.i85
  %18 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i89 = icmp eq ptr %18, null
  br i1 %tobool.not.i89, label %20, label %if.then2.i90

if.then2.i90:                                     ; preds = %if.end.i88
  %vtable4.i91 = load ptr, ptr %18, align 8
  %vfn5.i92 = getelementptr inbounds ptr, ptr %vtable4.i91, i64 2
  %19 = load ptr, ptr %vfn5.i92, align 8
  %call6.i96 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %lpad41

cleanup47.thread:                                 ; preds = %invoke.cont10, %cleanup.cont17
  %retval.3.ph = phi i32 [ 1, %cleanup.cont17 ], [ %call11, %invoke.cont10 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf) #17
  br label %return

cleanup47:                                        ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf) #17
  br label %return

20:                                               ; preds = %if.end.i88, %if.then2.i90
  store ptr %stream, ptr %_seqStream, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf) #17
  br label %return

lpad41:                                           ; preds = %if.then2.i90, %if.then.i85, %if.then2.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad31
  %.pn = phi { ptr, i32 } [ %21, %lpad41 ], [ %11, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf) #17
  br label %catch

catch:                                            ; preds = %ehcleanup48, %lpad5, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %5, %lpad5 ], [ %4, %lpad ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %22 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #17
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad54

lpad54:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %25, %26
  %27 = call ptr @__cxa_begin_catch(ptr %24) #17
  br i1 %matches, label %catch59, label %catch56

catch59:                                          ; preds = %lpad54
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %27, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad61

catch56:                                          ; preds = %lpad54
  call void @__cxa_end_catch()
  br label %return

lpad61:                                           ; preds = %catch59
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %28

return:                                           ; preds = %20, %cleanup47.thread, %cleanup47, %invoke.cont6, %catch, %catch56
  %retval.4 = phi i32 [ %call7, %invoke.cont6 ], [ 1, %catch ], [ -2147024882, %catch56 ], [ 0, %20 ], [ %call33, %cleanup47 ], [ %retval.3.ph, %cleanup47.thread ]
  ret i32 %retval.4

unreachable:                                      ; preds = %catch59
  unreachable
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %stream) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(92) %this)
  %_seqStream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 7
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
define dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 40
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
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %3, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream.exit

_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %stream, ptr %_seqStream.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #6 align 2 {
entry:
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 10
  store i8 0, ptr %_packSizeDefined, align 8
  %_seqStream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_seqStream, align 8
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %_stream, align 8
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %3 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %_stream, align 8
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, %if.then.i3
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr.1, align 8
  %isBz2 = alloca i8, align 1
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_stream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %_stream, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end6
  %_packSize = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %_packSize, align 8
  %vtable = load ptr, ptr %extractCallback, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  store i64 0, ptr %currentTotalPacked, align 8
  %vtable11 = load ptr, ptr %extractCallback, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 6
  %5 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %cleanup.cont, label %cleanup196

lpad13:                                           ; preds = %if.end10
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup197

cleanup.cont:                                     ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #17
  store ptr null, ptr %realOutStream, align 8
  %tobool21.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool21.not to i32
  %vtable26 = load ptr, ptr %extractCallback, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 7
  %7 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %cleanup.cont
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup190

lpad23:                                           ; preds = %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup191

cleanup.cont35:                                   ; preds = %invoke.cont28
  %9 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %tobool21.not, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %if.end42, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit326

lpad38:                                           ; preds = %if.end42
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup191

if.end42:                                         ; preds = %cleanup.cont35
  %vtable43 = load ptr, ptr %extractCallback, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 8
  %11 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %if.end42
  %call49 = invoke noalias noundef nonnull dereferenceable(28992) ptr @_Znwm(i64 noundef 28992) #20
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN9NCompress6NBZip28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(28988) %call49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %vtable.i = load ptr, ptr %call49, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i260 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %13 = load ptr, ptr %_stream, align 8
  %tobool58.not = icmp eq ptr %13, null
  br i1 %tobool58.not, label %if.end75, label %if.then59

if.then59:                                        ; preds = %invoke.cont53
  %_startPosition = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 9
  %14 = load i64, ptr %_startPosition, align 8
  %vtable65 = load ptr, ptr %13, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 6
  %15 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %if.then59
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end75, label %if.then.i308

lpad47:                                           ; preds = %invoke.cont45
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup191

lpad50:                                           ; preds = %invoke.cont48
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call49) #21
  br label %ehcleanup191

lpad52:                                           ; preds = %invoke.cont51
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup191

lpad55:                                           ; preds = %if.end75
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

lpad62:                                           ; preds = %if.then59
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

if.end75:                                         ; preds = %invoke.cont67, %invoke.cont53
  %_seqStream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 7
  %21 = load ptr, ptr %_seqStream, align 8
  %vtable78 = load ptr, ptr %call49, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 6
  %22 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(28988) %call49, ptr noundef %21)
          to label %invoke.cont80 unwind label %lpad55

invoke.cont80:                                    ; preds = %if.end75
  %_numThreads = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 15
  %23 = load i32, ptr %_numThreads, align 8
  %vtable83 = load ptr, ptr %call49, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 8
  %24 = load ptr, ptr %vfn84, align 8
  %call87 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(28988) %call49, i32 noundef %23)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %cleanup.cont93, label %if.then.i308

lpad85:                                           ; preds = %invoke.cont80
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

cleanup.cont93:                                   ; preds = %invoke.cont86
  %call96 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %cleanup.cont93
  %26 = getelementptr inbounds i8, ptr %call96, i64 8
  store i32 0, ptr %26, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %call96, align 8
  %_stream.i = getelementptr inbounds %class.CDummyOutStream, ptr %call96, i64 0, i32 2
  store ptr null, ptr %_stream.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i263 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %28 = load ptr, ptr %realOutStream, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont100
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i265 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %if.end.i.i unwind label %lpad101

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont100
  %30 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %invoke.cont104, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %30, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %31 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i266 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %28, ptr %_stream.i, align 8
  %_size.i = getelementptr inbounds %class.CDummyOutStream, ptr %call96, i64 0, i32 3
  store i64 0, ptr %_size.i, align 8
  %32 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %invoke.cont106, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont104
  %vtable.i267 = load ptr, ptr %32, align 8
  %vfn.i268 = getelementptr inbounds ptr, ptr %vtable.i267, i64 2
  %33 = load ptr, ptr %vfn.i268, align 8
  %call.i269 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %call.i.noexc unwind label %lpad101

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %call.i.noexc, %invoke.cont104
  %call109 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %vtable.i271 = load ptr, ptr %call109, align 8
  %vfn.i272 = getelementptr inbounds ptr, ptr %vtable.i271, i64 1
  %34 = load ptr, ptr %vfn.i272, align 8
  %call.i274 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %call109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call109, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad114

for.cond.preheader:                               ; preds = %invoke.cont113
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call109, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call109, i64 0, i32 9
  %m_InStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %call49, i64 0, i32 6
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %call49, i64 0, i32 6, i32 2
  %_processedSize.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %call49, i64 0, i32 6, i32 2, i32 4
  %_bufferBase.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %call49, i64 0, i32 6, i32 2, i32 2
  %_packSize147 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 8
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 10
  %35 = load i64, ptr %currentTotalPacked, align 8
  store i64 %35, ptr %InSize, align 8
  %36 = load i64, ptr %_size.i, align 8
  store i64 %36, ptr %OutSize, align 8
  %call122.peel = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call109)
          to label %invoke.cont121.peel unwind label %lpad120.loopexit.split-lp

invoke.cont121.peel:                              ; preds = %for.cond.preheader
  %cmp123.not.peel = icmp eq i32 %call122.peel, 0
  br i1 %cmp123.not.peel, label %cleanup.cont128.peel, label %if.then.i284

cleanup.cont128.peel:                             ; preds = %invoke.cont121.peel
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isBz2) #17
  %call135.peel = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %call49, ptr noundef nonnull %call96, ptr noundef nonnull align 1 dereferenceable(1) %isBz2, ptr noundef nonnull %call109)
          to label %invoke.cont134.peel unwind label %lpad129.loopexit.split-lp

invoke.cont134.peel:                              ; preds = %cleanup.cont128.peel
  %cmp136.not.peel = icmp eq i32 %call135.peel, 0
  br i1 %cmp136.not.peel, label %if.end138.peel, label %for.end

if.end138.peel:                                   ; preds = %invoke.cont134.peel
  %37 = load i8, ptr %isBz2, align 1
  %tobool139.not.peel = icmp eq i8 %37, 0
  br i1 %tobool139.not.peel, label %for.end, label %cleanup148.peel

cleanup148.peel:                                  ; preds = %if.end138.peel
  %38 = load i64, ptr %_processedSize.i.i.i, align 8
  %39 = load ptr, ptr %m_Stream.i.i, align 8
  %40 = load ptr, ptr %_bufferBase.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.peel = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.peel = ptrtoint ptr %40 to i64
  %41 = load i32, ptr %m_InStream.i, align 8
  %sub.i.i.peel = sub i32 32, %41
  %div3.i.i.peel = lshr i32 %sub.i.i.peel, 3
  %conv.i.i.peel = zext i32 %div3.i.i.peel to i64
  %.neg.peel = add i64 %38, %sub.ptr.lhs.cast.i.i.i.peel
  %42 = add i64 %sub.ptr.rhs.cast.i.i.i.peel, %conv.i.i.peel
  %sub2.i.i.peel = sub i64 %.neg.peel, %42
  store i64 %sub2.i.i.peel, ptr %currentTotalPacked, align 8
  store i64 %sub2.i.i.peel, ptr %_packSize147, align 8
  store i8 1, ptr %_packSizeDefined, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isBz2) #17
  br label %for.cond

for.cond:                                         ; preds = %cleanup148.peel, %cleanup148
  %43 = phi i64 [ %sub2.i.i.peel, %cleanup148.peel ], [ %sub2.i.i, %cleanup148 ]
  store i64 %43, ptr %InSize, align 8
  %44 = load i64, ptr %_size.i, align 8
  store i64 %44, ptr %OutSize, align 8
  %call122 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call109)
          to label %invoke.cont121 unwind label %lpad120.loopexit

invoke.cont121:                                   ; preds = %for.cond
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %cleanup.cont128, label %if.then.i284

lpad94:                                           ; preds = %cleanup.cont93
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

lpad99:                                           ; preds = %invoke.cont98
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

lpad101:                                          ; preds = %if.then.i, %if.then2.i.i, %if.then.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i301

lpad107:                                          ; preds = %invoke.cont106
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i301

lpad110:                                          ; preds = %invoke.cont108
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call109) #21
  br label %if.then.i301

lpad112:                                          ; preds = %invoke.cont111
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i301

lpad114:                                          ; preds = %invoke.cont113
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i294

lpad116:                                          ; preds = %if.then.i277, %for.end
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i294

lpad120.loopexit:                                 ; preds = %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i294

lpad120.loopexit.split-lp:                        ; preds = %for.cond.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i294

cleanup.cont128:                                  ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isBz2) #17
  %call135 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %call49, ptr noundef nonnull %call96, ptr noundef nonnull align 1 dereferenceable(1) %isBz2, ptr noundef nonnull %call109)
          to label %invoke.cont134 unwind label %lpad129.loopexit

invoke.cont134:                                   ; preds = %cleanup.cont128
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.end138, label %for.end

lpad129.loopexit:                                 ; preds = %cleanup.cont128
  %lpad.loopexit359 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %lpad129

lpad129.loopexit.split-lp:                        ; preds = %cleanup.cont128.peel
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %lpad129

lpad129:                                          ; preds = %lpad129.loopexit.split-lp, %lpad129.loopexit
  %lpad.phi361 = phi { ptr, i32 } [ %lpad.loopexit359, %lpad129.loopexit ], [ %lpad.loopexit.split-lp360, %lpad129.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isBz2) #17
  br label %if.then.i294

if.end138:                                        ; preds = %invoke.cont134
  %53 = load i8, ptr %isBz2, align 1
  %tobool139.not = icmp eq i8 %53, 0
  br i1 %tobool139.not, label %for.end, label %cleanup148

cleanup148:                                       ; preds = %if.end138
  %54 = load i64, ptr %_processedSize.i.i.i, align 8
  %55 = load ptr, ptr %m_Stream.i.i, align 8
  %56 = load ptr, ptr %_bufferBase.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %57 = load i32, ptr %m_InStream.i, align 8
  %sub.i.i = sub i32 32, %57
  %div3.i.i = lshr i32 %sub.i.i, 3
  %conv.i.i = zext i32 %div3.i.i to i64
  %.neg = add i64 %54, %sub.ptr.lhs.cast.i.i.i
  %58 = add i64 %sub.ptr.rhs.cast.i.i.i, %conv.i.i
  %sub2.i.i = sub i64 %.neg, %58
  store i64 %sub2.i.i, ptr %currentTotalPacked, align 8
  store i64 %sub2.i.i, ptr %_packSize147, align 8
  store i8 1, ptr %_packSizeDefined, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isBz2) #17
  br label %for.cond

for.end:                                          ; preds = %if.end138, %invoke.cont134, %if.end138.peel, %invoke.cont134.peel
  %result.1.ph = phi i32 [ %call135.peel, %invoke.cont134.peel ], [ 1, %if.end138.peel ], [ %call135, %invoke.cont134 ], [ 0, %if.end138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isBz2) #17
  %vtable151 = load ptr, ptr %call49, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 7
  %59 = load ptr, ptr %vfn152, align 8
  %call154 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(28988) %call49)
          to label %if.then.i277 unwind label %lpad116

if.then.i277:                                     ; preds = %for.end
  %vtable.i278 = load ptr, ptr %call96, align 8
  %vfn.i279 = getelementptr inbounds ptr, ptr %vtable.i278, i64 2
  %60 = load ptr, ptr %vfn.i279, align 8
  %call.i281 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %call96)
          to label %invoke.cont155 unwind label %lpad116

invoke.cont155:                                   ; preds = %if.then.i277
  switch i32 %result.1.ph, label %if.then.i284 [
    i32 0, label %if.end162
    i32 1, label %if.then159
  ]

if.then159:                                       ; preds = %invoke.cont155
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont155, %if.then159
  %retResult.0 = phi i32 [ 2, %if.then159 ], [ %result.1.ph, %invoke.cont155 ]
  %vtable163 = load ptr, ptr %extractCallback, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 9
  %61 = load ptr, ptr %vfn164, align 8
  %call167 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %retResult.0)
          to label %if.then.i284 unwind label %lpad165

lpad165:                                          ; preds = %if.end162
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i294

if.then.i284:                                     ; preds = %invoke.cont121, %invoke.cont121.peel, %if.end162, %invoke.cont155
  %outStream.sroa.0.1 = phi ptr [ null, %invoke.cont155 ], [ null, %if.end162 ], [ %call96, %invoke.cont121.peel ], [ %call96, %invoke.cont121 ]
  %retval.8 = phi i32 [ %result.1.ph, %invoke.cont155 ], [ %call167, %if.end162 ], [ %call122.peel, %invoke.cont121.peel ], [ %call122, %invoke.cont121 ]
  %vtable.i285 = load ptr, ptr %call109, align 8
  %vfn.i286 = getelementptr inbounds ptr, ptr %vtable.i285, i64 2
  %63 = load ptr, ptr %vfn.i286, align 8
  %call.i = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %call109)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i284
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %if.then.i284
  %tobool.not.i287 = icmp eq ptr %outStream.sroa.0.1, null
  br i1 %tobool.not.i287, label %if.then.i308, label %if.then.i288

if.then.i288:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i289 = load ptr, ptr %outStream.sroa.0.1, align 8
  %vfn.i290 = getelementptr inbounds ptr, ptr %vtable.i289, i64 2
  %66 = load ptr, ptr %vfn.i290, align 8
  %call.i291 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.1)
          to label %if.then.i308 unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then.i288
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

if.then.i294:                                     ; preds = %lpad120.loopexit, %lpad120.loopexit.split-lp, %lpad114, %lpad165, %lpad129, %lpad116
  %outStream.sroa.0.2 = phi ptr [ null, %lpad165 ], [ %call96, %lpad116 ], [ %call96, %lpad129 ], [ %call96, %lpad114 ], [ %call96, %lpad120.loopexit.split-lp ], [ %call96, %lpad120.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %62, %lpad165 ], [ %52, %lpad116 ], [ %lpad.phi361, %lpad129 ], [ %51, %lpad114 ], [ %lpad.loopexit.split-lp, %lpad120.loopexit.split-lp ], [ %lpad.loopexit, %lpad120.loopexit ]
  %vtable.i295 = load ptr, ptr %call109, align 8
  %vfn.i296 = getelementptr inbounds ptr, ptr %vtable.i295, i64 2
  %69 = load ptr, ptr %vfn.i296, align 8
  %call.i297 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call109)
          to label %ehcleanup179 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then.i294
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

ehcleanup179:                                     ; preds = %if.then.i294
  %tobool.not.i300 = icmp eq ptr %outStream.sroa.0.2, null
  br i1 %tobool.not.i300, label %if.then.i314, label %if.then.i301

if.then.i301:                                     ; preds = %lpad112, %lpad101, %lpad107, %lpad110, %ehcleanup179
  %.pn.pn.pn.pn.pn349 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup179 ], [ %50, %lpad112 ], [ %48, %lpad107 ], [ %49, %lpad110 ], [ %47, %lpad101 ]
  %outStream.sroa.0.4348 = phi ptr [ %outStream.sroa.0.2, %ehcleanup179 ], [ %call96, %lpad112 ], [ %call96, %lpad107 ], [ %call96, %lpad110 ], [ %call96, %lpad101 ]
  %vtable.i302 = load ptr, ptr %outStream.sroa.0.4348, align 8
  %vfn.i303 = getelementptr inbounds ptr, ptr %vtable.i302, i64 2
  %72 = load ptr, ptr %vfn.i303, align 8
  %call.i304 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.4348)
          to label %if.then.i314 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then.i301
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

if.then.i308:                                     ; preds = %invoke.cont86, %invoke.cont67, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %if.then.i288
  %retval.9 = phi i32 [ %call87, %invoke.cont86 ], [ %call68, %invoke.cont67 ], [ %retval.8, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit ], [ %retval.8, %if.then.i288 ]
  %vtable.i309 = load ptr, ptr %call49, align 8
  %vfn.i310 = getelementptr inbounds ptr, ptr %vtable.i309, i64 2
  %75 = load ptr, ptr %vfn.i310, align 8
  %call.i311 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %cleanup190 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then.i308
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

if.then.i314:                                     ; preds = %lpad55, %lpad62, %lpad85, %lpad94, %if.then.i301, %ehcleanup179, %lpad99
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad85 ], [ %19, %lpad55 ], [ %20, %lpad62 ], [ %45, %lpad94 ], [ %46, %lpad99 ], [ %.pn.pn, %ehcleanup179 ], [ %.pn.pn.pn.pn.pn349, %if.then.i301 ]
  %vtable.i315 = load ptr, ptr %call49, align 8
  %vfn.i316 = getelementptr inbounds ptr, ptr %vtable.i315, i64 2
  %78 = load ptr, ptr %vfn.i316, align 8
  %call.i317 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %ehcleanup191 unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then.i314
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

cleanup190:                                       ; preds = %if.then.i308, %invoke.cont28
  %retval.10.ph = phi i32 [ %retval.9, %if.then.i308 ], [ %call29, %invoke.cont28 ]
  %.pr = load ptr, ptr %realOutStream, align 8
  %tobool.not.i320 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i320, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit326, label %if.then.i321

if.then.i321:                                     ; preds = %cleanup190
  %vtable.i322 = load ptr, ptr %.pr, align 8
  %vfn.i323 = getelementptr inbounds ptr, ptr %vtable.i322, i64 2
  %81 = load ptr, ptr %vfn.i323, align 8
  %call.i324 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit326 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then.i321
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit326: ; preds = %cleanup.cont35, %cleanup190, %if.then.i321
  %retval.10353 = phi i32 [ %retval.10.ph, %cleanup190 ], [ %retval.10.ph, %if.then.i321 ], [ 0, %cleanup.cont35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #17
  br label %cleanup196

ehcleanup191:                                     ; preds = %lpad52, %if.then.i314, %lpad47, %lpad50, %lpad38, %lpad23
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad38 ], [ %8, %lpad23 ], [ %17, %lpad50 ], [ %16, %lpad47 ], [ %18, %lpad52 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i314 ]
  %84 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i327 = icmp eq ptr %84, null
  br i1 %tobool.not.i327, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333, label %if.then.i328

if.then.i328:                                     ; preds = %ehcleanup191
  %vtable.i329 = load ptr, ptr %84, align 8
  %vfn.i330 = getelementptr inbounds ptr, ptr %vtable.i329, i64 2
  %85 = load ptr, ptr %vfn.i330, align 8
  %call.i331 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then.i328
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333: ; preds = %ehcleanup191, %if.then.i328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #17
  br label %ehcleanup197

cleanup196:                                       ; preds = %invoke.cont14, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit326
  %retval.11 = phi i32 [ %retval.10353, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit326 ], [ %call15, %invoke.cont14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  br label %return

ehcleanup197:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333 ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup197, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup197 ], [ %4, %lpad ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %88 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %ehselector.slot.12, %88
  %89 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #17
  br i1 %matches, label %catch199, label %catch

catch199:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %89, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad201

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad201:                                          ; preds = %catch199
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %90

return:                                           ; preds = %entry, %catch, %cleanup196, %if.then5
  %retval.12 = phi i32 [ -2147024809, %if.then5 ], [ %retval.11, %cleanup196 ], [ -2147024882, %catch ], [ %numItems, %entry ]
  ret i32 %retval.12

unreachable:                                      ; preds = %catch199
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN9NCompress6NBZip28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(28988)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %type, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %type, align 4
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %complexity.i = alloca i64, align 8
  %fileInStream.i = alloca %class.CMyComPtr.0, align 8
  %properties.i = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %propIDs.i = alloca [3 x i32], align 4
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop38 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %cmp.not = icmp eq i32 %numItems, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #17
  %tobool.not = icmp eq ptr %updateCallback, null
  br i1 %tobool.not, label %cleanup106, label %if.end3

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %updateCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %cleanup.cont, label %cleanup106

cleanup.cont:                                     ; preds = %if.end3
  %1 = load i32, ptr %newProps, align 4
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.end35, label %if.then8

if.then8:                                         ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %vtable10 = load ptr, ptr %updateCallback, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %2 = load ptr, ptr %vfn11, align 8
  %call12 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %cleanup.cont18, label %cleanup31

lpad:                                             ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %ehcleanup

cleanup.cont18:                                   ; preds = %invoke.cont
  %6 = load i16, ptr %prop, align 8
  switch i16 %6, label %cleanup31 [
    i16 11, label %if.then20
    i16 0, label %if.end30
  ]

if.then20:                                        ; preds = %cleanup.cont18
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %8 = load i16, ptr %7, align 8
  %cmp22.not = icmp eq i16 %8, 0
  br i1 %cmp22.not, label %if.end30, label %cleanup31

if.end30:                                         ; preds = %cleanup.cont18, %if.then20
  br label %cleanup31

cleanup31:                                        ; preds = %cleanup.cont18, %if.then20, %invoke.cont, %if.end30
  %cond117 = phi i1 [ true, %if.end30 ], [ false, %invoke.cont ], [ false, %if.then20 ], [ false, %cleanup.cont18 ]
  %retval.2 = phi i32 [ 0, %if.end30 ], [ %call12, %invoke.cont ], [ -2147024809, %if.then20 ], [ -2147024809, %cleanup.cont18 ]
  %call.i138 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %cleanup31
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit140:      ; preds = %cleanup31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br i1 %cond117, label %if.end35, label %cleanup106

if.end35:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit140, %cleanup.cont
  %retval.3 = phi i32 [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit140 ], [ 0, %cleanup.cont ]
  %11 = load i32, ptr %newData, align 4
  %cmp.i141.not = icmp eq i32 %11, 0
  br i1 %cmp.i141.not, label %if.end83, label %if.then37

if.then37:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop38) #17
  store i16 0, ptr %prop38, align 8
  %wReserved1.i142 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop38, i64 0, i32 1
  store i16 0, ptr %wReserved1.i142, align 2
  %vtable40 = load ptr, ptr %updateCallback, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 8
  %12 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %prop38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then37
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %cleanup.cont50, label %cleanup56

lpad42:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  %call.i143 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop38)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %lpad42
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit145:      ; preds = %lpad42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop38) #17
  br label %ehcleanup

cleanup.cont50:                                   ; preds = %invoke.cont43
  %16 = load i16, ptr %prop38, align 8
  %cmp53.not = icmp eq i16 %16, 21
  br i1 %cmp53.not, label %if.end55, label %cleanup56

if.end55:                                         ; preds = %cleanup.cont50
  %17 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop38, i64 0, i32 4
  %18 = load i64, ptr %17, align 8
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup.cont50, %invoke.cont43, %if.end55
  %size.0 = phi i64 [ %18, %if.end55 ], [ undef, %invoke.cont43 ], [ undef, %cleanup.cont50 ]
  %cond115 = phi i1 [ true, %if.end55 ], [ false, %invoke.cont43 ], [ false, %cleanup.cont50 ]
  %retval.5 = phi i32 [ %retval.3, %if.end55 ], [ %call44, %invoke.cont43 ], [ -2147024809, %cleanup.cont50 ]
  %call.i146 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop38)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %cleanup56
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit148:      ; preds = %cleanup56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop38) #17
  br i1 %cond115, label %cleanup.cont59, label %cleanup106

cleanup.cont59:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit148
  %_dicSize = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 13
  %21 = load i32, ptr %_dicSize, align 8
  %cmp60 = icmp eq i32 %21, -1
  br i1 %cmp60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %cleanup.cont59
  %_level = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 12
  %22 = load i32, ptr %_level, align 4
  %cmp62 = icmp ugt i32 %22, 4
  %cmp64 = icmp ugt i32 %22, 2
  %cond = select i1 %cmp64, i32 500000, i32 100000
  %cond65 = select i1 %cmp62, i32 900000, i32 %cond
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %cleanup.cont59
  %dicSize.0 = phi i32 [ %cond65, %if.then61 ], [ %21, %cleanup.cont59 ]
  %_numPasses = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 14
  %23 = load i32, ptr %_numPasses, align 4
  %cmp67 = icmp eq i32 %23, -1
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end66
  %_level69 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 12
  %24 = load i32, ptr %_level69, align 4
  %cmp70 = icmp ugt i32 %24, 8
  %cmp74 = icmp ugt i32 %24, 6
  %cond75 = select i1 %cmp74, i32 2, i32 1
  %cond77 = select i1 %cmp70, i32 7, i32 %cond75
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %if.end66
  %numPasses.0 = phi i32 [ %cond77, %if.then68 ], [ %23, %if.end66 ]
  %_numThreads = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 15
  %25 = load i32, ptr %_numThreads, align 8
  %vtable.i = load ptr, ptr %updateCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %26 = load ptr, ptr %vfn.i, align 8
  %call.i149 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %size.0)
  %cmp.not.not.i = icmp eq i32 %call.i149, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %cleanup106

cleanup.cont.i:                                   ; preds = %if.end78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %complexity.i) #17
  store i64 0, ptr %complexity.i, align 8
  %vtable2.i = load ptr, ptr %updateCallback, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 6
  %27 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, ptr noundef nonnull %complexity.i)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %cleanup.cont10.i, label %cleanup114.i

cleanup.cont10.i:                                 ; preds = %cleanup.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream.i) #17
  store ptr null, ptr %fileInStream.i, align 8
  %vtable13.i = load ptr, ptr %updateCallback, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 9
  %28 = load ptr, ptr %vfn14.i, align 8
  %call16.i = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %fileInStream.i)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %cleanup.cont10.i
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %cleanup.cont22.i, label %cleanup110.i

lpad.i:                                           ; preds = %cleanup.cont10.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

cleanup.cont22.i:                                 ; preds = %invoke.cont15.i
  %call25.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %cleanup.cont22.i
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  %vtable.i.i = load ptr, ptr %call25.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i, align 8
  %call.i144.i = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %call25.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call25.i, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %call34.i = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  invoke void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %call34.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  %vtable.i145.i = load ptr, ptr %call34.i, align 8
  %vfn.i146.i = getelementptr inbounds ptr, ptr %vtable.i145.i, i64 1
  %31 = load ptr, ptr %vfn.i146.i, align 8
  %call.i147.i = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %call34.i)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %properties.i) #17
  store i16 19, ptr %properties.i, align 16
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %properties.i, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2
  %32 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %properties.i, i64 0, i32 4
  store i32 %dicSize.0, ptr %32, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %properties.i, i64 1
  store i16 19, ptr %arrayinit.element.i, align 16
  %wReserved1.i148.i = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %properties.i, i64 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i148.i, align 2
  %33 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %properties.i, i64 1, i32 0, i32 4
  store i32 %numPasses.0, ptr %33, align 8
  %arrayinit.element42.i = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %properties.i, i64 2
  store i16 19, ptr %arrayinit.element42.i, align 16
  %wReserved1.i149.i = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %properties.i, i64 2, i32 0, i32 1
  store i16 0, ptr %wReserved1.i149.i, align 2
  %34 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %properties.i, i64 2, i32 0, i32 4
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %propIDs.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %propIDs.i, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs, i64 12, i1 false)
  %vtable47.i = load ptr, ptr %call34.i, align 8
  %vfn48.i = getelementptr inbounds ptr, ptr %vtable47.i, i64 6
  %35 = load ptr, ptr %vfn48.i, align 8
  %call51.i = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(712) %call34.i, ptr noundef nonnull %propIDs.i, ptr noundef nonnull %properties.i, i32 noundef 3)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont38.i
  %cmp52.not.i = icmp eq i32 %call51.i, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %propIDs.i) #17
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element42.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

lpad23.i:                                         ; preds = %cleanup.cont22.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad26.i:                                         ; preds = %invoke.cont24.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25.i) #21
  br label %ehcleanup111.i

lpad28.i:                                         ; preds = %invoke.cont27.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad30.i:                                         ; preds = %invoke.cont29.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i171.i

lpad32.i:                                         ; preds = %invoke.cont31.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i171.i

lpad35.i:                                         ; preds = %invoke.cont33.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call34.i) #21
  br label %if.then.i171.i

lpad37.i:                                         ; preds = %invoke.cont36.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i171.i

lpad49.i:                                         ; preds = %invoke.cont38.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %propIDs.i) #17
  %call.i150.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element42.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.i unwind label %terminate.lpad.i151.i

terminate.lpad.i.i:                               ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i, %invoke.cont50.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %invoke.cont50.i
  %call.i.1.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1.i unwind label %terminate.lpad.i.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1.i:     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i
  %call.i.2.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %properties.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2.i unwind label %terminate.lpad.i.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2.i:     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %properties.i) #17
  br i1 %cmp52.not.i, label %cleanup.cont73.i, label %if.then.i.i

cleanup.cont73.i:                                 ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2.i
  %46 = load ptr, ptr %fileInStream.i, align 8
  %vtable82.i = load ptr, ptr %call34.i, align 8
  %vfn83.i = getelementptr inbounds ptr, ptr %vtable82.i, i64 5
  %47 = load ptr, ptr %vfn83.i, align 8
  %call85.i = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call34.i, ptr noundef %46, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef nonnull %call25.i)
          to label %invoke.cont84.i unwind label %lpad75.i

invoke.cont84.i:                                  ; preds = %cleanup.cont73.i
  %cmp86.not.i = icmp eq i32 %call85.i, 0
  br i1 %cmp86.not.i, label %cleanup.cont91.i, label %if.then.i.i

terminate.lpad.i151.i:                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.1.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.i, %lpad49.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.i:    ; preds = %lpad49.i
  %call.i150.1.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.1.i unwind label %terminate.lpad.i151.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.1.i:  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.i
  %call.i150.2.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %properties.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.2.i unwind label %terminate.lpad.i151.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.2.i:  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.1.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %properties.i) #17
  br label %if.then.i164.i

lpad75.i:                                         ; preds = %cleanup.cont73.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i164.i

cleanup.cont91.i:                                 ; preds = %invoke.cont84.i
  %vtable93.i = load ptr, ptr %updateCallback, align 8
  %vfn94.i = getelementptr inbounds ptr, ptr %vtable93.i, i64 10
  %51 = load ptr, ptr %vfn94.i, align 8
  %call97.i = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %if.then.i.i unwind label %lpad95.i

lpad95.i:                                         ; preds = %cleanup.cont91.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i164.i

if.then.i.i:                                      ; preds = %cleanup.cont91.i, %invoke.cont84.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2.i
  %retval.5.i = phi i32 [ %call85.i, %invoke.cont84.i ], [ %call51.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2.i ], [ %call97.i, %cleanup.cont91.i ]
  %vtable.i153.i = load ptr, ptr %call34.i, align 8
  %vfn.i154.i = getelementptr inbounds ptr, ptr %vtable.i153.i, i64 2
  %53 = load ptr, ptr %vfn.i154.i, align 8
  %call.i155.i = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %call34.i)
          to label %if.then.i158.i unwind label %terminate.lpad.i156.i

terminate.lpad.i156.i:                            ; preds = %if.then.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

if.then.i158.i:                                   ; preds = %if.then.i.i
  %vtable.i159.i = load ptr, ptr %call25.i, align 8
  %vfn.i160.i = getelementptr inbounds ptr, ptr %vtable.i159.i, i64 2
  %56 = load ptr, ptr %vfn.i160.i, align 8
  %call.i161.i = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %call25.i)
          to label %cleanup110.i unwind label %terminate.lpad.i162.i

terminate.lpad.i162.i:                            ; preds = %if.then.i158.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

if.then.i164.i:                                   ; preds = %lpad95.i, %lpad75.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.2.i
  %.pn.i = phi { ptr, i32 } [ %52, %lpad95.i ], [ %50, %lpad75.i ], [ %43, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152.2.i ]
  %vtable.i165.i = load ptr, ptr %call34.i, align 8
  %vfn.i166.i = getelementptr inbounds ptr, ptr %vtable.i165.i, i64 2
  %59 = load ptr, ptr %vfn.i166.i, align 8
  %call.i167.i = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %call34.i)
          to label %if.then.i171.i unwind label %terminate.lpad.i168.i

terminate.lpad.i168.i:                            ; preds = %if.then.i164.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

if.then.i171.i:                                   ; preds = %if.then.i164.i, %lpad37.i, %lpad35.i, %lpad32.i, %lpad30.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %39, %lpad30.i ], [ %41, %lpad35.i ], [ %40, %lpad32.i ], [ %42, %lpad37.i ], [ %.pn.i, %if.then.i164.i ]
  %vtable.i172.i = load ptr, ptr %call25.i, align 8
  %vfn.i173.i = getelementptr inbounds ptr, ptr %vtable.i172.i, i64 2
  %62 = load ptr, ptr %vfn.i173.i, align 8
  %call.i174.i = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %call25.i)
          to label %ehcleanup111.i unwind label %terminate.lpad.i175.i

terminate.lpad.i175.i:                            ; preds = %if.then.i171.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

cleanup110.i:                                     ; preds = %if.then.i158.i, %invoke.cont15.i
  %retval.6.i = phi i32 [ %call16.i, %invoke.cont15.i ], [ %retval.5.i, %if.then.i158.i ]
  %65 = load ptr, ptr %fileInStream.i, align 8
  %tobool.not.i177.i = icmp eq ptr %65, null
  br i1 %tobool.not.i177.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %cleanup110.i
  %vtable.i179.i = load ptr, ptr %65, align 8
  %vfn.i180.i = getelementptr inbounds ptr, ptr %vtable.i179.i, i64 2
  %66 = load ptr, ptr %vfn.i180.i, align 8
  %call.i181.i = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i182.i

terminate.lpad.i182.i:                            ; preds = %if.then.i178.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i178.i, %cleanup110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i) #17
  br label %cleanup114.i

ehcleanup111.i:                                   ; preds = %if.then.i171.i, %lpad28.i, %lpad26.i, %lpad23.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %29, %lpad.i ], [ %37, %lpad26.i ], [ %36, %lpad23.i ], [ %38, %lpad28.i ], [ %.pn.pn.pn.pn.i, %if.then.i171.i ]
  %69 = load ptr, ptr %fileInStream.i, align 8
  %tobool.not.i183.i = icmp eq ptr %69, null
  br i1 %tobool.not.i183.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189.i, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %ehcleanup111.i
  %vtable.i185.i = load ptr, ptr %69, align 8
  %vfn.i186.i = getelementptr inbounds ptr, ptr %vtable.i185.i, i64 2
  %70 = load ptr, ptr %vfn.i186.i, align 8
  %call.i187.i = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189.i unwind label %terminate.lpad.i188.i

terminate.lpad.i188.i:                            ; preds = %if.then.i184.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

common.resume:                                    ; preds = %ehcleanup, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189.i: ; preds = %if.then.i184.i, %ehcleanup111.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i) #17
  br label %common.resume

cleanup114.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %cleanup.cont.i
  %retval.7.i = phi i32 [ %retval.6.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ %call4.i, %cleanup.cont.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i) #17
  br label %cleanup106

if.end83:                                         ; preds = %if.end35
  %73 = load i32, ptr %indexInArchive, align 4
  %cmp84.not = icmp eq i32 %73, 0
  br i1 %cmp84.not, label %if.end86, label %cleanup106

if.end86:                                         ; preds = %if.end83
  %_stream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 6
  %74 = load ptr, ptr %_stream, align 8
  %tobool88.not = icmp eq ptr %74, null
  br i1 %tobool88.not, label %if.end102, label %if.then89

if.then89:                                        ; preds = %if.end86
  %_startPosition = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 9
  %75 = load i64, ptr %_startPosition, align 8
  %vtable93 = load ptr, ptr %74, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 6
  %76 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %75, i32 noundef 0, ptr noundef null)
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %if.then89.if.end102_crit_edge, label %cleanup106

if.then89.if.end102_crit_edge:                    ; preds = %if.then89
  %.pre = load ptr, ptr %_stream, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then89.if.end102_crit_edge, %if.end86
  %77 = phi ptr [ %.pre, %if.then89.if.end102_crit_edge ], [ null, %if.end86 ]
  %call105 = call noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %77, ptr noundef %outStream, ptr noundef null)
  br label %cleanup106

cleanup106:                                       ; preds = %cleanup114.i, %if.end78, %if.end83, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit148, %if.end, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit140, %if.then89, %if.end3, %if.end102
  %retval.8 = phi i32 [ %call105, %if.end102 ], [ %call95, %if.then89 ], [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit140 ], [ %call, %if.end3 ], [ -2147467259, %if.end ], [ %retval.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit148 ], [ -2147024809, %if.end83 ], [ %call.i149, %if.end78 ], [ %retval.7.i, %cleanup114.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #17
  br label %return

ehcleanup:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit145, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pn = phi { ptr, i32 } [ %13, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit145 ], [ %3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #17
  br label %common.resume

return:                                           ; preds = %entry, %cleanup106
  %retval.9 = phi i32 [ %retval.8, %cleanup106 ], [ -2147024809, %entry ]
  ret i32 %retval.9
}

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr nocapture noundef readonly %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %level = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase, align 8
  %dicSize = alloca i32, align 4
  %ref.tmp31 = alloca %class.CStringBase, align 8
  %ref.tmp51 = alloca %class.CStringBase, align 8
  %num = alloca i32, align 4
  %ref.tmp61 = alloca %class.CStringBase, align 8
  %ref.tmp81 = alloca %class.CStringBase, align 8
  %ref.tmp91 = alloca %class.CStringBase, align 8
  %_level.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 12
  store i32 5, ptr %_level.i, align 4
  %_numPasses.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 14
  store i32 -1, ptr %_numPasses.i, align 4
  %_dicSize.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 13
  store i32 -1, ptr %_dicSize.i, align 8
  %call.i = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %_numThreads.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 15
  store i32 %call.i, ptr %_numThreads.i, align 8
  %call = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %call, ptr %_numThreads.i, align 8
  %cmp.not331 = icmp sgt i32 %numProps, 0
  br i1 %cmp.not331, label %for.body.lr.ph, label %cleanup120

for.body.lr.ph:                                   ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %_capacity.i32.i242 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp31, i64 0, i32 2
  %_length17.i255 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp31, i64 0, i32 1
  %_capacity.i32.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %_length17.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i32.i302 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp91, i64 0, i32 2
  %_length17.i315 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp91, i64 0, i32 1
  %_capacity.i32.i272 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp61, i64 0, i32 2
  %_length17.i285 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp61, i64 0, i32 1
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond346.not, label %cleanup120, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.0333 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.7, %for.cond ]
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
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
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
  %call.i169170 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %8 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup114, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end:                                           ; preds = %invoke.cont
  %arrayidx5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %10 = load ptr, ptr %name, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %if.else50 [
    i32 88, label %if.then11
    i32 68, label %if.then29
  ]

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level) #17
  store i32 9, ptr %level, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %sub.i = add i32 %8, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %call.i.i33.i236 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i33.i.noexc unwind label %lpad12

call.i.i33.i.noexc:                               ; preds = %if.then11
  store ptr %call.i.i33.i236, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i33.i236, align 4
  store i32 4, ptr %_capacity.i32.i, align 4
  %cmp.i.i233 = icmp eq i32 %8, 4
  br i1 %cmp.i.i233, label %for.body.lr.ph.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i33.i.noexc
  %conv.i.i234 = zext i32 %8 to i64
  %12 = icmp slt i32 %8, 0
  %13 = shl nuw nsw i64 %conv.i.i234, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i36.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235 unwind label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i235:     ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i236) #21
  store ptr %call.i36.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i36.i, align 4
  store i32 %8, ptr %_capacity.i32.i, align 4
  %cmp939.i = icmp sgt i32 %8, 1
  br i1 %cmp939.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235.for.body.lr.ph.i_crit_edge, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i235.for.body.lr.ph.i_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235
  %.pre347 = load ptr, ptr %name, align 8
  br label %for.body.lr.ph.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235
  %.pre.i = sext i32 %sub.i to i64
  br label %invoke.cont13

for.body.lr.ph.i:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235.for.body.lr.ph.i_crit_edge, %call.i.i33.i.noexc
  %15 = phi ptr [ %.pre347, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235.for.body.lr.ph.i_crit_edge ], [ %10, %call.i.i33.i.noexc ]
  %16 = phi ptr [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i235.for.body.lr.ph.i_crit_edge ], [ %call.i.i33.i236, %call.i.i33.i.noexc ]
  %17 = zext i32 %sub.i to i64
  %min.iters.check376 = icmp ult i32 %8, 9
  br i1 %min.iters.check376, label %for.body.i.preheader, label %vector.memcheck372

vector.memcheck372:                               ; preds = %for.body.lr.ph.i
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = add nuw i64 %18, 4
  %21 = sub i64 %19, %20
  %diff.check373 = icmp ult i64 %21, 32
  br i1 %diff.check373, label %for.body.i.preheader, label %vector.ph377

vector.ph377:                                     ; preds = %vector.memcheck372
  %n.vec379 = and i64 %17, 4294967288
  br label %vector.body382

vector.body382:                                   ; preds = %vector.body382, %vector.ph377
  %index383 = phi i64 [ 0, %vector.ph377 ], [ %index.next386, %vector.body382 ]
  %22 = or i64 %index383, 1
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  %wide.load384 = load <4 x i32>, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  %wide.load385 = load <4 x i32>, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %16, i64 %index383
  store <4 x i32> %wide.load384, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load385, ptr %26, align 4
  %index.next386 = add nuw i64 %index383, 8
  %27 = icmp eq i64 %index.next386, %n.vec379
  br i1 %27, label %middle.block374, label %vector.body382

middle.block374:                                  ; preds = %vector.body382
  %cmp.n381 = icmp eq i64 %n.vec379, %17
  br i1 %cmp.n381, label %invoke.cont13, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck372, %for.body.lr.ph.i, %middle.block374
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck372 ], [ 0, %for.body.lr.ph.i ], [ %n.vec379, %middle.block374 ]
  %28 = xor i64 %indvars.iv.i.ph, -1
  %29 = add nsw i64 %28, %17
  %xtraiter406 = and i64 %17, 3
  %lcmp.mod407.not = icmp eq i64 %xtraiter406, 0
  br i1 %lcmp.mod407.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %30, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter408 = phi i64 [ %prol.iter408.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %30 = add nuw nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %15, i64 %30
  %31 = load i32, ptr %arrayidx.i.prol, align 4
  %arrayidx13.i.prol = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.prol
  store i32 %31, ptr %arrayidx13.i.prol, align 4
  %prol.iter408.next = add i64 %prol.iter408, 1
  %prol.iter408.cmp.not = icmp eq i64 %prol.iter408.next, %xtraiter406
  br i1 %prol.iter408.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %30, %for.body.i.prol ]
  %32 = icmp ult i64 %29, 3
  br i1 %32, label %invoke.cont13, label %for.body.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i236) #21
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
  %exitcond340.not.3 = icmp eq i64 %40, %17
  br i1 %exitcond340.not.3, label %invoke.cont13, label %for.body.i

invoke.cont13:                                    ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block374, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i
  %42 = phi ptr [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i ], [ %16, %middle.block374 ], [ %16, %for.body.i ], [ %16, %for.body.i.prol.loopexit ]
  %idxprom15.pre-phi.i = phi i64 [ %.pre.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i ], [ %17, %middle.block374 ], [ %17, %for.body.i ], [ %17, %for.body.i.prol.loopexit ]
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
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup112.critedge

lpad12:                                           ; preds = %if.then11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp, align 8
  %isnull.i173 = icmp eq ptr %46, null
  br i1 %isnull.i173, label %ehcleanup, label %delete.notnull.i174

delete.notnull.i174:                              ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i174, %lpad14, %lpad12, %_ZN11CStringBaseIwED2Ev.exit.i
  %.pn162 = phi { ptr, i32 } [ %44, %lpad12 ], [ %33, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %45, %lpad14 ], [ %45, %delete.notnull.i174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #17
  br label %ehcleanup115

cleanup.cont:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %47 = load i32, ptr %level, align 4
  store i32 %47, ptr %_level.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #17
  br label %cleanup114

if.then29:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dicSize) #17
  store i32 900000, ptr %dicSize, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #17
  %sub.i177 = add i32 %8, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %call.i.i33.i264 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i33.i.noexc263 unwind label %lpad32

call.i.i33.i.noexc263:                            ; preds = %if.then29
  store ptr %call.i.i33.i264, ptr %ref.tmp31, align 8
  store i32 0, ptr %call.i.i33.i264, align 4
  store i32 4, ptr %_capacity.i32.i242, align 4
  %cmp.i.i244 = icmp eq i32 %8, 4
  br i1 %cmp.i.i244, label %for.body.lr.ph.i256, label %if.end.i.i245

if.end.i.i245:                                    ; preds = %call.i.i33.i.noexc263
  %conv.i.i246 = zext i32 %8 to i64
  %48 = icmp slt i32 %8, 0
  %49 = shl nuw nsw i64 %conv.i.i246, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i36.i247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249 unwind label %_ZN11CStringBaseIwED2Ev.exit.i248

_ZN11CStringBaseIwE11SetCapacityEi.exit.i249:     ; preds = %if.end.i.i245
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i264) #21
  store ptr %call.i36.i247, ptr %ref.tmp31, align 8
  store i32 0, ptr %call.i36.i247, align 4
  store i32 %8, ptr %_capacity.i32.i242, align 4
  %cmp939.i250 = icmp sgt i32 %8, 1
  br i1 %cmp939.i250, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249.for.body.lr.ph.i256_crit_edge, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i251

_ZN11CStringBaseIwE11SetCapacityEi.exit.i249.for.body.lr.ph.i256_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249
  %.pre = load ptr, ptr %name, align 8
  br label %for.body.lr.ph.i256

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i251: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249
  %.pre.i252 = sext i32 %sub.i177 to i64
  br label %invoke.cont33

for.body.lr.ph.i256:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249.for.body.lr.ph.i256_crit_edge, %call.i.i33.i.noexc263
  %51 = phi ptr [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249.for.body.lr.ph.i256_crit_edge ], [ %10, %call.i.i33.i.noexc263 ]
  %52 = phi ptr [ %call.i36.i247, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i249.for.body.lr.ph.i256_crit_edge ], [ %call.i.i33.i264, %call.i.i33.i.noexc263 ]
  %53 = zext i32 %sub.i177 to i64
  %min.iters.check391 = icmp ult i32 %8, 9
  br i1 %min.iters.check391, label %for.body.i257.preheader, label %vector.memcheck387

vector.memcheck387:                               ; preds = %for.body.lr.ph.i256
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = add nuw i64 %54, 4
  %57 = sub i64 %55, %56
  %diff.check388 = icmp ult i64 %57, 32
  br i1 %diff.check388, label %for.body.i257.preheader, label %vector.ph392

vector.ph392:                                     ; preds = %vector.memcheck387
  %n.vec394 = and i64 %53, 4294967288
  br label %vector.body397

vector.body397:                                   ; preds = %vector.body397, %vector.ph392
  %index398 = phi i64 [ 0, %vector.ph392 ], [ %index.next401, %vector.body397 ]
  %58 = or i64 %index398, 1
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  %wide.load399 = load <4 x i32>, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %wide.load400 = load <4 x i32>, ptr %60, align 4
  %61 = getelementptr inbounds i32, ptr %52, i64 %index398
  store <4 x i32> %wide.load399, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store <4 x i32> %wide.load400, ptr %62, align 4
  %index.next401 = add nuw i64 %index398, 8
  %63 = icmp eq i64 %index.next401, %n.vec394
  br i1 %63, label %middle.block389, label %vector.body397

middle.block389:                                  ; preds = %vector.body397
  %cmp.n396 = icmp eq i64 %n.vec394, %53
  br i1 %cmp.n396, label %invoke.cont33, label %for.body.i257.preheader

for.body.i257.preheader:                          ; preds = %vector.memcheck387, %for.body.lr.ph.i256, %middle.block389
  %indvars.iv.i258.ph = phi i64 [ 0, %vector.memcheck387 ], [ 0, %for.body.lr.ph.i256 ], [ %n.vec394, %middle.block389 ]
  %64 = xor i64 %indvars.iv.i258.ph, -1
  %65 = add nsw i64 %64, %53
  %xtraiter = and i64 %53, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i257.prol.loopexit, label %for.body.i257.prol

for.body.i257.prol:                               ; preds = %for.body.i257.preheader, %for.body.i257.prol
  %indvars.iv.i258.prol = phi i64 [ %66, %for.body.i257.prol ], [ %indvars.iv.i258.ph, %for.body.i257.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i257.prol ], [ 0, %for.body.i257.preheader ]
  %66 = add nuw nsw i64 %indvars.iv.i258.prol, 1
  %arrayidx.i259.prol = getelementptr inbounds i32, ptr %51, i64 %66
  %67 = load i32, ptr %arrayidx.i259.prol, align 4
  %arrayidx13.i260.prol = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i258.prol
  store i32 %67, ptr %arrayidx13.i260.prol, align 4
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i257.prol.loopexit, label %for.body.i257.prol

for.body.i257.prol.loopexit:                      ; preds = %for.body.i257.prol, %for.body.i257.preheader
  %indvars.iv.i258.unr = phi i64 [ %indvars.iv.i258.ph, %for.body.i257.preheader ], [ %66, %for.body.i257.prol ]
  %68 = icmp ult i64 %65, 3
  br i1 %68, label %invoke.cont33, label %for.body.i257

_ZN11CStringBaseIwED2Ev.exit.i248:                ; preds = %if.end.i.i245
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i264) #21
  br label %ehcleanup38

for.body.i257:                                    ; preds = %for.body.i257.prol.loopexit, %for.body.i257
  %indvars.iv.i258 = phi i64 [ %76, %for.body.i257 ], [ %indvars.iv.i258.unr, %for.body.i257.prol.loopexit ]
  %70 = add nuw nsw i64 %indvars.iv.i258, 1
  %arrayidx.i259 = getelementptr inbounds i32, ptr %51, i64 %70
  %71 = load i32, ptr %arrayidx.i259, align 4
  %arrayidx13.i260 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i258
  store i32 %71, ptr %arrayidx13.i260, align 4
  %72 = add nuw nsw i64 %indvars.iv.i258, 2
  %arrayidx.i259.1 = getelementptr inbounds i32, ptr %51, i64 %72
  %73 = load i32, ptr %arrayidx.i259.1, align 4
  %arrayidx13.i260.1 = getelementptr inbounds i32, ptr %52, i64 %70
  store i32 %73, ptr %arrayidx13.i260.1, align 4
  %74 = add nuw nsw i64 %indvars.iv.i258, 3
  %arrayidx.i259.2 = getelementptr inbounds i32, ptr %51, i64 %74
  %75 = load i32, ptr %arrayidx.i259.2, align 4
  %arrayidx13.i260.2 = getelementptr inbounds i32, ptr %52, i64 %72
  store i32 %75, ptr %arrayidx13.i260.2, align 4
  %76 = add nuw nsw i64 %indvars.iv.i258, 4
  %arrayidx.i259.3 = getelementptr inbounds i32, ptr %51, i64 %76
  %77 = load i32, ptr %arrayidx.i259.3, align 4
  %arrayidx13.i260.3 = getelementptr inbounds i32, ptr %52, i64 %74
  store i32 %77, ptr %arrayidx13.i260.3, align 4
  %exitcond.not.3 = icmp eq i64 %76, %53
  br i1 %exitcond.not.3, label %invoke.cont33, label %for.body.i257

invoke.cont33:                                    ; preds = %for.body.i257.prol.loopexit, %for.body.i257, %middle.block389, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i251
  %78 = phi ptr [ %call.i36.i247, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i251 ], [ %52, %middle.block389 ], [ %52, %for.body.i257 ], [ %52, %for.body.i257.prol.loopexit ]
  %idxprom15.pre-phi.i253 = phi i64 [ %.pre.i252, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i251 ], [ %53, %middle.block389 ], [ %53, %for.body.i257 ], [ %53, %for.body.i257.prol.loopexit ]
  %arrayidx16.i254 = getelementptr inbounds i32, ptr %78, i64 %idxprom15.pre-phi.i253
  store i32 0, ptr %arrayidx16.i254, align 4
  store i32 %sub.i177, ptr %_length17.i255, align 8
  %call36 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %dicSize)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %79 = load ptr, ptr %ref.tmp31, align 8
  %isnull.i179 = icmp eq ptr %79, null
  br i1 %isnull.i179, label %_ZN11CStringBaseIwED2Ev.exit181, label %delete.notnull.i180

delete.notnull.i180:                              ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN11CStringBaseIwED2Ev.exit181

_ZN11CStringBaseIwED2Ev.exit181:                  ; preds = %invoke.cont35, %delete.notnull.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #17
  %cmp39.not = icmp eq i32 %call36, 0
  br i1 %cmp39.not, label %cleanup.cont44, label %cleanup112.critedge166

lpad32:                                           ; preds = %if.then29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont33
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp31, align 8
  %isnull.i182 = icmp eq ptr %82, null
  br i1 %isnull.i182, label %ehcleanup38, label %delete.notnull.i183

delete.notnull.i183:                              ; preds = %lpad34
  call void @_ZdaPv(ptr noundef nonnull %82) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %delete.notnull.i183, %lpad34, %lpad32, %_ZN11CStringBaseIwED2Ev.exit.i248
  %.pn160 = phi { ptr, i32 } [ %80, %lpad32 ], [ %69, %_ZN11CStringBaseIwED2Ev.exit.i248 ], [ %81, %lpad34 ], [ %81, %delete.notnull.i183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #17
  br label %ehcleanup115

cleanup.cont44:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit181
  %83 = load i32, ptr %dicSize, align 4
  store i32 %83, ptr %_dicSize.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #17
  br label %cleanup114

if.else50:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else50
  %84 = load ptr, ptr %ref.tmp51, align 8
  %call.i.i185187 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %84, ptr noundef nonnull @.str)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %cmp.i186 = icmp eq i32 %call.i.i185187, 0
  %85 = load ptr, ptr %ref.tmp51, align 8
  %isnull.i188 = icmp eq ptr %85, null
  br i1 %isnull.i188, label %_ZN11CStringBaseIwED2Ev.exit190, label %delete.notnull.i189

delete.notnull.i189:                              ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %85) #21
  br label %_ZN11CStringBaseIwED2Ev.exit190

_ZN11CStringBaseIwED2Ev.exit190:                  ; preds = %invoke.cont55, %delete.notnull.i189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #17
  br i1 %cmp.i186, label %if.then59, label %if.else80

if.then59:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #17
  store i32 7, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61) #17
  %86 = load i32, ptr %_length.i, align 8
  %sub.i192 = add i32 %86, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %call.i.i33.i294 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i33.i.noexc293 unwind label %lpad62

call.i.i33.i.noexc293:                            ; preds = %if.then59
  store ptr %call.i.i33.i294, ptr %ref.tmp61, align 8
  store i32 0, ptr %call.i.i33.i294, align 4
  store i32 4, ptr %_capacity.i32.i272, align 4
  %add.i.i273 = add nsw i32 %86, -3
  %cmp.i.i274 = icmp eq i32 %add.i.i273, 4
  br i1 %cmp.i.i274, label %for.body.lr.ph.i286, label %if.end.i.i275

if.end.i.i275:                                    ; preds = %call.i.i33.i.noexc293
  %conv.i.i276 = zext i32 %add.i.i273 to i64
  %87 = icmp slt i32 %86, 3
  %88 = shl nuw nsw i64 %conv.i.i276, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %call.i36.i277 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i279 unwind label %_ZN11CStringBaseIwED2Ev.exit.i278

_ZN11CStringBaseIwE11SetCapacityEi.exit.i279:     ; preds = %if.end.i.i275
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i294) #21
  store ptr %call.i36.i277, ptr %ref.tmp61, align 8
  store i32 0, ptr %call.i36.i277, align 4
  store i32 %add.i.i273, ptr %_capacity.i32.i272, align 4
  %cmp939.i280 = icmp sgt i32 %86, 4
  br i1 %cmp939.i280, label %for.body.lr.ph.i286, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i281

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i281: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i279
  %.pre.i282 = sext i32 %sub.i192 to i64
  br label %invoke.cont63

for.body.lr.ph.i286:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i279, %call.i.i33.i.noexc293
  %90 = phi ptr [ %call.i36.i277, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i279 ], [ %call.i.i33.i294, %call.i.i33.i.noexc293 ]
  %91 = load ptr, ptr %name, align 8
  %92 = zext i32 %sub.i192 to i64
  %min.iters.check = icmp ult i32 %sub.i192, 8
  br i1 %min.iters.check, label %for.body.i287.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i286
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = add nuw i64 %93, 16
  %96 = sub i64 %94, %95
  %diff.check = icmp ult i64 %96, 32
  br i1 %diff.check, label %for.body.i287.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %92, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %97 = or i64 %index, 4
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  %wide.load = load <4 x i32>, ptr %98, align 4
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %wide.load356 = load <4 x i32>, ptr %99, align 4
  %100 = getelementptr inbounds i32, ptr %90, i64 %index
  store <4 x i32> %wide.load, ptr %100, align 4
  %101 = getelementptr inbounds i32, ptr %100, i64 4
  store <4 x i32> %wide.load356, ptr %101, align 4
  %index.next = add nuw i64 %index, 8
  %102 = icmp eq i64 %index.next, %n.vec
  br i1 %102, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %92
  br i1 %cmp.n, label %invoke.cont63, label %for.body.i287.preheader

for.body.i287.preheader:                          ; preds = %vector.memcheck, %for.body.lr.ph.i286, %middle.block
  %indvars.iv.i288.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i286 ], [ %n.vec, %middle.block ]
  %103 = xor i64 %indvars.iv.i288.ph, -1
  %104 = add nsw i64 %103, %92
  %xtraiter412 = and i64 %92, 3
  %lcmp.mod413.not = icmp eq i64 %xtraiter412, 0
  br i1 %lcmp.mod413.not, label %for.body.i287.prol.loopexit, label %for.body.i287.prol

for.body.i287.prol:                               ; preds = %for.body.i287.preheader, %for.body.i287.prol
  %indvars.iv.i288.prol = phi i64 [ %indvars.iv.next.i291.prol, %for.body.i287.prol ], [ %indvars.iv.i288.ph, %for.body.i287.preheader ]
  %prol.iter414 = phi i64 [ %prol.iter414.next, %for.body.i287.prol ], [ 0, %for.body.i287.preheader ]
  %105 = add nuw nsw i64 %indvars.iv.i288.prol, 4
  %arrayidx.i289.prol = getelementptr inbounds i32, ptr %91, i64 %105
  %106 = load i32, ptr %arrayidx.i289.prol, align 4
  %arrayidx13.i290.prol = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i288.prol
  store i32 %106, ptr %arrayidx13.i290.prol, align 4
  %indvars.iv.next.i291.prol = add nuw nsw i64 %indvars.iv.i288.prol, 1
  %prol.iter414.next = add i64 %prol.iter414, 1
  %prol.iter414.cmp.not = icmp eq i64 %prol.iter414.next, %xtraiter412
  br i1 %prol.iter414.cmp.not, label %for.body.i287.prol.loopexit, label %for.body.i287.prol

for.body.i287.prol.loopexit:                      ; preds = %for.body.i287.prol, %for.body.i287.preheader
  %indvars.iv.i288.unr = phi i64 [ %indvars.iv.i288.ph, %for.body.i287.preheader ], [ %indvars.iv.next.i291.prol, %for.body.i287.prol ]
  %107 = icmp ult i64 %104, 3
  br i1 %107, label %invoke.cont63, label %for.body.i287

_ZN11CStringBaseIwED2Ev.exit.i278:                ; preds = %if.end.i.i275
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i294) #21
  br label %ehcleanup68

for.body.i287:                                    ; preds = %for.body.i287.prol.loopexit, %for.body.i287
  %indvars.iv.i288 = phi i64 [ %indvars.iv.next.i291.3, %for.body.i287 ], [ %indvars.iv.i288.unr, %for.body.i287.prol.loopexit ]
  %109 = add nuw nsw i64 %indvars.iv.i288, 4
  %arrayidx.i289 = getelementptr inbounds i32, ptr %91, i64 %109
  %110 = load i32, ptr %arrayidx.i289, align 4
  %arrayidx13.i290 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i288
  store i32 %110, ptr %arrayidx13.i290, align 4
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i288, 1
  %111 = add nuw nsw i64 %indvars.iv.i288, 5
  %arrayidx.i289.1 = getelementptr inbounds i32, ptr %91, i64 %111
  %112 = load i32, ptr %arrayidx.i289.1, align 4
  %arrayidx13.i290.1 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next.i291
  store i32 %112, ptr %arrayidx13.i290.1, align 4
  %indvars.iv.next.i291.1 = add nuw nsw i64 %indvars.iv.i288, 2
  %113 = add nuw nsw i64 %indvars.iv.i288, 6
  %arrayidx.i289.2 = getelementptr inbounds i32, ptr %91, i64 %113
  %114 = load i32, ptr %arrayidx.i289.2, align 4
  %arrayidx13.i290.2 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next.i291.1
  store i32 %114, ptr %arrayidx13.i290.2, align 4
  %indvars.iv.next.i291.2 = add nuw nsw i64 %indvars.iv.i288, 3
  %115 = add nuw nsw i64 %indvars.iv.i288, 7
  %arrayidx.i289.3 = getelementptr inbounds i32, ptr %91, i64 %115
  %116 = load i32, ptr %arrayidx.i289.3, align 4
  %arrayidx13.i290.3 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next.i291.2
  store i32 %116, ptr %arrayidx13.i290.3, align 4
  %indvars.iv.next.i291.3 = add nuw nsw i64 %indvars.iv.i288, 4
  %exitcond344.not.3 = icmp eq i64 %indvars.iv.next.i291.3, %92
  br i1 %exitcond344.not.3, label %invoke.cont63, label %for.body.i287

invoke.cont63:                                    ; preds = %for.body.i287.prol.loopexit, %for.body.i287, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i281
  %117 = phi ptr [ %call.i36.i277, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i281 ], [ %90, %middle.block ], [ %90, %for.body.i287 ], [ %90, %for.body.i287.prol.loopexit ]
  %idxprom15.pre-phi.i283 = phi i64 [ %.pre.i282, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i281 ], [ %92, %middle.block ], [ %92, %for.body.i287 ], [ %92, %for.body.i287.prol.loopexit ]
  %arrayidx16.i284 = getelementptr inbounds i32, ptr %117, i64 %idxprom15.pre-phi.i283
  store i32 0, ptr %arrayidx16.i284, align 4
  store i32 %sub.i192, ptr %_length17.i285, align 8
  %call66 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %118 = load ptr, ptr %ref.tmp61, align 8
  %isnull.i194 = icmp eq ptr %118, null
  br i1 %isnull.i194, label %_ZN11CStringBaseIwED2Ev.exit196, label %delete.notnull.i195

delete.notnull.i195:                              ; preds = %invoke.cont65
  call void @_ZdaPv(ptr noundef nonnull %118) #21
  br label %_ZN11CStringBaseIwED2Ev.exit196

_ZN11CStringBaseIwED2Ev.exit196:                  ; preds = %invoke.cont65, %delete.notnull.i195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #17
  %cmp69.not = icmp eq i32 %call66, 0
  br i1 %cmp69.not, label %cleanup.cont74, label %cleanup112.critedge167

lpad52:                                           ; preds = %if.else50
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont53
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp51, align 8
  %isnull.i197 = icmp eq ptr %121, null
  br i1 %isnull.i197, label %ehcleanup58, label %delete.notnull.i198

delete.notnull.i198:                              ; preds = %lpad54
  call void @_ZdaPv(ptr noundef nonnull %121) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %delete.notnull.i198, %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %119, %lpad52 ], [ %120, %lpad54 ], [ %120, %delete.notnull.i198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #17
  br label %ehcleanup115

lpad62:                                           ; preds = %if.then59
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont63
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp61, align 8
  %isnull.i200 = icmp eq ptr %124, null
  br i1 %isnull.i200, label %ehcleanup68, label %delete.notnull.i201

delete.notnull.i201:                              ; preds = %lpad64
  call void @_ZdaPv(ptr noundef nonnull %124) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %delete.notnull.i201, %lpad64, %lpad62, %_ZN11CStringBaseIwED2Ev.exit.i278
  %.pn158 = phi { ptr, i32 } [ %122, %lpad62 ], [ %108, %_ZN11CStringBaseIwED2Ev.exit.i278 ], [ %123, %lpad64 ], [ %123, %delete.notnull.i201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #17
  br label %ehcleanup115

cleanup.cont74:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit196
  %125 = load i32, ptr %num, align 4
  store i32 %125, ptr %_numPasses.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #17
  br label %cleanup114

if.else80:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp81) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else80
  %126 = load ptr, ptr %ref.tmp81, align 8
  %call.i.i204206 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %126, ptr noundef nonnull @.str.1)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %cmp.i205 = icmp eq i32 %call.i.i204206, 0
  %127 = load ptr, ptr %ref.tmp81, align 8
  %isnull.i208 = icmp eq ptr %127, null
  br i1 %isnull.i208, label %_ZN11CStringBaseIwED2Ev.exit210, label %delete.notnull.i209

delete.notnull.i209:                              ; preds = %invoke.cont85
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN11CStringBaseIwED2Ev.exit210

_ZN11CStringBaseIwED2Ev.exit210:                  ; preds = %invoke.cont85, %delete.notnull.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81) #17
  br i1 %cmp.i205, label %if.then89, label %cleanup114

if.then89:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp91) #17
  %128 = load i32, ptr %_length.i, align 8
  %sub.i212 = add i32 %128, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %call.i.i33.i324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i33.i.noexc323 unwind label %lpad92

call.i.i33.i.noexc323:                            ; preds = %if.then89
  store ptr %call.i.i33.i324, ptr %ref.tmp91, align 8
  store i32 0, ptr %call.i.i33.i324, align 4
  store i32 4, ptr %_capacity.i32.i302, align 4
  %add.i.i303 = add nsw i32 %128, -1
  %cmp.i.i304 = icmp eq i32 %add.i.i303, 4
  br i1 %cmp.i.i304, label %for.body.lr.ph.i316, label %if.end.i.i305

if.end.i.i305:                                    ; preds = %call.i.i33.i.noexc323
  %conv.i.i306 = zext i32 %add.i.i303 to i64
  %129 = icmp slt i32 %128, 1
  %130 = shl nuw nsw i64 %conv.i.i306, 2
  %131 = select i1 %129, i64 -1, i64 %130
  %call.i36.i307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i309 unwind label %_ZN11CStringBaseIwED2Ev.exit.i308

_ZN11CStringBaseIwE11SetCapacityEi.exit.i309:     ; preds = %if.end.i.i305
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i324) #21
  store ptr %call.i36.i307, ptr %ref.tmp91, align 8
  store i32 0, ptr %call.i36.i307, align 4
  store i32 %add.i.i303, ptr %_capacity.i32.i302, align 4
  %cmp939.i310 = icmp sgt i32 %128, 2
  br i1 %cmp939.i310, label %for.body.lr.ph.i316, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i311

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i311: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i309
  %.pre.i312 = sext i32 %sub.i212 to i64
  br label %invoke.cont93

for.body.lr.ph.i316:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i309, %call.i.i33.i.noexc323
  %132 = phi ptr [ %call.i36.i307, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i309 ], [ %call.i.i33.i324, %call.i.i33.i.noexc323 ]
  %133 = load ptr, ptr %name, align 8
  %134 = zext i32 %sub.i212 to i64
  %min.iters.check361 = icmp ult i32 %sub.i212, 8
  br i1 %min.iters.check361, label %for.body.i317.preheader, label %vector.memcheck357

vector.memcheck357:                               ; preds = %for.body.lr.ph.i316
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = add nuw i64 %135, 8
  %138 = sub i64 %136, %137
  %diff.check358 = icmp ult i64 %138, 32
  br i1 %diff.check358, label %for.body.i317.preheader, label %vector.ph362

vector.ph362:                                     ; preds = %vector.memcheck357
  %n.vec364 = and i64 %134, 4294967288
  br label %vector.body367

vector.body367:                                   ; preds = %vector.body367, %vector.ph362
  %index368 = phi i64 [ 0, %vector.ph362 ], [ %index.next371, %vector.body367 ]
  %139 = or i64 %index368, 2
  %140 = getelementptr inbounds i32, ptr %133, i64 %139
  %wide.load369 = load <4 x i32>, ptr %140, align 4
  %141 = getelementptr inbounds i32, ptr %140, i64 4
  %wide.load370 = load <4 x i32>, ptr %141, align 4
  %142 = getelementptr inbounds i32, ptr %132, i64 %index368
  store <4 x i32> %wide.load369, ptr %142, align 4
  %143 = getelementptr inbounds i32, ptr %142, i64 4
  store <4 x i32> %wide.load370, ptr %143, align 4
  %index.next371 = add nuw i64 %index368, 8
  %144 = icmp eq i64 %index.next371, %n.vec364
  br i1 %144, label %middle.block359, label %vector.body367

middle.block359:                                  ; preds = %vector.body367
  %cmp.n366 = icmp eq i64 %n.vec364, %134
  br i1 %cmp.n366, label %invoke.cont93, label %for.body.i317.preheader

for.body.i317.preheader:                          ; preds = %vector.memcheck357, %for.body.lr.ph.i316, %middle.block359
  %indvars.iv.i318.ph = phi i64 [ 0, %vector.memcheck357 ], [ 0, %for.body.lr.ph.i316 ], [ %n.vec364, %middle.block359 ]
  %145 = xor i64 %indvars.iv.i318.ph, -1
  %146 = add nsw i64 %145, %134
  %xtraiter409 = and i64 %134, 3
  %lcmp.mod410.not = icmp eq i64 %xtraiter409, 0
  br i1 %lcmp.mod410.not, label %for.body.i317.prol.loopexit, label %for.body.i317.prol

for.body.i317.prol:                               ; preds = %for.body.i317.preheader, %for.body.i317.prol
  %indvars.iv.i318.prol = phi i64 [ %indvars.iv.next.i321.prol, %for.body.i317.prol ], [ %indvars.iv.i318.ph, %for.body.i317.preheader ]
  %prol.iter411 = phi i64 [ %prol.iter411.next, %for.body.i317.prol ], [ 0, %for.body.i317.preheader ]
  %147 = add nuw nsw i64 %indvars.iv.i318.prol, 2
  %arrayidx.i319.prol = getelementptr inbounds i32, ptr %133, i64 %147
  %148 = load i32, ptr %arrayidx.i319.prol, align 4
  %arrayidx13.i320.prol = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i318.prol
  store i32 %148, ptr %arrayidx13.i320.prol, align 4
  %indvars.iv.next.i321.prol = add nuw nsw i64 %indvars.iv.i318.prol, 1
  %prol.iter411.next = add i64 %prol.iter411, 1
  %prol.iter411.cmp.not = icmp eq i64 %prol.iter411.next, %xtraiter409
  br i1 %prol.iter411.cmp.not, label %for.body.i317.prol.loopexit, label %for.body.i317.prol

for.body.i317.prol.loopexit:                      ; preds = %for.body.i317.prol, %for.body.i317.preheader
  %indvars.iv.i318.unr = phi i64 [ %indvars.iv.i318.ph, %for.body.i317.preheader ], [ %indvars.iv.next.i321.prol, %for.body.i317.prol ]
  %149 = icmp ult i64 %146, 3
  br i1 %149, label %invoke.cont93, label %for.body.i317

_ZN11CStringBaseIwED2Ev.exit.i308:                ; preds = %if.end.i.i305
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i324) #21
  br label %ehcleanup99

for.body.i317:                                    ; preds = %for.body.i317.prol.loopexit, %for.body.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i321.3, %for.body.i317 ], [ %indvars.iv.i318.unr, %for.body.i317.prol.loopexit ]
  %151 = add nuw nsw i64 %indvars.iv.i318, 2
  %arrayidx.i319 = getelementptr inbounds i32, ptr %133, i64 %151
  %152 = load i32, ptr %arrayidx.i319, align 4
  %arrayidx13.i320 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i318
  store i32 %152, ptr %arrayidx13.i320, align 4
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i318, 1
  %153 = add nuw nsw i64 %indvars.iv.i318, 3
  %arrayidx.i319.1 = getelementptr inbounds i32, ptr %133, i64 %153
  %154 = load i32, ptr %arrayidx.i319.1, align 4
  %arrayidx13.i320.1 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next.i321
  store i32 %154, ptr %arrayidx13.i320.1, align 4
  %indvars.iv.next.i321.1 = add nuw nsw i64 %indvars.iv.i318, 2
  %155 = add nuw nsw i64 %indvars.iv.i318, 4
  %arrayidx.i319.2 = getelementptr inbounds i32, ptr %133, i64 %155
  %156 = load i32, ptr %arrayidx.i319.2, align 4
  %arrayidx13.i320.2 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next.i321.1
  store i32 %156, ptr %arrayidx13.i320.2, align 4
  %indvars.iv.next.i321.2 = add nuw nsw i64 %indvars.iv.i318, 3
  %157 = add nuw nsw i64 %indvars.iv.i318, 5
  %arrayidx.i319.3 = getelementptr inbounds i32, ptr %133, i64 %157
  %158 = load i32, ptr %arrayidx.i319.3, align 4
  %arrayidx13.i320.3 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next.i321.2
  store i32 %158, ptr %arrayidx13.i320.3, align 4
  %indvars.iv.next.i321.3 = add nuw nsw i64 %indvars.iv.i318, 4
  %exitcond342.not.3 = icmp eq i64 %indvars.iv.next.i321.3, %134
  br i1 %exitcond342.not.3, label %invoke.cont93, label %for.body.i317

invoke.cont93:                                    ; preds = %for.body.i317.prol.loopexit, %for.body.i317, %middle.block359, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i311
  %159 = phi ptr [ %call.i36.i307, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i311 ], [ %132, %middle.block359 ], [ %132, %for.body.i317 ], [ %132, %for.body.i317.prol.loopexit ]
  %idxprom15.pre-phi.i313 = phi i64 [ %.pre.i312, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i311 ], [ %134, %middle.block359 ], [ %134, %for.body.i317 ], [ %134, %for.body.i317.prol.loopexit ]
  %arrayidx16.i314 = getelementptr inbounds i32, ptr %159, i64 %idxprom15.pre-phi.i313
  store i32 0, ptr %arrayidx16.i314, align 4
  store i32 %sub.i212, ptr %_length17.i315, align 8
  %call97 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %_numThreads.i)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %160 = load ptr, ptr %ref.tmp91, align 8
  %isnull.i214 = icmp eq ptr %160, null
  br i1 %isnull.i214, label %_ZN11CStringBaseIwED2Ev.exit216, label %delete.notnull.i215

delete.notnull.i215:                              ; preds = %invoke.cont96
  call void @_ZdaPv(ptr noundef nonnull %160) #21
  br label %_ZN11CStringBaseIwED2Ev.exit216

_ZN11CStringBaseIwED2Ev.exit216:                  ; preds = %invoke.cont96, %delete.notnull.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #17
  %cmp100.not = icmp ne i32 %call97, 0
  %retval.0.call97 = select i1 %cmp100.not, i32 %call97, i32 %retval.0333
  %spec.select168 = zext i1 %cmp100.not to i32
  br label %cleanup114

lpad82:                                           ; preds = %if.else80
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont83
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp81, align 8
  %isnull.i217 = icmp eq ptr %163, null
  br i1 %isnull.i217, label %ehcleanup88, label %delete.notnull.i218

delete.notnull.i218:                              ; preds = %lpad84
  call void @_ZdaPv(ptr noundef nonnull %163) #21
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %delete.notnull.i218, %lpad84, %lpad82
  %.pn154 = phi { ptr, i32 } [ %161, %lpad82 ], [ %162, %lpad84 ], [ %162, %delete.notnull.i218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81) #17
  br label %ehcleanup115

lpad92:                                           ; preds = %if.then89
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont93
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp91, align 8
  %isnull.i220 = icmp eq ptr %166, null
  br i1 %isnull.i220, label %ehcleanup99, label %delete.notnull.i221

delete.notnull.i221:                              ; preds = %lpad95
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %delete.notnull.i221, %lpad95, %lpad92, %_ZN11CStringBaseIwED2Ev.exit.i308
  %.pn156 = phi { ptr, i32 } [ %164, %lpad92 ], [ %150, %_ZN11CStringBaseIwED2Ev.exit.i308 ], [ %165, %lpad95 ], [ %165, %delete.notnull.i221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #17
  br label %ehcleanup115

cleanup112.critedge:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #17
  br label %cleanup114

cleanup112.critedge166:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #17
  br label %cleanup114

cleanup112.critedge167:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #17
  br label %cleanup114

cleanup114:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit216, %cleanup.cont, %cleanup.cont44, %cleanup.cont74, %cleanup112.critedge, %cleanup112.critedge166, %cleanup112.critedge167, %_ZN11CStringBaseIwED2Ev.exit210, %invoke.cont
  %cleanup.dest.slot.8 = phi i32 [ 1, %invoke.cont ], [ 1, %cleanup112.critedge ], [ 1, %cleanup112.critedge166 ], [ 1, %cleanup112.critedge167 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit210 ], [ 0, %cleanup.cont74 ], [ 0, %cleanup.cont44 ], [ 0, %cleanup.cont ], [ %spec.select168, %_ZN11CStringBaseIwED2Ev.exit216 ]
  %retval.7 = phi i32 [ -2147024809, %invoke.cont ], [ %call16, %cleanup112.critedge ], [ %call36, %cleanup112.critedge166 ], [ %call66, %cleanup112.critedge167 ], [ -2147024809, %_ZN11CStringBaseIwED2Ev.exit210 ], [ %retval.0333, %cleanup.cont74 ], [ %retval.0333, %cleanup.cont44 ], [ %retval.0333, %cleanup.cont ], [ %retval.0.call97, %_ZN11CStringBaseIwED2Ev.exit216 ]
  %167 = load ptr, ptr %name, align 8
  %isnull.i223 = icmp eq ptr %167, null
  br i1 %isnull.i223, label %_ZN11CStringBaseIwED2Ev.exit225, label %delete.notnull.i224

delete.notnull.i224:                              ; preds = %cleanup114
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN11CStringBaseIwED2Ev.exit225

_ZN11CStringBaseIwED2Ev.exit225:                  ; preds = %cleanup114, %delete.notnull.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #17
  %cond126 = icmp eq i32 %cleanup.dest.slot.8, 0
  br i1 %cond126, label %for.cond, label %cleanup120

ehcleanup115:                                     ; preds = %ehcleanup, %ehcleanup38, %ehcleanup58, %ehcleanup68, %ehcleanup88, %ehcleanup99, %lpad
  %.pn162.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn162, %ehcleanup ], [ %.pn160, %ehcleanup38 ], [ %.pn158, %ehcleanup68 ], [ %.pn156, %ehcleanup99 ], [ %.pn154, %ehcleanup88 ], [ %.pn, %ehcleanup58 ]
  %168 = load ptr, ptr %name, align 8
  %isnull.i226 = icmp eq ptr %168, null
  br i1 %isnull.i226, label %_ZN11CStringBaseIwED2Ev.exit228, label %delete.notnull.i227

delete.notnull.i227:                              ; preds = %ehcleanup115
  call void @_ZdaPv(ptr noundef nonnull %168) #21
  br label %_ZN11CStringBaseIwED2Ev.exit228

_ZN11CStringBaseIwED2Ev.exit228:                  ; preds = %ehcleanup115, %delete.notnull.i227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #17
  resume { ptr, i32 } %.pn162.pn.pn

cleanup120:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit225, %for.cond, %entry
  %spec.select = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %retval.7, %_ZN11CStringBaseIwED2Ev.exit225 ]
  ret i32 %spec.select
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #5

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProps)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
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
  %94 = load i8, ptr @IID_IOutArchive, align 4
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i141, label %if.end24

for.cond.i141:                                    ; preds = %if.end16
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i144, label %if.end24

for.cond.1.i144:                                  ; preds = %for.cond.i141
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i147, label %if.end24

for.cond.2.i147:                                  ; preds = %for.cond.1.i144
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i150, label %if.end24

for.cond.3.i150:                                  ; preds = %for.cond.2.i147
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i153, label %if.end24

for.cond.4.i153:                                  ; preds = %for.cond.3.i150
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i156, label %if.end24

for.cond.5.i156:                                  ; preds = %for.cond.4.i153
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i159, label %if.end24

for.cond.6.i159:                                  ; preds = %for.cond.5.i156
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i162, label %if.end24

for.cond.7.i162:                                  ; preds = %for.cond.6.i159
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i165, label %if.end24

for.cond.8.i165:                                  ; preds = %for.cond.7.i162
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i168, label %if.end24

for.cond.9.i168:                                  ; preds = %for.cond.8.i165
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i171, label %if.end24

for.cond.10.i171:                                 ; preds = %for.cond.9.i168
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i174, label %if.end24

for.cond.11.i174:                                 ; preds = %for.cond.10.i171
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i177, label %if.end24

for.cond.12.i177:                                 ; preds = %for.cond.11.i174
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i180, label %if.end24

for.cond.13.i180:                                 ; preds = %for.cond.12.i177
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i180
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i180, %for.cond.12.i177, %for.cond.11.i174, %for.cond.10.i171, %for.cond.9.i168, %for.cond.8.i165, %for.cond.7.i162, %for.cond.6.i159, %for.cond.5.i156, %for.cond.4.i153, %for.cond.3.i150, %for.cond.2.i147, %for.cond.1.i144, %for.cond.i141, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_ISetProperties, align 4
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i190, label %return

for.cond.i190:                                    ; preds = %if.end24
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i193, label %return

for.cond.1.i193:                                  ; preds = %for.cond.i190
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i196, label %return

for.cond.2.i196:                                  ; preds = %for.cond.1.i193
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i199, label %return

for.cond.3.i199:                                  ; preds = %for.cond.2.i196
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i202, label %return

for.cond.4.i202:                                  ; preds = %for.cond.3.i199
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i205, label %return

for.cond.5.i205:                                  ; preds = %for.cond.4.i202
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i208, label %return

for.cond.6.i208:                                  ; preds = %for.cond.5.i205
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i211, label %return

for.cond.7.i211:                                  ; preds = %for.cond.6.i208
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i214, label %return

for.cond.8.i214:                                  ; preds = %for.cond.7.i211
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i217, label %return

for.cond.9.i217:                                  ; preds = %for.cond.8.i214
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i220, label %return

for.cond.10.i220:                                 ; preds = %for.cond.9.i217
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i223, label %return

for.cond.11.i223:                                 ; preds = %for.cond.10.i220
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i226, label %return

for.cond.12.i226:                                 ; preds = %for.cond.11.i223
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i229, label %return

for.cond.13.i229:                                 ; preds = %for.cond.12.i226
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i229
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1
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
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(92) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i229, %for.cond.12.i226, %for.cond.11.i223, %for.cond.10.i220, %for.cond.9.i217, %for.cond.8.i214, %for.cond.7.i211, %for.cond.6.i208, %for.cond.5.i205, %for.cond.4.i202, %for.cond.3.i199, %for.cond.2.i196, %for.cond.1.i193, %for.cond.i190, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i190 ], [ -2147467262, %for.cond.1.i193 ], [ -2147467262, %for.cond.2.i196 ], [ -2147467262, %for.cond.3.i199 ], [ -2147467262, %for.cond.4.i202 ], [ -2147467262, %for.cond.5.i205 ], [ -2147467262, %for.cond.6.i208 ], [ -2147467262, %for.cond.7.i211 ], [ -2147467262, %for.cond.8.i214 ], [ -2147467262, %for.cond.9.i217 ], [ -2147467262, %for.cond.10.i220 ], [ -2147467262, %for.cond.11.i223 ], [ -2147467262, %for.cond.12.i226 ], [ -2147467262, %for.cond.13.i229 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NBz28CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NBz28CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #10 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(92) %this) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NBz28CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %_seqStream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_seqStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %_stream, align 8
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i6 = load ptr, ptr %4, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %5 = load ptr, ptr %vfn.i7, align 8
  %call.i8 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NBz28CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %_seqStream.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_seqStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i4.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i, label %_ZN8NArchive4NBz28CHandlerD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %4, align 8
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %5 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive4NBz28CHandlerD2Ev.exit unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD2Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %if.then.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(92) %1) #17
  br label %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit

_ZN8NArchive4NBz28CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NBz28CHandlerD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_seqStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN8NArchive4NBz28CHandlerD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NBz28CHandlerD2Ev.exit unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD2Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %if.then.i5.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NBz28CHandlerD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %_seqStream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_seqStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %_ZN8NArchive4NBz28CHandlerD0Ev.exit, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
  %vtable.i6.i.i = load ptr, ptr %5, align 8
  %vfn.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i6.i.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i.i, align 8
  %call.i8.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NBz28CHandlerD0Ev.exit unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %if.then.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD0Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %if.then.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(92) %1) #17
  br label %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit

_ZN8NArchive4NBz28CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NBz28CHandlerD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_seqStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN8NArchive4NBz28CHandlerD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NBz28CHandlerD2Ev.exit unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD2Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %if.then.i5.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NBz28CHandlerD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %_seqStream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_seqStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %_ZN8NArchive4NBz28CHandlerD0Ev.exit, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
  %vtable.i6.i.i = load ptr, ptr %5, align 8
  %vfn.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i6.i.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i.i, align 8
  %call.i8.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NBz28CHandlerD0Ev.exit unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %if.then.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD0Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %if.then.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(92) %1) #17
  br label %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit

_ZN8NArchive4NBz28CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NBz28CHandlerD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %this, align 8
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_seqStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN8NArchive4NBz28CHandlerD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NBz28CHandlerD2Ev.exit unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD2Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %if.then.i5.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NBz28CHandlerD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %this, align 8
  %_seqStream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_seqStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %_ZN8NArchive4NBz28CHandlerD0Ev.exit, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
  %vtable.i6.i.i = load ptr, ptr %5, align 8
  %vfn.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i6.i.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i.i, align 8
  %call.i8.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NBz28CHandlerD0Ev.exit unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %if.then.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NBz28CHandlerD0Ev.exit:              ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %if.then.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive4NBz2L9CreateArcEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  %3 = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %3, align 4
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8
  %_stream.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 6
  %_level.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  store i32 5, ptr %_level.i.i, align 4
  %_numPasses.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 14
  store i32 -1, ptr %_numPasses.i.i, align 4
  %_dicSize.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 13
  store i32 -1, ptr %_dicSize.i.i, align 8
  %call.i13.i = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %entry
  %_numThreads.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 15
  store i32 %call.i13.i, ptr %_numThreads.i.i, align 8
  ret ptr %call

lpad.body:                                        ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive4NBz2L12CreateArcOutEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  %3 = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %3, align 4
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8
  %_stream.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 6
  %_level.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  store i32 5, ptr %_level.i.i, align 4
  %_numPasses.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 14
  store i32 -1, ptr %_numPasses.i.i, align 4
  %_dicSize.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 13
  store i32 -1, ptr %_dicSize.i.i, align 8
  %call.i13.i = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %entry
  %_numThreads.i.i = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %call, i64 0, i32 15
  store i32 %call.i13.i, ptr %_numThreads.i.i, align 8
  ret ptr %1

lpad.body:                                        ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
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
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #21
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #21
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

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bz2Handler.cpp() #4 section ".text.startup" {
entry:
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive4NBz2L9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!19 = !{i8 0, i8 2}
!20 = !{!21, !30, i64 56}
!21 = !{!"_ZTSN8NArchive4NBz28CHandlerE", !22, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !30, i64 64, !31, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88}
!22 = !{!"_ZTS10IInArchive", !23, i64 0}
!23 = !{!"_ZTS8IUnknown"}
!24 = !{!"_ZTS15IArchiveOpenSeq", !23, i64 0}
!25 = !{!"_ZTS11IOutArchive", !23, i64 0}
!26 = !{!"_ZTS14ISetProperties", !23, i64 0}
!27 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!28 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!29 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!30 = !{!"long long", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!21, !30, i64 64}
!37 = !{!21, !31, i64 72}
!38 = !{!28, !11, i64 0}
!39 = !{!29, !11, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!42 = !{!21, !6, i64 88}
!43 = !{!27, !6, i64 0}
!44 = !{!45, !30, i64 24}
!45 = !{!"_ZTS15CDummyOutStream", !46, i64 0, !27, i64 8, !41, i64 16, !30, i64 24}
!46 = !{!"_ZTS20ISequentialOutStream", !23, i64 0}
!47 = !{!48, !30, i64 48}
!48 = !{!"_ZTS14CLocalProgress", !49, i64 0, !27, i64 8, !50, i64 16, !51, i64 24, !31, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !31, i64 64, !31, i64 65}
!49 = !{!"_ZTS21ICompressProgressInfo", !23, i64 0}
!50 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!51 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!52 = !{!48, !30, i64 56}
!53 = !{!31, !31, i64 0}
!54 = !{}
!55 = !{!56, !30, i64 32}
!56 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 32, !6, i64 40, !31, i64 44}
!57 = !{!56, !11, i64 0}
!58 = !{!56, !11, i64 16}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN5NBitm8CDecoderI9CInBufferEE", !6, i64 0, !6, i64 4, !56, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.peeled.count", i32 1}
!63 = !{!21, !6, i64 80}
!64 = !{!21, !6, i64 76}
!65 = !{!21, !6, i64 84}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"wchar_t", !7, i64 0}
!70 = distinct !{!70, !67}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!73 = !{!72, !6, i64 12}
!74 = distinct !{!74, !67}
!75 = !{!72, !6, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!78 = distinct !{!78, !"_ZNK11CStringBaseIwE3MidEii"}
!79 = distinct !{!79, !67, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unroll.disable"}
!84 = distinct !{!84, !67, !80}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!87 = distinct !{!87, !"_ZNK11CStringBaseIwE3MidEii"}
!88 = distinct !{!88, !67, !80, !81}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !67, !80}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!93 = distinct !{!93, !"_ZNK11CStringBaseIwE3MidEii"}
!94 = distinct !{!94, !67, !80, !81}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !67, !80}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!99 = distinct !{!99, !"_ZNK11CStringBaseIwE3MidEii"}
!100 = distinct !{!100, !67, !80, !81}
!101 = distinct !{!101, !83}
!102 = distinct !{!102, !67, !80}
!103 = distinct !{!103, !67, !80, !81}
!104 = distinct !{!104, !67, !80}
