; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/CopyCoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/CopyCoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }

$__clang_call_terminate = comdat any

$_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress10CCopyCoder6AddRefEv = comdat any

$_ZN9NCompress10CCopyCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress10CCopyCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress10CCopyCoder7ReleaseEv = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS33ICompressGetInStreamProcessedSize = comdat any

$_ZTI33ICompressGetInStreamProcessedSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress10CCopyCoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress10CCopyCoderE, ptr @_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress10CCopyCoder6AddRefEv, ptr @_ZN9NCompress10CCopyCoder7ReleaseEv, ptr @_ZN9NCompress10CCopyCoderD2Ev, ptr @_ZN9NCompress10CCopyCoderD0Ev, ptr @_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo, ptr @_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress10CCopyCoderE, ptr @_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress10CCopyCoder6AddRefEv, ptr @_ZThn8_N9NCompress10CCopyCoder7ReleaseEv, ptr @_ZThn8_N9NCompress10CCopyCoderD1Ev, ptr @_ZThn8_N9NCompress10CCopyCoderD0Ev, ptr @_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress10CCopyCoderE = dso_local constant [25 x i8] c"N9NCompress10CCopyCoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS33ICompressGetInStreamProcessedSize = linkonce_odr dso_local constant [36 x i8] c"33ICompressGetInStreamProcessedSize\00", comdat, align 1
@_ZTI33ICompressGetInStreamProcessedSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33ICompressGetInStreamProcessedSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress10CCopyCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress10CCopyCoderE, i32 1, i32 3, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI33ICompressGetInStreamProcessedSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetInStreamProcessedSize = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress10CCopyCoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress10CCopyCoderD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress10CCopyCoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !5
  %_buffer = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_buffer, align 8, !tbaa !8
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress10CCopyCoderD1Ev(ptr nocapture noundef %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !5
  %_buffer.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_buffer.i, align 8, !tbaa !8
  invoke void @MidFree(ptr noundef %1)
          to label %_ZN9NCompress10CCopyCoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9NCompress10CCopyCoderD2Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress10CCopyCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_buffer.i, align 8, !tbaa !8
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN9NCompress10CCopyCoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN9NCompress10CCopyCoderD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress10CCopyCoderD0Ev(ptr noundef %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !5
  %_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_buffer.i.i, align 8, !tbaa !8
  invoke void @MidFree(ptr noundef %1)
          to label %_ZN9NCompress10CCopyCoderD0Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9NCompress10CCopyCoderD0Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef readonly %outSize, ptr noundef %progress) unnamed_addr #4 align 2 {
entry:
  %size = alloca i32, align 4
  %_buffer = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call ptr @MidAlloc(i64 noundef 131072)
  store ptr %call, ptr %_buffer, align 8, !tbaa !8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %1, %entry ]
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %this, i64 0, i32 4
  store i64 0, ptr %TotalSize, align 8, !tbaa !18
  %cmp7.not = icmp eq ptr %outSize, null
  %tobool.not = icmp eq ptr %outStream, null
  %cmp39.not = icmp eq ptr %progress, null
  br i1 %cmp39.not, label %for.cond.us, label %if.end6.split

for.cond.us:                                      ; preds = %if.end6, %if.end36.us
  %3 = phi i64 [ %add.us, %if.end36.us ], [ 0, %if.end6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #12
  store i32 131072, ptr %size, align 4, !tbaa !19
  br i1 %cmp7.not, label %if.end16.us, label %if.then8.us

if.then8.us:                                      ; preds = %for.cond.us
  %4 = load i64, ptr %outSize, align 8, !tbaa !20
  %sub.us = sub i64 %4, %3
  %cmp10.us = icmp ult i64 %sub.us, 131072
  br i1 %cmp10.us, label %if.then11.us, label %if.end16.us

if.then11.us:                                     ; preds = %if.then8.us
  %conv14.us = trunc i64 %sub.us to i32
  store i32 %conv14.us, ptr %size, align 4, !tbaa !19
  br label %if.end16.us

if.end16.us:                                      ; preds = %if.then11.us, %if.then8.us, %for.cond.us
  %5 = phi i32 [ %conv14.us, %if.then11.us ], [ 131072, %if.then8.us ], [ 131072, %for.cond.us ]
  %6 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %vtable.us = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %7 = load ptr, ptr %vfn.us, align 8
  %call18.us = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %6, i32 noundef %5, ptr noundef nonnull %size)
  %cmp19.not.us = icmp eq i32 %call18.us, 0
  br i1 %cmp19.not.us, label %cleanup.cont.us, label %cleanup54.thread

cleanup.cont.us:                                  ; preds = %if.end16.us
  %8 = load i32, ptr %size, align 4, !tbaa !19
  %cmp22.us = icmp eq i32 %8, 0
  br i1 %cmp22.us, label %for.end, label %if.end24.us

if.end24.us:                                      ; preds = %cleanup.cont.us
  br i1 %tobool.not, label %if.end36.us, label %if.then25.us

if.then25.us:                                     ; preds = %if.end24.us
  %9 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %conv28.us = zext i32 %8 to i64
  %call29.us = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %outStream, ptr noundef %9, i64 noundef %conv28.us)
  %cmp30.not.us = icmp eq i32 %call29.us, 0
  br i1 %cmp30.not.us, label %if.then25.us.if.end36.us_crit_edge, label %cleanup54.thread

if.then25.us.if.end36.us_crit_edge:               ; preds = %if.then25.us
  %.pre133 = load i32, ptr %size, align 4, !tbaa !19
  br label %if.end36.us

if.end36.us:                                      ; preds = %if.then25.us.if.end36.us_crit_edge, %if.end24.us
  %10 = phi i32 [ %.pre133, %if.then25.us.if.end36.us_crit_edge ], [ %8, %if.end24.us ]
  %conv37.us = zext i32 %10 to i64
  %11 = load i64, ptr %TotalSize, align 8, !tbaa !18
  %add.us = add i64 %11, %conv37.us
  store i64 %add.us, ptr %TotalSize, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #12
  br label %for.cond.us

if.end6.split:                                    ; preds = %if.end6
  br i1 %cmp7.not, label %if.end6.split.split.us, label %if.end6.split.split

if.end6.split.split.us:                           ; preds = %if.end6.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #12
  store i32 131072, ptr %size, align 4, !tbaa !19
  %vtable.us76116 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.us77117 = getelementptr inbounds ptr, ptr %vtable.us76116, i64 5
  %12 = load ptr, ptr %vfn.us77117, align 8
  %call18.us78118 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef nonnull %2, i32 noundef 131072, ptr noundef nonnull %size)
  %cmp19.not.us79119 = icmp eq i32 %call18.us78118, 0
  br i1 %cmp19.not.us79119, label %cleanup.cont.us80, label %cleanup54.thread

cleanup.cont.us80:                                ; preds = %if.end6.split.split.us, %cleanup54.us90
  %13 = load i32, ptr %size, align 4, !tbaa !19
  %cmp22.us81 = icmp eq i32 %13, 0
  br i1 %cmp22.us81, label %for.end, label %if.end24.us82

if.end24.us82:                                    ; preds = %cleanup.cont.us80
  br i1 %tobool.not, label %if.end36.us87, label %if.then25.us83

if.then25.us83:                                   ; preds = %if.end24.us82
  %14 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %conv28.us84 = zext i32 %13 to i64
  %call29.us85 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %outStream, ptr noundef %14, i64 noundef %conv28.us84)
  %cmp30.not.us86 = icmp eq i32 %call29.us85, 0
  br i1 %cmp30.not.us86, label %if.then25.us83.if.end36.us87_crit_edge, label %cleanup54.thread

if.then25.us83.if.end36.us87_crit_edge:           ; preds = %if.then25.us83
  %.pre132 = load i32, ptr %size, align 4, !tbaa !19
  br label %if.end36.us87

if.end36.us87:                                    ; preds = %if.then25.us83.if.end36.us87_crit_edge, %if.end24.us82
  %15 = phi i32 [ %.pre132, %if.then25.us83.if.end36.us87_crit_edge ], [ %13, %if.end24.us82 ]
  %conv37.us88 = zext i32 %15 to i64
  %16 = load i64, ptr %TotalSize, align 8, !tbaa !18
  %add.us89 = add i64 %16, %conv37.us88
  store i64 %add.us89, ptr %TotalSize, align 8, !tbaa !18
  %vtable44.us = load ptr, ptr %progress, align 8, !tbaa !5
  %vfn45.us = getelementptr inbounds ptr, ptr %vtable44.us, i64 5
  %17 = load ptr, ptr %vfn45.us, align 8
  %call46.us = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %TotalSize, ptr noundef nonnull %TotalSize)
  %cmp47.not.us = icmp eq i32 %call46.us, 0
  br i1 %cmp47.not.us, label %cleanup54.us90, label %cleanup54.thread

cleanup54.us90:                                   ; preds = %if.end36.us87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #12
  store i32 131072, ptr %size, align 4, !tbaa !19
  %18 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %vtable.us76 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.us77 = getelementptr inbounds ptr, ptr %vtable.us76, i64 5
  %19 = load ptr, ptr %vfn.us77, align 8
  %call18.us78 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %18, i32 noundef 131072, ptr noundef nonnull %size)
  %cmp19.not.us79 = icmp eq i32 %call18.us78, 0
  br i1 %cmp19.not.us79, label %cleanup.cont.us80, label %cleanup54.thread

if.end6.split.split:                              ; preds = %if.end6.split
  br i1 %tobool.not, label %for.cond.us93, label %for.cond

for.cond.us93:                                    ; preds = %if.end6.split.split, %cleanup54.us113
  %20 = phi i64 [ %.pre131, %cleanup54.us113 ], [ 0, %if.end6.split.split ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #12
  store i32 131072, ptr %size, align 4, !tbaa !19
  %21 = load i64, ptr %outSize, align 8, !tbaa !20
  %sub.us94 = sub i64 %21, %20
  %cmp10.us95 = icmp ult i64 %sub.us94, 131072
  br i1 %cmp10.us95, label %if.then11.us96, label %if.end16.us98

if.then11.us96:                                   ; preds = %for.cond.us93
  %conv14.us97 = trunc i64 %sub.us94 to i32
  store i32 %conv14.us97, ptr %size, align 4, !tbaa !19
  br label %if.end16.us98

if.end16.us98:                                    ; preds = %if.then11.us96, %for.cond.us93
  %22 = phi i32 [ %conv14.us97, %if.then11.us96 ], [ 131072, %for.cond.us93 ]
  %23 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %vtable.us99 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.us100 = getelementptr inbounds ptr, ptr %vtable.us99, i64 5
  %24 = load ptr, ptr %vfn.us100, align 8
  %call18.us101 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %23, i32 noundef %22, ptr noundef nonnull %size)
  %cmp19.not.us102 = icmp eq i32 %call18.us101, 0
  br i1 %cmp19.not.us102, label %cleanup.cont.us103, label %cleanup54.thread

cleanup.cont.us103:                               ; preds = %if.end16.us98
  %25 = load i32, ptr %size, align 4, !tbaa !19
  %cmp22.us104 = icmp eq i32 %25, 0
  br i1 %cmp22.us104, label %for.end, label %if.end24.us105

if.end24.us105:                                   ; preds = %cleanup.cont.us103
  %conv37.us107 = zext i32 %25 to i64
  %26 = load i64, ptr %TotalSize, align 8, !tbaa !18
  %add.us108 = add i64 %26, %conv37.us107
  store i64 %add.us108, ptr %TotalSize, align 8, !tbaa !18
  %vtable44.us109 = load ptr, ptr %progress, align 8, !tbaa !5
  %vfn45.us110 = getelementptr inbounds ptr, ptr %vtable44.us109, i64 5
  %27 = load ptr, ptr %vfn45.us110, align 8
  %call46.us111 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %TotalSize, ptr noundef nonnull %TotalSize)
  %cmp47.not.us112 = icmp eq i32 %call46.us111, 0
  br i1 %cmp47.not.us112, label %cleanup54.us113, label %cleanup54.thread

cleanup54.us113:                                  ; preds = %if.end24.us105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #12
  %.pre131 = load i64, ptr %TotalSize, align 8, !tbaa !18
  br label %for.cond.us93

for.cond:                                         ; preds = %if.end6.split.split, %cleanup54
  %28 = phi i64 [ %.pre, %cleanup54 ], [ 0, %if.end6.split.split ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #12
  store i32 131072, ptr %size, align 4, !tbaa !19
  %29 = load i64, ptr %outSize, align 8, !tbaa !20
  %sub = sub i64 %29, %28
  %cmp10 = icmp ult i64 %sub, 131072
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.cond
  %conv14 = trunc i64 %sub to i32
  store i32 %conv14, ptr %size, align 4, !tbaa !19
  br label %if.end16

if.end16:                                         ; preds = %for.cond, %if.then11
  %30 = phi i32 [ 131072, %for.cond ], [ %conv14, %if.then11 ]
  %31 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %32 = load ptr, ptr %vfn, align 8
  %call18 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %31, i32 noundef %30, ptr noundef nonnull %size)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %cleanup.cont, label %cleanup54.thread

cleanup.cont:                                     ; preds = %if.end16
  %33 = load i32, ptr %size, align 4, !tbaa !19
  %cmp22 = icmp eq i32 %33, 0
  br i1 %cmp22, label %for.end, label %if.end24

if.end24:                                         ; preds = %cleanup.cont
  %34 = load ptr, ptr %_buffer, align 8, !tbaa !8
  %conv28 = zext i32 %33 to i64
  %call29 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %outStream, ptr noundef %34, i64 noundef %conv28)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end36, label %cleanup54.thread

if.end36:                                         ; preds = %if.end24
  %35 = load i32, ptr %size, align 4, !tbaa !19
  %conv37 = zext i32 %35 to i64
  %36 = load i64, ptr %TotalSize, align 8, !tbaa !18
  %add = add i64 %36, %conv37
  store i64 %add, ptr %TotalSize, align 8, !tbaa !18
  %vtable44 = load ptr, ptr %progress, align 8, !tbaa !5
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 5
  %37 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %TotalSize, ptr noundef nonnull %TotalSize)
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %cleanup54, label %cleanup54.thread

cleanup54.thread:                                 ; preds = %if.end16, %if.end24, %if.end36, %if.end16.us98, %if.end24.us105, %cleanup54.us90, %if.then25.us83, %if.end36.us87, %if.end16.us, %if.then25.us, %if.end6.split.split.us
  %.us-phi = phi i32 [ %call18.us78118, %if.end6.split.split.us ], [ %call18.us, %if.end16.us ], [ %call29.us, %if.then25.us ], [ %call46.us, %if.end36.us87 ], [ %call29.us85, %if.then25.us83 ], [ %call18.us78, %cleanup54.us90 ], [ %call18.us101, %if.end16.us98 ], [ %call46.us111, %if.end24.us105 ], [ %call18, %if.end16 ], [ %call29, %if.end24 ], [ %call46, %if.end36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #12
  br label %return

cleanup54:                                        ; preds = %if.end36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #12
  %.pre = load i64, ptr %TotalSize, align 8, !tbaa !18
  br label %for.cond

for.end:                                          ; preds = %cleanup.cont, %cleanup.cont.us103, %cleanup.cont.us80, %cleanup.cont.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #12
  br label %return

return:                                           ; preds = %cleanup54.thread, %if.then, %for.end
  %retval.7 = phi i32 [ 0, %for.end ], [ -2147024882, %if.then ], [ %.us-phi, %cleanup54.thread ]
  ret i32 %retval.7
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef writeonly %value) unnamed_addr #6 align 2 {
entry:
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %TotalSize, align 8, !tbaa !18
  store i64 %0, ptr %value, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress10CCopyCoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef readonly %this, ptr nocapture noundef writeonly %value) unnamed_addr #6 align 2 {
entry:
  %TotalSize.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %TotalSize.i, align 8, !tbaa !18
  store i64 %0, ptr %value, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %outStream, ptr noundef %progress) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %1, align 8, !tbaa !21
  %call5 = invoke noundef i32 @_ZN9NCompress10CCopyCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS6_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr noundef null, ptr noundef %progress)
          to label %if.then.i unwind label %if.then.i12

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i8 = load ptr, ptr %call, align 8, !tbaa !5
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %2 = load ptr, ptr %vfn.i9, align 8
  %call.i10 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %if.then.i
  ret i32 %call5

if.then.i12:                                      ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i13 = load ptr, ptr %call, align 8, !tbaa !5
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 2
  %6 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

ehcleanup:                                        ; preds = %if.then.i12
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !22
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !22
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !22
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !22
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !22
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !22
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !22
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !22
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !22
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !22
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !22
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !22
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !22
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !22
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !22
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !22
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !22
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !22
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !22
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !22
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !22
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !22
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !22
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !22
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !22
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !22
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !22
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !22
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !22
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !22
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !22
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !22
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !22
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1, !tbaa !22
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !22
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2, !tbaa !22
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !22
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1, !tbaa !22
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !22
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4, !tbaa !22
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !22
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1, !tbaa !22
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !22
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2, !tbaa !22
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !22
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1, !tbaa !22
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !22
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4, !tbaa !22
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !22
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1, !tbaa !22
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !22
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2, !tbaa !22
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !22
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1, !tbaa !22
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !22
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4, !tbaa !22
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !22
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1, !tbaa !22
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !22
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2, !tbaa !22
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !22
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1, !tbaa !22
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !22
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !23
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress10CCopyCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !21
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !21
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress10CCopyCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !21
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !21
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %this) #12
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress10CCopyCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress10CCopyCoder6AddRefEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !21
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !21
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress10CCopyCoder7ReleaseEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !21
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress10CCopyCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br label %_ZN9NCompress10CCopyCoder7ReleaseEv.exit

_ZN9NCompress10CCopyCoder7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 24}
!9 = !{!"_ZTSN9NCompress10CCopyCoderE", !10, i64 0, !12, i64 8, !13, i64 16, !16, i64 24, !17, i64 32}
!10 = !{!"_ZTS14ICompressCoder", !11, i64 0}
!11 = !{!"_ZTS8IUnknown"}
!12 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !11, i64 0}
!13 = !{!"_ZTS13CMyUnknownImp", !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !7, i64 0}
!16 = !{!"any pointer", !15, i64 0}
!17 = !{!"long long", !15, i64 0}
!18 = !{!9, !17, i64 32}
!19 = !{!14, !14, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!16, !16, i64 0}
