; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/BZip2Encoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/BZip2Encoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NBZip2::CThreadInfo" = type { ptr, ptr, ptr, ptr, ptr, [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [18002 x i8], [1024 x i32], i32, i32, i8, ptr, %"class.NWindows::CThread", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", i64, [256 x i8] }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NCompress::NBZip2::CEncoder" = type { %struct.ICompressCoder, %struct.ICompressSetCoderProperties, %struct.ICompressSetCoderMt, %class.CMyUnknownImp, i32, i8, i32, i32, [4 x i8], %class.CInBuffer, [256 x i8], %class.CBitmEncoder, i32, %class.CBZip2CombinedCrc, ptr, %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CCriticalSection", i32, i8, i32, i8, i8, %"class.NWindows::NSynchronization::CManualResetEvent", i32, ptr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressSetCoderMt = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CBitmEncoder = type <{ %class.COutBuffer, i32, i8, [3 x i8] }>
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%class.CBZip2CombinedCrc = type { i32 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NCompress::NBZip2::CMsbfEncoderTemp" = type { i32, i32, i8, ptr }
%"struct.NCompress::CMtf8Encoder" = type { [256 x i8] }
%"class.NCompress::NBZip2::CEncoder::CFlusher" = type { ptr }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN12CBitmEncoderI10COutBufferED2Ev = comdat any

$_ZN9CInBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9NCompress6NBZip211CThreadInfoD2Ev = comdat any

$_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev = comdat any

$_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress6NBZip28CEncoder6AddRefEv = comdat any

$_ZN9NCompress6NBZip28CEncoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress6NBZip28CEncoder6AddRefEv = comdat any

$_ZThn8_N9NCompress6NBZip28CEncoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress6NBZip28CEncoder6AddRefEv = comdat any

$_ZThn16_N9NCompress6NBZip28CEncoder7ReleaseEv = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS19ICompressSetCoderMt = comdat any

$_ZTI19ICompressSetCoderMt = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress6NBZip28CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9NCompress6NBZip28CEncoderE, ptr @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress6NBZip28CEncoder6AddRefEv, ptr @_ZN9NCompress6NBZip28CEncoder7ReleaseEv, ptr @_ZN9NCompress6NBZip28CEncoderD2Ev, ptr @_ZN9NCompress6NBZip28CEncoderD0Ev, ptr @_ZN9NCompress6NBZip28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, ptr @_ZN9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress6NBZip28CEncoderE, ptr @_ZThn8_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress6NBZip28CEncoder6AddRefEv, ptr @_ZThn8_N9NCompress6NBZip28CEncoder7ReleaseEv, ptr @_ZThn8_N9NCompress6NBZip28CEncoderD1Ev, ptr @_ZThn8_N9NCompress6NBZip28CEncoderD0Ev, ptr @_ZThn8_N9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress6NBZip28CEncoderE, ptr @_ZThn16_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress6NBZip28CEncoder6AddRefEv, ptr @_ZThn16_N9NCompress6NBZip28CEncoder7ReleaseEv, ptr @_ZThn16_N9NCompress6NBZip28CEncoderD1Ev, ptr @_ZThn16_N9NCompress6NBZip28CEncoderD0Ev, ptr @_ZThn16_N9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress6NBZip28CEncoderE = dso_local constant [29 x i8] c"N9NCompress6NBZip28CEncoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ICompressSetCoderMt = linkonce_odr dso_local constant [22 x i8] c"19ICompressSetCoderMt\00", comdat, align 1
@_ZTI19ICompressSetCoderMt = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ICompressSetCoderMt, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress6NBZip28CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress6NBZip28CEncoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI19ICompressSetCoderMt, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZN9CBZip2Crc5TableE = external local_unnamed_addr global [256 x i32], align 16
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress6NBZip28CEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NBZip28CEncoderC2Ev
@_ZN9NCompress6NBZip28CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NBZip28CEncoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress6NBZip211CThreadInfo5AllocEv(ptr nocapture noundef nonnull align 8 dereferenceable(36688) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_BlockSorterIndex = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_BlockSorterIndex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call ptr @BigAlloc(i64 noundef 7462144)
  store ptr %call, ptr %m_BlockSorterIndex, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr %this, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @MidAlloc(i64 noundef 4610480)
  store ptr %call9, ptr %this, align 8
  %cmp12 = icmp eq ptr %call9, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 900000
  %m_MtfArray = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %m_MtfArray, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %call9, i64 2700002
  %m_TempArray = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 2
  store ptr %add.ptr18, ptr %m_TempArray, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end14, %if.then8, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then8 ], [ true, %if.end14 ], [ true, %if.end6 ]
  ret i1 %retval.0
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(36688) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_BlockSorterIndex = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_BlockSorterIndex, align 8
  tail call void @BigFree(ptr noundef %0)
  store ptr null, ptr %m_BlockSorterIndex, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @MidFree(ptr noundef %1)
  store ptr null, ptr %this, align 8
  ret void
}

declare void @BigFree(ptr noundef) local_unnamed_addr #1

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo6CreateEv(ptr noundef nonnull align 8 dereferenceable(36688) %this) local_unnamed_addr #0 align 2 {
entry:
  %StreamWasFinishedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 15
  %call.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %StreamWasFinishedEvent)
  %cmp.not.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %WaitingWasStartedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 16
  %call.i36 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %WaitingWasStartedEvent)
  %cmp4.not.not = icmp eq i32 %call.i36, 0
  br i1 %cmp4.not.not, label %cleanup.cont9, label %return

cleanup.cont9:                                    ; preds = %cleanup.cont
  %CanWriteEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 17
  %call.i37 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %CanWriteEvent)
  %cmp12.not.not = icmp eq i32 %call.i37, 0
  br i1 %cmp12.not.not, label %cleanup.cont17, label %return

cleanup.cont17:                                   ; preds = %cleanup.cont9
  %Thread = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 14
  %call.i38 = tail call i32 @Thread_Create(ptr noundef nonnull %Thread, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %cleanup.cont17, %cleanup.cont9, %cleanup.cont, %entry
  %retval.4 = phi i32 [ %call.i, %entry ], [ %call.i36, %cleanup.cont ], [ %call.i37, %cleanup.cont9 ], [ %call.i38, %cleanup.cont17 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN9NCompress6NBZip2L8MFThreadEPv(ptr noundef nonnull %threadCoderInfo) #0 {
entry:
  %call = tail call noundef i32 @_ZN9NCompress6NBZip211CThreadInfo10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(36688) %threadCoderInfo)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo12FinishStreamEb(ptr noundef nonnull align 8 dereferenceable(36688) %this, i1 noundef zeroext %needLeave) local_unnamed_addr #0 align 2 {
entry:
  %Encoder = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %Encoder, align 8
  %StreamWasFinished = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 21
  store i8 1, ptr %StreamWasFinished, align 1
  %StreamWasFinishedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 15
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent)
  br i1 %needLeave, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Encoder, align 8
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %1, i64 0, i32 16
  %call.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Encoder, align 8
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %2, i64 0, i32 22
  %call.i7 = tail call i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent)
  %WaitingWasStartedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 16
  %call.i8 = tail call i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(36688) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Encoder = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %Encoder, align 8
  %CanProcessEvent92 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 15
  %call.i93 = tail call i32 @Event_Wait(ptr noundef nonnull %CanProcessEvent92)
  %1 = load ptr, ptr %Encoder, align 8
  %CS94 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %1, i64 0, i32 16
  %call.i5095 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CS94) #18
  %2 = load ptr, ptr %Encoder, align 8
  %CloseThreads96 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %2, i64 0, i32 20
  %3 = load i8, ptr %CloseThreads96, align 4
  %tobool.not97 = icmp eq i8 %3, 0
  br i1 %tobool.not97, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %StreamWasFinishedEvent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 15
  %WaitingWasStartedEvent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 16
  %m_PackSize = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 18
  %m_BlockIndex = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 11
  br label %if.end

if.then:                                          ; preds = %for.cond.backedge, %entry
  %.lcssa = phi ptr [ %2, %entry ], [ %10, %for.cond.backedge ]
  %CS5 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %.lcssa, i64 0, i32 16
  %call.i51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS5) #18
  ret i32 0

if.end:                                           ; preds = %if.end.lr.ph, %for.cond.backedge
  %4 = phi ptr [ %2, %if.end.lr.ph ], [ %10, %for.cond.backedge ]
  %StreamWasFinished = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 21
  %5 = load i8, ptr %StreamWasFinished, align 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i8 1, ptr %StreamWasFinished, align 1
  %call.i.i = tail call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
  br label %for.cond.backedge.sink.split.sink.split

for.cond.backedge.sink.split.sink.split:          ; preds = %if.then8, %if.then.i
  %6 = load ptr, ptr %Encoder, align 8
  %CS.i64 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %6, i64 0, i32 16
  %call.i6.i65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS.i64) #18
  br label %for.cond.backedge.sink.split

for.cond.backedge.sink.split:                     ; preds = %for.cond.backedge.sink.split.sink.split, %if.then40
  %7 = load ptr, ptr %Encoder, align 8
  %CanStartWaitingEvent.i60 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %7, i64 0, i32 22
  %call.i7.i61 = tail call i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent.i60)
  %call.i8.i63 = tail call i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent.i)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond.backedge.sink.split, %try.cont, %call.i7.i75.noexc
  %8 = load ptr, ptr %Encoder, align 8
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %8, i64 0, i32 15
  %call.i = tail call i32 @Event_Wait(ptr noundef nonnull %CanProcessEvent)
  %9 = load ptr, ptr %Encoder, align 8
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %9, i64 0, i32 16
  %call.i50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CS) #18
  %10 = load ptr, ptr %Encoder, align 8
  %CloseThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %10, i64 0, i32 20
  %11 = load i8, ptr %CloseThreads, align 4
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %this, align 8
  %m_InStream.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 9
  %13 = load ptr, ptr %m_InStream.i, align 8
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 9, i32 1
  %14 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i.i, label %while.body.preheader.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9
  %call.i.i5253 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream.i)
          to label %call.i.i52.noexc unwind label %lpad.loopexit.split-lp

call.i.i52.noexc:                                 ; preds = %if.then.i.i
  br i1 %call.i.i5253, label %if.then.if.end3_crit_edge.i.i, label %invoke.cont

if.then.if.end3_crit_edge.i.i:                    ; preds = %call.i.i52.noexc
  %.pre.i.i = load ptr, ptr %m_InStream.i, align 8
  br label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then.if.end3_crit_edge.i.i, %if.end9
  %15 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %13, %if.end9 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_InStream.i, align 8
  %16 = load i8, ptr %15, align 1
  %m_BlockSizeMult.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 4
  %17 = load i32, ptr %m_BlockSizeMult.i, align 4
  %mul.i = mul i32 %17, 100000
  %sub.i = add i32 %mul.i, -1
  store i8 %16, ptr %12, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.preheader.i
  %numReps.094.i = phi i32 [ %numReps.2.i, %cleanup.i ], [ 1, %while.body.preheader.i ]
  %i.093.i = phi i32 [ %i.3.i, %cleanup.i ], [ 1, %while.body.preheader.i ]
  %prevByte.192.i = phi i8 [ %prevByte.2.i, %cleanup.i ], [ %16, %while.body.preheader.i ]
  %18 = load ptr, ptr %m_InStream.i, align 8
  %19 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i66.i = icmp ult ptr %18, %19
  br i1 %cmp.not.i66.i, label %if.end.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %while.body.i
  %call.i68.i54 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream.i)
          to label %call.i68.i.noexc unwind label %lpad.loopexit

call.i68.i.noexc:                                 ; preds = %if.then.i67.i
  br i1 %call.i68.i54, label %if.then.if.end3_crit_edge.i70.i, label %while.end.i

if.then.if.end3_crit_edge.i70.i:                  ; preds = %call.i68.i.noexc
  %.pre.i71.i = load ptr, ptr %m_InStream.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end3_crit_edge.i70.i, %while.body.i
  %20 = phi ptr [ %.pre.i71.i, %if.then.if.end3_crit_edge.i70.i ], [ %18, %while.body.i ]
  %incdec.ptr.i73.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i73.i, ptr %m_InStream.i, align 8
  %21 = load i8, ptr %20, align 1
  %cmp6.not.i = icmp eq i8 %21, %prevByte.192.i
  br i1 %cmp6.not.i, label %if.end19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %numReps.094.i, 3
  br i1 %cmp8.i, label %if.then9.i, label %cleanup.sink.split.i

if.then9.i:                                       ; preds = %if.then7.i
  %22 = trunc i32 %numReps.094.i to i8
  %conv11.i = add i8 %22, -4
  %inc12.i = add nuw i32 %i.093.i, 1
  %idxprom13.i = zext i32 %i.093.i to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %12, i64 %idxprom13.i
  store i8 %conv11.i, ptr %arrayidx14.i, align 1
  br label %cleanup.sink.split.i

if.end19.i:                                       ; preds = %if.end.i
  %inc20.i = add nsw i32 %numReps.094.i, 1
  %cmp21.i = icmp slt i32 %numReps.094.i, 4
  br i1 %cmp21.i, label %cleanup.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end19.i
  %cmp26.i = icmp eq i32 %inc20.i, 259
  br i1 %cmp26.i, label %cleanup.sink.split.i, label %cleanup.i

cleanup.sink.split.i:                             ; preds = %if.else.i, %if.end19.i, %if.then9.i, %if.then7.i
  %i.093.sink98.i = phi i32 [ %inc12.i, %if.then9.i ], [ %i.093.i, %if.then7.i ], [ %i.093.i, %if.end19.i ], [ %i.093.i, %if.else.i ]
  %prevByte.192.sink.i = phi i8 [ %21, %if.then9.i ], [ %21, %if.then7.i ], [ %prevByte.192.i, %if.end19.i ], [ -1, %if.else.i ]
  %prevByte.2.ph.i = phi i8 [ %21, %if.then9.i ], [ %21, %if.then7.i ], [ %prevByte.192.i, %if.end19.i ], [ %prevByte.192.i, %if.else.i ]
  %numReps.2.ph.i = phi i32 [ 1, %if.then9.i ], [ 1, %if.then7.i ], [ %inc20.i, %if.end19.i ], [ 0, %if.else.i ]
  %inc23.i = add i32 %i.093.sink98.i, 1
  %idxprom24.i = zext i32 %i.093.sink98.i to i64
  %arrayidx25.i = getelementptr inbounds i8, ptr %12, i64 %idxprom24.i
  store i8 %prevByte.192.sink.i, ptr %arrayidx25.i, align 1
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.else.i
  %prevByte.2.i = phi i8 [ %prevByte.192.i, %if.else.i ], [ %prevByte.2.ph.i, %cleanup.sink.split.i ]
  %i.3.i = phi i32 [ %i.093.i, %if.else.i ], [ %inc23.i, %cleanup.sink.split.i ]
  %numReps.2.i = phi i32 [ %inc20.i, %if.else.i ], [ %numReps.2.ph.i, %cleanup.sink.split.i ]
  %cmp.i = icmp ult i32 %i.3.i, %sub.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %cleanup.i, %call.i68.i.noexc
  %i.0.lcssa.ph.i = phi i32 [ %i.3.i, %cleanup.i ], [ %i.093.i, %call.i68.i.noexc ]
  %numReps.0.lcssa.ph.i = phi i32 [ %numReps.2.i, %cleanup.i ], [ %numReps.094.i, %call.i68.i.noexc ]
  %cmp35.i = icmp sgt i32 %numReps.0.lcssa.ph.i, 3
  br i1 %cmp35.i, label %if.then36.i, label %invoke.cont

if.then36.i:                                      ; preds = %while.end.i
  %23 = trunc i32 %numReps.0.lcssa.ph.i to i8
  %conv38.i = add i8 %23, -4
  %inc39.i = add i32 %i.0.lcssa.ph.i, 1
  %idxprom40.i = zext i32 %i.0.lcssa.ph.i to i64
  %arrayidx41.i = getelementptr inbounds i8, ptr %12, i64 %idxprom40.i
  store i8 %conv38.i, ptr %arrayidx41.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then36.i, %while.end.i, %call.i.i52.noexc
  %i.6.i = phi i32 [ %inc39.i, %if.then36.i ], [ %i.0.lcssa.ph.i, %while.end.i ], [ 0, %call.i.i52.noexc ]
  %24 = load ptr, ptr %Encoder, align 8
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 9
  %_processedSize.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 9, i32 4
  %25 = load i64, ptr %_processedSize.i, align 8
  %26 = load ptr, ptr %m_InStream, align 8
  %_bufferBase.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 9, i32 2
  %27 = load ptr, ptr %_bufferBase.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = add i64 %25, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %m_PackSize, align 8
  %NextBlockIndex = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 19
  %28 = load i32, ptr %NextBlockIndex, align 8
  store i32 %28, ptr %m_BlockIndex, align 4
  %inc = add i32 %28, 1
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 17
  %29 = load i32, ptr %NumThreads, align 8
  %cmp = icmp eq i32 %inc, %29
  %spec.store.select = select i1 %cmp, i32 0, i32 %inc
  store i32 %spec.store.select, ptr %NextBlockIndex, align 8
  %cmp23.not = icmp eq i32 %i.6.i, 0
  br i1 %cmp23.not, label %if.then24, label %if.end26

lpad.loopexit:                                    ; preds = %if.then.i67.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end26, %if.then.i.i, %if.then24, %call.i.i69.noexc, %call.i7.i75.noexc
  %needLeave.0.ph = phi i8 [ 1, %call.i7.i75.noexc ], [ 1, %call.i.i69.noexc ], [ 1, %if.then24 ], [ 1, %if.then.i.i ], [ 0, %if.end26 ]
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %needLeave.0 = phi i8 [ 1, %lpad.loopexit ], [ %needLeave.0.ph, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = extractvalue { ptr, i32 } %lpad.phi, 1
  %32 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %matches = icmp eq i32 %31, %32
  br i1 %matches, label %try.cont.sink.split, label %catch.fallthrough

try.cont.sink.split:                              ; preds = %lpad, %catch.fallthrough
  %33 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %34 = load i32, ptr %33, align 4
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %try.cont.sink.split, %if.end26
  %needLeave.1 = phi i8 [ 0, %if.end26 ], [ %needLeave.0, %try.cont.sink.split ]
  %res.0 = phi i32 [ %call31, %if.end26 ], [ %34, %try.cont.sink.split ]
  %cmp39.not = icmp eq i32 %res.0, 0
  br i1 %cmp39.not, label %for.cond.backedge, label %if.then40

if.then40:                                        ; preds = %try.cont.thread, %try.cont
  %res.087 = phi i32 [ -2147467259, %try.cont.thread ], [ %res.0, %try.cont ]
  %needLeave.186 = phi i8 [ %needLeave.0, %try.cont.thread ], [ %needLeave.1, %try.cont ]
  %35 = load ptr, ptr %Encoder, align 8
  %Result = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %35, i64 0, i32 23
  store i32 %res.087, ptr %Result, align 8
  %tobool42.not = icmp eq i8 %needLeave.186, 0
  %StreamWasFinished.i56 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %35, i64 0, i32 21
  store i8 1, ptr %StreamWasFinished.i56, align 1
  %call.i.i58 = tail call i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
  br i1 %tobool42.not, label %for.cond.backedge.sink.split, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  br label %for.cond.backedge.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %matches32 = icmp eq i32 %31, %36
  br i1 %matches32, label %try.cont.sink.split, label %try.cont.thread

try.cont.thread:                                  ; preds = %catch.fallthrough
  %37 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  tail call void @__cxa_end_catch()
  br label %if.then40

if.then24:                                        ; preds = %invoke.cont
  %StreamWasFinished.i67 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 21
  store i8 1, ptr %StreamWasFinished.i67, align 1
  %call.i.i6978 = invoke i32 @Event_Set(ptr noundef nonnull %StreamWasFinishedEvent.i)
          to label %call.i.i69.noexc unwind label %lpad.loopexit.split-lp

call.i.i69.noexc:                                 ; preds = %if.then24
  %38 = load ptr, ptr %Encoder, align 8
  %CS.i71 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %38, i64 0, i32 16
  %call.i6.i72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS.i71) #18
  %39 = load ptr, ptr %Encoder, align 8
  %CanStartWaitingEvent.i74 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %39, i64 0, i32 22
  %call.i7.i7579 = invoke i32 @Event_Wait(ptr noundef nonnull %CanStartWaitingEvent.i74)
          to label %call.i7.i75.noexc unwind label %lpad.loopexit.split-lp

call.i7.i75.noexc:                                ; preds = %call.i.i69.noexc
  %call.i8.i7780 = invoke i32 @Event_Set(ptr noundef nonnull %WaitingWasStartedEvent.i)
          to label %for.cond.backedge unwind label %lpad.loopexit.split-lp

if.end26:                                         ; preds = %invoke.cont
  %CS28 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %24, i64 0, i32 16
  %call.i82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CS28) #18
  %call31 = invoke noundef i32 @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock3Ej(ptr noundef nonnull align 8 dereferenceable(36688) %this, i32 noundef %i.6.i)
          to label %try.cont unwind label %lpad.loopexit.split-lp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder12ReadRleBlockEPh(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr nocapture noundef writeonly %buffer) local_unnamed_addr #0 align 2 {
entry:
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_InStream, align 8
  %_bufferLimit.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9, i32 1
  %1 = load ptr, ptr %_bufferLimit.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %while.body.preheader, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
  br i1 %call.i, label %if.then.if.end3_crit_edge.i, label %if.end43

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_InStream, align 8
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then.if.end3_crit_edge.i, %entry
  %2 = phi ptr [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %m_InStream, align 8
  %3 = load i8, ptr %2, align 1
  %m_BlockSizeMult = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_BlockSizeMult, align 4
  %mul = mul i32 %4, 100000
  %sub = add i32 %mul, -1
  store i8 %3, ptr %buffer, align 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %numReps.094 = phi i32 [ %numReps.2, %cleanup ], [ 1, %while.body.preheader ]
  %i.093 = phi i32 [ %i.3, %cleanup ], [ 1, %while.body.preheader ]
  %prevByte.192 = phi i8 [ %prevByte.2, %cleanup ], [ %3, %while.body.preheader ]
  %5 = load ptr, ptr %m_InStream, align 8
  %6 = load ptr, ptr %_bufferLimit.i, align 8
  %cmp.not.i66 = icmp ult ptr %5, %6
  br i1 %cmp.not.i66, label %if.end, label %if.then.i67

if.then.i67:                                      ; preds = %while.body
  %call.i68 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
  br i1 %call.i68, label %if.then.if.end3_crit_edge.i70, label %while.end

if.then.if.end3_crit_edge.i70:                    ; preds = %if.then.i67
  %.pre.i71 = load ptr, ptr %m_InStream, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then.if.end3_crit_edge.i70
  %7 = phi ptr [ %.pre.i71, %if.then.if.end3_crit_edge.i70 ], [ %5, %while.body ]
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i73, ptr %m_InStream, align 8
  %8 = load i8, ptr %7, align 1
  %cmp6.not = icmp eq i8 %8, %prevByte.192
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp sgt i32 %numReps.094, 3
  br i1 %cmp8, label %if.then9, label %cleanup.sink.split

if.then9:                                         ; preds = %if.then7
  %9 = trunc i32 %numReps.094 to i8
  %conv11 = add i8 %9, -4
  %inc12 = add nuw i32 %i.093, 1
  %idxprom13 = zext i32 %i.093 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom13
  store i8 %conv11, ptr %arrayidx14, align 1
  br label %cleanup.sink.split

if.end19:                                         ; preds = %if.end
  %inc20 = add nsw i32 %numReps.094, 1
  %cmp21 = icmp slt i32 %numReps.094, 4
  br i1 %cmp21, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %if.end19
  %cmp26 = icmp eq i32 %inc20, 259
  br i1 %cmp26, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.else, %if.end19, %if.then7, %if.then9
  %i.093.sink98 = phi i32 [ %inc12, %if.then9 ], [ %i.093, %if.then7 ], [ %i.093, %if.end19 ], [ %i.093, %if.else ]
  %prevByte.192.sink = phi i8 [ %8, %if.then9 ], [ %8, %if.then7 ], [ %prevByte.192, %if.end19 ], [ -1, %if.else ]
  %prevByte.2.ph = phi i8 [ %8, %if.then9 ], [ %8, %if.then7 ], [ %prevByte.192, %if.end19 ], [ %prevByte.192, %if.else ]
  %numReps.2.ph = phi i32 [ 1, %if.then9 ], [ 1, %if.then7 ], [ %inc20, %if.end19 ], [ 0, %if.else ]
  %inc23 = add i32 %i.093.sink98, 1
  %idxprom24 = zext i32 %i.093.sink98 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom24
  store i8 %prevByte.192.sink, ptr %arrayidx25, align 1
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else
  %prevByte.2 = phi i8 [ %prevByte.192, %if.else ], [ %prevByte.2.ph, %cleanup.sink.split ]
  %i.3 = phi i32 [ %i.093, %if.else ], [ %inc23, %cleanup.sink.split ]
  %numReps.2 = phi i32 [ %inc20, %if.else ], [ %numReps.2.ph, %cleanup.sink.split ]
  %cmp = icmp ult i32 %i.3, %sub
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup, %if.then.i67
  %i.0.lcssa.ph = phi i32 [ %i.3, %cleanup ], [ %i.093, %if.then.i67 ]
  %numReps.0.lcssa.ph = phi i32 [ %numReps.2, %cleanup ], [ %numReps.094, %if.then.i67 ]
  %cmp35 = icmp sgt i32 %numReps.0.lcssa.ph, 3
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %while.end
  %10 = trunc i32 %numReps.0.lcssa.ph to i8
  %conv38 = add i8 %10, -4
  %inc39 = add i32 %i.0.lcssa.ph, 1
  %idxprom40 = zext i32 %i.0.lcssa.ph to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom40
  store i8 %conv38, ptr %arrayidx41, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then.i, %while.end, %if.then36
  %i.6 = phi i32 [ %inc39, %if.then36 ], [ %i.0.lcssa.ph, %while.end ], [ 0, %if.then.i ]
  ret i32 %i.6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock3Ej(ptr noundef nonnull align 8 dereferenceable(36688) %this, i32 noundef %blockSize) local_unnamed_addr #0 align 2 {
entry:
  %outStreamTemp = alloca %"class.NCompress::NBZip2::CMsbfEncoderTemp", align 8
  %unpackSize = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %outStreamTemp) #18
  %m_TempArray = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_TempArray, align 8
  %Buffer.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %outStreamTemp, i64 0, i32 3
  store ptr %0, ptr %Buffer.i, align 8
  store i32 0, ptr %outStreamTemp, align 8
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %outStreamTemp, i64 0, i32 1
  store i32 8, ptr %m_BitPos.i, align 4
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %outStreamTemp, i64 0, i32 2
  store i8 0, ptr %m_CurByte.i, align 8
  %m_OutStreamCurrent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  store ptr %outStreamTemp, ptr %m_OutStreamCurrent, align 8
  %m_NumCrcs = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_NumCrcs, align 8
  %1 = load ptr, ptr %this, align 8
  %Encoder = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %Encoder, align 8
  %NumPasses = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %2, i64 0, i32 12
  %3 = load i32, ptr %NumPasses, align 8
  call void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef %1, i32 noundef %blockSize, i32 noundef %3)
  %4 = load ptr, ptr %Encoder, align 8
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 18
  %5 = load i8, ptr %MtMode, align 4
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ThreadsInfo = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 14
  %6 = load ptr, ptr %ThreadsInfo, align 8
  %m_BlockIndex = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 11
  %7 = load i32, ptr %m_BlockIndex, align 4
  %idxprom = zext i32 %7 to i64
  %CanWriteEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %6, i64 %idxprom, i32 17
  %call.i = call i32 @Event_Wait(ptr noundef nonnull %CanWriteEvent)
  %.pre.pre = load ptr, ptr %Encoder, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre = phi ptr [ %.pre.pre, %if.then ], [ %4, %entry ]
  %8 = load i32, ptr %m_NumCrcs, align 8
  %cmp46.not = icmp eq i32 %8, 0
  br i1 %cmp46.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %CombinedCrc = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %.pre, i64 0, i32 13
  %CombinedCrc.promoted = load i32, ptr %CombinedCrc, align 4
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %xor.i48.unr = phi i32 [ %CombinedCrc.promoted, %for.body.lr.ph ], [ %xor.i.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %xor.i48.epil = phi i32 [ %xor.i.epil, %for.body.epil ], [ %xor.i48.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx7.epil = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %indvars.iv.epil
  %10 = load i32, ptr %arrayidx7.epil, align 4
  %or.i.epil = call i32 @llvm.fshl.i32(i32 %xor.i48.epil, i32 %xor.i48.epil, i32 1)
  %xor.i.epil = xor i32 %or.i.epil, %10
  store i32 %xor.i.epil, ptr %CombinedCrc, align 4
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %if.end
  %11 = load ptr, ptr %m_TempArray, align 8
  %12 = load i32, ptr %outStreamTemp, align 8
  %mul.i = shl i32 %12, 3
  %13 = load i32, ptr %m_BitPos.i, align 4
  %reass.sub = sub i32 %mul.i, %13
  %add.i = add i32 %reass.sub, 8
  %14 = load i8, ptr %m_CurByte.i, align 8
  call void @_ZN9NCompress6NBZip28CEncoder10WriteBytesEPKhjh(ptr noundef nonnull align 8 dereferenceable(712) %.pre, ptr noundef %11, i32 noundef %add.i, i8 noundef zeroext %14)
  %15 = load ptr, ptr %Encoder, align 8
  %MtMode13 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %15, i64 0, i32 18
  %16 = load i8, ptr %MtMode13, align 4
  %tobool14.not = icmp eq i8 %16, 0
  br i1 %tobool14.not, label %if.end36, label %if.then15

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %xor.i48 = phi i32 [ %CombinedCrc.promoted, %for.body.lr.ph.new ], [ %xor.i.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx7 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx7, align 8
  %or.i = call i32 @llvm.fshl.i32(i32 %xor.i48, i32 %xor.i48, i32 1)
  %xor.i = xor i32 %or.i, %17
  store i32 %xor.i, ptr %CombinedCrc, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx7.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %indvars.iv.next
  %18 = load i32, ptr %arrayidx7.1, align 4
  %or.i.1 = call i32 @llvm.fshl.i32(i32 %xor.i, i32 %xor.i, i32 1)
  %xor.i.1 = xor i32 %or.i.1, %18
  store i32 %xor.i.1, ptr %CombinedCrc, align 4
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx7.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %indvars.iv.next.1
  %19 = load i32, ptr %arrayidx7.2, align 8
  %or.i.2 = call i32 @llvm.fshl.i32(i32 %xor.i.1, i32 %xor.i.1, i32 1)
  %xor.i.2 = xor i32 %or.i.2, %19
  store i32 %xor.i.2, ptr %CombinedCrc, align 4
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx7.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %indvars.iv.next.2
  %20 = load i32, ptr %arrayidx7.3, align 4
  %or.i.3 = call i32 @llvm.fshl.i32(i32 %xor.i.2, i32 %xor.i.2, i32 1)
  %xor.i.3 = xor i32 %or.i.3, %20
  store i32 %xor.i.3, ptr %CombinedCrc, align 4
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

if.then15:                                        ; preds = %for.cond.cleanup
  %m_BlockIndex16 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 11
  %21 = load i32, ptr %m_BlockIndex16, align 4
  %add = add i32 %21, 1
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %15, i64 0, i32 17
  %22 = load i32, ptr %NumThreads, align 8
  %cmp18 = icmp eq i32 %add, %22
  %spec.store.select = select i1 %cmp18, i32 0, i32 %add
  %Progress = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %15, i64 0, i32 24
  %23 = load ptr, ptr %Progress, align 8
  %tobool22.not = icmp eq ptr %23, null
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize) #18
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %15, i64 0, i32 11
  %call.i42 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  %m_BitPos.i43 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %15, i64 0, i32 11, i32 1
  %24 = load i32, ptr %m_BitPos.i43, align 8
  %add.i44 = sub i32 15, %24
  %div3.i = lshr i32 %add.i44, 3
  %conv.i = zext i32 %div3.i to i64
  %add2.i = add i64 %call.i42, %conv.i
  store i64 %add2.i, ptr %unpackSize, align 8
  %25 = load ptr, ptr %Encoder, align 8
  %Progress27 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %25, i64 0, i32 24
  %26 = load ptr, ptr %Progress27, align 8
  %m_PackSize = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 18
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %27 = load ptr, ptr %vfn, align 8
  %call28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %m_PackSize, ptr noundef nonnull %unpackSize)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #18
  %.pre50 = load ptr, ptr %Encoder, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.then15
  %28 = phi ptr [ %.pre50, %if.then23 ], [ %15, %if.then15 ]
  %res.0 = phi i32 [ %call28, %if.then23 ], [ 0, %if.then15 ]
  %ThreadsInfo31 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %28, i64 0, i32 14
  %29 = load ptr, ptr %ThreadsInfo31, align 8
  %idxprom32 = zext i32 %spec.store.select to i64
  %CanWriteEvent34 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %29, i64 %idxprom32, i32 17
  %call.i45 = call i32 @Event_Set(ptr noundef nonnull %CanWriteEvent34)
  br label %if.end36

if.end36:                                         ; preds = %if.end29, %for.cond.cleanup
  %res.1 = phi i32 [ %res.0, %if.end29 ], [ 0, %for.cond.cleanup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %outStreamTemp) #18
  ret i32 %res.1
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %m_BlockSizeMult = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 4
  store i32 9, ptr %m_BlockSizeMult, align 4
  %m_OptimizeNumTables = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_OptimizeNumTables, align 8
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9
  tail call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11
  store ptr null, ptr %m_OutStream, align 8
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 0, ptr %_pos.i.i, align 8
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 5
  store ptr null, ptr %_stream.i.i, align 8
  %_buffer2.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8
  %NumPasses = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 12
  store i32 1, ptr %NumPasses, align 8
  %CombinedCrc = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 13
  store i32 0, ptr %CombinedCrc, align 4
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 15
  store i32 0, ptr %CanProcessEvent, align 8
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 16
  %call.i23 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %CS)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %entry
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 22
  store i32 0, ptr %CanStartWaitingEvent, align 8
  %ThreadsInfo = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 14
  store ptr null, ptr %ThreadsInfo, align 8
  %m_NumThreadsPrev = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_NumThreadsPrev, align 8
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  store i32 1, ptr %NumThreads, align 8
  ret void

lpad9:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CanProcessEvent)
          to label %ehcleanup13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

ehcleanup13:                                      ; preds = %lpad9
  tail call void @_ZN12CBitmEncoderI10COutBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(61) %m_OutStream) #18
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream) #18
  resume { ptr, i32 } %3
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBitmEncoderI10COutBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  invoke void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 22
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CanStartWaitingEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %invoke.cont
  %CS = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 16
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CS) #18
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 15
  %call.i2.i3 = invoke i32 @Event_Close(ptr noundef nonnull %CanProcessEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 5
  %4 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN12CBitmEncoderI10COutBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12CBitmEncoderI10COutBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN12CBitmEncoderI10COutBufferED2Ev.exit:         ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i6

invoke.cont.i:                                    ; preds = %_ZN12CBitmEncoderI10COutBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9, i32 3
  %10 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i6:                                ; preds = %_ZN12CBitmEncoderI10COutBufferED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %this) local_unnamed_addr #0 align 2 {
entry:
  %ThreadsInfo = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %ThreadsInfo, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %CloseThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 20
  store i8 1, ptr %CloseThreads, align 4
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 15
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %CanProcessEvent)
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  %1 = load i32, ptr %NumThreads, align 8
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 18
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end6, %if.end
  %2 = load ptr, ptr %ThreadsInfo, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end9, label %delete.notnull

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end6 ]
  %3 = load ptr, ptr %ThreadsInfo, align 8
  %arrayidx = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %MtMode, align 4
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %for.body
  %Thread = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 14
  %call.i14 = tail call i32 @Thread_Wait(ptr noundef nonnull %Thread)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %m_BlockSorterIndex.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 3
  %5 = load ptr, ptr %m_BlockSorterIndex.i, align 8
  tail call void @BigFree(ptr noundef %5)
  store ptr null, ptr %m_BlockSorterIndex.i, align 8
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @MidFree(ptr noundef %6)
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %NumThreads, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

delete.notnull:                                   ; preds = %for.cond.cleanup
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  %10 = load i64, ptr %9, align 8
  %arraydestroy.isempty = icmp eq i64 %10, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done8, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %2, i64 %10
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN9NCompress6NBZip211CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36688) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %2
  br i1 %arraydestroy.done, label %arraydestroy.done8, label %arraydestroy.body

arraydestroy.done8:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %delete.end9

delete.end9:                                      ; preds = %arraydestroy.done8, %for.cond.cleanup
  store ptr null, ptr %ThreadsInfo, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CEncoderD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NBZip28CEncoderD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CEncoderD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NBZip28CEncoderD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(712) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %CanProcessEvent, align 8
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit, label %cleanup.cont

_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit: ; preds = %entry
  %call2.i = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %CanProcessEvent)
  %cmp.not.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 22
  %1 = load i32, ptr %CanStartWaitingEvent, align 8
  %cmp.i.not.i64 = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i64, label %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit68, label %cleanup.cont9

_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit68: ; preds = %cleanup.cont
  %call2.i67 = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %CanStartWaitingEvent)
  %cmp4.not.not = icmp eq i32 %call2.i67, 0
  br i1 %cmp4.not.not, label %cleanup.cont9, label %return

cleanup.cont9:                                    ; preds = %cleanup.cont, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit68
  %ThreadsInfo = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %ThreadsInfo, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.cont9
  %m_NumThreadsPrev = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %m_NumThreadsPrev, align 8
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  %4 = load i32, ptr %NumThreads, align 8
  %cmp11 = icmp eq i32 %3, %4
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %cleanup.cont9
  invoke void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %NumThreads14 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  %5 = load i32, ptr %NumThreads14, align 8
  %cmp15 = icmp ugt i32 %5, 1
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 18
  %frombool = zext i1 %cmp15 to i8
  store i8 %frombool, ptr %MtMode, align 4
  %m_NumThreadsPrev17 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 7
  store i32 %5, ptr %m_NumThreadsPrev17, align 8
  %conv = zext i32 %5 to i64
  %6 = mul nuw nsw i64 %conv, 36688
  %7 = or i64 %6, 8
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  store i64 %conv, ptr %call20, align 16
  %8 = getelementptr inbounds i8, ptr %call20, i64 8
  %isempty = icmp eq i32 %5, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont19
  store ptr %8, ptr %ThreadsInfo, align 8
  br label %return

new.ctorloop:                                     ; preds = %invoke.cont19
  %arrayctor.end = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %8, i64 %conv
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %new.ctorloop, %invoke.cont22
  %arrayctor.cur = phi ptr [ %8, %new.ctorloop ], [ %arrayctor.next, %invoke.cont22 ]
  store ptr null, ptr %arrayctor.cur, align 8
  %m_BlockSorterIndex.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arrayctor.cur, i64 0, i32 3
  store ptr null, ptr %m_BlockSorterIndex.i, align 8
  %_created.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arrayctor.cur, i64 0, i32 14, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8
  %StreamWasFinishedEvent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arrayctor.cur, i64 0, i32 15
  store i32 0, ptr %StreamWasFinishedEvent.i, align 8
  %WaitingWasStartedEvent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arrayctor.cur, i64 0, i32 16
  store i32 0, ptr %WaitingWasStartedEvent.i, align 8
  %CanWriteEvent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arrayctor.cur, i64 0, i32 17
  store i32 0, ptr %CanWriteEvent.i, align 8
  %arrayctor.next = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont22

arrayctor.cont:                                   ; preds = %invoke.cont22
  store ptr %8, ptr %ThreadsInfo, align 8
  br i1 %isempty, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  br i1 %cmp15, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph
  %Encoder.us = getelementptr inbounds i8, ptr %call20, i64 36096
  store ptr %this, ptr %Encoder.us, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %9, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  tail call void @__cxa_end_catch()
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi i32 [ %15, %for.inc ], [ %5, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %ThreadsInfo, align 8
  %Encoder = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 %indvars.iv, i32 13
  store ptr %this, ptr %Encoder, align 8
  %13 = load i8, ptr %MtMode, align 4
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 %indvars.iv
  %StreamWasFinishedEvent.i69 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 %indvars.iv, i32 15
  %call.i.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %StreamWasFinishedEvent.i69)
  %cmp.not.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %cleanup44

cleanup.cont.i:                                   ; preds = %if.then34
  %WaitingWasStartedEvent.i70 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 %indvars.iv, i32 16
  %call.i36.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %WaitingWasStartedEvent.i70)
  %cmp4.not.not.i = icmp eq i32 %call.i36.i, 0
  br i1 %cmp4.not.not.i, label %cleanup.cont9.i, label %cleanup44

cleanup.cont9.i:                                  ; preds = %cleanup.cont.i
  %CanWriteEvent.i71 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 %indvars.iv, i32 17
  %call.i37.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %CanWriteEvent.i71)
  %cmp12.not.not.i = icmp eq i32 %call.i37.i, 0
  br i1 %cmp12.not.not.i, label %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit, label %cleanup44

_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit:  ; preds = %cleanup.cont9.i
  %Thread.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 %indvars.iv, i32 14
  %call.i38.i = tail call i32 @Thread_Create(ptr noundef nonnull %Thread.i, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %arrayidx)
  %cmp36.not = icmp eq i32 %call.i38.i, 0
  br i1 %cmp36.not, label %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit.for.inc_crit_edge, label %cleanup44

_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit.for.inc_crit_edge: ; preds = %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit
  %.pre = load i32, ptr %NumThreads14, align 8
  br label %for.inc

cleanup44:                                        ; preds = %cleanup.cont9.i, %cleanup.cont.i, %if.then34, %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit
  %retval.4.i83 = phi i32 [ %call.i38.i, %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit ], [ %call.i37.i, %cleanup.cont9.i ], [ %call.i36.i, %cleanup.cont.i ], [ %call.i.i, %if.then34 ]
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %NumThreads14, align 8
  tail call void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %this)
  br label %return

for.inc:                                          ; preds = %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit.for.inc_crit_edge, %for.body
  %15 = phi i32 [ %.pre, %_ZN9NCompress6NBZip211CThreadInfo6CreateEv.exit.for.inc_crit_edge ], [ %11, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %cmp31.not = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp31.not, label %for.body, label %return

return:                                           ; preds = %for.inc, %for.body.us, %arrayctor.cont.thread, %arrayctor.cont, %cleanup44, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit68, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit, %land.lhs.true, %lpad
  %retval.7 = phi i32 [ %call2.i, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit ], [ %call2.i67, %_ZN8NWindows16NSynchronization17CManualResetEvent18CreateIfNotCreatedEv.exit68 ], [ -2147024882, %lpad ], [ 0, %land.lhs.true ], [ %retval.4.i83, %cleanup44 ], [ 0, %arrayctor.cont ], [ 0, %arrayctor.cont.thread ], [ 0, %for.body.us ], [ 0, %for.inc ]
  ret i32 %retval.7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip211CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36688) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_BlockSorterIndex.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_BlockSorterIndex.i, align 8
  invoke void @BigFree(ptr noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  store ptr null, ptr %m_BlockSorterIndex.i, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @MidFree(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  store ptr null, ptr %this, align 8
  %CanWriteEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 17
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CanWriteEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %invoke.cont
  %WaitingWasStartedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 16
  %call.i2.i3 = invoke i32 @Event_Close(ptr noundef nonnull %WaitingWasStartedEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %StreamWasFinishedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 15
  %call.i2.i6 = invoke i32 @Event_Close(ptr noundef nonnull %StreamWasFinishedEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit8: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit5
  %Thread = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 14
  %call.i2.i9 = invoke i32 @Thread_Close(ptr noundef nonnull %Thread)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit8
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %this, i32 noundef %value, i32 noundef %numBits) local_unnamed_addr #10 align 2 {
entry:
  %m_OutStreamCurrent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_OutStreamCurrent, align 8
  %cmp25.i = icmp sgt i32 %numBits, 0
  br i1 %cmp25.i, label %while.body.lr.ph.i, label %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit

while.body.lr.ph.i:                               ; preds = %entry
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 1
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 2
  %Buffer.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 3
  %.pre.i = load i32, ptr %m_BitPos.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %1 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %5, %if.end.i ]
  %value.addr.027.i = phi i32 [ %value, %while.body.lr.ph.i ], [ %sub9.i, %if.end.i ]
  %numBits.addr.026.i = phi i32 [ %numBits, %while.body.lr.ph.i ], [ %sub.i, %if.end.i ]
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i, i32 %1)
  %sub.i = sub nsw i32 %numBits.addr.026.i, %cond.i.i
  %2 = load i8, ptr %m_CurByte.i, align 8
  %conv.i = zext i8 %2 to i32
  %shl.i = shl i32 %conv.i, %cond.i.i
  %shr.i = lshr i32 %value.addr.027.i, %sub.i
  %conv624.i = or i32 %shl.i, %shr.i
  %conv7.i = trunc i32 %conv624.i to i8
  store i8 %conv7.i, ptr %m_CurByte.i, align 8
  %shl8.i = shl i32 %shr.i, %sub.i
  %sub9.i = sub i32 %value.addr.027.i, %shl8.i
  %sub11.i = sub nsw i32 %1, %cond.i.i
  store i32 %sub11.i, ptr %m_BitPos.i, align 4
  %cmp13.not.i = icmp sgt i32 %1, %numBits.addr.026.i
  br i1 %cmp13.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %Buffer.i, align 8
  %4 = load i32, ptr %0, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %0, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 %conv7.i, ptr %arrayidx.i, align 1
  store i32 8, ptr %m_BitPos.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %5 = phi i32 [ 8, %if.then.i ], [ %sub11.i, %while.body.i ]
  %cmp.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit

_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit: ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %this, i8 noundef zeroext %b) local_unnamed_addr #10 align 2 {
entry:
  %conv = zext i8 %b to i32
  %m_OutStreamCurrent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_OutStreamCurrent.i, align 8
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 1
  %m_CurByte.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 2
  %Buffer.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 3
  %.pre.i.i = load i32, ptr %m_BitPos.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %entry
  %1 = phi i32 [ %.pre.i.i, %entry ], [ %5, %if.end.i.i ]
  %value.addr.027.i.i = phi i32 [ %conv, %entry ], [ %sub9.i.i, %if.end.i.i ]
  %numBits.addr.026.i.i = phi i32 [ 8, %entry ], [ %sub.i.i, %if.end.i.i ]
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i, i32 %1)
  %sub.i.i = sub nsw i32 %numBits.addr.026.i.i, %cond.i.i.i
  %2 = load i8, ptr %m_CurByte.i.i, align 8
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl i32 %conv.i.i, %cond.i.i.i
  %shr.i.i = lshr i32 %value.addr.027.i.i, %sub.i.i
  %conv624.i.i = or i32 %shl.i.i, %shr.i.i
  %conv7.i.i = trunc i32 %conv624.i.i to i8
  store i8 %conv7.i.i, ptr %m_CurByte.i.i, align 8
  %shl8.i.i = shl i32 %shr.i.i, %sub.i.i
  %sub9.i.i = sub i32 %value.addr.027.i.i, %shl8.i.i
  %sub11.i.i = sub nsw i32 %1, %cond.i.i.i
  store i32 %sub11.i.i, ptr %m_BitPos.i.i, align 4
  %cmp13.not.i.i = icmp sgt i32 %1, %numBits.addr.026.i.i
  br i1 %cmp13.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %3 = load ptr, ptr %Buffer.i.i, align 8
  %4 = load i32, ptr %0, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %0, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  store i8 %conv7.i.i, ptr %arrayidx.i.i, align 1
  store i32 8, ptr %m_BitPos.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %5 = phi i32 [ 8, %if.then.i.i ], [ %sub11.i.i, %while.body.i.i ]
  %cmp.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit

_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit: ; preds = %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %this, i1 noundef zeroext %v) local_unnamed_addr #10 align 2 {
entry:
  %cond = zext i1 %v to i32
  %m_OutStreamCurrent.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_OutStreamCurrent.i, align 8
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 1
  %m_CurByte.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 2
  %Buffer.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 3
  %.pre.i.i = load i32, ptr %m_BitPos.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %entry
  %1 = phi i32 [ %.pre.i.i, %entry ], [ %5, %if.end.i.i ]
  %value.addr.027.i.i = phi i32 [ %cond, %entry ], [ %sub9.i.i, %if.end.i.i ]
  %numBits.addr.026.i.i = phi i32 [ 1, %entry ], [ %sub.i.i, %if.end.i.i ]
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i, i32 %1)
  %sub.i.i = sub nsw i32 %numBits.addr.026.i.i, %cond.i.i.i
  %2 = load i8, ptr %m_CurByte.i.i, align 8
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl i32 %conv.i.i, %cond.i.i.i
  %shr.i.i = lshr i32 %value.addr.027.i.i, %sub.i.i
  %conv624.i.i = or i32 %shl.i.i, %shr.i.i
  %conv7.i.i = trunc i32 %conv624.i.i to i8
  store i8 %conv7.i.i, ptr %m_CurByte.i.i, align 8
  %shl8.i.i = shl i32 %shr.i.i, %sub.i.i
  %sub9.i.i = sub i32 %value.addr.027.i.i, %shl8.i.i
  %sub11.i.i = sub nsw i32 %1, %cond.i.i.i
  store i32 %sub11.i.i, ptr %m_BitPos.i.i, align 4
  %cmp13.not.i.i = icmp sgt i32 %1, %numBits.addr.026.i.i
  br i1 %cmp13.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %3 = load ptr, ptr %Buffer.i.i, align 8
  %4 = load i32, ptr %0, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %0, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  store i8 %conv7.i.i, ptr %arrayidx.i.i, align 1
  store i32 8, ptr %m_BitPos.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %5 = phi i32 [ 8, %if.then.i.i ], [ %sub11.i.i, %while.body.i.i ]
  %cmp.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit

_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit: ; preds = %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo9WriteCrc2Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %this, i32 noundef %v) local_unnamed_addr #10 align 2 {
entry:
  %m_OutStreamCurrent.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %shr = lshr i32 %v, 24
  %0 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 1
  %m_CurByte.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 2
  %Buffer.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 3
  %.pre.i.i.i = load i32, ptr %m_BitPos.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %entry
  %1 = phi i32 [ %.pre.i.i.i, %entry ], [ %5, %if.end.i.i.i ]
  %value.addr.027.i.i.i = phi i32 [ %shr, %entry ], [ %sub9.i.i.i, %if.end.i.i.i ]
  %numBits.addr.026.i.i.i = phi i32 [ 8, %entry ], [ %sub.i.i.i, %if.end.i.i.i ]
  %cond.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i, i32 %1)
  %sub.i.i.i = sub nsw i32 %numBits.addr.026.i.i.i, %cond.i.i.i.i
  %2 = load i8, ptr %m_CurByte.i.i.i, align 8
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl i32 %conv.i.i.i, %cond.i.i.i.i
  %shr.i.i.i = lshr i32 %value.addr.027.i.i.i, %sub.i.i.i
  %conv624.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  %conv7.i.i.i = trunc i32 %conv624.i.i.i to i8
  store i8 %conv7.i.i.i, ptr %m_CurByte.i.i.i, align 8
  %shl8.i.i.i = shl i32 %shr.i.i.i, %sub.i.i.i
  %sub9.i.i.i = sub i32 %value.addr.027.i.i.i, %shl8.i.i.i
  %sub11.i.i.i = sub nsw i32 %1, %cond.i.i.i.i
  store i32 %sub11.i.i.i, ptr %m_BitPos.i.i.i, align 4
  %cmp13.not.i.i.i = icmp sgt i32 %1, %numBits.addr.026.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %3 = load ptr, ptr %Buffer.i.i.i, align 8
  %4 = load i32, ptr %0, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %0, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  store i8 %conv7.i.i.i, ptr %arrayidx.i.i.i, align 1
  store i32 8, ptr %m_BitPos.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %5 = phi i32 [ 8, %if.then.i.i.i ], [ %sub11.i.i.i, %while.body.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit: ; preds = %if.end.i.i.i
  %shr.1 = lshr i32 %v, 16
  %conv.i.1 = and i32 %shr.1, 255
  %6 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i.1 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %6, i64 0, i32 1
  %m_CurByte.i.i.i.1 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %6, i64 0, i32 2
  %Buffer.i.i.i.1 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %6, i64 0, i32 3
  %.pre.i.i.i.1 = load i32, ptr %m_BitPos.i.i.i.1, align 4
  br label %while.body.i.i.i.1

while.body.i.i.i.1:                               ; preds = %if.end.i.i.i.1, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit
  %7 = phi i32 [ %.pre.i.i.i.1, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit ], [ %11, %if.end.i.i.i.1 ]
  %value.addr.027.i.i.i.1 = phi i32 [ %conv.i.1, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit ], [ %sub9.i.i.i.1, %if.end.i.i.i.1 ]
  %numBits.addr.026.i.i.i.1 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit ], [ %sub.i.i.i.1, %if.end.i.i.i.1 ]
  %cond.i.i.i.i.1 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i.1, i32 %7)
  %sub.i.i.i.1 = sub nsw i32 %numBits.addr.026.i.i.i.1, %cond.i.i.i.i.1
  %8 = load i8, ptr %m_CurByte.i.i.i.1, align 8
  %conv.i.i.i.1 = zext i8 %8 to i32
  %shl.i.i.i.1 = shl i32 %conv.i.i.i.1, %cond.i.i.i.i.1
  %shr.i.i.i.1 = lshr i32 %value.addr.027.i.i.i.1, %sub.i.i.i.1
  %conv624.i.i.i.1 = or i32 %shl.i.i.i.1, %shr.i.i.i.1
  %conv7.i.i.i.1 = trunc i32 %conv624.i.i.i.1 to i8
  store i8 %conv7.i.i.i.1, ptr %m_CurByte.i.i.i.1, align 8
  %shl8.i.i.i.1 = shl i32 %shr.i.i.i.1, %sub.i.i.i.1
  %sub9.i.i.i.1 = sub i32 %value.addr.027.i.i.i.1, %shl8.i.i.i.1
  %sub11.i.i.i.1 = sub nsw i32 %7, %cond.i.i.i.i.1
  store i32 %sub11.i.i.i.1, ptr %m_BitPos.i.i.i.1, align 4
  %cmp13.not.i.i.i.1 = icmp sgt i32 %7, %numBits.addr.026.i.i.i.1
  br i1 %cmp13.not.i.i.i.1, label %if.end.i.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %while.body.i.i.i.1
  %9 = load ptr, ptr %Buffer.i.i.i.1, align 8
  %10 = load i32, ptr %6, align 8
  %inc.i.i.i.1 = add i32 %10, 1
  store i32 %inc.i.i.i.1, ptr %6, align 8
  %idxprom.i.i.i.1 = zext i32 %10 to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.1
  store i8 %conv7.i.i.i.1, ptr %arrayidx.i.i.i.1, align 1
  store i32 8, ptr %m_BitPos.i.i.i.1, align 4
  br label %if.end.i.i.i.1

if.end.i.i.i.1:                                   ; preds = %if.then.i.i.i.1, %while.body.i.i.i.1
  %11 = phi i32 [ 8, %if.then.i.i.i.1 ], [ %sub11.i.i.i.1, %while.body.i.i.i.1 ]
  %cmp.i.i.i.1 = icmp sgt i32 %sub.i.i.i.1, 0
  br i1 %cmp.i.i.i.1, label %while.body.i.i.i.1, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.1

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.1: ; preds = %if.end.i.i.i.1
  %shr.2 = lshr i32 %v, 8
  %conv.i.2 = and i32 %shr.2, 255
  %12 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i.2 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %12, i64 0, i32 1
  %m_CurByte.i.i.i.2 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %12, i64 0, i32 2
  %Buffer.i.i.i.2 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %12, i64 0, i32 3
  %.pre.i.i.i.2 = load i32, ptr %m_BitPos.i.i.i.2, align 4
  br label %while.body.i.i.i.2

while.body.i.i.i.2:                               ; preds = %if.end.i.i.i.2, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.1
  %13 = phi i32 [ %.pre.i.i.i.2, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.1 ], [ %17, %if.end.i.i.i.2 ]
  %value.addr.027.i.i.i.2 = phi i32 [ %conv.i.2, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.1 ], [ %sub9.i.i.i.2, %if.end.i.i.i.2 ]
  %numBits.addr.026.i.i.i.2 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.1 ], [ %sub.i.i.i.2, %if.end.i.i.i.2 ]
  %cond.i.i.i.i.2 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i.2, i32 %13)
  %sub.i.i.i.2 = sub nsw i32 %numBits.addr.026.i.i.i.2, %cond.i.i.i.i.2
  %14 = load i8, ptr %m_CurByte.i.i.i.2, align 8
  %conv.i.i.i.2 = zext i8 %14 to i32
  %shl.i.i.i.2 = shl i32 %conv.i.i.i.2, %cond.i.i.i.i.2
  %shr.i.i.i.2 = lshr i32 %value.addr.027.i.i.i.2, %sub.i.i.i.2
  %conv624.i.i.i.2 = or i32 %shl.i.i.i.2, %shr.i.i.i.2
  %conv7.i.i.i.2 = trunc i32 %conv624.i.i.i.2 to i8
  store i8 %conv7.i.i.i.2, ptr %m_CurByte.i.i.i.2, align 8
  %shl8.i.i.i.2 = shl i32 %shr.i.i.i.2, %sub.i.i.i.2
  %sub9.i.i.i.2 = sub i32 %value.addr.027.i.i.i.2, %shl8.i.i.i.2
  %sub11.i.i.i.2 = sub nsw i32 %13, %cond.i.i.i.i.2
  store i32 %sub11.i.i.i.2, ptr %m_BitPos.i.i.i.2, align 4
  %cmp13.not.i.i.i.2 = icmp sgt i32 %13, %numBits.addr.026.i.i.i.2
  br i1 %cmp13.not.i.i.i.2, label %if.end.i.i.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %while.body.i.i.i.2
  %15 = load ptr, ptr %Buffer.i.i.i.2, align 8
  %16 = load i32, ptr %12, align 8
  %inc.i.i.i.2 = add i32 %16, 1
  store i32 %inc.i.i.i.2, ptr %12, align 8
  %idxprom.i.i.i.2 = zext i32 %16 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i.2
  store i8 %conv7.i.i.i.2, ptr %arrayidx.i.i.i.2, align 1
  store i32 8, ptr %m_BitPos.i.i.i.2, align 4
  br label %if.end.i.i.i.2

if.end.i.i.i.2:                                   ; preds = %if.then.i.i.i.2, %while.body.i.i.i.2
  %17 = phi i32 [ 8, %if.then.i.i.i.2 ], [ %sub11.i.i.i.2, %while.body.i.i.i.2 ]
  %cmp.i.i.i.2 = icmp sgt i32 %sub.i.i.i.2, 0
  br i1 %cmp.i.i.i.2, label %while.body.i.i.i.2, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.2

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.2: ; preds = %if.end.i.i.i.2
  %conv.i.3 = and i32 %v, 255
  %18 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i.3 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %18, i64 0, i32 1
  %m_CurByte.i.i.i.3 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %18, i64 0, i32 2
  %Buffer.i.i.i.3 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %18, i64 0, i32 3
  %.pre.i.i.i.3 = load i32, ptr %m_BitPos.i.i.i.3, align 4
  br label %while.body.i.i.i.3

while.body.i.i.i.3:                               ; preds = %if.end.i.i.i.3, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.2
  %19 = phi i32 [ %.pre.i.i.i.3, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.2 ], [ %23, %if.end.i.i.i.3 ]
  %value.addr.027.i.i.i.3 = phi i32 [ %conv.i.3, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.2 ], [ %sub9.i.i.i.3, %if.end.i.i.i.3 ]
  %numBits.addr.026.i.i.i.3 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.2 ], [ %sub.i.i.i.3, %if.end.i.i.i.3 ]
  %cond.i.i.i.i.3 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i.3, i32 %19)
  %sub.i.i.i.3 = sub nsw i32 %numBits.addr.026.i.i.i.3, %cond.i.i.i.i.3
  %20 = load i8, ptr %m_CurByte.i.i.i.3, align 8
  %conv.i.i.i.3 = zext i8 %20 to i32
  %shl.i.i.i.3 = shl i32 %conv.i.i.i.3, %cond.i.i.i.i.3
  %shr.i.i.i.3 = lshr i32 %value.addr.027.i.i.i.3, %sub.i.i.i.3
  %conv624.i.i.i.3 = or i32 %shl.i.i.i.3, %shr.i.i.i.3
  %conv7.i.i.i.3 = trunc i32 %conv624.i.i.i.3 to i8
  store i8 %conv7.i.i.i.3, ptr %m_CurByte.i.i.i.3, align 8
  %shl8.i.i.i.3 = shl i32 %shr.i.i.i.3, %sub.i.i.i.3
  %sub9.i.i.i.3 = sub i32 %value.addr.027.i.i.i.3, %shl8.i.i.i.3
  %sub11.i.i.i.3 = sub nsw i32 %19, %cond.i.i.i.i.3
  store i32 %sub11.i.i.i.3, ptr %m_BitPos.i.i.i.3, align 4
  %cmp13.not.i.i.i.3 = icmp sgt i32 %19, %numBits.addr.026.i.i.i.3
  br i1 %cmp13.not.i.i.i.3, label %if.end.i.i.i.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %while.body.i.i.i.3
  %21 = load ptr, ptr %Buffer.i.i.i.3, align 8
  %22 = load i32, ptr %18, align 8
  %inc.i.i.i.3 = add i32 %22, 1
  store i32 %inc.i.i.i.3, ptr %18, align 8
  %idxprom.i.i.i.3 = zext i32 %22 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i.3
  store i8 %conv7.i.i.i.3, ptr %arrayidx.i.i.i.3, align 1
  store i32 8, ptr %m_BitPos.i.i.i.3, align 4
  br label %if.end.i.i.i.3

if.end.i.i.i.3:                                   ; preds = %if.then.i.i.i.3, %while.body.i.i.i.3
  %23 = phi i32 [ 8, %if.then.i.i.i.3 ], [ %sub11.i.i.i.3, %while.body.i.i.i.3 ]
  %cmp.i.i.i.3 = icmp sgt i32 %sub.i.i.i.3, 0
  br i1 %cmp.i.i.i.3, label %while.body.i.i.i.3, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.3

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit.3: ; preds = %if.end.i.i.i.3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %value, i32 noundef %numBits) local_unnamed_addr #0 align 2 {
entry:
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11
  %cmp.not27.i = icmp eq i32 %numBits, 0
  br i1 %cmp.not27.i, label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 1
  %m_CurByte11.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 2
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 2
  %.pre.i = load i32, ptr %m_BitPos.i, align 8
  %cmp2.i.peel = icmp ugt i32 %.pre.i, %numBits
  %.pre = load i8, ptr %m_CurByte11.i, align 4
  br i1 %cmp2.i.peel, label %if.then.i, label %if.end.i.peel

if.end.i.peel:                                    ; preds = %while.body.lr.ph.i
  %sub8.i.peel = sub i32 %numBits, %.pre.i
  %shr.i.peel = lshr i32 %value, %sub8.i.peel
  %shl9.i.peel = shl i32 %shr.i.peel, %sub8.i.peel
  %sub10.i.peel = sub i32 %value, %shl9.i.peel
  %0 = trunc i32 %shr.i.peel to i8
  %conv14.i.peel = or i8 %.pre, %0
  %1 = load ptr, ptr %m_OutStream, align 8
  %2 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i.peel = add i32 %2, 1
  store i32 %inc.i.i.peel, ptr %_pos.i.i, align 8
  %idxprom.i.i.peel = zext i32 %2 to i64
  %arrayidx.i.i.peel = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.peel
  store i8 %conv14.i.peel, ptr %arrayidx.i.i.peel, align 1
  %3 = load i32, ptr %_pos.i.i, align 8
  %4 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i.peel = icmp eq i32 %3, %4
  br i1 %cmp.i.i.peel, label %if.then.i.i.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

if.then.i.i.peel:                                 ; preds = %if.end.i.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

_ZN10COutBuffer9WriteByteEh.exit.i.peel:          ; preds = %if.then.i.i.peel, %if.end.i.peel
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i.peel = icmp eq i32 %sub8.i.peel, 0
  br i1 %cmp.not.i.peel, label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.peel, %_ZN10COutBuffer9WriteByteEh.exit.i
  %value.addr.029.i = phi i32 [ %sub10.i, %_ZN10COutBuffer9WriteByteEh.exit.i ], [ %sub10.i.peel, %_ZN10COutBuffer9WriteByteEh.exit.i.peel ]
  %numBits.addr.028.i = phi i32 [ %sub8.i, %_ZN10COutBuffer9WriteByteEh.exit.i ], [ %sub8.i.peel, %_ZN10COutBuffer9WriteByteEh.exit.i.peel ]
  %cmp2.i = icmp ult i32 %numBits.addr.028.i, 8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i, %while.body.lr.ph.i
  %5 = phi i8 [ %.pre, %while.body.lr.ph.i ], [ 0, %while.body.i ]
  %.lcssa = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ 8, %while.body.i ]
  %value.addr.029.i.lcssa = phi i32 [ %value, %while.body.lr.ph.i ], [ %value.addr.029.i, %while.body.i ]
  %numBits.addr.028.i.lcssa = phi i32 [ %numBits, %while.body.lr.ph.i ], [ %numBits.addr.028.i, %while.body.i ]
  %sub.i = sub i32 %.lcssa, %numBits.addr.028.i.lcssa
  store i32 %sub.i, ptr %m_BitPos.i, align 8
  %shl.i = shl i32 %value.addr.029.i.lcssa, %sub.i
  %6 = trunc i32 %shl.i to i8
  %conv6.i = or i8 %5, %6
  store i8 %conv6.i, ptr %m_CurByte11.i, align 4
  br label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit

if.end.i:                                         ; preds = %while.body.i
  %sub8.i = add i32 %numBits.addr.028.i, -8
  %shr.i = lshr i32 %value.addr.029.i, %sub8.i
  %shl9.i = shl i32 %shr.i, %sub8.i
  %sub10.i = sub i32 %value.addr.029.i, %shl9.i
  %7 = trunc i32 %shr.i to i8
  %8 = load ptr, ptr %m_OutStream, align 8
  %9 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i
  store i8 %7, ptr %arrayidx.i.i, align 1
  %10 = load i32, ptr %_pos.i.i, align 8
  %11 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.end.i
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i = icmp eq i32 %sub8.i, 0
  br i1 %cmp.not.i, label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit, label %while.body.i

_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i.peel, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(712) %this, i8 noundef zeroext %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i8 %b to i32
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder8WriteBitEb(ptr noundef nonnull align 8 dereferenceable(712) %this, i1 noundef zeroext %v) local_unnamed_addr #0 align 2 {
entry:
  %cond = zext i1 %v to i32
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %cond, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder8WriteCrcEj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %v) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i32 %v, 24
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %shr, i32 noundef 8)
  %shr.1 = lshr i32 %v, 16
  %conv.i.1 = and i32 %shr.1, 255
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i.1, i32 noundef 8)
  %shr.2 = lshr i32 %v, 8
  %conv.i.2 = and i32 %shr.2, 255
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i.2, i32 noundef 8)
  %conv.i.3 = and i32 %v, 255
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i.3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo11EncodeBlockEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef %block, i32 noundef %blockSize) local_unnamed_addr #0 align 2 {
entry:
  %mtf = alloca %"struct.NCompress::CMtf8Encoder", align 1
  %mtf1148 = ptrtoint ptr %mtf to i64
  %inUse = alloca [256 x i8], align 16
  %inUse16 = alloca [16 x i8], align 16
  %symbolCounts = alloca [258 x i32], align 16
  %symbols = alloca [50 x i32], align 16
  %mtfSel = alloca [6 x i8], align 1
  %m_OutStreamCurrent.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 1
  %m_CurByte.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 2
  %Buffer.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 3
  %.pre.i.i.i = load i32, ptr %m_BitPos.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %entry
  %1 = phi i32 [ %.pre.i.i.i, %entry ], [ %5, %if.end.i.i.i ]
  %value.addr.027.i.i.i = phi i32 [ 0, %entry ], [ %sub9.i.i.i, %if.end.i.i.i ]
  %numBits.addr.026.i.i.i = phi i32 [ 1, %entry ], [ %sub.i.i.i, %if.end.i.i.i ]
  %cond.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i, i32 %1)
  %sub.i.i.i = sub nsw i32 %numBits.addr.026.i.i.i, %cond.i.i.i.i
  %2 = load i8, ptr %m_CurByte.i.i.i, align 8
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl i32 %conv.i.i.i, %cond.i.i.i.i
  %shr.i.i.i = lshr i32 %value.addr.027.i.i.i, %sub.i.i.i
  %conv624.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  %conv7.i.i.i = trunc i32 %conv624.i.i.i to i8
  store i8 %conv7.i.i.i, ptr %m_CurByte.i.i.i, align 8
  %shl8.i.i.i = shl i32 %shr.i.i.i, %sub.i.i.i
  %sub9.i.i.i = sub i32 %value.addr.027.i.i.i, %shl8.i.i.i
  %sub11.i.i.i = sub nsw i32 %1, %cond.i.i.i.i
  store i32 %sub11.i.i.i, ptr %m_BitPos.i.i.i, align 4
  %cmp13.not.i.i.i = icmp sgt i32 %1, %numBits.addr.026.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %3 = load ptr, ptr %Buffer.i.i.i, align 8
  %4 = load i32, ptr %0, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %0, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  store i8 %conv7.i.i.i, ptr %arrayidx.i.i.i, align 1
  store i32 8, ptr %m_BitPos.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %5 = phi i32 [ 8, %if.then.i.i.i ], [ %sub11.i.i.i, %while.body.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit

_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit: ; preds = %if.end.i.i.i
  %m_BlockSorterIndex = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_BlockSorterIndex, align 8
  %call = tail call i32 @BlockSort(ptr noundef %6, ptr noundef %block, i32 noundef %blockSize)
  %7 = load ptr, ptr %m_BlockSorterIndex, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 %blockSize, ptr %arrayidx, align 4
  %8 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %8, i64 0, i32 1
  %m_CurByte.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %8, i64 0, i32 2
  %Buffer.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %8, i64 0, i32 3
  %.pre.i.i = load i32, ptr %m_BitPos.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit
  %9 = phi i32 [ %.pre.i.i, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit ], [ %13, %if.end.i.i ]
  %value.addr.027.i.i = phi i32 [ %call, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit ], [ %sub9.i.i, %if.end.i.i ]
  %numBits.addr.026.i.i = phi i32 [ 24, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit ], [ %sub.i.i, %if.end.i.i ]
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i, i32 %9)
  %sub.i.i = sub nsw i32 %numBits.addr.026.i.i, %cond.i.i.i
  %10 = load i8, ptr %m_CurByte.i.i, align 8
  %conv.i.i = zext i8 %10 to i32
  %shl.i.i = shl i32 %conv.i.i, %cond.i.i.i
  %shr.i.i = lshr i32 %value.addr.027.i.i, %sub.i.i
  %conv624.i.i = or i32 %shl.i.i, %shr.i.i
  %conv7.i.i = trunc i32 %conv624.i.i to i8
  store i8 %conv7.i.i, ptr %m_CurByte.i.i, align 8
  %shl8.i.i = shl i32 %shr.i.i, %sub.i.i
  %sub9.i.i = sub i32 %value.addr.027.i.i, %shl8.i.i
  %sub11.i.i = sub nsw i32 %9, %cond.i.i.i
  store i32 %sub11.i.i, ptr %m_BitPos.i.i, align 4
  %cmp13.not.i.i = icmp sgt i32 %9, %numBits.addr.026.i.i
  br i1 %cmp13.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %11 = load ptr, ptr %Buffer.i.i, align 8
  %12 = load i32, ptr %8, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %8, align 8
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i
  store i8 %conv7.i.i, ptr %arrayidx.i.i, align 1
  store i32 8, ptr %m_BitPos.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %13 = phi i32 [ 8, %if.then.i.i ], [ %sub11.i.i, %while.body.i.i ]
  %cmp.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit

_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit: ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %mtf) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %inUse) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inUse16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %inUse, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %inUse16, i8 0, i64 16, i1 false)
  %cmp14970.not = icmp eq i32 %blockSize, 0
  br i1 %cmp14970.not, label %for.body25.preheader, label %for.body15.preheader

for.body15.preheader:                             ; preds = %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit
  %wide.trip.count = zext i32 %blockSize to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %14 = icmp ult i32 %blockSize, 4
  br i1 %14, label %for.body25.preheader.loopexit.unr-lcssa, label %for.body15.preheader.new

for.body15.preheader.new:                         ; preds = %for.body15.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body15

for.body15:                                       ; preds = %for.body15, %for.body15.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body15.preheader.new ], [ %indvars.iv.next.3, %for.body15 ]
  %niter = phi i64 [ 0, %for.body15.preheader.new ], [ %niter.next.3, %for.body15 ]
  %arrayidx17 = getelementptr inbounds i8, ptr %block, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx17, align 1
  %idxprom18 = zext i8 %15 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %idxprom18
  store i8 1, ptr %arrayidx19, align 1
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx17.1 = getelementptr inbounds i8, ptr %block, i64 %indvars.iv.next
  %16 = load i8, ptr %arrayidx17.1, align 1
  %idxprom18.1 = zext i8 %16 to i64
  %arrayidx19.1 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %idxprom18.1
  store i8 1, ptr %arrayidx19.1, align 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx17.2 = getelementptr inbounds i8, ptr %block, i64 %indvars.iv.next.1
  %17 = load i8, ptr %arrayidx17.2, align 1
  %idxprom18.2 = zext i8 %17 to i64
  %arrayidx19.2 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %idxprom18.2
  store i8 1, ptr %arrayidx19.2, align 1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx17.3 = getelementptr inbounds i8, ptr %block, i64 %indvars.iv.next.2
  %18 = load i8, ptr %arrayidx17.3, align 1
  %idxprom18.3 = zext i8 %18 to i64
  %arrayidx19.3 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %idxprom18.3
  store i8 1, ptr %arrayidx19.3, align 1
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body25.preheader.loopexit.unr-lcssa, label %for.body15

for.body25.preheader.loopexit.unr-lcssa:          ; preds = %for.body15, %for.body15.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next.3, %for.body15 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body25.preheader, label %for.body15.epil

for.body15.epil:                                  ; preds = %for.body25.preheader.loopexit.unr-lcssa, %for.body15.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body15.epil ], [ %indvars.iv.unr, %for.body25.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body15.epil ], [ 0, %for.body25.preheader.loopexit.unr-lcssa ]
  %arrayidx17.epil = getelementptr inbounds i8, ptr %block, i64 %indvars.iv.epil
  %19 = load i8, ptr %arrayidx17.epil, align 1
  %idxprom18.epil = zext i8 %19 to i64
  %arrayidx19.epil = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %idxprom18.epil
  store i8 1, ptr %arrayidx19.epil, align 1
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body25.preheader, label %for.body15.epil

for.body25.preheader:                             ; preds = %for.body25.preheader.loopexit.unr-lcssa, %for.body15.epil, %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit
  br label %for.body25

for.body25:                                       ; preds = %for.inc33.1, %for.body25.preheader
  %indvars.iv1007 = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next1008.1, %for.inc33.1 ]
  %numInUse.0973 = phi i32 [ 0, %for.body25.preheader ], [ %numInUse.1.1, %for.inc33.1 ]
  %arrayidx27 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %indvars.iv1007
  %20 = load i8, ptr %arrayidx27, align 2
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %for.inc33, label %if.then

if.then:                                          ; preds = %for.body25
  %shr = lshr i64 %indvars.iv1007, 4
  %idxprom28 = and i64 %shr, 268435455
  %arrayidx29 = getelementptr inbounds [16 x i8], ptr %inUse16, i64 0, i64 %idxprom28
  store i8 1, ptr %arrayidx29, align 1
  %conv = trunc i64 %indvars.iv1007 to i8
  %inc30 = add nsw i32 %numInUse.0973, 1
  %idxprom31 = sext i32 %numInUse.0973 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom31
  store i8 %conv, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body25, %if.then
  %numInUse.1 = phi i32 [ %inc30, %if.then ], [ %numInUse.0973, %for.body25 ]
  %indvars.iv.next1008 = or i64 %indvars.iv1007, 1
  %arrayidx27.1 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %indvars.iv.next1008
  %21 = load i8, ptr %arrayidx27.1, align 1
  %tobool.not.1 = icmp eq i8 %21, 0
  br i1 %tobool.not.1, label %for.inc33.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc33
  %shr.1 = lshr i64 %indvars.iv1007, 4
  %idxprom28.1 = and i64 %shr.1, 268435455
  %arrayidx29.1 = getelementptr inbounds [16 x i8], ptr %inUse16, i64 0, i64 %idxprom28.1
  store i8 1, ptr %arrayidx29.1, align 1
  %conv.1 = trunc i64 %indvars.iv.next1008 to i8
  %inc30.1 = add nsw i32 %numInUse.1, 1
  %idxprom31.1 = sext i32 %numInUse.1 to i64
  %arrayidx32.1 = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom31.1
  store i8 %conv.1, ptr %arrayidx32.1, align 1
  br label %for.inc33.1

for.inc33.1:                                      ; preds = %if.then.1, %for.inc33
  %numInUse.1.1 = phi i32 [ %inc30.1, %if.then.1 ], [ %numInUse.1, %for.inc33 ]
  %indvars.iv.next1008.1 = add nuw nsw i64 %indvars.iv1007, 2
  %exitcond1010.not.1 = icmp eq i64 %indvars.iv.next1008.1, 256
  br i1 %exitcond1010.not.1, label %for.body38, label %for.body25

for.body38:                                       ; preds = %for.inc33.1, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit686
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit686 ], [ 0, %for.inc33.1 ]
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %inUse16, i64 0, i64 %indvars.iv1011
  %22 = load i8, ptr %arrayidx40, align 1
  %cond.i = zext i8 %22 to i32
  %23 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i662 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %23, i64 0, i32 1
  %m_CurByte.i.i.i663 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %23, i64 0, i32 2
  %Buffer.i.i.i664 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %23, i64 0, i32 3
  %.pre.i.i.i665 = load i32, ptr %m_BitPos.i.i.i662, align 4
  br label %while.body.i.i.i666

while.body.i.i.i666:                              ; preds = %if.end.i.i.i684, %for.body38
  %24 = phi i32 [ %.pre.i.i.i665, %for.body38 ], [ %28, %if.end.i.i.i684 ]
  %value.addr.027.i.i.i667 = phi i32 [ %cond.i, %for.body38 ], [ %sub9.i.i.i677, %if.end.i.i.i684 ]
  %numBits.addr.026.i.i.i668 = phi i32 [ 1, %for.body38 ], [ %sub.i.i.i670, %if.end.i.i.i684 ]
  %cond.i.i.i.i669 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i668, i32 %24)
  %sub.i.i.i670 = sub nsw i32 %numBits.addr.026.i.i.i668, %cond.i.i.i.i669
  %25 = load i8, ptr %m_CurByte.i.i.i663, align 8
  %conv.i.i.i671 = zext i8 %25 to i32
  %shl.i.i.i672 = shl i32 %conv.i.i.i671, %cond.i.i.i.i669
  %shr.i.i.i673 = lshr i32 %value.addr.027.i.i.i667, %sub.i.i.i670
  %conv624.i.i.i674 = or i32 %shl.i.i.i672, %shr.i.i.i673
  %conv7.i.i.i675 = trunc i32 %conv624.i.i.i674 to i8
  store i8 %conv7.i.i.i675, ptr %m_CurByte.i.i.i663, align 8
  %shl8.i.i.i676 = shl i32 %shr.i.i.i673, %sub.i.i.i670
  %sub9.i.i.i677 = sub i32 %value.addr.027.i.i.i667, %shl8.i.i.i676
  %sub11.i.i.i678 = sub nsw i32 %24, %cond.i.i.i.i669
  store i32 %sub11.i.i.i678, ptr %m_BitPos.i.i.i662, align 4
  %cmp13.not.i.i.i679 = icmp sgt i32 %24, %numBits.addr.026.i.i.i668
  br i1 %cmp13.not.i.i.i679, label %if.end.i.i.i684, label %if.then.i.i.i680

if.then.i.i.i680:                                 ; preds = %while.body.i.i.i666
  %26 = load ptr, ptr %Buffer.i.i.i664, align 8
  %27 = load i32, ptr %23, align 8
  %inc.i.i.i681 = add i32 %27, 1
  store i32 %inc.i.i.i681, ptr %23, align 8
  %idxprom.i.i.i682 = zext i32 %27 to i64
  %arrayidx.i.i.i683 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i.i682
  store i8 %conv7.i.i.i675, ptr %arrayidx.i.i.i683, align 1
  store i32 8, ptr %m_BitPos.i.i.i662, align 4
  br label %if.end.i.i.i684

if.end.i.i.i684:                                  ; preds = %if.then.i.i.i680, %while.body.i.i.i666
  %28 = phi i32 [ 8, %if.then.i.i.i680 ], [ %sub11.i.i.i678, %while.body.i.i.i666 ]
  %cmp.i.i.i685 = icmp sgt i32 %sub.i.i.i670, 0
  br i1 %cmp.i.i.i685, label %while.body.i.i.i666, label %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit686

_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit686: ; preds = %if.end.i.i.i684
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1012, 16
  br i1 %exitcond1014.not, label %for.body47, label %for.body38

for.body47:                                       ; preds = %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit686, %for.inc57
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %for.inc57 ], [ 0, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit686 ]
  %shr48 = lshr i64 %indvars.iv1015, 4
  %idxprom49 = and i64 %shr48, 268435455
  %arrayidx50 = getelementptr inbounds [16 x i8], ptr %inUse16, i64 0, i64 %idxprom49
  %29 = load i8, ptr %arrayidx50, align 1
  %tobool51.not = icmp eq i8 %29, 0
  br i1 %tobool51.not, label %for.inc57, label %if.then52

if.then52:                                        ; preds = %for.body47
  %arrayidx54 = getelementptr inbounds [256 x i8], ptr %inUse, i64 0, i64 %indvars.iv1015
  %30 = load i8, ptr %arrayidx54, align 1
  %cond.i687 = zext i8 %30 to i32
  %31 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i689 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %31, i64 0, i32 1
  %m_CurByte.i.i.i690 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %31, i64 0, i32 2
  %Buffer.i.i.i691 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %31, i64 0, i32 3
  %.pre.i.i.i692 = load i32, ptr %m_BitPos.i.i.i689, align 4
  br label %while.body.i.i.i693

while.body.i.i.i693:                              ; preds = %if.end.i.i.i711, %if.then52
  %32 = phi i32 [ %.pre.i.i.i692, %if.then52 ], [ %36, %if.end.i.i.i711 ]
  %value.addr.027.i.i.i694 = phi i32 [ %cond.i687, %if.then52 ], [ %sub9.i.i.i704, %if.end.i.i.i711 ]
  %numBits.addr.026.i.i.i695 = phi i32 [ 1, %if.then52 ], [ %sub.i.i.i697, %if.end.i.i.i711 ]
  %cond.i.i.i.i696 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i695, i32 %32)
  %sub.i.i.i697 = sub nsw i32 %numBits.addr.026.i.i.i695, %cond.i.i.i.i696
  %33 = load i8, ptr %m_CurByte.i.i.i690, align 8
  %conv.i.i.i698 = zext i8 %33 to i32
  %shl.i.i.i699 = shl i32 %conv.i.i.i698, %cond.i.i.i.i696
  %shr.i.i.i700 = lshr i32 %value.addr.027.i.i.i694, %sub.i.i.i697
  %conv624.i.i.i701 = or i32 %shl.i.i.i699, %shr.i.i.i700
  %conv7.i.i.i702 = trunc i32 %conv624.i.i.i701 to i8
  store i8 %conv7.i.i.i702, ptr %m_CurByte.i.i.i690, align 8
  %shl8.i.i.i703 = shl i32 %shr.i.i.i700, %sub.i.i.i697
  %sub9.i.i.i704 = sub i32 %value.addr.027.i.i.i694, %shl8.i.i.i703
  %sub11.i.i.i705 = sub nsw i32 %32, %cond.i.i.i.i696
  store i32 %sub11.i.i.i705, ptr %m_BitPos.i.i.i689, align 4
  %cmp13.not.i.i.i706 = icmp sgt i32 %32, %numBits.addr.026.i.i.i695
  br i1 %cmp13.not.i.i.i706, label %if.end.i.i.i711, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %while.body.i.i.i693
  %34 = load ptr, ptr %Buffer.i.i.i691, align 8
  %35 = load i32, ptr %31, align 8
  %inc.i.i.i708 = add i32 %35, 1
  store i32 %inc.i.i.i708, ptr %31, align 8
  %idxprom.i.i.i709 = zext i32 %35 to i64
  %arrayidx.i.i.i710 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i709
  store i8 %conv7.i.i.i702, ptr %arrayidx.i.i.i710, align 1
  store i32 8, ptr %m_BitPos.i.i.i689, align 4
  br label %if.end.i.i.i711

if.end.i.i.i711:                                  ; preds = %if.then.i.i.i707, %while.body.i.i.i693
  %36 = phi i32 [ 8, %if.then.i.i.i707 ], [ %sub11.i.i.i705, %while.body.i.i.i693 ]
  %cmp.i.i.i712 = icmp sgt i32 %sub.i.i.i697, 0
  br i1 %cmp.i.i.i712, label %while.body.i.i.i693, label %for.inc57

for.inc57:                                        ; preds = %if.end.i.i.i711, %for.body47
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1016, 256
  br i1 %exitcond1018.not, label %for.end59, label %for.body47

for.end59:                                        ; preds = %for.inc57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inUse16) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %inUse) #18
  %m_MtfArray = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %m_MtfArray, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %symbolCounts) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1032) %symbolCounts, i8 0, i64 1032, i1 false)
  %38 = load ptr, ptr %m_BlockSorterIndex, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %block, i64 -1
  %umax = call i32 @llvm.umax.i32(i32 %blockSize, i32 1)
  %wide.trip.count1025 = zext i32 %umax to i64
  %39 = getelementptr inbounds i8, ptr %mtf, i64 1
  %invariant.gep = getelementptr i8, ptr %mtf, i64 -15
  %invariant.gep1465 = getelementptr i8, ptr %mtf, i64 -15
  %invariant.gep1467 = getelementptr i8, ptr %mtf, i64 -3
  %invariant.gep1469 = getelementptr i8, ptr %mtf, i64 -3
  br label %do.body.outer

do.body.outer:                                    ; preds = %if.end109.thread, %for.end59
  %indvars.iv1022.ph = phi i64 [ %indvars.iv.next10231114, %if.end109.thread ], [ 0, %for.end59 ]
  %mtfArraySize.0.ph = phi i32 [ %inc95, %if.end109.thread ], [ 0, %for.end59 ]
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %if.end109
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %if.end109 ], [ %indvars.iv1022.ph, %do.body.outer ]
  %rleSize.0 = phi i32 [ %inc78, %if.end109 ], [ 0, %do.body.outer ]
  %arrayidx72 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv1022
  %40 = load i32, ptr %arrayidx72, align 4
  %idxprom73 = zext i32 %40 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idxprom73
  %41 = load i8, ptr %arrayidx74, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %do.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %do.body ]
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %indvars.iv.i
  %42 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %42, %41
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %for.cond3.preheader.i, label %for.cond.i

for.cond3.preheader.i:                            ; preds = %for.cond.i
  %43 = trunc i64 %indvars.iv.i to i32
  %cmp4110.i = icmp ugt i32 %43, 7
  br i1 %cmp4110.i, label %for.body5.i, label %for.cond71.preheader.i

for.cond71.preheader.i:                           ; preds = %for.body5.i, %for.cond3.preheader.i
  %pos.1.lcssa.i = phi i32 [ %43, %for.cond3.preheader.i ], [ %sub61.i, %for.body5.i ]
  %cmp72112.i = icmp sgt i32 %pos.1.lcssa.i, 0
  br i1 %cmp72112.i, label %iter.check, label %_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit

iter.check:                                       ; preds = %for.cond71.preheader.i
  %44 = zext i32 %pos.1.lcssa.i to i64
  %min.iters.check = icmp ult i32 %pos.1.lcssa.i, 4
  br i1 %min.iters.check, label %for.body73.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %45 = add nsw i64 %44, -1
  %46 = add i32 %pos.1.lcssa.i, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp ult i32 %46, %47
  %49 = icmp ugt i64 %45, 4294967295
  %50 = or i1 %48, %49
  %scevgep1140 = getelementptr i8, ptr %mtf, i64 %44
  %51 = icmp ugt ptr %39, %scevgep1140
  %52 = zext i32 %46 to i64
  %scevgep1144 = getelementptr i8, ptr %mtf, i64 %52
  %53 = sub nsw i64 1, %44
  %54 = getelementptr i8, ptr %scevgep1144, i64 %53
  %55 = icmp ugt ptr %54, %scevgep1144
  %56 = or i1 %50, %51
  %57 = or i1 %56, %55
  br i1 %57, label %for.body73.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %58 = add i32 %pos.1.lcssa.i, -1
  %59 = zext i32 %58 to i64
  %60 = add i64 %mtf1148, %59
  %61 = add i64 %mtf1148, %44
  %62 = sub i64 %60, %61
  %diff.check = icmp ult i64 %62, 16
  br i1 %diff.check, label %for.body73.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check1149 = icmp ult i32 %pos.1.lcssa.i, 16
  br i1 %min.iters.check1149, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %44, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %44, %index
  %63 = add i64 %offset.idx, 4294967295
  %64 = and i64 %63, 4294967295
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 0, i64 %64
  %wide.load = load <16 x i8>, ptr %gep, align 1
  %gep1466 = getelementptr [256 x i8], ptr %invariant.gep1465, i64 0, i64 %offset.idx
  store <16 x i8> %wide.load, ptr %gep1466, align 1
  %index.next = add nuw i64 %index, 16
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %44
  br i1 %cmp.n, label %_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end1153 = and i64 %44, 15
  %n.vec.remaining = and i64 %44, 12
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body73.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec1152 = and i64 %44, 4294967292
  %ind.end = and i64 %44, 3
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index1155 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next1160, %vec.epilog.vector.body ]
  %offset.idx1156 = sub i64 %44, %index1155
  %66 = add i64 %offset.idx1156, 4294967295
  %67 = and i64 %66, 4294967295
  %gep1468 = getelementptr [256 x i8], ptr %invariant.gep1467, i64 0, i64 %67
  %wide.load1157 = load <4 x i8>, ptr %gep1468, align 1
  %gep1470 = getelementptr [256 x i8], ptr %invariant.gep1469, i64 0, i64 %offset.idx1156
  store <4 x i8> %wide.load1157, ptr %gep1470, align 1
  %index.next1160 = add nuw i64 %index1155, 4
  %68 = icmp eq i64 %index.next1160, %n.vec1152
  br i1 %68, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n1154 = icmp eq i64 %n.vec1152, %44
  br i1 %cmp.n1154, label %_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit, label %for.body73.i.preheader

for.body73.i.preheader:                           ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv115.i.ph = phi i64 [ %44, %iter.check ], [ %44, %vector.memcheck ], [ %44, %vector.scevcheck ], [ %ind.end1153, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %for.body73.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %for.body5.i
  %pos.1111.i = phi i32 [ %sub61.i, %for.body5.i ], [ %43, %for.cond3.preheader.i ]
  %sub.i = add nsw i32 %pos.1111.i, -1
  %idxprom7.i = zext i32 %sub.i to i64
  %arrayidx8.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom7.i
  %69 = load i8, ptr %arrayidx8.i, align 1
  %idxprom10.i = zext i32 %pos.1111.i to i64
  %arrayidx11.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom10.i
  store i8 %69, ptr %arrayidx11.i, align 1
  %sub13.i = add nsw i32 %pos.1111.i, -2
  %idxprom14.i = zext i32 %sub13.i to i64
  %arrayidx15.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom14.i
  %70 = load i8, ptr %arrayidx15.i, align 1
  store i8 %70, ptr %arrayidx8.i, align 1
  %sub21.i = add nsw i32 %pos.1111.i, -3
  %idxprom22.i = zext i32 %sub21.i to i64
  %arrayidx23.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom22.i
  %71 = load i8, ptr %arrayidx23.i, align 1
  store i8 %71, ptr %arrayidx15.i, align 1
  %sub29.i = add nsw i32 %pos.1111.i, -4
  %idxprom30.i = zext i32 %sub29.i to i64
  %arrayidx31.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom30.i
  %72 = load i8, ptr %arrayidx31.i, align 1
  store i8 %72, ptr %arrayidx23.i, align 1
  %sub37.i = add nsw i32 %pos.1111.i, -5
  %idxprom38.i = zext i32 %sub37.i to i64
  %arrayidx39.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom38.i
  %73 = load i8, ptr %arrayidx39.i, align 1
  store i8 %73, ptr %arrayidx31.i, align 1
  %sub45.i = add nsw i32 %pos.1111.i, -6
  %idxprom46.i = zext i32 %sub45.i to i64
  %arrayidx47.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom46.i
  %74 = load i8, ptr %arrayidx47.i, align 1
  store i8 %74, ptr %arrayidx39.i, align 1
  %sub53.i = add nsw i32 %pos.1111.i, -7
  %idxprom54.i = zext i32 %sub53.i to i64
  %arrayidx55.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom54.i
  %75 = load i8, ptr %arrayidx55.i, align 1
  store i8 %75, ptr %arrayidx47.i, align 1
  %sub61.i = add nsw i32 %pos.1111.i, -8
  %idxprom62.i = zext i32 %sub61.i to i64
  %arrayidx63.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom62.i
  %76 = load i8, ptr %arrayidx63.i, align 1
  store i8 %76, ptr %arrayidx55.i, align 1
  %cmp4.i = icmp sgt i32 %pos.1111.i, 15
  br i1 %cmp4.i, label %for.body5.i, label %for.cond71.preheader.i

for.body73.i:                                     ; preds = %for.body73.i.preheader, %for.body73.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %for.body73.i ], [ %indvars.iv115.i.ph, %for.body73.i.preheader ]
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %idxprom76.i = and i64 %indvars.iv.next116.i, 4294967295
  %arrayidx77.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %idxprom76.i
  %77 = load i8, ptr %arrayidx77.i, align 1
  %arrayidx80.i = getelementptr inbounds [256 x i8], ptr %mtf, i64 0, i64 %indvars.iv115.i
  store i8 %77, ptr %arrayidx80.i, align 1
  %cmp72.i = icmp ugt i64 %indvars.iv115.i, 1
  br i1 %cmp72.i, label %for.body73.i, label %_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit

_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit:  ; preds = %for.body73.i, %middle.block, %vec.epilog.middle.block, %for.cond71.preheader.i
  store i8 %41, ptr %mtf, align 1
  %cmp76 = icmp eq i32 %43, 0
  br i1 %cmp76, label %if.end109, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit
  %cmp79.not977 = icmp eq i32 %rleSize.0, 0
  br i1 %cmp79.not977, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %mtfArraySize.1979 = phi i32 [ %inc81, %while.body ], [ %mtfArraySize.0.ph, %while.cond.preheader ]
  %rleSize.1978 = phi i32 [ %shr88, %while.body ], [ %rleSize.0, %while.cond.preheader ]
  %dec = add i32 %rleSize.1978, -1
  %and = and i32 %dec, 1
  %conv80 = trunc i32 %and to i8
  %inc81 = add i32 %mtfArraySize.1979, 1
  %idxprom82 = zext i32 %mtfArraySize.1979 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %37, i64 %idxprom82
  store i8 %conv80, ptr %arrayidx83, align 1
  %idxprom85 = zext i32 %and to i64
  %arrayidx86 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 %idxprom85
  %78 = load i32, ptr %arrayidx86, align 4
  %inc87 = add i32 %78, 1
  store i32 %inc87, ptr %arrayidx86, align 4
  %shr88 = lshr i32 %dec, 1
  %cmp79.not = icmp ult i32 %dec, 2
  br i1 %cmp79.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %mtfArraySize.1.lcssa = phi i32 [ %mtfArraySize.0.ph, %while.cond.preheader ], [ %inc81, %while.body ]
  %cmp89 = icmp sgt i32 %43, 253
  br i1 %cmp89, label %if.then90, label %if.end109.thread

if.then90:                                        ; preds = %while.end
  %inc91 = add i32 %mtfArraySize.1.lcssa, 1
  %idxprom92 = zext i32 %mtfArraySize.1.lcssa to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %37, i64 %idxprom92
  store i8 -1, ptr %arrayidx93, align 1
  br label %if.end109.thread

if.end109:                                        ; preds = %_ZN9NCompress12CMtf8Encoder11FindAndMoveEh.exit
  %inc78 = add i32 %rleSize.0, 1
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %while.cond112.preheader, label %do.body

if.end109.thread:                                 ; preds = %while.end, %if.then90
  %.sink1129 = phi i8 [ 2, %if.then90 ], [ 1, %while.end ]
  %.sink = phi i32 [ 2, %if.then90 ], [ 1, %while.end ]
  %inc91.sink = phi i32 [ %inc91, %if.then90 ], [ %mtfArraySize.1.lcssa, %while.end ]
  %79 = trunc i64 %indvars.iv.i to i8
  %conv94 = add i8 %.sink1129, %79
  %inc95 = add i32 %mtfArraySize.1.lcssa, %.sink
  %idxprom96 = zext i32 %inc91.sink to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %37, i64 %idxprom96
  store i8 %conv94, ptr %arrayidx97, align 1
  %add105 = shl i64 %indvars.iv.i, 32
  %sext = add i64 %add105, 4294967296
  %idxprom106 = ashr exact i64 %sext, 32
  %arrayidx107 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 %idxprom106
  %80 = load i32, ptr %arrayidx107, align 4
  %inc108 = add i32 %80, 1
  store i32 %inc108, ptr %arrayidx107, align 4
  %indvars.iv.next10231114 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not1115 = icmp eq i64 %indvars.iv.next10231114, %wide.trip.count1025
  br i1 %exitcond1026.not1115, label %while.end126, label %do.body.outer

while.cond112.preheader:                          ; preds = %if.end109
  %cmp113.not980 = icmp eq i32 %inc78, 0
  br i1 %cmp113.not980, label %while.end126, label %while.body114

while.body114:                                    ; preds = %while.cond112.preheader, %while.body114
  %mtfArraySize.4982 = phi i32 [ %inc118, %while.body114 ], [ %mtfArraySize.0.ph, %while.cond112.preheader ]
  %rleSize.3981 = phi i32 [ %shr125, %while.body114 ], [ %inc78, %while.cond112.preheader ]
  %dec115 = add i32 %rleSize.3981, -1
  %and116 = and i32 %dec115, 1
  %conv117 = trunc i32 %and116 to i8
  %inc118 = add i32 %mtfArraySize.4982, 1
  %idxprom119 = zext i32 %mtfArraySize.4982 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %37, i64 %idxprom119
  store i8 %conv117, ptr %arrayidx120, align 1
  %idxprom122 = zext i32 %and116 to i64
  %arrayidx123 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 %idxprom122
  %81 = load i32, ptr %arrayidx123, align 4
  %inc124 = add i32 %81, 1
  store i32 %inc124, ptr %arrayidx123, align 4
  %shr125 = lshr i32 %dec115, 1
  %cmp113.not = icmp ult i32 %dec115, 2
  br i1 %cmp113.not, label %while.end126, label %while.body114

while.end126:                                     ; preds = %if.end109.thread, %while.body114, %while.cond112.preheader
  %mtfArraySize.4.lcssa = phi i32 [ %mtfArraySize.0.ph, %while.cond112.preheader ], [ %inc118, %while.body114 ], [ %inc95, %if.end109.thread ]
  %add1122 = add i32 %numInUse.1.1, 2
  %cmp127 = icmp slt i32 %numInUse.1.1, 254
  br i1 %cmp127, label %if.end143, label %if.else134

if.else134:                                       ; preds = %while.end126
  %inc135 = add i32 %mtfArraySize.4.lcssa, 1
  %idxprom136 = zext i32 %mtfArraySize.4.lcssa to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %37, i64 %idxprom136
  store i8 -1, ptr %arrayidx137, align 1
  br label %if.end143

if.end143:                                        ; preds = %while.end126, %if.else134
  %.sink1132 = phi i8 [ 2, %if.else134 ], [ 1, %while.end126 ]
  %.sink1130 = phi i32 [ 2, %if.else134 ], [ 1, %while.end126 ]
  %inc135.sink = phi i32 [ %inc135, %if.else134 ], [ %mtfArraySize.4.lcssa, %while.end126 ]
  %82 = trunc i32 %numInUse.1.1 to i8
  %conv139 = add i8 %.sink1132, %82
  %inc140 = add i32 %mtfArraySize.4.lcssa, %.sink1130
  %idxprom141 = zext i32 %inc135.sink to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %37, i64 %idxprom141
  store i8 %conv139, ptr %arrayidx142, align 1
  %sub144 = add nsw i32 %numInUse.1.1, 1
  %idxprom145 = sext i32 %sub144 to i64
  %arrayidx146 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 %idxprom145
  %83 = load i32, ptr %arrayidx146, align 4
  %inc147 = add i32 %83, 1
  store i32 %inc147, ptr %arrayidx146, align 4
  %84 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 252
  %wide.load1168.31 = load <4 x i32>, ptr %84, align 16
  %85 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 244
  %wide.load1168.30 = load <4 x i32>, ptr %85, align 16
  %86 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 236
  %wide.load1168.29 = load <4 x i32>, ptr %86, align 16
  %87 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 228
  %wide.load1168.28 = load <4 x i32>, ptr %87, align 16
  %88 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 220
  %wide.load1168.27 = load <4 x i32>, ptr %88, align 16
  %89 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 212
  %wide.load1168.26 = load <4 x i32>, ptr %89, align 16
  %90 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 204
  %wide.load1168.25 = load <4 x i32>, ptr %90, align 16
  %91 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 196
  %wide.load1168.24 = load <4 x i32>, ptr %91, align 16
  %92 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 188
  %wide.load1168.23 = load <4 x i32>, ptr %92, align 16
  %93 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 180
  %wide.load1168.22 = load <4 x i32>, ptr %93, align 16
  %94 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 172
  %wide.load1168.21 = load <4 x i32>, ptr %94, align 16
  %95 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 164
  %wide.load1168.20 = load <4 x i32>, ptr %95, align 16
  %96 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 156
  %wide.load1168.19 = load <4 x i32>, ptr %96, align 16
  %97 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 148
  %wide.load1168.18 = load <4 x i32>, ptr %97, align 16
  %98 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 140
  %wide.load1168.17 = load <4 x i32>, ptr %98, align 16
  %99 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 132
  %wide.load1168.16 = load <4 x i32>, ptr %99, align 16
  %100 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 124
  %wide.load1168.15 = load <4 x i32>, ptr %100, align 16
  %101 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 116
  %wide.load1168.14 = load <4 x i32>, ptr %101, align 16
  %102 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 108
  %wide.load1168.13 = load <4 x i32>, ptr %102, align 16
  %103 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 100
  %wide.load1168.12 = load <4 x i32>, ptr %103, align 16
  %104 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 92
  %wide.load1168.11 = load <4 x i32>, ptr %104, align 16
  %105 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 84
  %wide.load1168.10 = load <4 x i32>, ptr %105, align 16
  %106 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 76
  %wide.load1168.9 = load <4 x i32>, ptr %106, align 16
  %107 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 68
  %wide.load1168.8 = load <4 x i32>, ptr %107, align 16
  %108 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 60
  %wide.load1168.7 = load <4 x i32>, ptr %108, align 16
  %109 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 52
  %wide.load1168.6 = load <4 x i32>, ptr %109, align 16
  %110 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 44
  %wide.load1168.5 = load <4 x i32>, ptr %110, align 16
  %111 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 36
  %wide.load1168.4 = load <4 x i32>, ptr %111, align 16
  %112 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 28
  %wide.load1168.3 = load <4 x i32>, ptr %112, align 16
  %113 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 20
  %wide.load1168.2 = load <4 x i32>, ptr %113, align 16
  %114 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 12
  %wide.load1168.1 = load <4 x i32>, ptr %114, align 16
  %115 = getelementptr inbounds i32, ptr %symbolCounts, i64 4
  %wide.load1168 = load <4 x i32>, ptr %115, align 16
  %116 = add <4 x i32> %wide.load1168.1, %wide.load1168
  %117 = add <4 x i32> %wide.load1168.2, %116
  %118 = add <4 x i32> %wide.load1168.3, %117
  %119 = add <4 x i32> %wide.load1168.4, %118
  %120 = add <4 x i32> %wide.load1168.5, %119
  %121 = add <4 x i32> %wide.load1168.6, %120
  %122 = add <4 x i32> %wide.load1168.7, %121
  %123 = add <4 x i32> %wide.load1168.8, %122
  %124 = add <4 x i32> %wide.load1168.9, %123
  %125 = add <4 x i32> %wide.load1168.10, %124
  %126 = add <4 x i32> %wide.load1168.11, %125
  %127 = add <4 x i32> %wide.load1168.12, %126
  %128 = add <4 x i32> %wide.load1168.13, %127
  %129 = add <4 x i32> %wide.load1168.14, %128
  %130 = add <4 x i32> %wide.load1168.15, %129
  %131 = add <4 x i32> %wide.load1168.16, %130
  %132 = add <4 x i32> %wide.load1168.17, %131
  %133 = add <4 x i32> %wide.load1168.18, %132
  %134 = add <4 x i32> %wide.load1168.19, %133
  %135 = add <4 x i32> %wide.load1168.20, %134
  %136 = add <4 x i32> %wide.load1168.21, %135
  %137 = add <4 x i32> %wide.load1168.22, %136
  %138 = add <4 x i32> %wide.load1168.23, %137
  %139 = add <4 x i32> %wide.load1168.24, %138
  %140 = add <4 x i32> %wide.load1168.25, %139
  %141 = add <4 x i32> %wide.load1168.26, %140
  %142 = add <4 x i32> %wide.load1168.27, %141
  %143 = add <4 x i32> %wide.load1168.28, %142
  %144 = add <4 x i32> %wide.load1168.29, %143
  %145 = add <4 x i32> %wide.load1168.30, %144
  %146 = add <4 x i32> %wide.load1168.31, %145
  %147 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 248
  %wide.load1167.31 = load <4 x i32>, ptr %147, align 16
  %148 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 240
  %wide.load1167.30 = load <4 x i32>, ptr %148, align 16
  %149 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 232
  %wide.load1167.29 = load <4 x i32>, ptr %149, align 16
  %150 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 224
  %wide.load1167.28 = load <4 x i32>, ptr %150, align 16
  %151 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 216
  %wide.load1167.27 = load <4 x i32>, ptr %151, align 16
  %152 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 208
  %wide.load1167.26 = load <4 x i32>, ptr %152, align 16
  %153 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 200
  %wide.load1167.25 = load <4 x i32>, ptr %153, align 16
  %154 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 192
  %wide.load1167.24 = load <4 x i32>, ptr %154, align 16
  %155 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 184
  %wide.load1167.23 = load <4 x i32>, ptr %155, align 16
  %156 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 176
  %wide.load1167.22 = load <4 x i32>, ptr %156, align 16
  %157 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 168
  %wide.load1167.21 = load <4 x i32>, ptr %157, align 16
  %158 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 160
  %wide.load1167.20 = load <4 x i32>, ptr %158, align 16
  %159 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 152
  %wide.load1167.19 = load <4 x i32>, ptr %159, align 16
  %160 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 144
  %wide.load1167.18 = load <4 x i32>, ptr %160, align 16
  %161 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 136
  %wide.load1167.17 = load <4 x i32>, ptr %161, align 16
  %162 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 128
  %wide.load1167.16 = load <4 x i32>, ptr %162, align 16
  %163 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 120
  %wide.load1167.15 = load <4 x i32>, ptr %163, align 16
  %164 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 112
  %wide.load1167.14 = load <4 x i32>, ptr %164, align 16
  %165 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 104
  %wide.load1167.13 = load <4 x i32>, ptr %165, align 16
  %166 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 96
  %wide.load1167.12 = load <4 x i32>, ptr %166, align 16
  %167 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 88
  %wide.load1167.11 = load <4 x i32>, ptr %167, align 16
  %168 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 80
  %wide.load1167.10 = load <4 x i32>, ptr %168, align 16
  %169 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 72
  %wide.load1167.9 = load <4 x i32>, ptr %169, align 16
  %170 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 64
  %wide.load1167.8 = load <4 x i32>, ptr %170, align 16
  %171 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 56
  %wide.load1167.7 = load <4 x i32>, ptr %171, align 16
  %172 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 48
  %wide.load1167.6 = load <4 x i32>, ptr %172, align 16
  %173 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 40
  %wide.load1167.5 = load <4 x i32>, ptr %173, align 16
  %174 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 32
  %wide.load1167.4 = load <4 x i32>, ptr %174, align 16
  %175 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 24
  %wide.load1167.3 = load <4 x i32>, ptr %175, align 16
  %176 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 16
  %wide.load1167.2 = load <4 x i32>, ptr %176, align 16
  %177 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 8
  %wide.load1167.1 = load <4 x i32>, ptr %177, align 16
  %wide.load1167 = load <4 x i32>, ptr %symbolCounts, align 16
  %178 = add <4 x i32> %wide.load1167.1, %wide.load1167
  %179 = add <4 x i32> %wide.load1167.2, %178
  %180 = add <4 x i32> %wide.load1167.3, %179
  %181 = add <4 x i32> %wide.load1167.4, %180
  %182 = add <4 x i32> %wide.load1167.5, %181
  %183 = add <4 x i32> %wide.load1167.6, %182
  %184 = add <4 x i32> %wide.load1167.7, %183
  %185 = add <4 x i32> %wide.load1167.8, %184
  %186 = add <4 x i32> %wide.load1167.9, %185
  %187 = add <4 x i32> %wide.load1167.10, %186
  %188 = add <4 x i32> %wide.load1167.11, %187
  %189 = add <4 x i32> %wide.load1167.12, %188
  %190 = add <4 x i32> %wide.load1167.13, %189
  %191 = add <4 x i32> %wide.load1167.14, %190
  %192 = add <4 x i32> %wide.load1167.15, %191
  %193 = add <4 x i32> %wide.load1167.16, %192
  %194 = add <4 x i32> %wide.load1167.17, %193
  %195 = add <4 x i32> %wide.load1167.18, %194
  %196 = add <4 x i32> %wide.load1167.19, %195
  %197 = add <4 x i32> %wide.load1167.20, %196
  %198 = add <4 x i32> %wide.load1167.21, %197
  %199 = add <4 x i32> %wide.load1167.22, %198
  %200 = add <4 x i32> %wide.load1167.23, %199
  %201 = add <4 x i32> %wide.load1167.24, %200
  %202 = add <4 x i32> %wide.load1167.25, %201
  %203 = add <4 x i32> %wide.load1167.26, %202
  %204 = add <4 x i32> %wide.load1167.27, %203
  %205 = add <4 x i32> %wide.load1167.28, %204
  %206 = add <4 x i32> %wide.load1167.29, %205
  %207 = add <4 x i32> %wide.load1167.30, %206
  %208 = add <4 x i32> %wide.load1167.31, %207
  %bin.rdx = add <4 x i32> %146, %208
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %arrayidx154 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 256
  %210 = load i32, ptr %arrayidx154, align 16
  %add155 = add i32 %210, %209
  %arrayidx154.1 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 257
  %211 = load i32, ptr %arrayidx154.1, align 4
  %add155.1 = add i32 %211, %add155
  %212 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %213 = load i32, ptr %212, align 8
  %mul.i = shl i32 %213, 3
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %212, i64 0, i32 1
  %214 = load i32, ptr %m_BitPos.i, align 4
  %reass.sub2.i = sub i32 %mul.i, %214
  %add.i = add i32 %reass.sub2.i, 8
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %212, i64 0, i32 2
  %215 = load i8, ptr %m_CurByte.i, align 8
  %m_OptimizeNumTables = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 12
  %div3.i = lshr i32 %add.i, 3
  %and.i = and i32 %reass.sub2.i, 7
  %sub.i714 = sub nuw nsw i32 8, %and.i
  %cmp176 = icmp ult i32 %add155.1, 200
  %cmp179 = icmp ult i32 %add155.1, 600
  %cmp182 = icmp ult i32 %add155.1, 1200
  %cmp185 = icmp ult i32 %add155.1, 2400
  %. = select i1 %cmp185, i32 5, i32 6
  %sub194 = add i32 %add155.1, 49
  %div = udiv i32 %sub194, 50
  %smax = call i32 @llvm.smax.i32(i32 %add1122, i32 1)
  %scevgep = getelementptr inbounds i8, ptr %this, i64 1588
  %umax1096 = call i32 @llvm.umax.i32(i32 %div, i32 1)
  %.pre = load i8, ptr %m_OptimizeNumTables, align 8
  %216 = icmp eq i8 %.pre, 0
  %.mux = select i1 %cmp176, i32 2, i32 3
  %spec.select = select i1 %cmp182, i32 4, i32 %.
  %spec.select1003 = select i1 %cmp179, i32 %.mux, i32 %spec.select
  %wide.trip.count1037 = zext i32 %smax to i64
  %wide.trip.count1097 = zext i32 %umax1096 to i64
  %min.iters.check1317 = icmp ult i32 %smax, 8
  %min.iters.check1320 = icmp ult i32 %smax, 16
  %n.vec1324 = and i64 %wide.trip.count1037, 2147483632
  %cmp.n1325 = icmp eq i64 %n.vec1324, %wide.trip.count1037
  %n.vec.remaining1338 = and i64 %wide.trip.count1037, 8
  %min.epilog.iters.check1339.not.not = icmp eq i64 %n.vec.remaining1338, 0
  %n.vec1342 = and i64 %wide.trip.count1037, 2147483640
  %cmp.n1344 = icmp eq i64 %n.vec1342, %wide.trip.count1037
  %min.iters.check1288 = icmp ult i32 %smax, 8
  %n.vec1291 = and i64 %wide.trip.count1037, 2147483640
  %cmp.n1293 = icmp eq i64 %n.vec1291, %wide.trip.count1037
  %min.iters.check1259 = icmp ult i32 %smax, 8
  %n.vec1262 = and i64 %wide.trip.count1037, 2147483640
  %cmp.n1264 = icmp eq i64 %n.vec1262, %wide.trip.count1037
  %min.iters.check1230 = icmp ult i32 %smax, 8
  %n.vec1233 = and i64 %wide.trip.count1037, 2147483640
  %cmp.n1235 = icmp eq i64 %n.vec1233, %wide.trip.count1037
  %min.iters.check1203 = icmp ult i32 %smax, 8
  %n.vec1206 = and i64 %wide.trip.count1037, 2147483640
  %cmp.n1208 = icmp eq i64 %n.vec1206, %wide.trip.count1037
  br label %for.body165

for.body165:                                      ; preds = %if.end143, %for.inc493
  %.pre.i.i7231111 = phi i32 [ %214, %if.end143 ], [ %555, %for.inc493 ]
  %217 = phi ptr [ %212, %if.end143 ], [ %553, %for.inc493 ]
  %tobool166.not = phi i1 [ %216, %if.end143 ], [ false, %for.inc493 ]
  %bestNumTables.01002 = phi i32 [ 2, %if.end143 ], [ %bestNumTables.3.ph, %for.inc493 ]
  %bestPrice.01001 = phi i32 [ -1, %if.end143 ], [ %bestPrice.3.ph, %for.inc493 ]
  %nt.01000 = phi i32 [ 2, %if.end143 ], [ %inc494, %for.inc493 ]
  br i1 %tobool166.not, label %if.end192, label %if.then167

if.then167:                                       ; preds = %for.body165
  store i32 %div3.i, ptr %217, align 8
  %m_BitPos.i715 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %217, i64 0, i32 1
  store i32 %sub.i714, ptr %m_BitPos.i715, align 4
  %m_CurByte.i718 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %217, i64 0, i32 2
  store i8 %215, ptr %m_CurByte.i718, align 8
  %cmp171 = icmp ult i32 %nt.01000, 7
  %nt.0.bestNumTables.0 = select i1 %cmp171, i32 %nt.01000, i32 %bestNumTables.01002
  br label %if.end192

if.end192:                                        ; preds = %for.body165, %if.then167
  %.pre.i.i723 = phi i32 [ %sub.i714, %if.then167 ], [ %.pre.i.i7231111, %for.body165 ]
  %numTables.0 = phi i32 [ %nt.0.bestNumTables.0, %if.then167 ], [ %spec.select1003, %for.body165 ]
  %m_BitPos.i.i720 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %217, i64 0, i32 1
  %m_CurByte.i.i721 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %217, i64 0, i32 2
  %Buffer.i.i722 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %217, i64 0, i32 3
  br label %while.body.i.i724

while.body.i.i724:                                ; preds = %if.end.i.i742, %if.end192
  %218 = phi i32 [ %.pre.i.i723, %if.end192 ], [ %222, %if.end.i.i742 ]
  %value.addr.027.i.i725 = phi i32 [ %numTables.0, %if.end192 ], [ %sub9.i.i735, %if.end.i.i742 ]
  %numBits.addr.026.i.i726 = phi i32 [ 3, %if.end192 ], [ %sub.i.i728, %if.end.i.i742 ]
  %cond.i.i.i727 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i726, i32 %218)
  %sub.i.i728 = sub nsw i32 %numBits.addr.026.i.i726, %cond.i.i.i727
  %219 = load i8, ptr %m_CurByte.i.i721, align 8
  %conv.i.i729 = zext i8 %219 to i32
  %shl.i.i730 = shl i32 %conv.i.i729, %cond.i.i.i727
  %shr.i.i731 = lshr i32 %value.addr.027.i.i725, %sub.i.i728
  %conv624.i.i732 = or i32 %shl.i.i730, %shr.i.i731
  %conv7.i.i733 = trunc i32 %conv624.i.i732 to i8
  store i8 %conv7.i.i733, ptr %m_CurByte.i.i721, align 8
  %shl8.i.i734 = shl i32 %shr.i.i731, %sub.i.i728
  %sub9.i.i735 = sub i32 %value.addr.027.i.i725, %shl8.i.i734
  %sub11.i.i736 = sub nsw i32 %218, %cond.i.i.i727
  store i32 %sub11.i.i736, ptr %m_BitPos.i.i720, align 4
  %cmp13.not.i.i737 = icmp sgt i32 %218, %numBits.addr.026.i.i726
  br i1 %cmp13.not.i.i737, label %if.end.i.i742, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %while.body.i.i724
  %220 = load ptr, ptr %Buffer.i.i722, align 8
  %221 = load i32, ptr %217, align 8
  %inc.i.i739 = add i32 %221, 1
  store i32 %inc.i.i739, ptr %217, align 8
  %idxprom.i.i740 = zext i32 %221 to i64
  %arrayidx.i.i741 = getelementptr inbounds i8, ptr %220, i64 %idxprom.i.i740
  store i8 %conv7.i.i733, ptr %arrayidx.i.i741, align 1
  store i32 8, ptr %m_BitPos.i.i720, align 4
  br label %if.end.i.i742

if.end.i.i742:                                    ; preds = %if.then.i.i738, %while.body.i.i724
  %222 = phi i32 [ 8, %if.then.i.i738 ], [ %sub11.i.i736, %while.body.i.i724 ]
  %cmp.i.i743 = icmp sgt i32 %sub.i.i728, 0
  br i1 %cmp.i.i743, label %while.body.i.i724, label %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit744

_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit744: ; preds = %if.end.i.i742
  %223 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i746 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %223, i64 0, i32 1
  %m_CurByte.i.i747 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %223, i64 0, i32 2
  %Buffer.i.i748 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %223, i64 0, i32 3
  %.pre.i.i749 = load i32, ptr %m_BitPos.i.i746, align 4
  br label %while.body.i.i750

while.body.i.i750:                                ; preds = %if.end.i.i768, %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit744
  %224 = phi i32 [ %.pre.i.i749, %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit744 ], [ %228, %if.end.i.i768 ]
  %value.addr.027.i.i751 = phi i32 [ %div, %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit744 ], [ %sub9.i.i761, %if.end.i.i768 ]
  %numBits.addr.026.i.i752 = phi i32 [ 15, %_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj.exit744 ], [ %sub.i.i754, %if.end.i.i768 ]
  %cond.i.i.i753 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i752, i32 %224)
  %sub.i.i754 = sub nsw i32 %numBits.addr.026.i.i752, %cond.i.i.i753
  %225 = load i8, ptr %m_CurByte.i.i747, align 8
  %conv.i.i755 = zext i8 %225 to i32
  %shl.i.i756 = shl i32 %conv.i.i755, %cond.i.i.i753
  %shr.i.i757 = lshr i32 %value.addr.027.i.i751, %sub.i.i754
  %conv624.i.i758 = or i32 %shl.i.i756, %shr.i.i757
  %conv7.i.i759 = trunc i32 %conv624.i.i758 to i8
  store i8 %conv7.i.i759, ptr %m_CurByte.i.i747, align 8
  %shl8.i.i760 = shl i32 %shr.i.i757, %sub.i.i754
  %sub9.i.i761 = sub i32 %value.addr.027.i.i751, %shl8.i.i760
  %sub11.i.i762 = sub nsw i32 %224, %cond.i.i.i753
  store i32 %sub11.i.i762, ptr %m_BitPos.i.i746, align 4
  %cmp13.not.i.i763 = icmp sgt i32 %224, %numBits.addr.026.i.i752
  br i1 %cmp13.not.i.i763, label %if.end.i.i768, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %while.body.i.i750
  %226 = load ptr, ptr %Buffer.i.i748, align 8
  %227 = load i32, ptr %223, align 8
  %inc.i.i765 = add i32 %227, 1
  store i32 %inc.i.i765, ptr %223, align 8
  %idxprom.i.i766 = zext i32 %227 to i64
  %arrayidx.i.i767 = getelementptr inbounds i8, ptr %226, i64 %idxprom.i.i766
  store i8 %conv7.i.i759, ptr %arrayidx.i.i767, align 1
  store i32 8, ptr %m_BitPos.i.i746, align 4
  br label %if.end.i.i768

if.end.i.i768:                                    ; preds = %if.then.i.i764, %while.body.i.i750
  %228 = phi i32 [ 8, %if.then.i.i764 ], [ %sub11.i.i762, %while.body.i.i750 ]
  %cmp.i.i769 = icmp sgt i32 %sub.i.i754, 0
  br i1 %cmp.i.i769, label %while.body.i.i750, label %do.body195.preheader

do.body195.preheader:                             ; preds = %if.end.i.i768
  %229 = sext i32 %numTables.0 to i64
  br label %do.body195

do.body195:                                       ; preds = %do.body195.preheader, %do.end233
  %indvars.iv1039 = phi i64 [ %229, %do.body195.preheader ], [ %indvars.iv.next1040, %do.end233 ]
  %remFreq.0 = phi i32 [ %add155.1, %do.body195.preheader ], [ %sub234, %do.end233 ]
  %gs.0 = phi i32 [ 0, %do.body195.preheader ], [ %ge.1, %do.end233 ]
  %230 = trunc i64 %indvars.iv1039 to i32
  %div196 = udiv i32 %remFreq.0, %230
  %cmp198986.not = icmp ult i32 %remFreq.0, %230
  br i1 %cmp198986.not, label %while.end204, label %while.body199.preheader

while.body199.preheader:                          ; preds = %do.body195
  %231 = sext i32 %gs.0 to i64
  br label %while.body199

while.body199:                                    ; preds = %while.body199.preheader, %while.body199
  %indvars.iv1031 = phi i64 [ %231, %while.body199.preheader ], [ %indvars.iv.next1032, %while.body199 ]
  %aFreq.0988 = phi i32 [ 0, %while.body199.preheader ], [ %add203, %while.body199 ]
  %indvars.iv.next1032 = add i64 %indvars.iv1031, 1
  %arrayidx202 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 %indvars.iv1031
  %232 = load i32, ptr %arrayidx202, align 4
  %add203 = add i32 %232, %aFreq.0988
  %cmp198 = icmp ult i32 %add203, %div196
  br i1 %cmp198, label %while.body199, label %while.end204.loopexit

while.end204.loopexit:                            ; preds = %while.body199
  %233 = trunc i64 %indvars.iv.next1032 to i32
  br label %while.end204

while.end204:                                     ; preds = %while.end204.loopexit, %do.body195
  %ge.0.lcssa = phi i32 [ %gs.0, %do.body195 ], [ %233, %while.end204.loopexit ]
  %aFreq.0.lcssa = phi i32 [ 0, %do.body195 ], [ %add203, %while.end204.loopexit ]
  %sub205 = add nsw i32 %ge.0.lcssa, -1
  %cmp206 = icmp sgt i32 %sub205, %gs.0
  br i1 %cmp206, label %land.lhs.true, label %iter.check1319

land.lhs.true:                                    ; preds = %while.end204
  %234 = icmp ne i64 %indvars.iv1039, %229
  %235 = icmp ne i64 %indvars.iv1039, 1
  %or.cond = and i1 %234, %235
  br i1 %or.cond, label %land.lhs.true210, label %iter.check1319

land.lhs.true210:                                 ; preds = %land.lhs.true
  %236 = trunc i64 %indvars.iv1039 to i32
  %237 = sub i32 %numTables.0, %236
  %and212 = and i32 %237, 1
  %cmp213.not = icmp eq i32 %and212, 0
  br i1 %cmp213.not, label %iter.check1319, label %if.then214

if.then214:                                       ; preds = %land.lhs.true210
  %idxprom216 = sext i32 %sub205 to i64
  %arrayidx217 = getelementptr inbounds [258 x i32], ptr %symbolCounts, i64 0, i64 %idxprom216
  %238 = load i32, ptr %arrayidx217, align 4
  %sub218 = sub i32 %aFreq.0.lcssa, %238
  br label %iter.check1319

iter.check1319:                                   ; preds = %if.then214, %land.lhs.true210, %land.lhs.true, %while.end204
  %ge.1 = phi i32 [ %sub205, %if.then214 ], [ %ge.0.lcssa, %land.lhs.true210 ], [ %ge.0.lcssa, %land.lhs.true ], [ %ge.0.lcssa, %while.end204 ]
  %aFreq.1 = phi i32 [ %sub218, %if.then214 ], [ %aFreq.0.lcssa, %land.lhs.true210 ], [ %aFreq.0.lcssa, %land.lhs.true ], [ %aFreq.0.lcssa, %while.end204 ]
  %indvars.iv.next1040 = add nsw i64 %indvars.iv1039, -1
  %arrayidx222 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv.next1040
  %239 = insertelement <2 x i32> poison, i32 %gs.0, i64 0
  %240 = insertelement <2 x i32> %239, i32 %ge.1, i64 1
  %241 = sext <2 x i32> %240 to <2 x i64>
  br i1 %min.iters.check1317, label %do.body224.preheader, label %vector.main.loop.iter.check1321

vector.main.loop.iter.check1321:                  ; preds = %iter.check1319
  br i1 %min.iters.check1320, label %vec.epilog.ph1337, label %vector.ph1322

vector.ph1322:                                    ; preds = %vector.main.loop.iter.check1321
  %broadcast.splat = shufflevector <2 x i64> %241, <2 x i64> poison, <16 x i32> zeroinitializer
  %broadcast.splat1331 = shufflevector <2 x i64> %241, <2 x i64> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %vector.body1326

vector.body1326:                                  ; preds = %vector.body1326, %vector.ph1322
  %index1327 = phi i64 [ 0, %vector.ph1322 ], [ %index.next1332, %vector.body1326 ]
  %vec.ind1328 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %vector.ph1322 ], [ %vec.ind.next1329, %vector.body1326 ]
  %242 = icmp slt <16 x i64> %vec.ind1328, %broadcast.splat
  %243 = icmp sge <16 x i64> %vec.ind1328, %broadcast.splat1331
  %244 = or <16 x i1> %242, %243
  %245 = zext <16 x i1> %244 to <16 x i8>
  %246 = getelementptr inbounds i8, ptr %arrayidx222, i64 %index1327
  store <16 x i8> %245, ptr %246, align 2
  %index.next1332 = add nuw i64 %index1327, 16
  %vec.ind.next1329 = add <16 x i64> %vec.ind1328, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %247 = icmp eq i64 %index.next1332, %n.vec1324
  br i1 %247, label %middle.block1315, label %vector.body1326

middle.block1315:                                 ; preds = %vector.body1326
  br i1 %cmp.n1325, label %do.end233, label %vec.epilog.iter.check1336

vec.epilog.iter.check1336:                        ; preds = %middle.block1315
  br i1 %min.epilog.iters.check1339.not.not, label %do.body224.preheader, label %vec.epilog.ph1337

vec.epilog.ph1337:                                ; preds = %vector.main.loop.iter.check1321, %vec.epilog.iter.check1336
  %vec.epilog.resume.val1340 = phi i64 [ %n.vec1324, %vec.epilog.iter.check1336 ], [ 0, %vector.main.loop.iter.check1321 ]
  %.splatinsert1347 = insertelement <8 x i64> poison, i64 %vec.epilog.resume.val1340, i64 0
  %.splat1348 = shufflevector <8 x i64> %.splatinsert1347, <8 x i64> poison, <8 x i32> zeroinitializer
  %induction1349 = or <8 x i64> %.splat1348, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %broadcast.splat1353 = shufflevector <2 x i64> %241, <2 x i64> poison, <8 x i32> zeroinitializer
  %broadcast.splat1355 = shufflevector <2 x i64> %241, <2 x i64> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %vec.epilog.vector.body1345

vec.epilog.vector.body1345:                       ; preds = %vec.epilog.vector.body1345, %vec.epilog.ph1337
  %index1346 = phi i64 [ %vec.epilog.resume.val1340, %vec.epilog.ph1337 ], [ %index.next1356, %vec.epilog.vector.body1345 ]
  %vec.ind1350 = phi <8 x i64> [ %induction1349, %vec.epilog.ph1337 ], [ %vec.ind.next1351, %vec.epilog.vector.body1345 ]
  %248 = icmp slt <8 x i64> %vec.ind1350, %broadcast.splat1353
  %249 = icmp sge <8 x i64> %vec.ind1350, %broadcast.splat1355
  %250 = or <8 x i1> %248, %249
  %251 = zext <8 x i1> %250 to <8 x i8>
  %252 = getelementptr inbounds i8, ptr %arrayidx222, i64 %index1346
  store <8 x i8> %251, ptr %252, align 2
  %index.next1356 = add nuw i64 %index1346, 8
  %vec.ind.next1351 = add <8 x i64> %vec.ind1350, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %253 = icmp eq i64 %index.next1356, %n.vec1342
  br i1 %253, label %vec.epilog.middle.block1334, label %vec.epilog.vector.body1345

vec.epilog.middle.block1334:                      ; preds = %vec.epilog.vector.body1345
  br i1 %cmp.n1344, label %do.end233, label %do.body224.preheader

do.body224.preheader:                             ; preds = %iter.check1319, %vec.epilog.iter.check1336, %vec.epilog.middle.block1334
  %indvars.iv1034.ph = phi i64 [ 0, %iter.check1319 ], [ %n.vec1324, %vec.epilog.iter.check1336 ], [ %n.vec1342, %vec.epilog.middle.block1334 ]
  br label %do.body224

do.body224:                                       ; preds = %do.body224.preheader, %do.body224
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %do.body224 ], [ %indvars.iv1034.ph, %do.body224.preheader ]
  %254 = insertelement <2 x i64> poison, i64 %indvars.iv1034, i64 0
  %255 = shufflevector <2 x i64> %254, <2 x i64> poison, <2 x i32> zeroinitializer
  %256 = icmp slt <2 x i64> %255, %241
  %257 = icmp sge <2 x i64> %255, %241
  %shift = shufflevector <2 x i1> %257, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %258 = or <2 x i1> %256, %shift
  %.not = extractelement <2 x i1> %258, i64 0
  %conv227 = zext i1 %.not to i8
  %arrayidx229 = getelementptr inbounds i8, ptr %arrayidx222, i64 %indvars.iv1034
  store i8 %conv227, ptr %arrayidx229, align 1
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1037
  br i1 %exitcond1038.not, label %do.end233, label %do.body224

do.end233:                                        ; preds = %do.body224, %vec.epilog.middle.block1334, %middle.block1315
  %sub234 = sub i32 %remFreq.0, %aFreq.1
  %259 = and i64 %indvars.iv.next1040, 4294967295
  %cmp237.not = icmp eq i64 %259, 0
  br i1 %cmp237.not, label %do.body244.preheader.preheader, label %do.body195

do.body244.preheader.preheader:                   ; preds = %do.end233
  %smax1045 = call i32 @llvm.smax.i32(i32 %numTables.0, i32 1)
  %260 = zext i32 %smax1045 to i64
  %261 = mul nuw nsw i64 %260, 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %261, i1 false)
  br label %do.body252

do.body252:                                       ; preds = %do.body244.preheader.preheader, %do.end323
  %mtfPos.0 = phi i32 [ %mtfPos.2, %do.end323 ], [ 0, %do.body244.preheader.preheader ]
  %g.0 = phi i32 [ %inc307, %do.end323 ], [ 0, %do.body244.preheader.preheader ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %symbols) #18
  br label %do.body254

do.body254:                                       ; preds = %if.end266, %do.body252
  %indvars.iv1055 = phi i32 [ %indvars.iv.next1056, %if.end266 ], [ 1, %do.body252 ]
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %if.end266 ], [ 0, %do.body252 ]
  %mtfPos.1 = phi i32 [ %mtfPos.2, %if.end266 ], [ %mtfPos.0, %do.body252 ]
  %inc255 = add nuw i32 %mtfPos.1, 1
  %idxprom256 = zext i32 %mtfPos.1 to i64
  %arrayidx257 = getelementptr inbounds i8, ptr %37, i64 %idxprom256
  %262 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %262 to i32
  %cmp259 = icmp eq i8 %262, -1
  br i1 %cmp259, label %if.then260, label %if.end266

if.then260:                                       ; preds = %do.body254
  %inc261 = add i32 %mtfPos.1, 2
  %idxprom262 = zext i32 %inc255 to i64
  %arrayidx263 = getelementptr inbounds i8, ptr %37, i64 %idxprom262
  %263 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %263 to i32
  %add265 = add nuw nsw i32 %conv264, 255
  br label %if.end266

if.end266:                                        ; preds = %if.then260, %do.body254
  %mtfPos.2 = phi i32 [ %inc261, %if.then260 ], [ %inc255, %do.body254 ]
  %symbol.0 = phi i32 [ %add265, %if.then260 ], [ %conv258, %do.body254 ]
  %arrayidx268 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1049
  store i32 %symbol.0, ptr %arrayidx268, align 4
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %cmp271 = icmp ult i64 %indvars.iv1049, 49
  %cmp273 = icmp ult i32 %mtfPos.2, %inc140
  %264 = select i1 %cmp271, i1 %cmp273, i1 false
  %indvars.iv.next1056 = add i32 %indvars.iv1055, 1
  br i1 %264, label %do.body254, label %do.body278.preheader

do.body278.preheader:                             ; preds = %if.end266
  %idxprom298 = zext i32 %g.0 to i64
  %arrayidx299 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 8, i64 %idxprom298
  %wide.trip.count1057 = zext i32 %indvars.iv1055 to i64
  %xtraiter1366 = and i64 %wide.trip.count1057, 3
  %265 = icmp ult i64 %indvars.iv1049, 3
  %unroll_iter1370 = and i64 %wide.trip.count1057, 4294967292
  %lcmp.mod1368.not = icmp eq i64 %xtraiter1366, 0
  br label %do.body278

do.body278:                                       ; preds = %do.body278.preheader, %if.end300
  %indvars.iv1059 = phi i64 [ 0, %do.body278.preheader ], [ %indvars.iv.next1060, %if.end300 ]
  %bestPrice276.0 = phi i32 [ -1, %do.body278.preheader ], [ %bestPrice276.1, %if.end300 ]
  %arrayidx282 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1059
  br i1 %265, label %do.end294.unr-lcssa, label %do.body284

do.body284:                                       ; preds = %do.body278, %do.body284
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053.31397, %do.body284 ], [ 0, %do.body278 ]
  %price.0 = phi i32 [ %add290.31396, %do.body284 ], [ 0, %do.body278 ]
  %niter1371 = phi i64 [ %niter1371.next.3, %do.body284 ], [ 0, %do.body278 ]
  %arrayidx286 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052
  %266 = load i32, ptr %arrayidx286, align 16
  %idxprom287 = zext i32 %266 to i64
  %arrayidx288 = getelementptr inbounds i8, ptr %arrayidx282, i64 %idxprom287
  %267 = load i8, ptr %arrayidx288, align 1
  %conv289 = zext i8 %267 to i32
  %add290 = add i32 %price.0, %conv289
  %indvars.iv.next1053 = or i64 %indvars.iv1052, 1
  %arrayidx286.11374 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053
  %268 = load i32, ptr %arrayidx286.11374, align 4
  %idxprom287.11375 = zext i32 %268 to i64
  %arrayidx288.11376 = getelementptr inbounds i8, ptr %arrayidx282, i64 %idxprom287.11375
  %269 = load i8, ptr %arrayidx288.11376, align 1
  %conv289.11377 = zext i8 %269 to i32
  %add290.11378 = add i32 %add290, %conv289.11377
  %indvars.iv.next1053.11379 = or i64 %indvars.iv1052, 2
  %arrayidx286.21383 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.11379
  %270 = load i32, ptr %arrayidx286.21383, align 8
  %idxprom287.21384 = zext i32 %270 to i64
  %arrayidx288.21385 = getelementptr inbounds i8, ptr %arrayidx282, i64 %idxprom287.21384
  %271 = load i8, ptr %arrayidx288.21385, align 1
  %conv289.21386 = zext i8 %271 to i32
  %add290.21387 = add i32 %add290.11378, %conv289.21386
  %indvars.iv.next1053.21388 = or i64 %indvars.iv1052, 3
  %arrayidx286.31392 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.21388
  %272 = load i32, ptr %arrayidx286.31392, align 4
  %idxprom287.31393 = zext i32 %272 to i64
  %arrayidx288.31394 = getelementptr inbounds i8, ptr %arrayidx282, i64 %idxprom287.31393
  %273 = load i8, ptr %arrayidx288.31394, align 1
  %conv289.31395 = zext i8 %273 to i32
  %add290.31396 = add i32 %add290.21387, %conv289.31395
  %indvars.iv.next1053.31397 = add nuw nsw i64 %indvars.iv1052, 4
  %niter1371.next.3 = add i64 %niter1371, 4
  %niter1371.ncmp.3 = icmp eq i64 %niter1371.next.3, %unroll_iter1370
  br i1 %niter1371.ncmp.3, label %do.end294.unr-lcssa, label %do.body284

do.end294.unr-lcssa:                              ; preds = %do.body284, %do.body278
  %add290.lcssa.ph = phi i32 [ undef, %do.body278 ], [ %add290.31396, %do.body284 ]
  %indvars.iv1052.unr = phi i64 [ 0, %do.body278 ], [ %indvars.iv.next1053.31397, %do.body284 ]
  %price.0.unr = phi i32 [ 0, %do.body278 ], [ %add290.31396, %do.body284 ]
  br i1 %lcmp.mod1368.not, label %do.end294, label %do.body284.epil

do.body284.epil:                                  ; preds = %do.end294.unr-lcssa, %do.body284.epil
  %indvars.iv1052.epil = phi i64 [ %indvars.iv.next1053.epil, %do.body284.epil ], [ %indvars.iv1052.unr, %do.end294.unr-lcssa ]
  %price.0.epil = phi i32 [ %add290.epil, %do.body284.epil ], [ %price.0.unr, %do.end294.unr-lcssa ]
  %epil.iter1367 = phi i64 [ %epil.iter1367.next, %do.body284.epil ], [ 0, %do.end294.unr-lcssa ]
  %arrayidx286.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.epil
  %274 = load i32, ptr %arrayidx286.epil, align 4
  %idxprom287.epil = zext i32 %274 to i64
  %arrayidx288.epil = getelementptr inbounds i8, ptr %arrayidx282, i64 %idxprom287.epil
  %275 = load i8, ptr %arrayidx288.epil, align 1
  %conv289.epil = zext i8 %275 to i32
  %add290.epil = add i32 %price.0.epil, %conv289.epil
  %indvars.iv.next1053.epil = add nuw nsw i64 %indvars.iv1052.epil, 1
  %epil.iter1367.next = add i64 %epil.iter1367, 1
  %epil.iter1367.cmp.not = icmp eq i64 %epil.iter1367.next, %xtraiter1366
  br i1 %epil.iter1367.cmp.not, label %do.end294, label %do.body284.epil

do.end294:                                        ; preds = %do.body284.epil, %do.end294.unr-lcssa
  %add290.lcssa = phi i32 [ %add290.lcssa.ph, %do.end294.unr-lcssa ], [ %add290.epil, %do.body284.epil ]
  %cmp295 = icmp ult i32 %add290.lcssa, %bestPrice276.0
  br i1 %cmp295, label %if.then296, label %if.end300

if.then296:                                       ; preds = %do.end294
  %conv297 = trunc i64 %indvars.iv1059 to i8
  store i8 %conv297, ptr %arrayidx299, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.then296, %do.end294
  %bestPrice276.1 = phi i32 [ %add290.lcssa, %if.then296 ], [ %bestPrice276.0, %do.end294 ]
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1060, %260
  br i1 %exitcond1064.not, label %do.end304, label %do.body278

do.end304:                                        ; preds = %if.end300
  %276 = load i8, ptr %arrayidx299, align 1
  %idxprom310 = zext i8 %276 to i64
  %arrayidx311 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %idxprom310
  %xtraiter1399 = and i64 %wide.trip.count1057, 3
  %277 = icmp ult i64 %indvars.iv1049, 3
  br i1 %277, label %do.end323.unr-lcssa, label %do.end304.new

do.end304.new:                                    ; preds = %do.end304
  %unroll_iter1402 = and i64 %wide.trip.count1057, 4294967292
  br label %do.body314

do.body314:                                       ; preds = %do.body314, %do.end304.new
  %indvars.iv1065 = phi i64 [ 0, %do.end304.new ], [ %indvars.iv.next1066.31423, %do.body314 ]
  %niter1403 = phi i64 [ 0, %do.end304.new ], [ %niter1403.next.3, %do.body314 ]
  %arrayidx316 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065
  %278 = load i32, ptr %arrayidx316, align 16
  %idxprom317 = zext i32 %278 to i64
  %arrayidx318 = getelementptr inbounds i32, ptr %arrayidx311, i64 %idxprom317
  %279 = load i32, ptr %arrayidx318, align 4
  %inc319 = add i32 %279, 1
  store i32 %inc319, ptr %arrayidx318, align 4
  %indvars.iv.next1066 = or i64 %indvars.iv1065, 1
  %arrayidx316.11405 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066
  %280 = load i32, ptr %arrayidx316.11405, align 4
  %idxprom317.11406 = zext i32 %280 to i64
  %arrayidx318.11407 = getelementptr inbounds i32, ptr %arrayidx311, i64 %idxprom317.11406
  %281 = load i32, ptr %arrayidx318.11407, align 4
  %inc319.11408 = add i32 %281, 1
  store i32 %inc319.11408, ptr %arrayidx318.11407, align 4
  %indvars.iv.next1066.11409 = or i64 %indvars.iv1065, 2
  %arrayidx316.21412 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.11409
  %282 = load i32, ptr %arrayidx316.21412, align 8
  %idxprom317.21413 = zext i32 %282 to i64
  %arrayidx318.21414 = getelementptr inbounds i32, ptr %arrayidx311, i64 %idxprom317.21413
  %283 = load i32, ptr %arrayidx318.21414, align 4
  %inc319.21415 = add i32 %283, 1
  store i32 %inc319.21415, ptr %arrayidx318.21414, align 4
  %indvars.iv.next1066.21416 = or i64 %indvars.iv1065, 3
  %arrayidx316.31419 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.21416
  %284 = load i32, ptr %arrayidx316.31419, align 4
  %idxprom317.31420 = zext i32 %284 to i64
  %arrayidx318.31421 = getelementptr inbounds i32, ptr %arrayidx311, i64 %idxprom317.31420
  %285 = load i32, ptr %arrayidx318.31421, align 4
  %inc319.31422 = add i32 %285, 1
  store i32 %inc319.31422, ptr %arrayidx318.31421, align 4
  %indvars.iv.next1066.31423 = add nuw nsw i64 %indvars.iv1065, 4
  %niter1403.next.3 = add i64 %niter1403, 4
  %niter1403.ncmp.3 = icmp eq i64 %niter1403.next.3, %unroll_iter1402
  br i1 %niter1403.ncmp.3, label %do.end323.unr-lcssa, label %do.body314

do.end323.unr-lcssa:                              ; preds = %do.body314, %do.end304
  %indvars.iv1065.unr = phi i64 [ 0, %do.end304 ], [ %indvars.iv.next1066.31423, %do.body314 ]
  %lcmp.mod1401.not = icmp eq i64 %xtraiter1399, 0
  br i1 %lcmp.mod1401.not, label %do.end323, label %do.body314.epil

do.body314.epil:                                  ; preds = %do.end323.unr-lcssa, %do.body314.epil
  %indvars.iv1065.epil = phi i64 [ %indvars.iv.next1066.epil, %do.body314.epil ], [ %indvars.iv1065.unr, %do.end323.unr-lcssa ]
  %epil.iter1400 = phi i64 [ %epil.iter1400.next, %do.body314.epil ], [ 0, %do.end323.unr-lcssa ]
  %arrayidx316.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.epil
  %286 = load i32, ptr %arrayidx316.epil, align 4
  %idxprom317.epil = zext i32 %286 to i64
  %arrayidx318.epil = getelementptr inbounds i32, ptr %arrayidx311, i64 %idxprom317.epil
  %287 = load i32, ptr %arrayidx318.epil, align 4
  %inc319.epil = add i32 %287, 1
  store i32 %inc319.epil, ptr %arrayidx318.epil, align 4
  %indvars.iv.next1066.epil = add nuw nsw i64 %indvars.iv1065.epil, 1
  %epil.iter1400.next = add i64 %epil.iter1400, 1
  %epil.iter1400.cmp.not = icmp eq i64 %epil.iter1400.next, %xtraiter1399
  br i1 %epil.iter1400.cmp.not, label %do.end323, label %do.body314.epil

do.end323:                                        ; preds = %do.body314.epil, %do.end323.unr-lcssa
  %inc307 = add i32 %g.0, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %symbols) #18
  br i1 %cmp273, label %do.body252, label %do.body328

do.body328:                                       ; preds = %do.end323, %do.end346
  %indvars.iv1076 = phi i64 [ %indvars.iv.next1077, %do.end346 ], [ 0, %do.end323 ]
  %arrayidx332 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %indvars.iv1076
  br i1 %min.iters.check1288, label %do.body335.preheader, label %vector.body1294

vector.body1294:                                  ; preds = %do.body328, %pred.store.continue1313
  %index1295 = phi i64 [ %index.next1314, %pred.store.continue1313 ], [ 0, %do.body328 ]
  %288 = or i64 %index1295, 4
  %289 = getelementptr inbounds i32, ptr %arrayidx332, i64 %index1295
  %wide.load1296 = load <4 x i32>, ptr %289, align 4
  %290 = getelementptr inbounds i32, ptr %289, i64 4
  %wide.load1297 = load <4 x i32>, ptr %290, align 4
  %291 = icmp eq <4 x i32> %wide.load1296, zeroinitializer
  %292 = icmp eq <4 x i32> %wide.load1297, zeroinitializer
  %293 = extractelement <4 x i1> %291, i64 0
  br i1 %293, label %pred.store.if1298, label %pred.store.continue1299

pred.store.if1298:                                ; preds = %vector.body1294
  %294 = getelementptr inbounds i32, ptr %arrayidx332, i64 %index1295
  store i32 1, ptr %294, align 4
  br label %pred.store.continue1299

pred.store.continue1299:                          ; preds = %pred.store.if1298, %vector.body1294
  %295 = extractelement <4 x i1> %291, i64 1
  br i1 %295, label %pred.store.if1300, label %pred.store.continue1301

pred.store.if1300:                                ; preds = %pred.store.continue1299
  %296 = or i64 %index1295, 1
  %297 = getelementptr inbounds i32, ptr %arrayidx332, i64 %296
  store i32 1, ptr %297, align 8
  br label %pred.store.continue1301

pred.store.continue1301:                          ; preds = %pred.store.if1300, %pred.store.continue1299
  %298 = extractelement <4 x i1> %291, i64 2
  br i1 %298, label %pred.store.if1302, label %pred.store.continue1303

pred.store.if1302:                                ; preds = %pred.store.continue1301
  %299 = or i64 %index1295, 2
  %300 = getelementptr inbounds i32, ptr %arrayidx332, i64 %299
  store i32 1, ptr %300, align 4
  br label %pred.store.continue1303

pred.store.continue1303:                          ; preds = %pred.store.if1302, %pred.store.continue1301
  %301 = extractelement <4 x i1> %291, i64 3
  br i1 %301, label %pred.store.if1304, label %pred.store.continue1305

pred.store.if1304:                                ; preds = %pred.store.continue1303
  %302 = or i64 %index1295, 3
  %303 = getelementptr inbounds i32, ptr %arrayidx332, i64 %302
  store i32 1, ptr %303, align 8
  br label %pred.store.continue1305

pred.store.continue1305:                          ; preds = %pred.store.if1304, %pred.store.continue1303
  %304 = extractelement <4 x i1> %292, i64 0
  br i1 %304, label %pred.store.if1306, label %pred.store.continue1307

pred.store.if1306:                                ; preds = %pred.store.continue1305
  %305 = getelementptr inbounds i32, ptr %arrayidx332, i64 %288
  store i32 1, ptr %305, align 4
  br label %pred.store.continue1307

pred.store.continue1307:                          ; preds = %pred.store.if1306, %pred.store.continue1305
  %306 = extractelement <4 x i1> %292, i64 1
  br i1 %306, label %pred.store.if1308, label %pred.store.continue1309

pred.store.if1308:                                ; preds = %pred.store.continue1307
  %307 = or i64 %index1295, 5
  %308 = getelementptr inbounds i32, ptr %arrayidx332, i64 %307
  store i32 1, ptr %308, align 8
  br label %pred.store.continue1309

pred.store.continue1309:                          ; preds = %pred.store.if1308, %pred.store.continue1307
  %309 = extractelement <4 x i1> %292, i64 2
  br i1 %309, label %pred.store.if1310, label %pred.store.continue1311

pred.store.if1310:                                ; preds = %pred.store.continue1309
  %310 = or i64 %index1295, 6
  %311 = getelementptr inbounds i32, ptr %arrayidx332, i64 %310
  store i32 1, ptr %311, align 4
  br label %pred.store.continue1311

pred.store.continue1311:                          ; preds = %pred.store.if1310, %pred.store.continue1309
  %312 = extractelement <4 x i1> %292, i64 3
  br i1 %312, label %pred.store.if1312, label %pred.store.continue1313

pred.store.if1312:                                ; preds = %pred.store.continue1311
  %313 = or i64 %index1295, 7
  %314 = getelementptr inbounds i32, ptr %arrayidx332, i64 %313
  store i32 1, ptr %314, align 8
  br label %pred.store.continue1313

pred.store.continue1313:                          ; preds = %pred.store.if1312, %pred.store.continue1311
  %index.next1314 = add nuw i64 %index1295, 8
  %315 = icmp eq i64 %index.next1314, %n.vec1291
  br i1 %315, label %middle.block1286, label %vector.body1294

middle.block1286:                                 ; preds = %pred.store.continue1313
  br i1 %cmp.n1293, label %do.end346, label %do.body335.preheader

do.body335.preheader:                             ; preds = %do.body328, %middle.block1286
  %indvars.iv1071.ph = phi i64 [ 0, %do.body328 ], [ %n.vec1291, %middle.block1286 ]
  br label %do.body335

do.body335:                                       ; preds = %do.body335.preheader, %do.cond343
  %indvars.iv1071 = phi i64 [ %indvars.iv.next1072, %do.cond343 ], [ %indvars.iv1071.ph, %do.body335.preheader ]
  %arrayidx337 = getelementptr inbounds i32, ptr %arrayidx332, i64 %indvars.iv1071
  %316 = load i32, ptr %arrayidx337, align 4
  %cmp338 = icmp eq i32 %316, 0
  br i1 %cmp338, label %if.then339, label %do.cond343

if.then339:                                       ; preds = %do.body335
  store i32 1, ptr %arrayidx337, align 4
  br label %do.cond343

do.cond343:                                       ; preds = %do.body335, %if.then339
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count1037
  br i1 %exitcond1075.not, label %do.end346, label %do.body335

do.end346:                                        ; preds = %do.cond343, %middle.block1286
  %arrayidx348 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 7, i64 %indvars.iv1076
  %arrayidx352 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1076
  tail call void @Huffman_Generate(ptr noundef nonnull %arrayidx332, ptr noundef nonnull %arrayidx348, ptr noundef nonnull %arrayidx352, i32 noundef 258, i32 noundef 16)
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1077, %260
  br i1 %exitcond1080.not, label %do.end357, label %do.body328

do.end357:                                        ; preds = %do.end346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %261, i1 false)
  br label %do.body252.1

do.body252.1:                                     ; preds = %do.end323.1, %do.end357
  %mtfPos.0.1 = phi i32 [ %mtfPos.2.1, %do.end323.1 ], [ 0, %do.end357 ]
  %g.0.1 = phi i32 [ %inc307.1, %do.end323.1 ], [ 0, %do.end357 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %symbols) #18
  br label %do.body254.1

do.body254.1:                                     ; preds = %if.end266.1, %do.body252.1
  %indvars.iv1055.1 = phi i32 [ %indvars.iv.next1056.1, %if.end266.1 ], [ 1, %do.body252.1 ]
  %indvars.iv1049.1 = phi i64 [ %indvars.iv.next1050.1, %if.end266.1 ], [ 0, %do.body252.1 ]
  %mtfPos.1.1 = phi i32 [ %mtfPos.2.1, %if.end266.1 ], [ %mtfPos.0.1, %do.body252.1 ]
  %inc255.1 = add nuw i32 %mtfPos.1.1, 1
  %idxprom256.1 = zext i32 %mtfPos.1.1 to i64
  %arrayidx257.1 = getelementptr inbounds i8, ptr %37, i64 %idxprom256.1
  %317 = load i8, ptr %arrayidx257.1, align 1
  %conv258.1 = zext i8 %317 to i32
  %cmp259.1 = icmp eq i8 %317, -1
  br i1 %cmp259.1, label %if.then260.1, label %if.end266.1

if.then260.1:                                     ; preds = %do.body254.1
  %inc261.1 = add i32 %mtfPos.1.1, 2
  %idxprom262.1 = zext i32 %inc255.1 to i64
  %arrayidx263.1 = getelementptr inbounds i8, ptr %37, i64 %idxprom262.1
  %318 = load i8, ptr %arrayidx263.1, align 1
  %conv264.1 = zext i8 %318 to i32
  %add265.1 = add nuw nsw i32 %conv264.1, 255
  br label %if.end266.1

if.end266.1:                                      ; preds = %if.then260.1, %do.body254.1
  %mtfPos.2.1 = phi i32 [ %inc261.1, %if.then260.1 ], [ %inc255.1, %do.body254.1 ]
  %symbol.0.1 = phi i32 [ %add265.1, %if.then260.1 ], [ %conv258.1, %do.body254.1 ]
  %arrayidx268.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1049.1
  store i32 %symbol.0.1, ptr %arrayidx268.1, align 4
  %indvars.iv.next1050.1 = add nuw nsw i64 %indvars.iv1049.1, 1
  %cmp271.1 = icmp ult i64 %indvars.iv1049.1, 49
  %cmp273.1 = icmp ult i32 %mtfPos.2.1, %inc140
  %319 = select i1 %cmp271.1, i1 %cmp273.1, i1 false
  %indvars.iv.next1056.1 = add i32 %indvars.iv1055.1, 1
  br i1 %319, label %do.body254.1, label %do.body278.preheader.1

do.body278.preheader.1:                           ; preds = %if.end266.1
  %idxprom298.1 = zext i32 %g.0.1 to i64
  %arrayidx299.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 8, i64 %idxprom298.1
  %wide.trip.count1057.1 = zext i32 %indvars.iv1055.1 to i64
  %xtraiter1425 = and i64 %wide.trip.count1057.1, 3
  %320 = icmp ult i64 %indvars.iv1049.1, 3
  %unroll_iter1429 = and i64 %wide.trip.count1057.1, 4294967292
  %lcmp.mod1427.not = icmp eq i64 %xtraiter1425, 0
  br label %do.body278.1

do.body278.1:                                     ; preds = %if.end300.1, %do.body278.preheader.1
  %indvars.iv1059.1 = phi i64 [ 0, %do.body278.preheader.1 ], [ %indvars.iv.next1060.1, %if.end300.1 ]
  %bestPrice276.0.1 = phi i32 [ -1, %do.body278.preheader.1 ], [ %bestPrice276.1.1, %if.end300.1 ]
  %arrayidx282.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1059.1
  br i1 %320, label %do.end294.1.unr-lcssa, label %do.body284.1

do.body284.1:                                     ; preds = %do.body278.1, %do.body284.1
  %indvars.iv1052.1 = phi i64 [ %indvars.iv.next1053.1.3, %do.body284.1 ], [ 0, %do.body278.1 ]
  %price.0.1 = phi i32 [ %add290.1.3, %do.body284.1 ], [ 0, %do.body278.1 ]
  %niter1430 = phi i64 [ %niter1430.next.3, %do.body284.1 ], [ 0, %do.body278.1 ]
  %arrayidx286.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.1
  %321 = load i32, ptr %arrayidx286.1, align 16
  %idxprom287.1 = zext i32 %321 to i64
  %arrayidx288.1 = getelementptr inbounds i8, ptr %arrayidx282.1, i64 %idxprom287.1
  %322 = load i8, ptr %arrayidx288.1, align 1
  %conv289.1 = zext i8 %322 to i32
  %add290.1 = add i32 %price.0.1, %conv289.1
  %indvars.iv.next1053.1 = or i64 %indvars.iv1052.1, 1
  %arrayidx286.1.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.1
  %323 = load i32, ptr %arrayidx286.1.1, align 4
  %idxprom287.1.1 = zext i32 %323 to i64
  %arrayidx288.1.1 = getelementptr inbounds i8, ptr %arrayidx282.1, i64 %idxprom287.1.1
  %324 = load i8, ptr %arrayidx288.1.1, align 1
  %conv289.1.1 = zext i8 %324 to i32
  %add290.1.1 = add i32 %add290.1, %conv289.1.1
  %indvars.iv.next1053.1.1 = or i64 %indvars.iv1052.1, 2
  %arrayidx286.1.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.1.1
  %325 = load i32, ptr %arrayidx286.1.2, align 8
  %idxprom287.1.2 = zext i32 %325 to i64
  %arrayidx288.1.2 = getelementptr inbounds i8, ptr %arrayidx282.1, i64 %idxprom287.1.2
  %326 = load i8, ptr %arrayidx288.1.2, align 1
  %conv289.1.2 = zext i8 %326 to i32
  %add290.1.2 = add i32 %add290.1.1, %conv289.1.2
  %indvars.iv.next1053.1.2 = or i64 %indvars.iv1052.1, 3
  %arrayidx286.1.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.1.2
  %327 = load i32, ptr %arrayidx286.1.3, align 4
  %idxprom287.1.3 = zext i32 %327 to i64
  %arrayidx288.1.3 = getelementptr inbounds i8, ptr %arrayidx282.1, i64 %idxprom287.1.3
  %328 = load i8, ptr %arrayidx288.1.3, align 1
  %conv289.1.3 = zext i8 %328 to i32
  %add290.1.3 = add i32 %add290.1.2, %conv289.1.3
  %indvars.iv.next1053.1.3 = add nuw nsw i64 %indvars.iv1052.1, 4
  %niter1430.next.3 = add i64 %niter1430, 4
  %niter1430.ncmp.3 = icmp eq i64 %niter1430.next.3, %unroll_iter1429
  br i1 %niter1430.ncmp.3, label %do.end294.1.unr-lcssa, label %do.body284.1

do.end294.1.unr-lcssa:                            ; preds = %do.body284.1, %do.body278.1
  %add290.1.lcssa.ph = phi i32 [ undef, %do.body278.1 ], [ %add290.1.3, %do.body284.1 ]
  %indvars.iv1052.1.unr = phi i64 [ 0, %do.body278.1 ], [ %indvars.iv.next1053.1.3, %do.body284.1 ]
  %price.0.1.unr = phi i32 [ 0, %do.body278.1 ], [ %add290.1.3, %do.body284.1 ]
  br i1 %lcmp.mod1427.not, label %do.end294.1, label %do.body284.1.epil

do.body284.1.epil:                                ; preds = %do.end294.1.unr-lcssa, %do.body284.1.epil
  %indvars.iv1052.1.epil = phi i64 [ %indvars.iv.next1053.1.epil, %do.body284.1.epil ], [ %indvars.iv1052.1.unr, %do.end294.1.unr-lcssa ]
  %price.0.1.epil = phi i32 [ %add290.1.epil, %do.body284.1.epil ], [ %price.0.1.unr, %do.end294.1.unr-lcssa ]
  %epil.iter1426 = phi i64 [ %epil.iter1426.next, %do.body284.1.epil ], [ 0, %do.end294.1.unr-lcssa ]
  %arrayidx286.1.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.1.epil
  %329 = load i32, ptr %arrayidx286.1.epil, align 4
  %idxprom287.1.epil = zext i32 %329 to i64
  %arrayidx288.1.epil = getelementptr inbounds i8, ptr %arrayidx282.1, i64 %idxprom287.1.epil
  %330 = load i8, ptr %arrayidx288.1.epil, align 1
  %conv289.1.epil = zext i8 %330 to i32
  %add290.1.epil = add i32 %price.0.1.epil, %conv289.1.epil
  %indvars.iv.next1053.1.epil = add nuw nsw i64 %indvars.iv1052.1.epil, 1
  %epil.iter1426.next = add i64 %epil.iter1426, 1
  %epil.iter1426.cmp.not = icmp eq i64 %epil.iter1426.next, %xtraiter1425
  br i1 %epil.iter1426.cmp.not, label %do.end294.1, label %do.body284.1.epil

do.end294.1:                                      ; preds = %do.body284.1.epil, %do.end294.1.unr-lcssa
  %add290.1.lcssa = phi i32 [ %add290.1.lcssa.ph, %do.end294.1.unr-lcssa ], [ %add290.1.epil, %do.body284.1.epil ]
  %cmp295.1 = icmp ult i32 %add290.1.lcssa, %bestPrice276.0.1
  br i1 %cmp295.1, label %if.then296.1, label %if.end300.1

if.then296.1:                                     ; preds = %do.end294.1
  %conv297.1 = trunc i64 %indvars.iv1059.1 to i8
  store i8 %conv297.1, ptr %arrayidx299.1, align 1
  br label %if.end300.1

if.end300.1:                                      ; preds = %if.then296.1, %do.end294.1
  %bestPrice276.1.1 = phi i32 [ %add290.1.lcssa, %if.then296.1 ], [ %bestPrice276.0.1, %do.end294.1 ]
  %indvars.iv.next1060.1 = add nuw nsw i64 %indvars.iv1059.1, 1
  %exitcond1064.1.not = icmp eq i64 %indvars.iv.next1060.1, %260
  br i1 %exitcond1064.1.not, label %do.end304.1, label %do.body278.1

do.end304.1:                                      ; preds = %if.end300.1
  %331 = load i8, ptr %arrayidx299.1, align 1
  %idxprom310.1 = zext i8 %331 to i64
  %arrayidx311.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %idxprom310.1
  %xtraiter1431 = and i64 %wide.trip.count1057.1, 3
  %332 = icmp ult i64 %indvars.iv1049.1, 3
  br i1 %332, label %do.end323.1.unr-lcssa, label %do.end304.1.new

do.end304.1.new:                                  ; preds = %do.end304.1
  %unroll_iter1434 = and i64 %wide.trip.count1057.1, 4294967292
  br label %do.body314.1

do.body314.1:                                     ; preds = %do.body314.1, %do.end304.1.new
  %indvars.iv1065.1 = phi i64 [ 0, %do.end304.1.new ], [ %indvars.iv.next1066.1.3, %do.body314.1 ]
  %niter1435 = phi i64 [ 0, %do.end304.1.new ], [ %niter1435.next.3, %do.body314.1 ]
  %arrayidx316.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.1
  %333 = load i32, ptr %arrayidx316.1, align 16
  %idxprom317.1 = zext i32 %333 to i64
  %arrayidx318.1 = getelementptr inbounds i32, ptr %arrayidx311.1, i64 %idxprom317.1
  %334 = load i32, ptr %arrayidx318.1, align 4
  %inc319.1 = add i32 %334, 1
  store i32 %inc319.1, ptr %arrayidx318.1, align 4
  %indvars.iv.next1066.1 = or i64 %indvars.iv1065.1, 1
  %arrayidx316.1.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.1
  %335 = load i32, ptr %arrayidx316.1.1, align 4
  %idxprom317.1.1 = zext i32 %335 to i64
  %arrayidx318.1.1 = getelementptr inbounds i32, ptr %arrayidx311.1, i64 %idxprom317.1.1
  %336 = load i32, ptr %arrayidx318.1.1, align 4
  %inc319.1.1 = add i32 %336, 1
  store i32 %inc319.1.1, ptr %arrayidx318.1.1, align 4
  %indvars.iv.next1066.1.1 = or i64 %indvars.iv1065.1, 2
  %arrayidx316.1.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.1.1
  %337 = load i32, ptr %arrayidx316.1.2, align 8
  %idxprom317.1.2 = zext i32 %337 to i64
  %arrayidx318.1.2 = getelementptr inbounds i32, ptr %arrayidx311.1, i64 %idxprom317.1.2
  %338 = load i32, ptr %arrayidx318.1.2, align 4
  %inc319.1.2 = add i32 %338, 1
  store i32 %inc319.1.2, ptr %arrayidx318.1.2, align 4
  %indvars.iv.next1066.1.2 = or i64 %indvars.iv1065.1, 3
  %arrayidx316.1.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.1.2
  %339 = load i32, ptr %arrayidx316.1.3, align 4
  %idxprom317.1.3 = zext i32 %339 to i64
  %arrayidx318.1.3 = getelementptr inbounds i32, ptr %arrayidx311.1, i64 %idxprom317.1.3
  %340 = load i32, ptr %arrayidx318.1.3, align 4
  %inc319.1.3 = add i32 %340, 1
  store i32 %inc319.1.3, ptr %arrayidx318.1.3, align 4
  %indvars.iv.next1066.1.3 = add nuw nsw i64 %indvars.iv1065.1, 4
  %niter1435.next.3 = add i64 %niter1435, 4
  %niter1435.ncmp.3 = icmp eq i64 %niter1435.next.3, %unroll_iter1434
  br i1 %niter1435.ncmp.3, label %do.end323.1.unr-lcssa, label %do.body314.1

do.end323.1.unr-lcssa:                            ; preds = %do.body314.1, %do.end304.1
  %indvars.iv1065.1.unr = phi i64 [ 0, %do.end304.1 ], [ %indvars.iv.next1066.1.3, %do.body314.1 ]
  %lcmp.mod1433.not = icmp eq i64 %xtraiter1431, 0
  br i1 %lcmp.mod1433.not, label %do.end323.1, label %do.body314.1.epil

do.body314.1.epil:                                ; preds = %do.end323.1.unr-lcssa, %do.body314.1.epil
  %indvars.iv1065.1.epil = phi i64 [ %indvars.iv.next1066.1.epil, %do.body314.1.epil ], [ %indvars.iv1065.1.unr, %do.end323.1.unr-lcssa ]
  %epil.iter1432 = phi i64 [ %epil.iter1432.next, %do.body314.1.epil ], [ 0, %do.end323.1.unr-lcssa ]
  %arrayidx316.1.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.1.epil
  %341 = load i32, ptr %arrayidx316.1.epil, align 4
  %idxprom317.1.epil = zext i32 %341 to i64
  %arrayidx318.1.epil = getelementptr inbounds i32, ptr %arrayidx311.1, i64 %idxprom317.1.epil
  %342 = load i32, ptr %arrayidx318.1.epil, align 4
  %inc319.1.epil = add i32 %342, 1
  store i32 %inc319.1.epil, ptr %arrayidx318.1.epil, align 4
  %indvars.iv.next1066.1.epil = add nuw nsw i64 %indvars.iv1065.1.epil, 1
  %epil.iter1432.next = add i64 %epil.iter1432, 1
  %epil.iter1432.cmp.not = icmp eq i64 %epil.iter1432.next, %xtraiter1431
  br i1 %epil.iter1432.cmp.not, label %do.end323.1, label %do.body314.1.epil

do.end323.1:                                      ; preds = %do.body314.1.epil, %do.end323.1.unr-lcssa
  %inc307.1 = add i32 %g.0.1, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %symbols) #18
  br i1 %cmp273.1, label %do.body252.1, label %do.body328.1

do.body328.1:                                     ; preds = %do.end323.1, %do.end346.1
  %indvars.iv1076.1 = phi i64 [ %indvars.iv.next1077.1, %do.end346.1 ], [ 0, %do.end323.1 ]
  %arrayidx332.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %indvars.iv1076.1
  br i1 %min.iters.check1259, label %do.body335.1.preheader, label %vector.body1265

vector.body1265:                                  ; preds = %do.body328.1, %pred.store.continue1284
  %index1266 = phi i64 [ %index.next1285, %pred.store.continue1284 ], [ 0, %do.body328.1 ]
  %343 = or i64 %index1266, 4
  %344 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %index1266
  %wide.load1267 = load <4 x i32>, ptr %344, align 4
  %345 = getelementptr inbounds i32, ptr %344, i64 4
  %wide.load1268 = load <4 x i32>, ptr %345, align 4
  %346 = icmp eq <4 x i32> %wide.load1267, zeroinitializer
  %347 = icmp eq <4 x i32> %wide.load1268, zeroinitializer
  %348 = extractelement <4 x i1> %346, i64 0
  br i1 %348, label %pred.store.if1269, label %pred.store.continue1270

pred.store.if1269:                                ; preds = %vector.body1265
  %349 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %index1266
  store i32 1, ptr %349, align 4
  br label %pred.store.continue1270

pred.store.continue1270:                          ; preds = %pred.store.if1269, %vector.body1265
  %350 = extractelement <4 x i1> %346, i64 1
  br i1 %350, label %pred.store.if1271, label %pred.store.continue1272

pred.store.if1271:                                ; preds = %pred.store.continue1270
  %351 = or i64 %index1266, 1
  %352 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %351
  store i32 1, ptr %352, align 8
  br label %pred.store.continue1272

pred.store.continue1272:                          ; preds = %pred.store.if1271, %pred.store.continue1270
  %353 = extractelement <4 x i1> %346, i64 2
  br i1 %353, label %pred.store.if1273, label %pred.store.continue1274

pred.store.if1273:                                ; preds = %pred.store.continue1272
  %354 = or i64 %index1266, 2
  %355 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %354
  store i32 1, ptr %355, align 4
  br label %pred.store.continue1274

pred.store.continue1274:                          ; preds = %pred.store.if1273, %pred.store.continue1272
  %356 = extractelement <4 x i1> %346, i64 3
  br i1 %356, label %pred.store.if1275, label %pred.store.continue1276

pred.store.if1275:                                ; preds = %pred.store.continue1274
  %357 = or i64 %index1266, 3
  %358 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %357
  store i32 1, ptr %358, align 8
  br label %pred.store.continue1276

pred.store.continue1276:                          ; preds = %pred.store.if1275, %pred.store.continue1274
  %359 = extractelement <4 x i1> %347, i64 0
  br i1 %359, label %pred.store.if1277, label %pred.store.continue1278

pred.store.if1277:                                ; preds = %pred.store.continue1276
  %360 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %343
  store i32 1, ptr %360, align 4
  br label %pred.store.continue1278

pred.store.continue1278:                          ; preds = %pred.store.if1277, %pred.store.continue1276
  %361 = extractelement <4 x i1> %347, i64 1
  br i1 %361, label %pred.store.if1279, label %pred.store.continue1280

pred.store.if1279:                                ; preds = %pred.store.continue1278
  %362 = or i64 %index1266, 5
  %363 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %362
  store i32 1, ptr %363, align 8
  br label %pred.store.continue1280

pred.store.continue1280:                          ; preds = %pred.store.if1279, %pred.store.continue1278
  %364 = extractelement <4 x i1> %347, i64 2
  br i1 %364, label %pred.store.if1281, label %pred.store.continue1282

pred.store.if1281:                                ; preds = %pred.store.continue1280
  %365 = or i64 %index1266, 6
  %366 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %365
  store i32 1, ptr %366, align 4
  br label %pred.store.continue1282

pred.store.continue1282:                          ; preds = %pred.store.if1281, %pred.store.continue1280
  %367 = extractelement <4 x i1> %347, i64 3
  br i1 %367, label %pred.store.if1283, label %pred.store.continue1284

pred.store.if1283:                                ; preds = %pred.store.continue1282
  %368 = or i64 %index1266, 7
  %369 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %368
  store i32 1, ptr %369, align 8
  br label %pred.store.continue1284

pred.store.continue1284:                          ; preds = %pred.store.if1283, %pred.store.continue1282
  %index.next1285 = add nuw i64 %index1266, 8
  %370 = icmp eq i64 %index.next1285, %n.vec1262
  br i1 %370, label %middle.block1257, label %vector.body1265

middle.block1257:                                 ; preds = %pred.store.continue1284
  br i1 %cmp.n1264, label %do.end346.1, label %do.body335.1.preheader

do.body335.1.preheader:                           ; preds = %do.body328.1, %middle.block1257
  %indvars.iv1071.1.ph = phi i64 [ 0, %do.body328.1 ], [ %n.vec1262, %middle.block1257 ]
  br label %do.body335.1

do.body335.1:                                     ; preds = %do.body335.1.preheader, %do.cond343.1
  %indvars.iv1071.1 = phi i64 [ %indvars.iv.next1072.1, %do.cond343.1 ], [ %indvars.iv1071.1.ph, %do.body335.1.preheader ]
  %arrayidx337.1 = getelementptr inbounds i32, ptr %arrayidx332.1, i64 %indvars.iv1071.1
  %371 = load i32, ptr %arrayidx337.1, align 4
  %cmp338.1 = icmp eq i32 %371, 0
  br i1 %cmp338.1, label %if.then339.1, label %do.cond343.1

if.then339.1:                                     ; preds = %do.body335.1
  store i32 1, ptr %arrayidx337.1, align 4
  br label %do.cond343.1

do.cond343.1:                                     ; preds = %if.then339.1, %do.body335.1
  %indvars.iv.next1072.1 = add nuw nsw i64 %indvars.iv1071.1, 1
  %exitcond1075.1.not = icmp eq i64 %indvars.iv.next1072.1, %wide.trip.count1037
  br i1 %exitcond1075.1.not, label %do.end346.1, label %do.body335.1

do.end346.1:                                      ; preds = %do.cond343.1, %middle.block1257
  %arrayidx348.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 7, i64 %indvars.iv1076.1
  %arrayidx352.1 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1076.1
  tail call void @Huffman_Generate(ptr noundef nonnull %arrayidx332.1, ptr noundef nonnull %arrayidx348.1, ptr noundef nonnull %arrayidx352.1, i32 noundef 258, i32 noundef 16)
  %indvars.iv.next1077.1 = add nuw nsw i64 %indvars.iv1076.1, 1
  %exitcond1080.1.not = icmp eq i64 %indvars.iv.next1077.1, %260
  br i1 %exitcond1080.1.not, label %do.end357.1, label %do.body328.1

do.end357.1:                                      ; preds = %do.end346.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %261, i1 false)
  br label %do.body252.2

do.body252.2:                                     ; preds = %do.end323.2, %do.end357.1
  %mtfPos.0.2 = phi i32 [ %mtfPos.2.2, %do.end323.2 ], [ 0, %do.end357.1 ]
  %g.0.2 = phi i32 [ %inc307.2, %do.end323.2 ], [ 0, %do.end357.1 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %symbols) #18
  br label %do.body254.2

do.body254.2:                                     ; preds = %if.end266.2, %do.body252.2
  %indvars.iv1055.2 = phi i32 [ %indvars.iv.next1056.2, %if.end266.2 ], [ 1, %do.body252.2 ]
  %indvars.iv1049.2 = phi i64 [ %indvars.iv.next1050.2, %if.end266.2 ], [ 0, %do.body252.2 ]
  %mtfPos.1.2 = phi i32 [ %mtfPos.2.2, %if.end266.2 ], [ %mtfPos.0.2, %do.body252.2 ]
  %inc255.2 = add nuw i32 %mtfPos.1.2, 1
  %idxprom256.2 = zext i32 %mtfPos.1.2 to i64
  %arrayidx257.2 = getelementptr inbounds i8, ptr %37, i64 %idxprom256.2
  %372 = load i8, ptr %arrayidx257.2, align 1
  %conv258.2 = zext i8 %372 to i32
  %cmp259.2 = icmp eq i8 %372, -1
  br i1 %cmp259.2, label %if.then260.2, label %if.end266.2

if.then260.2:                                     ; preds = %do.body254.2
  %inc261.2 = add i32 %mtfPos.1.2, 2
  %idxprom262.2 = zext i32 %inc255.2 to i64
  %arrayidx263.2 = getelementptr inbounds i8, ptr %37, i64 %idxprom262.2
  %373 = load i8, ptr %arrayidx263.2, align 1
  %conv264.2 = zext i8 %373 to i32
  %add265.2 = add nuw nsw i32 %conv264.2, 255
  br label %if.end266.2

if.end266.2:                                      ; preds = %if.then260.2, %do.body254.2
  %mtfPos.2.2 = phi i32 [ %inc261.2, %if.then260.2 ], [ %inc255.2, %do.body254.2 ]
  %symbol.0.2 = phi i32 [ %add265.2, %if.then260.2 ], [ %conv258.2, %do.body254.2 ]
  %arrayidx268.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1049.2
  store i32 %symbol.0.2, ptr %arrayidx268.2, align 4
  %indvars.iv.next1050.2 = add nuw nsw i64 %indvars.iv1049.2, 1
  %cmp271.2 = icmp ult i64 %indvars.iv1049.2, 49
  %cmp273.2 = icmp ult i32 %mtfPos.2.2, %inc140
  %374 = select i1 %cmp271.2, i1 %cmp273.2, i1 false
  %indvars.iv.next1056.2 = add i32 %indvars.iv1055.2, 1
  br i1 %374, label %do.body254.2, label %do.body278.preheader.2

do.body278.preheader.2:                           ; preds = %if.end266.2
  %idxprom298.2 = zext i32 %g.0.2 to i64
  %arrayidx299.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 8, i64 %idxprom298.2
  %wide.trip.count1057.2 = zext i32 %indvars.iv1055.2 to i64
  %xtraiter1436 = and i64 %wide.trip.count1057.2, 3
  %375 = icmp ult i64 %indvars.iv1049.2, 3
  %unroll_iter1440 = and i64 %wide.trip.count1057.2, 4294967292
  %lcmp.mod1438.not = icmp eq i64 %xtraiter1436, 0
  br label %do.body278.2

do.body278.2:                                     ; preds = %if.end300.2, %do.body278.preheader.2
  %indvars.iv1059.2 = phi i64 [ 0, %do.body278.preheader.2 ], [ %indvars.iv.next1060.2, %if.end300.2 ]
  %bestPrice276.0.2 = phi i32 [ -1, %do.body278.preheader.2 ], [ %bestPrice276.1.2, %if.end300.2 ]
  %arrayidx282.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1059.2
  br i1 %375, label %do.end294.2.unr-lcssa, label %do.body284.2

do.body284.2:                                     ; preds = %do.body278.2, %do.body284.2
  %indvars.iv1052.2 = phi i64 [ %indvars.iv.next1053.2.3, %do.body284.2 ], [ 0, %do.body278.2 ]
  %price.0.2 = phi i32 [ %add290.2.3, %do.body284.2 ], [ 0, %do.body278.2 ]
  %niter1441 = phi i64 [ %niter1441.next.3, %do.body284.2 ], [ 0, %do.body278.2 ]
  %arrayidx286.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.2
  %376 = load i32, ptr %arrayidx286.2, align 16
  %idxprom287.2 = zext i32 %376 to i64
  %arrayidx288.2 = getelementptr inbounds i8, ptr %arrayidx282.2, i64 %idxprom287.2
  %377 = load i8, ptr %arrayidx288.2, align 1
  %conv289.2 = zext i8 %377 to i32
  %add290.2 = add i32 %price.0.2, %conv289.2
  %indvars.iv.next1053.2 = or i64 %indvars.iv1052.2, 1
  %arrayidx286.2.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.2
  %378 = load i32, ptr %arrayidx286.2.1, align 4
  %idxprom287.2.1 = zext i32 %378 to i64
  %arrayidx288.2.1 = getelementptr inbounds i8, ptr %arrayidx282.2, i64 %idxprom287.2.1
  %379 = load i8, ptr %arrayidx288.2.1, align 1
  %conv289.2.1 = zext i8 %379 to i32
  %add290.2.1 = add i32 %add290.2, %conv289.2.1
  %indvars.iv.next1053.2.1 = or i64 %indvars.iv1052.2, 2
  %arrayidx286.2.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.2.1
  %380 = load i32, ptr %arrayidx286.2.2, align 8
  %idxprom287.2.2 = zext i32 %380 to i64
  %arrayidx288.2.2 = getelementptr inbounds i8, ptr %arrayidx282.2, i64 %idxprom287.2.2
  %381 = load i8, ptr %arrayidx288.2.2, align 1
  %conv289.2.2 = zext i8 %381 to i32
  %add290.2.2 = add i32 %add290.2.1, %conv289.2.2
  %indvars.iv.next1053.2.2 = or i64 %indvars.iv1052.2, 3
  %arrayidx286.2.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.2.2
  %382 = load i32, ptr %arrayidx286.2.3, align 4
  %idxprom287.2.3 = zext i32 %382 to i64
  %arrayidx288.2.3 = getelementptr inbounds i8, ptr %arrayidx282.2, i64 %idxprom287.2.3
  %383 = load i8, ptr %arrayidx288.2.3, align 1
  %conv289.2.3 = zext i8 %383 to i32
  %add290.2.3 = add i32 %add290.2.2, %conv289.2.3
  %indvars.iv.next1053.2.3 = add nuw nsw i64 %indvars.iv1052.2, 4
  %niter1441.next.3 = add i64 %niter1441, 4
  %niter1441.ncmp.3 = icmp eq i64 %niter1441.next.3, %unroll_iter1440
  br i1 %niter1441.ncmp.3, label %do.end294.2.unr-lcssa, label %do.body284.2

do.end294.2.unr-lcssa:                            ; preds = %do.body284.2, %do.body278.2
  %add290.2.lcssa.ph = phi i32 [ undef, %do.body278.2 ], [ %add290.2.3, %do.body284.2 ]
  %indvars.iv1052.2.unr = phi i64 [ 0, %do.body278.2 ], [ %indvars.iv.next1053.2.3, %do.body284.2 ]
  %price.0.2.unr = phi i32 [ 0, %do.body278.2 ], [ %add290.2.3, %do.body284.2 ]
  br i1 %lcmp.mod1438.not, label %do.end294.2, label %do.body284.2.epil

do.body284.2.epil:                                ; preds = %do.end294.2.unr-lcssa, %do.body284.2.epil
  %indvars.iv1052.2.epil = phi i64 [ %indvars.iv.next1053.2.epil, %do.body284.2.epil ], [ %indvars.iv1052.2.unr, %do.end294.2.unr-lcssa ]
  %price.0.2.epil = phi i32 [ %add290.2.epil, %do.body284.2.epil ], [ %price.0.2.unr, %do.end294.2.unr-lcssa ]
  %epil.iter1437 = phi i64 [ %epil.iter1437.next, %do.body284.2.epil ], [ 0, %do.end294.2.unr-lcssa ]
  %arrayidx286.2.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.2.epil
  %384 = load i32, ptr %arrayidx286.2.epil, align 4
  %idxprom287.2.epil = zext i32 %384 to i64
  %arrayidx288.2.epil = getelementptr inbounds i8, ptr %arrayidx282.2, i64 %idxprom287.2.epil
  %385 = load i8, ptr %arrayidx288.2.epil, align 1
  %conv289.2.epil = zext i8 %385 to i32
  %add290.2.epil = add i32 %price.0.2.epil, %conv289.2.epil
  %indvars.iv.next1053.2.epil = add nuw nsw i64 %indvars.iv1052.2.epil, 1
  %epil.iter1437.next = add i64 %epil.iter1437, 1
  %epil.iter1437.cmp.not = icmp eq i64 %epil.iter1437.next, %xtraiter1436
  br i1 %epil.iter1437.cmp.not, label %do.end294.2, label %do.body284.2.epil

do.end294.2:                                      ; preds = %do.body284.2.epil, %do.end294.2.unr-lcssa
  %add290.2.lcssa = phi i32 [ %add290.2.lcssa.ph, %do.end294.2.unr-lcssa ], [ %add290.2.epil, %do.body284.2.epil ]
  %cmp295.2 = icmp ult i32 %add290.2.lcssa, %bestPrice276.0.2
  br i1 %cmp295.2, label %if.then296.2, label %if.end300.2

if.then296.2:                                     ; preds = %do.end294.2
  %conv297.2 = trunc i64 %indvars.iv1059.2 to i8
  store i8 %conv297.2, ptr %arrayidx299.2, align 1
  br label %if.end300.2

if.end300.2:                                      ; preds = %if.then296.2, %do.end294.2
  %bestPrice276.1.2 = phi i32 [ %add290.2.lcssa, %if.then296.2 ], [ %bestPrice276.0.2, %do.end294.2 ]
  %indvars.iv.next1060.2 = add nuw nsw i64 %indvars.iv1059.2, 1
  %exitcond1064.2.not = icmp eq i64 %indvars.iv.next1060.2, %260
  br i1 %exitcond1064.2.not, label %do.end304.2, label %do.body278.2

do.end304.2:                                      ; preds = %if.end300.2
  %386 = load i8, ptr %arrayidx299.2, align 1
  %idxprom310.2 = zext i8 %386 to i64
  %arrayidx311.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %idxprom310.2
  %xtraiter1442 = and i64 %wide.trip.count1057.2, 3
  %387 = icmp ult i64 %indvars.iv1049.2, 3
  br i1 %387, label %do.end323.2.unr-lcssa, label %do.end304.2.new

do.end304.2.new:                                  ; preds = %do.end304.2
  %unroll_iter1445 = and i64 %wide.trip.count1057.2, 4294967292
  br label %do.body314.2

do.body314.2:                                     ; preds = %do.body314.2, %do.end304.2.new
  %indvars.iv1065.2 = phi i64 [ 0, %do.end304.2.new ], [ %indvars.iv.next1066.2.3, %do.body314.2 ]
  %niter1446 = phi i64 [ 0, %do.end304.2.new ], [ %niter1446.next.3, %do.body314.2 ]
  %arrayidx316.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.2
  %388 = load i32, ptr %arrayidx316.2, align 16
  %idxprom317.2 = zext i32 %388 to i64
  %arrayidx318.2 = getelementptr inbounds i32, ptr %arrayidx311.2, i64 %idxprom317.2
  %389 = load i32, ptr %arrayidx318.2, align 4
  %inc319.2 = add i32 %389, 1
  store i32 %inc319.2, ptr %arrayidx318.2, align 4
  %indvars.iv.next1066.2 = or i64 %indvars.iv1065.2, 1
  %arrayidx316.2.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.2
  %390 = load i32, ptr %arrayidx316.2.1, align 4
  %idxprom317.2.1 = zext i32 %390 to i64
  %arrayidx318.2.1 = getelementptr inbounds i32, ptr %arrayidx311.2, i64 %idxprom317.2.1
  %391 = load i32, ptr %arrayidx318.2.1, align 4
  %inc319.2.1 = add i32 %391, 1
  store i32 %inc319.2.1, ptr %arrayidx318.2.1, align 4
  %indvars.iv.next1066.2.1 = or i64 %indvars.iv1065.2, 2
  %arrayidx316.2.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.2.1
  %392 = load i32, ptr %arrayidx316.2.2, align 8
  %idxprom317.2.2 = zext i32 %392 to i64
  %arrayidx318.2.2 = getelementptr inbounds i32, ptr %arrayidx311.2, i64 %idxprom317.2.2
  %393 = load i32, ptr %arrayidx318.2.2, align 4
  %inc319.2.2 = add i32 %393, 1
  store i32 %inc319.2.2, ptr %arrayidx318.2.2, align 4
  %indvars.iv.next1066.2.2 = or i64 %indvars.iv1065.2, 3
  %arrayidx316.2.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.2.2
  %394 = load i32, ptr %arrayidx316.2.3, align 4
  %idxprom317.2.3 = zext i32 %394 to i64
  %arrayidx318.2.3 = getelementptr inbounds i32, ptr %arrayidx311.2, i64 %idxprom317.2.3
  %395 = load i32, ptr %arrayidx318.2.3, align 4
  %inc319.2.3 = add i32 %395, 1
  store i32 %inc319.2.3, ptr %arrayidx318.2.3, align 4
  %indvars.iv.next1066.2.3 = add nuw nsw i64 %indvars.iv1065.2, 4
  %niter1446.next.3 = add i64 %niter1446, 4
  %niter1446.ncmp.3 = icmp eq i64 %niter1446.next.3, %unroll_iter1445
  br i1 %niter1446.ncmp.3, label %do.end323.2.unr-lcssa, label %do.body314.2

do.end323.2.unr-lcssa:                            ; preds = %do.body314.2, %do.end304.2
  %indvars.iv1065.2.unr = phi i64 [ 0, %do.end304.2 ], [ %indvars.iv.next1066.2.3, %do.body314.2 ]
  %lcmp.mod1444.not = icmp eq i64 %xtraiter1442, 0
  br i1 %lcmp.mod1444.not, label %do.end323.2, label %do.body314.2.epil

do.body314.2.epil:                                ; preds = %do.end323.2.unr-lcssa, %do.body314.2.epil
  %indvars.iv1065.2.epil = phi i64 [ %indvars.iv.next1066.2.epil, %do.body314.2.epil ], [ %indvars.iv1065.2.unr, %do.end323.2.unr-lcssa ]
  %epil.iter1443 = phi i64 [ %epil.iter1443.next, %do.body314.2.epil ], [ 0, %do.end323.2.unr-lcssa ]
  %arrayidx316.2.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.2.epil
  %396 = load i32, ptr %arrayidx316.2.epil, align 4
  %idxprom317.2.epil = zext i32 %396 to i64
  %arrayidx318.2.epil = getelementptr inbounds i32, ptr %arrayidx311.2, i64 %idxprom317.2.epil
  %397 = load i32, ptr %arrayidx318.2.epil, align 4
  %inc319.2.epil = add i32 %397, 1
  store i32 %inc319.2.epil, ptr %arrayidx318.2.epil, align 4
  %indvars.iv.next1066.2.epil = add nuw nsw i64 %indvars.iv1065.2.epil, 1
  %epil.iter1443.next = add i64 %epil.iter1443, 1
  %epil.iter1443.cmp.not = icmp eq i64 %epil.iter1443.next, %xtraiter1442
  br i1 %epil.iter1443.cmp.not, label %do.end323.2, label %do.body314.2.epil

do.end323.2:                                      ; preds = %do.body314.2.epil, %do.end323.2.unr-lcssa
  %inc307.2 = add i32 %g.0.2, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %symbols) #18
  br i1 %cmp273.2, label %do.body252.2, label %do.body328.2

do.body328.2:                                     ; preds = %do.end323.2, %do.end346.2
  %indvars.iv1076.2 = phi i64 [ %indvars.iv.next1077.2, %do.end346.2 ], [ 0, %do.end323.2 ]
  %arrayidx332.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %indvars.iv1076.2
  br i1 %min.iters.check1230, label %do.body335.2.preheader, label %vector.body1236

vector.body1236:                                  ; preds = %do.body328.2, %pred.store.continue1255
  %index1237 = phi i64 [ %index.next1256, %pred.store.continue1255 ], [ 0, %do.body328.2 ]
  %398 = or i64 %index1237, 4
  %399 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %index1237
  %wide.load1238 = load <4 x i32>, ptr %399, align 4
  %400 = getelementptr inbounds i32, ptr %399, i64 4
  %wide.load1239 = load <4 x i32>, ptr %400, align 4
  %401 = icmp eq <4 x i32> %wide.load1238, zeroinitializer
  %402 = icmp eq <4 x i32> %wide.load1239, zeroinitializer
  %403 = extractelement <4 x i1> %401, i64 0
  br i1 %403, label %pred.store.if1240, label %pred.store.continue1241

pred.store.if1240:                                ; preds = %vector.body1236
  %404 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %index1237
  store i32 1, ptr %404, align 4
  br label %pred.store.continue1241

pred.store.continue1241:                          ; preds = %pred.store.if1240, %vector.body1236
  %405 = extractelement <4 x i1> %401, i64 1
  br i1 %405, label %pred.store.if1242, label %pred.store.continue1243

pred.store.if1242:                                ; preds = %pred.store.continue1241
  %406 = or i64 %index1237, 1
  %407 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %406
  store i32 1, ptr %407, align 8
  br label %pred.store.continue1243

pred.store.continue1243:                          ; preds = %pred.store.if1242, %pred.store.continue1241
  %408 = extractelement <4 x i1> %401, i64 2
  br i1 %408, label %pred.store.if1244, label %pred.store.continue1245

pred.store.if1244:                                ; preds = %pred.store.continue1243
  %409 = or i64 %index1237, 2
  %410 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %409
  store i32 1, ptr %410, align 4
  br label %pred.store.continue1245

pred.store.continue1245:                          ; preds = %pred.store.if1244, %pred.store.continue1243
  %411 = extractelement <4 x i1> %401, i64 3
  br i1 %411, label %pred.store.if1246, label %pred.store.continue1247

pred.store.if1246:                                ; preds = %pred.store.continue1245
  %412 = or i64 %index1237, 3
  %413 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %412
  store i32 1, ptr %413, align 8
  br label %pred.store.continue1247

pred.store.continue1247:                          ; preds = %pred.store.if1246, %pred.store.continue1245
  %414 = extractelement <4 x i1> %402, i64 0
  br i1 %414, label %pred.store.if1248, label %pred.store.continue1249

pred.store.if1248:                                ; preds = %pred.store.continue1247
  %415 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %398
  store i32 1, ptr %415, align 4
  br label %pred.store.continue1249

pred.store.continue1249:                          ; preds = %pred.store.if1248, %pred.store.continue1247
  %416 = extractelement <4 x i1> %402, i64 1
  br i1 %416, label %pred.store.if1250, label %pred.store.continue1251

pred.store.if1250:                                ; preds = %pred.store.continue1249
  %417 = or i64 %index1237, 5
  %418 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %417
  store i32 1, ptr %418, align 8
  br label %pred.store.continue1251

pred.store.continue1251:                          ; preds = %pred.store.if1250, %pred.store.continue1249
  %419 = extractelement <4 x i1> %402, i64 2
  br i1 %419, label %pred.store.if1252, label %pred.store.continue1253

pred.store.if1252:                                ; preds = %pred.store.continue1251
  %420 = or i64 %index1237, 6
  %421 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %420
  store i32 1, ptr %421, align 4
  br label %pred.store.continue1253

pred.store.continue1253:                          ; preds = %pred.store.if1252, %pred.store.continue1251
  %422 = extractelement <4 x i1> %402, i64 3
  br i1 %422, label %pred.store.if1254, label %pred.store.continue1255

pred.store.if1254:                                ; preds = %pred.store.continue1253
  %423 = or i64 %index1237, 7
  %424 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %423
  store i32 1, ptr %424, align 8
  br label %pred.store.continue1255

pred.store.continue1255:                          ; preds = %pred.store.if1254, %pred.store.continue1253
  %index.next1256 = add nuw i64 %index1237, 8
  %425 = icmp eq i64 %index.next1256, %n.vec1233
  br i1 %425, label %middle.block1228, label %vector.body1236

middle.block1228:                                 ; preds = %pred.store.continue1255
  br i1 %cmp.n1235, label %do.end346.2, label %do.body335.2.preheader

do.body335.2.preheader:                           ; preds = %do.body328.2, %middle.block1228
  %indvars.iv1071.2.ph = phi i64 [ 0, %do.body328.2 ], [ %n.vec1233, %middle.block1228 ]
  br label %do.body335.2

do.body335.2:                                     ; preds = %do.body335.2.preheader, %do.cond343.2
  %indvars.iv1071.2 = phi i64 [ %indvars.iv.next1072.2, %do.cond343.2 ], [ %indvars.iv1071.2.ph, %do.body335.2.preheader ]
  %arrayidx337.2 = getelementptr inbounds i32, ptr %arrayidx332.2, i64 %indvars.iv1071.2
  %426 = load i32, ptr %arrayidx337.2, align 4
  %cmp338.2 = icmp eq i32 %426, 0
  br i1 %cmp338.2, label %if.then339.2, label %do.cond343.2

if.then339.2:                                     ; preds = %do.body335.2
  store i32 1, ptr %arrayidx337.2, align 4
  br label %do.cond343.2

do.cond343.2:                                     ; preds = %if.then339.2, %do.body335.2
  %indvars.iv.next1072.2 = add nuw nsw i64 %indvars.iv1071.2, 1
  %exitcond1075.2.not = icmp eq i64 %indvars.iv.next1072.2, %wide.trip.count1037
  br i1 %exitcond1075.2.not, label %do.end346.2, label %do.body335.2

do.end346.2:                                      ; preds = %do.cond343.2, %middle.block1228
  %arrayidx348.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 7, i64 %indvars.iv1076.2
  %arrayidx352.2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1076.2
  tail call void @Huffman_Generate(ptr noundef nonnull %arrayidx332.2, ptr noundef nonnull %arrayidx348.2, ptr noundef nonnull %arrayidx352.2, i32 noundef 258, i32 noundef 16)
  %indvars.iv.next1077.2 = add nuw nsw i64 %indvars.iv1076.2, 1
  %exitcond1080.2.not = icmp eq i64 %indvars.iv.next1077.2, %260
  br i1 %exitcond1080.2.not, label %do.end357.2, label %do.body328.2

do.end357.2:                                      ; preds = %do.end346.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %261, i1 false)
  br label %do.body252.3

do.body252.3:                                     ; preds = %do.end323.3, %do.end357.2
  %mtfPos.0.3 = phi i32 [ %mtfPos.2.3, %do.end323.3 ], [ 0, %do.end357.2 ]
  %g.0.3 = phi i32 [ %inc307.3, %do.end323.3 ], [ 0, %do.end357.2 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %symbols) #18
  br label %do.body254.3

do.body254.3:                                     ; preds = %if.end266.3, %do.body252.3
  %indvars.iv1055.3 = phi i32 [ %indvars.iv.next1056.3, %if.end266.3 ], [ 1, %do.body252.3 ]
  %indvars.iv1049.3 = phi i64 [ %indvars.iv.next1050.3, %if.end266.3 ], [ 0, %do.body252.3 ]
  %mtfPos.1.3 = phi i32 [ %mtfPos.2.3, %if.end266.3 ], [ %mtfPos.0.3, %do.body252.3 ]
  %inc255.3 = add nuw i32 %mtfPos.1.3, 1
  %idxprom256.3 = zext i32 %mtfPos.1.3 to i64
  %arrayidx257.3 = getelementptr inbounds i8, ptr %37, i64 %idxprom256.3
  %427 = load i8, ptr %arrayidx257.3, align 1
  %conv258.3 = zext i8 %427 to i32
  %cmp259.3 = icmp eq i8 %427, -1
  br i1 %cmp259.3, label %if.then260.3, label %if.end266.3

if.then260.3:                                     ; preds = %do.body254.3
  %inc261.3 = add i32 %mtfPos.1.3, 2
  %idxprom262.3 = zext i32 %inc255.3 to i64
  %arrayidx263.3 = getelementptr inbounds i8, ptr %37, i64 %idxprom262.3
  %428 = load i8, ptr %arrayidx263.3, align 1
  %conv264.3 = zext i8 %428 to i32
  %add265.3 = add nuw nsw i32 %conv264.3, 255
  br label %if.end266.3

if.end266.3:                                      ; preds = %if.then260.3, %do.body254.3
  %mtfPos.2.3 = phi i32 [ %inc261.3, %if.then260.3 ], [ %inc255.3, %do.body254.3 ]
  %symbol.0.3 = phi i32 [ %add265.3, %if.then260.3 ], [ %conv258.3, %do.body254.3 ]
  %arrayidx268.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1049.3
  store i32 %symbol.0.3, ptr %arrayidx268.3, align 4
  %indvars.iv.next1050.3 = add nuw nsw i64 %indvars.iv1049.3, 1
  %cmp271.3 = icmp ult i64 %indvars.iv1049.3, 49
  %cmp273.3 = icmp ult i32 %mtfPos.2.3, %inc140
  %429 = select i1 %cmp271.3, i1 %cmp273.3, i1 false
  %indvars.iv.next1056.3 = add i32 %indvars.iv1055.3, 1
  br i1 %429, label %do.body254.3, label %do.body278.preheader.3

do.body278.preheader.3:                           ; preds = %if.end266.3
  %idxprom298.3 = zext i32 %g.0.3 to i64
  %arrayidx299.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 8, i64 %idxprom298.3
  %wide.trip.count1057.3 = zext i32 %indvars.iv1055.3 to i64
  %xtraiter1447 = and i64 %wide.trip.count1057.3, 3
  %430 = icmp ult i64 %indvars.iv1049.3, 3
  %unroll_iter1451 = and i64 %wide.trip.count1057.3, 4294967292
  %lcmp.mod1449.not = icmp eq i64 %xtraiter1447, 0
  br label %do.body278.3

do.body278.3:                                     ; preds = %if.end300.3, %do.body278.preheader.3
  %indvars.iv1059.3 = phi i64 [ 0, %do.body278.preheader.3 ], [ %indvars.iv.next1060.3, %if.end300.3 ]
  %bestPrice276.0.3 = phi i32 [ -1, %do.body278.preheader.3 ], [ %bestPrice276.1.3, %if.end300.3 ]
  %arrayidx282.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1059.3
  br i1 %430, label %do.end294.3.unr-lcssa, label %do.body284.3

do.body284.3:                                     ; preds = %do.body278.3, %do.body284.3
  %indvars.iv1052.3 = phi i64 [ %indvars.iv.next1053.3.3, %do.body284.3 ], [ 0, %do.body278.3 ]
  %price.0.3 = phi i32 [ %add290.3.3, %do.body284.3 ], [ 0, %do.body278.3 ]
  %niter1452 = phi i64 [ %niter1452.next.3, %do.body284.3 ], [ 0, %do.body278.3 ]
  %arrayidx286.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.3
  %431 = load i32, ptr %arrayidx286.3, align 16
  %idxprom287.3 = zext i32 %431 to i64
  %arrayidx288.3 = getelementptr inbounds i8, ptr %arrayidx282.3, i64 %idxprom287.3
  %432 = load i8, ptr %arrayidx288.3, align 1
  %conv289.3 = zext i8 %432 to i32
  %add290.3 = add i32 %price.0.3, %conv289.3
  %indvars.iv.next1053.3 = or i64 %indvars.iv1052.3, 1
  %arrayidx286.3.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.3
  %433 = load i32, ptr %arrayidx286.3.1, align 4
  %idxprom287.3.1 = zext i32 %433 to i64
  %arrayidx288.3.1 = getelementptr inbounds i8, ptr %arrayidx282.3, i64 %idxprom287.3.1
  %434 = load i8, ptr %arrayidx288.3.1, align 1
  %conv289.3.1 = zext i8 %434 to i32
  %add290.3.1 = add i32 %add290.3, %conv289.3.1
  %indvars.iv.next1053.3.1 = or i64 %indvars.iv1052.3, 2
  %arrayidx286.3.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.3.1
  %435 = load i32, ptr %arrayidx286.3.2, align 8
  %idxprom287.3.2 = zext i32 %435 to i64
  %arrayidx288.3.2 = getelementptr inbounds i8, ptr %arrayidx282.3, i64 %idxprom287.3.2
  %436 = load i8, ptr %arrayidx288.3.2, align 1
  %conv289.3.2 = zext i8 %436 to i32
  %add290.3.2 = add i32 %add290.3.1, %conv289.3.2
  %indvars.iv.next1053.3.2 = or i64 %indvars.iv1052.3, 3
  %arrayidx286.3.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1053.3.2
  %437 = load i32, ptr %arrayidx286.3.3, align 4
  %idxprom287.3.3 = zext i32 %437 to i64
  %arrayidx288.3.3 = getelementptr inbounds i8, ptr %arrayidx282.3, i64 %idxprom287.3.3
  %438 = load i8, ptr %arrayidx288.3.3, align 1
  %conv289.3.3 = zext i8 %438 to i32
  %add290.3.3 = add i32 %add290.3.2, %conv289.3.3
  %indvars.iv.next1053.3.3 = add nuw nsw i64 %indvars.iv1052.3, 4
  %niter1452.next.3 = add i64 %niter1452, 4
  %niter1452.ncmp.3 = icmp eq i64 %niter1452.next.3, %unroll_iter1451
  br i1 %niter1452.ncmp.3, label %do.end294.3.unr-lcssa, label %do.body284.3

do.end294.3.unr-lcssa:                            ; preds = %do.body284.3, %do.body278.3
  %add290.3.lcssa.ph = phi i32 [ undef, %do.body278.3 ], [ %add290.3.3, %do.body284.3 ]
  %indvars.iv1052.3.unr = phi i64 [ 0, %do.body278.3 ], [ %indvars.iv.next1053.3.3, %do.body284.3 ]
  %price.0.3.unr = phi i32 [ 0, %do.body278.3 ], [ %add290.3.3, %do.body284.3 ]
  br i1 %lcmp.mod1449.not, label %do.end294.3, label %do.body284.3.epil

do.body284.3.epil:                                ; preds = %do.end294.3.unr-lcssa, %do.body284.3.epil
  %indvars.iv1052.3.epil = phi i64 [ %indvars.iv.next1053.3.epil, %do.body284.3.epil ], [ %indvars.iv1052.3.unr, %do.end294.3.unr-lcssa ]
  %price.0.3.epil = phi i32 [ %add290.3.epil, %do.body284.3.epil ], [ %price.0.3.unr, %do.end294.3.unr-lcssa ]
  %epil.iter1448 = phi i64 [ %epil.iter1448.next, %do.body284.3.epil ], [ 0, %do.end294.3.unr-lcssa ]
  %arrayidx286.3.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1052.3.epil
  %439 = load i32, ptr %arrayidx286.3.epil, align 4
  %idxprom287.3.epil = zext i32 %439 to i64
  %arrayidx288.3.epil = getelementptr inbounds i8, ptr %arrayidx282.3, i64 %idxprom287.3.epil
  %440 = load i8, ptr %arrayidx288.3.epil, align 1
  %conv289.3.epil = zext i8 %440 to i32
  %add290.3.epil = add i32 %price.0.3.epil, %conv289.3.epil
  %indvars.iv.next1053.3.epil = add nuw nsw i64 %indvars.iv1052.3.epil, 1
  %epil.iter1448.next = add i64 %epil.iter1448, 1
  %epil.iter1448.cmp.not = icmp eq i64 %epil.iter1448.next, %xtraiter1447
  br i1 %epil.iter1448.cmp.not, label %do.end294.3, label %do.body284.3.epil

do.end294.3:                                      ; preds = %do.body284.3.epil, %do.end294.3.unr-lcssa
  %add290.3.lcssa = phi i32 [ %add290.3.lcssa.ph, %do.end294.3.unr-lcssa ], [ %add290.3.epil, %do.body284.3.epil ]
  %cmp295.3 = icmp ult i32 %add290.3.lcssa, %bestPrice276.0.3
  br i1 %cmp295.3, label %if.then296.3, label %if.end300.3

if.then296.3:                                     ; preds = %do.end294.3
  %conv297.3 = trunc i64 %indvars.iv1059.3 to i8
  store i8 %conv297.3, ptr %arrayidx299.3, align 1
  br label %if.end300.3

if.end300.3:                                      ; preds = %if.then296.3, %do.end294.3
  %bestPrice276.1.3 = phi i32 [ %add290.3.lcssa, %if.then296.3 ], [ %bestPrice276.0.3, %do.end294.3 ]
  %indvars.iv.next1060.3 = add nuw nsw i64 %indvars.iv1059.3, 1
  %exitcond1064.3.not = icmp eq i64 %indvars.iv.next1060.3, %260
  br i1 %exitcond1064.3.not, label %do.end304.3, label %do.body278.3

do.end304.3:                                      ; preds = %if.end300.3
  %441 = load i8, ptr %arrayidx299.3, align 1
  %idxprom310.3 = zext i8 %441 to i64
  %arrayidx311.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %idxprom310.3
  %xtraiter1453 = and i64 %wide.trip.count1057.3, 3
  %442 = icmp ult i64 %indvars.iv1049.3, 3
  br i1 %442, label %do.end323.3.unr-lcssa, label %do.end304.3.new

do.end304.3.new:                                  ; preds = %do.end304.3
  %unroll_iter1456 = and i64 %wide.trip.count1057.3, 4294967292
  br label %do.body314.3

do.body314.3:                                     ; preds = %do.body314.3, %do.end304.3.new
  %indvars.iv1065.3 = phi i64 [ 0, %do.end304.3.new ], [ %indvars.iv.next1066.3.3, %do.body314.3 ]
  %niter1457 = phi i64 [ 0, %do.end304.3.new ], [ %niter1457.next.3, %do.body314.3 ]
  %arrayidx316.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.3
  %443 = load i32, ptr %arrayidx316.3, align 16
  %idxprom317.3 = zext i32 %443 to i64
  %arrayidx318.3 = getelementptr inbounds i32, ptr %arrayidx311.3, i64 %idxprom317.3
  %444 = load i32, ptr %arrayidx318.3, align 4
  %inc319.3 = add i32 %444, 1
  store i32 %inc319.3, ptr %arrayidx318.3, align 4
  %indvars.iv.next1066.3 = or i64 %indvars.iv1065.3, 1
  %arrayidx316.3.1 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.3
  %445 = load i32, ptr %arrayidx316.3.1, align 4
  %idxprom317.3.1 = zext i32 %445 to i64
  %arrayidx318.3.1 = getelementptr inbounds i32, ptr %arrayidx311.3, i64 %idxprom317.3.1
  %446 = load i32, ptr %arrayidx318.3.1, align 4
  %inc319.3.1 = add i32 %446, 1
  store i32 %inc319.3.1, ptr %arrayidx318.3.1, align 4
  %indvars.iv.next1066.3.1 = or i64 %indvars.iv1065.3, 2
  %arrayidx316.3.2 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.3.1
  %447 = load i32, ptr %arrayidx316.3.2, align 8
  %idxprom317.3.2 = zext i32 %447 to i64
  %arrayidx318.3.2 = getelementptr inbounds i32, ptr %arrayidx311.3, i64 %idxprom317.3.2
  %448 = load i32, ptr %arrayidx318.3.2, align 4
  %inc319.3.2 = add i32 %448, 1
  store i32 %inc319.3.2, ptr %arrayidx318.3.2, align 4
  %indvars.iv.next1066.3.2 = or i64 %indvars.iv1065.3, 3
  %arrayidx316.3.3 = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv.next1066.3.2
  %449 = load i32, ptr %arrayidx316.3.3, align 4
  %idxprom317.3.3 = zext i32 %449 to i64
  %arrayidx318.3.3 = getelementptr inbounds i32, ptr %arrayidx311.3, i64 %idxprom317.3.3
  %450 = load i32, ptr %arrayidx318.3.3, align 4
  %inc319.3.3 = add i32 %450, 1
  store i32 %inc319.3.3, ptr %arrayidx318.3.3, align 4
  %indvars.iv.next1066.3.3 = add nuw nsw i64 %indvars.iv1065.3, 4
  %niter1457.next.3 = add i64 %niter1457, 4
  %niter1457.ncmp.3 = icmp eq i64 %niter1457.next.3, %unroll_iter1456
  br i1 %niter1457.ncmp.3, label %do.end323.3.unr-lcssa, label %do.body314.3

do.end323.3.unr-lcssa:                            ; preds = %do.body314.3, %do.end304.3
  %indvars.iv1065.3.unr = phi i64 [ 0, %do.end304.3 ], [ %indvars.iv.next1066.3.3, %do.body314.3 ]
  %lcmp.mod1455.not = icmp eq i64 %xtraiter1453, 0
  br i1 %lcmp.mod1455.not, label %do.end323.3, label %do.body314.3.epil

do.body314.3.epil:                                ; preds = %do.end323.3.unr-lcssa, %do.body314.3.epil
  %indvars.iv1065.3.epil = phi i64 [ %indvars.iv.next1066.3.epil, %do.body314.3.epil ], [ %indvars.iv1065.3.unr, %do.end323.3.unr-lcssa ]
  %epil.iter1454 = phi i64 [ %epil.iter1454.next, %do.body314.3.epil ], [ 0, %do.end323.3.unr-lcssa ]
  %arrayidx316.3.epil = getelementptr inbounds [50 x i32], ptr %symbols, i64 0, i64 %indvars.iv1065.3.epil
  %451 = load i32, ptr %arrayidx316.3.epil, align 4
  %idxprom317.3.epil = zext i32 %451 to i64
  %arrayidx318.3.epil = getelementptr inbounds i32, ptr %arrayidx311.3, i64 %idxprom317.3.epil
  %452 = load i32, ptr %arrayidx318.3.epil, align 4
  %inc319.3.epil = add i32 %452, 1
  store i32 %inc319.3.epil, ptr %arrayidx318.3.epil, align 4
  %indvars.iv.next1066.3.epil = add nuw nsw i64 %indvars.iv1065.3.epil, 1
  %epil.iter1454.next = add i64 %epil.iter1454, 1
  %epil.iter1454.cmp.not = icmp eq i64 %epil.iter1454.next, %xtraiter1453
  br i1 %epil.iter1454.cmp.not, label %do.end323.3, label %do.body314.3.epil

do.end323.3:                                      ; preds = %do.body314.3.epil, %do.end323.3.unr-lcssa
  %inc307.3 = add i32 %g.0.3, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %symbols) #18
  br i1 %cmp273.3, label %do.body252.3, label %do.body328.3

do.body328.3:                                     ; preds = %do.end323.3, %do.end346.3
  %indvars.iv1076.3 = phi i64 [ %indvars.iv.next1077.3, %do.end346.3 ], [ 0, %do.end323.3 ]
  %arrayidx332.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 6, i64 %indvars.iv1076.3
  br i1 %min.iters.check1203, label %do.body335.3.preheader, label %vector.body1209

vector.body1209:                                  ; preds = %do.body328.3, %pred.store.continue1226
  %index1210 = phi i64 [ %index.next1227, %pred.store.continue1226 ], [ 0, %do.body328.3 ]
  %453 = or i64 %index1210, 4
  %454 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %index1210
  %wide.load1211 = load <4 x i32>, ptr %454, align 4
  %455 = getelementptr inbounds i32, ptr %454, i64 4
  %wide.load1212 = load <4 x i32>, ptr %455, align 4
  %456 = icmp eq <4 x i32> %wide.load1211, zeroinitializer
  %457 = icmp eq <4 x i32> %wide.load1212, zeroinitializer
  %458 = extractelement <4 x i1> %456, i64 0
  br i1 %458, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body1209
  %459 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %index1210
  store i32 1, ptr %459, align 4
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body1209
  %460 = extractelement <4 x i1> %456, i64 1
  br i1 %460, label %pred.store.if1213, label %pred.store.continue1214

pred.store.if1213:                                ; preds = %pred.store.continue
  %461 = or i64 %index1210, 1
  %462 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %461
  store i32 1, ptr %462, align 8
  br label %pred.store.continue1214

pred.store.continue1214:                          ; preds = %pred.store.if1213, %pred.store.continue
  %463 = extractelement <4 x i1> %456, i64 2
  br i1 %463, label %pred.store.if1215, label %pred.store.continue1216

pred.store.if1215:                                ; preds = %pred.store.continue1214
  %464 = or i64 %index1210, 2
  %465 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %464
  store i32 1, ptr %465, align 4
  br label %pred.store.continue1216

pred.store.continue1216:                          ; preds = %pred.store.if1215, %pred.store.continue1214
  %466 = extractelement <4 x i1> %456, i64 3
  br i1 %466, label %pred.store.if1217, label %pred.store.continue1218

pred.store.if1217:                                ; preds = %pred.store.continue1216
  %467 = or i64 %index1210, 3
  %468 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %467
  store i32 1, ptr %468, align 8
  br label %pred.store.continue1218

pred.store.continue1218:                          ; preds = %pred.store.if1217, %pred.store.continue1216
  %469 = extractelement <4 x i1> %457, i64 0
  br i1 %469, label %pred.store.if1219, label %pred.store.continue1220

pred.store.if1219:                                ; preds = %pred.store.continue1218
  %470 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %453
  store i32 1, ptr %470, align 4
  br label %pred.store.continue1220

pred.store.continue1220:                          ; preds = %pred.store.if1219, %pred.store.continue1218
  %471 = extractelement <4 x i1> %457, i64 1
  br i1 %471, label %pred.store.if1221, label %pred.store.continue1222

pred.store.if1221:                                ; preds = %pred.store.continue1220
  %472 = or i64 %index1210, 5
  %473 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %472
  store i32 1, ptr %473, align 8
  br label %pred.store.continue1222

pred.store.continue1222:                          ; preds = %pred.store.if1221, %pred.store.continue1220
  %474 = extractelement <4 x i1> %457, i64 2
  br i1 %474, label %pred.store.if1223, label %pred.store.continue1224

pred.store.if1223:                                ; preds = %pred.store.continue1222
  %475 = or i64 %index1210, 6
  %476 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %475
  store i32 1, ptr %476, align 4
  br label %pred.store.continue1224

pred.store.continue1224:                          ; preds = %pred.store.if1223, %pred.store.continue1222
  %477 = extractelement <4 x i1> %457, i64 3
  br i1 %477, label %pred.store.if1225, label %pred.store.continue1226

pred.store.if1225:                                ; preds = %pred.store.continue1224
  %478 = or i64 %index1210, 7
  %479 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %478
  store i32 1, ptr %479, align 8
  br label %pred.store.continue1226

pred.store.continue1226:                          ; preds = %pred.store.if1225, %pred.store.continue1224
  %index.next1227 = add nuw i64 %index1210, 8
  %480 = icmp eq i64 %index.next1227, %n.vec1206
  br i1 %480, label %middle.block1201, label %vector.body1209

middle.block1201:                                 ; preds = %pred.store.continue1226
  br i1 %cmp.n1208, label %do.end346.3, label %do.body335.3.preheader

do.body335.3.preheader:                           ; preds = %do.body328.3, %middle.block1201
  %indvars.iv1071.3.ph = phi i64 [ 0, %do.body328.3 ], [ %n.vec1206, %middle.block1201 ]
  br label %do.body335.3

do.body335.3:                                     ; preds = %do.body335.3.preheader, %do.cond343.3
  %indvars.iv1071.3 = phi i64 [ %indvars.iv.next1072.3, %do.cond343.3 ], [ %indvars.iv1071.3.ph, %do.body335.3.preheader ]
  %arrayidx337.3 = getelementptr inbounds i32, ptr %arrayidx332.3, i64 %indvars.iv1071.3
  %481 = load i32, ptr %arrayidx337.3, align 4
  %cmp338.3 = icmp eq i32 %481, 0
  br i1 %cmp338.3, label %if.then339.3, label %do.cond343.3

if.then339.3:                                     ; preds = %do.body335.3
  store i32 1, ptr %arrayidx337.3, align 4
  br label %do.cond343.3

do.cond343.3:                                     ; preds = %if.then339.3, %do.body335.3
  %indvars.iv.next1072.3 = add nuw nsw i64 %indvars.iv1071.3, 1
  %exitcond1075.3.not = icmp eq i64 %indvars.iv.next1072.3, %wide.trip.count1037
  br i1 %exitcond1075.3.not, label %do.end346.3, label %do.body335.3

do.end346.3:                                      ; preds = %do.cond343.3, %middle.block1201
  %arrayidx348.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 7, i64 %indvars.iv1076.3
  %arrayidx352.3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1076.3
  tail call void @Huffman_Generate(ptr noundef nonnull %arrayidx332.3, ptr noundef nonnull %arrayidx348.3, ptr noundef nonnull %arrayidx352.3, i32 noundef 258, i32 noundef 16)
  %indvars.iv.next1077.3 = add nuw nsw i64 %indvars.iv1076.3, 1
  %exitcond1080.3.not = icmp eq i64 %indvars.iv.next1077.3, %260
  br i1 %exitcond1080.3.not, label %iter.check1174, label %do.body328.3

iter.check1174:                                   ; preds = %do.end346.3
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %mtfSel) #18
  %min.iters.check1172 = icmp ult i32 %smax1045, 8
  br i1 %min.iters.check1172, label %do.body362.preheader, label %vector.main.loop.iter.check1176

vector.main.loop.iter.check1176:                  ; preds = %iter.check1174
  %min.iters.check1175 = icmp ult i32 %smax1045, 16
  br i1 %min.iters.check1175, label %vec.epilog.ph1188, label %vector.ph1177

vector.ph1177:                                    ; preds = %vector.main.loop.iter.check1176
  %n.vec1179 = and i64 %260, 2147483632
  br label %vector.body1181

vector.body1181:                                  ; preds = %vector.body1181, %vector.ph1177
  %index1182 = phi i64 [ 0, %vector.ph1177 ], [ %index.next1183, %vector.body1181 ]
  %vec.ind = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %vector.ph1177 ], [ %vec.ind.next, %vector.body1181 ]
  %482 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %index1182
  store <16 x i8> %vec.ind, ptr %482, align 1
  %index.next1183 = add nuw i64 %index1182, 16
  %vec.ind.next = add <16 x i8> %vec.ind, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %483 = icmp eq i64 %index.next1183, %n.vec1179
  br i1 %483, label %middle.block1170, label %vector.body1181

middle.block1170:                                 ; preds = %vector.body1181
  %cmp.n1180 = icmp eq i64 %n.vec1179, %260
  br i1 %cmp.n1180, label %do.body371.preheader, label %vec.epilog.iter.check1187

vec.epilog.iter.check1187:                        ; preds = %middle.block1170
  %n.vec.remaining1189 = and i64 %260, 8
  %min.epilog.iters.check1190.not.not = icmp eq i64 %n.vec.remaining1189, 0
  br i1 %min.epilog.iters.check1190.not.not, label %do.body362.preheader, label %vec.epilog.ph1188

vec.epilog.ph1188:                                ; preds = %vector.main.loop.iter.check1176, %vec.epilog.iter.check1187
  %vec.epilog.resume.val1191 = phi i64 [ %n.vec1179, %vec.epilog.iter.check1187 ], [ 0, %vector.main.loop.iter.check1176 ]
  %n.vec1193 = and i64 %260, 2147483640
  %484 = trunc i64 %vec.epilog.resume.val1191 to i8
  %.splatinsert = insertelement <8 x i8> poison, i8 %484, i64 0
  %.splat = shufflevector <8 x i8> %.splatinsert, <8 x i8> poison, <8 x i32> zeroinitializer
  %induction = or <8 x i8> %.splat, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>
  br label %vec.epilog.vector.body1196

vec.epilog.vector.body1196:                       ; preds = %vec.epilog.vector.body1196, %vec.epilog.ph1188
  %index1197 = phi i64 [ %vec.epilog.resume.val1191, %vec.epilog.ph1188 ], [ %index.next1200, %vec.epilog.vector.body1196 ]
  %vec.ind1198 = phi <8 x i8> [ %induction, %vec.epilog.ph1188 ], [ %vec.ind.next1199, %vec.epilog.vector.body1196 ]
  %485 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %index1197
  store <8 x i8> %vec.ind1198, ptr %485, align 1
  %index.next1200 = add nuw i64 %index1197, 8
  %vec.ind.next1199 = add <8 x i8> %vec.ind1198, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %486 = icmp eq i64 %index.next1200, %n.vec1193
  br i1 %486, label %vec.epilog.middle.block1185, label %vec.epilog.vector.body1196

vec.epilog.middle.block1185:                      ; preds = %vec.epilog.vector.body1196
  %cmp.n1195 = icmp eq i64 %n.vec1193, %260
  br i1 %cmp.n1195, label %do.body371.preheader, label %do.body362.preheader

do.body362.preheader:                             ; preds = %iter.check1174, %vec.epilog.iter.check1187, %vec.epilog.middle.block1185
  %indvars.iv1082.ph = phi i64 [ 0, %iter.check1174 ], [ %n.vec1179, %vec.epilog.iter.check1187 ], [ %n.vec1193, %vec.epilog.middle.block1185 ]
  br label %do.body362

do.body362:                                       ; preds = %do.body362.preheader, %do.body362
  %indvars.iv1082 = phi i64 [ %indvars.iv.next1083, %do.body362 ], [ %indvars.iv1082.ph, %do.body362.preheader ]
  %conv363 = trunc i64 %indvars.iv1082 to i8
  %arrayidx365 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv1082
  store i8 %conv363, ptr %arrayidx365, align 1
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1083, %260
  br i1 %exitcond1086.not, label %do.body371.preheader, label %do.body362

do.body371.preheader:                             ; preds = %do.body362, %vec.epilog.middle.block1185, %middle.block1170
  %mtfSel.promoted = load i8, ptr %mtfSel, align 1
  br label %do.body371

do.body371:                                       ; preds = %do.body371.preheader, %for.end396
  %indvars.iv1094 = phi i64 [ 0, %do.body371.preheader ], [ %indvars.iv.next1095, %for.end396 ]
  %487 = phi i8 [ %mtfSel.promoted, %do.body371.preheader ], [ %488, %for.end396 ]
  %arrayidx374 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 8, i64 %indvars.iv1094
  %488 = load i8, ptr %arrayidx374, align 1
  %cmp381.not992 = icmp eq i8 %487, %488
  br i1 %cmp381.not992, label %for.end385, label %for.body382

for.body382:                                      ; preds = %do.body371, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit796
  %indvars.iv1087 = phi i64 [ %indvars.iv.next1088, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit796 ], [ 0, %do.body371 ]
  %489 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i772 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %489, i64 0, i32 1
  %m_CurByte.i.i.i773 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %489, i64 0, i32 2
  %Buffer.i.i.i774 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %489, i64 0, i32 3
  %.pre.i.i.i775 = load i32, ptr %m_BitPos.i.i.i772, align 4
  br label %while.body.i.i.i776

while.body.i.i.i776:                              ; preds = %if.end.i.i.i794, %for.body382
  %490 = phi i32 [ %.pre.i.i.i775, %for.body382 ], [ %494, %if.end.i.i.i794 ]
  %value.addr.027.i.i.i777 = phi i32 [ 1, %for.body382 ], [ %sub9.i.i.i787, %if.end.i.i.i794 ]
  %numBits.addr.026.i.i.i778 = phi i32 [ 1, %for.body382 ], [ %sub.i.i.i780, %if.end.i.i.i794 ]
  %cond.i.i.i.i779 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i778, i32 %490)
  %sub.i.i.i780 = sub nsw i32 %numBits.addr.026.i.i.i778, %cond.i.i.i.i779
  %491 = load i8, ptr %m_CurByte.i.i.i773, align 8
  %conv.i.i.i781 = zext i8 %491 to i32
  %shl.i.i.i782 = shl i32 %conv.i.i.i781, %cond.i.i.i.i779
  %shr.i.i.i783 = lshr i32 %value.addr.027.i.i.i777, %sub.i.i.i780
  %conv624.i.i.i784 = or i32 %shl.i.i.i782, %shr.i.i.i783
  %conv7.i.i.i785 = trunc i32 %conv624.i.i.i784 to i8
  store i8 %conv7.i.i.i785, ptr %m_CurByte.i.i.i773, align 8
  %shl8.i.i.i786 = shl i32 %shr.i.i.i783, %sub.i.i.i780
  %sub9.i.i.i787 = sub i32 %value.addr.027.i.i.i777, %shl8.i.i.i786
  %sub11.i.i.i788 = sub nsw i32 %490, %cond.i.i.i.i779
  store i32 %sub11.i.i.i788, ptr %m_BitPos.i.i.i772, align 4
  %cmp13.not.i.i.i789 = icmp sgt i32 %490, %numBits.addr.026.i.i.i778
  br i1 %cmp13.not.i.i.i789, label %if.end.i.i.i794, label %if.then.i.i.i790

if.then.i.i.i790:                                 ; preds = %while.body.i.i.i776
  %492 = load ptr, ptr %Buffer.i.i.i774, align 8
  %493 = load i32, ptr %489, align 8
  %inc.i.i.i791 = add i32 %493, 1
  store i32 %inc.i.i.i791, ptr %489, align 8
  %idxprom.i.i.i792 = zext i32 %493 to i64
  %arrayidx.i.i.i793 = getelementptr inbounds i8, ptr %492, i64 %idxprom.i.i.i792
  store i8 %conv7.i.i.i785, ptr %arrayidx.i.i.i793, align 1
  store i32 8, ptr %m_BitPos.i.i.i772, align 4
  br label %if.end.i.i.i794

if.end.i.i.i794:                                  ; preds = %if.then.i.i.i790, %while.body.i.i.i776
  %494 = phi i32 [ 8, %if.then.i.i.i790 ], [ %sub11.i.i.i788, %while.body.i.i.i776 ]
  %cmp.i.i.i795 = icmp sgt i32 %sub.i.i.i780, 0
  br i1 %cmp.i.i.i795, label %while.body.i.i.i776, label %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit796

_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit796: ; preds = %if.end.i.i.i794
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %arrayidx378 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1088
  %495 = load i8, ptr %arrayidx378, align 1
  %cmp381.not = icmp eq i8 %495, %488
  br i1 %cmp381.not, label %for.end385.loopexit, label %for.body382

for.end385.loopexit:                              ; preds = %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit796
  %496 = trunc i64 %indvars.iv.next1088 to i32
  br label %for.end385

for.end385:                                       ; preds = %for.end385.loopexit, %do.body371
  %pos375.0.lcssa = phi i32 [ 0, %do.body371 ], [ %496, %for.end385.loopexit ]
  %497 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i798 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %497, i64 0, i32 1
  %m_CurByte.i.i.i799 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %497, i64 0, i32 2
  %Buffer.i.i.i800 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %497, i64 0, i32 3
  %.pre.i.i.i801 = load i32, ptr %m_BitPos.i.i.i798, align 4
  br label %while.body.i.i.i802

while.body.i.i.i802:                              ; preds = %if.end.i.i.i820, %for.end385
  %498 = phi i32 [ %.pre.i.i.i801, %for.end385 ], [ %502, %if.end.i.i.i820 ]
  %value.addr.027.i.i.i803 = phi i32 [ 0, %for.end385 ], [ %sub9.i.i.i813, %if.end.i.i.i820 ]
  %numBits.addr.026.i.i.i804 = phi i32 [ 1, %for.end385 ], [ %sub.i.i.i806, %if.end.i.i.i820 ]
  %cond.i.i.i.i805 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i804, i32 %498)
  %sub.i.i.i806 = sub nsw i32 %numBits.addr.026.i.i.i804, %cond.i.i.i.i805
  %499 = load i8, ptr %m_CurByte.i.i.i799, align 8
  %conv.i.i.i807 = zext i8 %499 to i32
  %shl.i.i.i808 = shl i32 %conv.i.i.i807, %cond.i.i.i.i805
  %shr.i.i.i809 = lshr i32 %value.addr.027.i.i.i803, %sub.i.i.i806
  %conv624.i.i.i810 = or i32 %shl.i.i.i808, %shr.i.i.i809
  %conv7.i.i.i811 = trunc i32 %conv624.i.i.i810 to i8
  store i8 %conv7.i.i.i811, ptr %m_CurByte.i.i.i799, align 8
  %shl8.i.i.i812 = shl i32 %shr.i.i.i809, %sub.i.i.i806
  %sub9.i.i.i813 = sub i32 %value.addr.027.i.i.i803, %shl8.i.i.i812
  %sub11.i.i.i814 = sub nsw i32 %498, %cond.i.i.i.i805
  store i32 %sub11.i.i.i814, ptr %m_BitPos.i.i.i798, align 4
  %cmp13.not.i.i.i815 = icmp sgt i32 %498, %numBits.addr.026.i.i.i804
  br i1 %cmp13.not.i.i.i815, label %if.end.i.i.i820, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %while.body.i.i.i802
  %500 = load ptr, ptr %Buffer.i.i.i800, align 8
  %501 = load i32, ptr %497, align 8
  %inc.i.i.i817 = add i32 %501, 1
  store i32 %inc.i.i.i817, ptr %497, align 8
  %idxprom.i.i.i818 = zext i32 %501 to i64
  %arrayidx.i.i.i819 = getelementptr inbounds i8, ptr %500, i64 %idxprom.i.i.i818
  store i8 %conv7.i.i.i811, ptr %arrayidx.i.i.i819, align 1
  store i32 8, ptr %m_BitPos.i.i.i798, align 4
  br label %if.end.i.i.i820

if.end.i.i.i820:                                  ; preds = %if.then.i.i.i816, %while.body.i.i.i802
  %502 = phi i32 [ 8, %if.then.i.i.i816 ], [ %sub11.i.i.i814, %while.body.i.i.i802 ]
  %cmp.i.i.i821 = icmp sgt i32 %sub.i.i.i806, 0
  br i1 %cmp.i.i.i821, label %while.body.i.i.i802, label %for.cond386.preheader

for.cond386.preheader:                            ; preds = %if.end.i.i.i820
  %cmp387995 = icmp sgt i32 %pos375.0.lcssa, 0
  br i1 %cmp387995, label %for.body388.preheader, label %for.end396

for.body388.preheader:                            ; preds = %for.cond386.preheader
  %503 = zext i32 %pos375.0.lcssa to i64
  %xtraiter1458 = and i64 %503, 3
  %lcmp.mod1459.not = icmp eq i64 %xtraiter1458, 0
  br i1 %lcmp.mod1459.not, label %for.body388.prol.loopexit, label %for.body388.prol

for.body388.prol:                                 ; preds = %for.body388.preheader, %for.body388.prol
  %indvars.iv1091.prol = phi i64 [ %indvars.iv.next1092.prol, %for.body388.prol ], [ %503, %for.body388.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body388.prol ], [ 0, %for.body388.preheader ]
  %indvars.iv.next1092.prol = add nsw i64 %indvars.iv1091.prol, -1
  %arrayidx391.prol = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092.prol
  %504 = load i8, ptr %arrayidx391.prol, align 1
  %arrayidx393.prol = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv1091.prol
  store i8 %504, ptr %arrayidx393.prol, align 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1458
  br i1 %prol.iter.cmp.not, label %for.body388.prol.loopexit, label %for.body388.prol

for.body388.prol.loopexit:                        ; preds = %for.body388.prol, %for.body388.preheader
  %indvars.iv1091.unr = phi i64 [ %503, %for.body388.preheader ], [ %indvars.iv.next1092.prol, %for.body388.prol ]
  %505 = icmp ult i32 %pos375.0.lcssa, 4
  br i1 %505, label %for.end396, label %for.body388

for.body388:                                      ; preds = %for.body388.prol.loopexit, %for.body388
  %indvars.iv1091 = phi i64 [ %indvars.iv.next1092.3, %for.body388 ], [ %indvars.iv1091.unr, %for.body388.prol.loopexit ]
  %indvars.iv.next1092 = add nsw i64 %indvars.iv1091, -1
  %arrayidx391 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092
  %506 = load i8, ptr %arrayidx391, align 1
  %arrayidx393 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv1091
  store i8 %506, ptr %arrayidx393, align 1
  %indvars.iv.next1092.1 = add nsw i64 %indvars.iv1091, -2
  %arrayidx391.1 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092.1
  %507 = load i8, ptr %arrayidx391.1, align 1
  %arrayidx393.1 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092
  store i8 %507, ptr %arrayidx393.1, align 1
  %indvars.iv.next1092.2 = add nsw i64 %indvars.iv1091, -3
  %arrayidx391.2 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092.2
  %508 = load i8, ptr %arrayidx391.2, align 1
  %arrayidx393.2 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092.1
  store i8 %508, ptr %arrayidx393.2, align 1
  %indvars.iv.next1092.3 = add nsw i64 %indvars.iv1091, -4
  %arrayidx391.3 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092.3
  %509 = load i8, ptr %arrayidx391.3, align 1
  %arrayidx393.3 = getelementptr inbounds [6 x i8], ptr %mtfSel, i64 0, i64 %indvars.iv.next1092.2
  store i8 %509, ptr %arrayidx393.3, align 1
  %cmp387.3 = icmp ugt i64 %indvars.iv.next1092.2, 1
  br i1 %cmp387.3, label %for.body388, label %for.end396

for.end396:                                       ; preds = %for.body388.prol.loopexit, %for.body388, %for.cond386.preheader
  store i8 %488, ptr %mtfSel, align 1
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %do.end401, label %do.body371

do.end401:                                        ; preds = %for.end396
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %mtfSel) #18
  br label %do.body403

do.body403:                                       ; preds = %do.end429, %do.end401
  %indvars.iv1104 = phi i64 [ %indvars.iv.next1105, %do.end429 ], [ 0, %do.end401 ]
  %arrayidx407 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %indvars.iv1104
  %510 = load i8, ptr %arrayidx407, align 2
  %conv410 = zext i8 %510 to i32
  %511 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i824 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %511, i64 0, i32 1
  %m_CurByte.i.i825 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %511, i64 0, i32 2
  %Buffer.i.i826 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %511, i64 0, i32 3
  %.pre.i.i827 = load i32, ptr %m_BitPos.i.i824, align 4
  br label %while.body.i.i828

while.body.i.i828:                                ; preds = %if.end.i.i846, %do.body403
  %512 = phi i32 [ %.pre.i.i827, %do.body403 ], [ %516, %if.end.i.i846 ]
  %value.addr.027.i.i829 = phi i32 [ %conv410, %do.body403 ], [ %sub9.i.i839, %if.end.i.i846 ]
  %numBits.addr.026.i.i830 = phi i32 [ 5, %do.body403 ], [ %sub.i.i832, %if.end.i.i846 ]
  %cond.i.i.i831 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i830, i32 %512)
  %sub.i.i832 = sub nsw i32 %numBits.addr.026.i.i830, %cond.i.i.i831
  %513 = load i8, ptr %m_CurByte.i.i825, align 8
  %conv.i.i833 = zext i8 %513 to i32
  %shl.i.i834 = shl i32 %conv.i.i833, %cond.i.i.i831
  %shr.i.i835 = lshr i32 %value.addr.027.i.i829, %sub.i.i832
  %conv624.i.i836 = or i32 %shl.i.i834, %shr.i.i835
  %conv7.i.i837 = trunc i32 %conv624.i.i836 to i8
  store i8 %conv7.i.i837, ptr %m_CurByte.i.i825, align 8
  %shl8.i.i838 = shl i32 %shr.i.i835, %sub.i.i832
  %sub9.i.i839 = sub i32 %value.addr.027.i.i829, %shl8.i.i838
  %sub11.i.i840 = sub nsw i32 %512, %cond.i.i.i831
  store i32 %sub11.i.i840, ptr %m_BitPos.i.i824, align 4
  %cmp13.not.i.i841 = icmp sgt i32 %512, %numBits.addr.026.i.i830
  br i1 %cmp13.not.i.i841, label %if.end.i.i846, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %while.body.i.i828
  %514 = load ptr, ptr %Buffer.i.i826, align 8
  %515 = load i32, ptr %511, align 8
  %inc.i.i843 = add i32 %515, 1
  store i32 %inc.i.i843, ptr %511, align 8
  %idxprom.i.i844 = zext i32 %515 to i64
  %arrayidx.i.i845 = getelementptr inbounds i8, ptr %514, i64 %idxprom.i.i844
  store i8 %conv7.i.i837, ptr %arrayidx.i.i845, align 1
  store i32 8, ptr %m_BitPos.i.i824, align 4
  br label %if.end.i.i846

if.end.i.i846:                                    ; preds = %if.then.i.i842, %while.body.i.i828
  %516 = phi i32 [ 8, %if.then.i.i842 ], [ %sub11.i.i840, %while.body.i.i828 ]
  %cmp.i.i847 = icmp sgt i32 %sub.i.i832, 0
  br i1 %cmp.i.i847, label %while.body.i.i828, label %do.body412

do.body412:                                       ; preds = %if.end.i.i846, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit952
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit952 ], [ 0, %if.end.i.i846 ]
  %len.0 = phi i32 [ %len.1.lcssa, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit952 ], [ %conv410, %if.end.i.i846 ]
  %arrayidx414 = getelementptr inbounds i8, ptr %arrayidx407, i64 %indvars.iv1099
  %517 = load i8, ptr %arrayidx414, align 1
  %conv415 = zext i8 %517 to i32
  %cmp417.not997 = icmp eq i32 %len.0, %conv415
  br i1 %cmp417.not997, label %while.end425, label %while.body418

while.body418:                                    ; preds = %do.body412, %if.end424
  %len.1998 = phi i32 [ %dec423, %if.end424 ], [ %len.0, %do.body412 ]
  %518 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i850 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %518, i64 0, i32 1
  %m_CurByte.i.i.i851 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %518, i64 0, i32 2
  %Buffer.i.i.i852 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %518, i64 0, i32 3
  %.pre.i.i.i853 = load i32, ptr %m_BitPos.i.i.i850, align 4
  br label %while.body.i.i.i854

while.body.i.i.i854:                              ; preds = %if.end.i.i.i872, %while.body418
  %519 = phi i32 [ %.pre.i.i.i853, %while.body418 ], [ %523, %if.end.i.i.i872 ]
  %value.addr.027.i.i.i855 = phi i32 [ 1, %while.body418 ], [ %sub9.i.i.i865, %if.end.i.i.i872 ]
  %numBits.addr.026.i.i.i856 = phi i32 [ 1, %while.body418 ], [ %sub.i.i.i858, %if.end.i.i.i872 ]
  %cond.i.i.i.i857 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i856, i32 %519)
  %sub.i.i.i858 = sub nsw i32 %numBits.addr.026.i.i.i856, %cond.i.i.i.i857
  %520 = load i8, ptr %m_CurByte.i.i.i851, align 8
  %conv.i.i.i859 = zext i8 %520 to i32
  %shl.i.i.i860 = shl i32 %conv.i.i.i859, %cond.i.i.i.i857
  %shr.i.i.i861 = lshr i32 %value.addr.027.i.i.i855, %sub.i.i.i858
  %conv624.i.i.i862 = or i32 %shl.i.i.i860, %shr.i.i.i861
  %conv7.i.i.i863 = trunc i32 %conv624.i.i.i862 to i8
  store i8 %conv7.i.i.i863, ptr %m_CurByte.i.i.i851, align 8
  %shl8.i.i.i864 = shl i32 %shr.i.i.i861, %sub.i.i.i858
  %sub9.i.i.i865 = sub i32 %value.addr.027.i.i.i855, %shl8.i.i.i864
  %sub11.i.i.i866 = sub nsw i32 %519, %cond.i.i.i.i857
  store i32 %sub11.i.i.i866, ptr %m_BitPos.i.i.i850, align 4
  %cmp13.not.i.i.i867 = icmp sgt i32 %519, %numBits.addr.026.i.i.i856
  br i1 %cmp13.not.i.i.i867, label %if.end.i.i.i872, label %if.then.i.i.i868

if.then.i.i.i868:                                 ; preds = %while.body.i.i.i854
  %521 = load ptr, ptr %Buffer.i.i.i852, align 8
  %522 = load i32, ptr %518, align 8
  %inc.i.i.i869 = add i32 %522, 1
  store i32 %inc.i.i.i869, ptr %518, align 8
  %idxprom.i.i.i870 = zext i32 %522 to i64
  %arrayidx.i.i.i871 = getelementptr inbounds i8, ptr %521, i64 %idxprom.i.i.i870
  store i8 %conv7.i.i.i863, ptr %arrayidx.i.i.i871, align 1
  store i32 8, ptr %m_BitPos.i.i.i850, align 4
  br label %if.end.i.i.i872

if.end.i.i.i872:                                  ; preds = %if.then.i.i.i868, %while.body.i.i.i854
  %523 = phi i32 [ 8, %if.then.i.i.i868 ], [ %sub11.i.i.i866, %while.body.i.i.i854 ]
  %cmp.i.i.i873 = icmp sgt i32 %sub.i.i.i858, 0
  br i1 %cmp.i.i.i873, label %while.body.i.i.i854, label %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874

_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874: ; preds = %if.end.i.i.i872
  %cmp419 = icmp ult i32 %len.1998, %conv415
  %524 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i876 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %524, i64 0, i32 1
  %m_CurByte.i.i.i877 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %524, i64 0, i32 2
  %Buffer.i.i.i878 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %524, i64 0, i32 3
  %.pre.i.i.i879 = load i32, ptr %m_BitPos.i.i.i876, align 4
  br i1 %cmp419, label %while.body.i.i.i880, label %while.body.i.i.i906

while.body.i.i.i880:                              ; preds = %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874, %if.end.i.i.i898
  %525 = phi i32 [ %529, %if.end.i.i.i898 ], [ %.pre.i.i.i879, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874 ]
  %value.addr.027.i.i.i881 = phi i32 [ %sub9.i.i.i891, %if.end.i.i.i898 ], [ 0, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874 ]
  %numBits.addr.026.i.i.i882 = phi i32 [ %sub.i.i.i884, %if.end.i.i.i898 ], [ 1, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874 ]
  %cond.i.i.i.i883 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i882, i32 %525)
  %sub.i.i.i884 = sub nsw i32 %numBits.addr.026.i.i.i882, %cond.i.i.i.i883
  %526 = load i8, ptr %m_CurByte.i.i.i877, align 8
  %conv.i.i.i885 = zext i8 %526 to i32
  %shl.i.i.i886 = shl i32 %conv.i.i.i885, %cond.i.i.i.i883
  %shr.i.i.i887 = lshr i32 %value.addr.027.i.i.i881, %sub.i.i.i884
  %conv624.i.i.i888 = or i32 %shl.i.i.i886, %shr.i.i.i887
  %conv7.i.i.i889 = trunc i32 %conv624.i.i.i888 to i8
  store i8 %conv7.i.i.i889, ptr %m_CurByte.i.i.i877, align 8
  %shl8.i.i.i890 = shl i32 %shr.i.i.i887, %sub.i.i.i884
  %sub9.i.i.i891 = sub i32 %value.addr.027.i.i.i881, %shl8.i.i.i890
  %sub11.i.i.i892 = sub nsw i32 %525, %cond.i.i.i.i883
  store i32 %sub11.i.i.i892, ptr %m_BitPos.i.i.i876, align 4
  %cmp13.not.i.i.i893 = icmp sgt i32 %525, %numBits.addr.026.i.i.i882
  br i1 %cmp13.not.i.i.i893, label %if.end.i.i.i898, label %if.then.i.i.i894

if.then.i.i.i894:                                 ; preds = %while.body.i.i.i880
  %527 = load ptr, ptr %Buffer.i.i.i878, align 8
  %528 = load i32, ptr %524, align 8
  %inc.i.i.i895 = add i32 %528, 1
  store i32 %inc.i.i.i895, ptr %524, align 8
  %idxprom.i.i.i896 = zext i32 %528 to i64
  %arrayidx.i.i.i897 = getelementptr inbounds i8, ptr %527, i64 %idxprom.i.i.i896
  store i8 %conv7.i.i.i889, ptr %arrayidx.i.i.i897, align 1
  store i32 8, ptr %m_BitPos.i.i.i876, align 4
  br label %if.end.i.i.i898

if.end.i.i.i898:                                  ; preds = %if.then.i.i.i894, %while.body.i.i.i880
  %529 = phi i32 [ 8, %if.then.i.i.i894 ], [ %sub11.i.i.i892, %while.body.i.i.i880 ]
  %cmp.i.i.i899 = icmp sgt i32 %sub.i.i.i884, 0
  br i1 %cmp.i.i.i899, label %while.body.i.i.i880, label %if.end424

while.body.i.i.i906:                              ; preds = %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874, %if.end.i.i.i924
  %530 = phi i32 [ %534, %if.end.i.i.i924 ], [ %.pre.i.i.i879, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874 ]
  %value.addr.027.i.i.i907 = phi i32 [ %sub9.i.i.i917, %if.end.i.i.i924 ], [ 1, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874 ]
  %numBits.addr.026.i.i.i908 = phi i32 [ %sub.i.i.i910, %if.end.i.i.i924 ], [ 1, %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit874 ]
  %cond.i.i.i.i909 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i908, i32 %530)
  %sub.i.i.i910 = sub nsw i32 %numBits.addr.026.i.i.i908, %cond.i.i.i.i909
  %531 = load i8, ptr %m_CurByte.i.i.i877, align 8
  %conv.i.i.i911 = zext i8 %531 to i32
  %shl.i.i.i912 = shl i32 %conv.i.i.i911, %cond.i.i.i.i909
  %shr.i.i.i913 = lshr i32 %value.addr.027.i.i.i907, %sub.i.i.i910
  %conv624.i.i.i914 = or i32 %shl.i.i.i912, %shr.i.i.i913
  %conv7.i.i.i915 = trunc i32 %conv624.i.i.i914 to i8
  store i8 %conv7.i.i.i915, ptr %m_CurByte.i.i.i877, align 8
  %shl8.i.i.i916 = shl i32 %shr.i.i.i913, %sub.i.i.i910
  %sub9.i.i.i917 = sub i32 %value.addr.027.i.i.i907, %shl8.i.i.i916
  %sub11.i.i.i918 = sub nsw i32 %530, %cond.i.i.i.i909
  store i32 %sub11.i.i.i918, ptr %m_BitPos.i.i.i876, align 4
  %cmp13.not.i.i.i919 = icmp sgt i32 %530, %numBits.addr.026.i.i.i908
  br i1 %cmp13.not.i.i.i919, label %if.end.i.i.i924, label %if.then.i.i.i920

if.then.i.i.i920:                                 ; preds = %while.body.i.i.i906
  %532 = load ptr, ptr %Buffer.i.i.i878, align 8
  %533 = load i32, ptr %524, align 8
  %inc.i.i.i921 = add i32 %533, 1
  store i32 %inc.i.i.i921, ptr %524, align 8
  %idxprom.i.i.i922 = zext i32 %533 to i64
  %arrayidx.i.i.i923 = getelementptr inbounds i8, ptr %532, i64 %idxprom.i.i.i922
  store i8 %conv7.i.i.i915, ptr %arrayidx.i.i.i923, align 1
  store i32 8, ptr %m_BitPos.i.i.i876, align 4
  br label %if.end.i.i.i924

if.end.i.i.i924:                                  ; preds = %if.then.i.i.i920, %while.body.i.i.i906
  %534 = phi i32 [ 8, %if.then.i.i.i920 ], [ %sub11.i.i.i918, %while.body.i.i.i906 ]
  %cmp.i.i.i925 = icmp sgt i32 %sub.i.i.i910, 0
  br i1 %cmp.i.i.i925, label %while.body.i.i.i906, label %if.end424

if.end424:                                        ; preds = %if.end.i.i.i924, %if.end.i.i.i898
  %.sink1133 = phi i32 [ 1, %if.end.i.i.i898 ], [ -1, %if.end.i.i.i924 ]
  %dec423 = add i32 %len.1998, %.sink1133
  %cmp417.not = icmp eq i32 %dec423, %conv415
  br i1 %cmp417.not, label %while.end425, label %while.body418

while.end425:                                     ; preds = %if.end424, %do.body412
  %len.1.lcssa = phi i32 [ %len.0, %do.body412 ], [ %conv415, %if.end424 ]
  %535 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i928 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %535, i64 0, i32 1
  %m_CurByte.i.i.i929 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %535, i64 0, i32 2
  %Buffer.i.i.i930 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %535, i64 0, i32 3
  %.pre.i.i.i931 = load i32, ptr %m_BitPos.i.i.i928, align 4
  br label %while.body.i.i.i932

while.body.i.i.i932:                              ; preds = %if.end.i.i.i950, %while.end425
  %536 = phi i32 [ %.pre.i.i.i931, %while.end425 ], [ %540, %if.end.i.i.i950 ]
  %value.addr.027.i.i.i933 = phi i32 [ 0, %while.end425 ], [ %sub9.i.i.i943, %if.end.i.i.i950 ]
  %numBits.addr.026.i.i.i934 = phi i32 [ 1, %while.end425 ], [ %sub.i.i.i936, %if.end.i.i.i950 ]
  %cond.i.i.i.i935 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i934, i32 %536)
  %sub.i.i.i936 = sub nsw i32 %numBits.addr.026.i.i.i934, %cond.i.i.i.i935
  %537 = load i8, ptr %m_CurByte.i.i.i929, align 8
  %conv.i.i.i937 = zext i8 %537 to i32
  %shl.i.i.i938 = shl i32 %conv.i.i.i937, %cond.i.i.i.i935
  %shr.i.i.i939 = lshr i32 %value.addr.027.i.i.i933, %sub.i.i.i936
  %conv624.i.i.i940 = or i32 %shl.i.i.i938, %shr.i.i.i939
  %conv7.i.i.i941 = trunc i32 %conv624.i.i.i940 to i8
  store i8 %conv7.i.i.i941, ptr %m_CurByte.i.i.i929, align 8
  %shl8.i.i.i942 = shl i32 %shr.i.i.i939, %sub.i.i.i936
  %sub9.i.i.i943 = sub i32 %value.addr.027.i.i.i933, %shl8.i.i.i942
  %sub11.i.i.i944 = sub nsw i32 %536, %cond.i.i.i.i935
  store i32 %sub11.i.i.i944, ptr %m_BitPos.i.i.i928, align 4
  %cmp13.not.i.i.i945 = icmp sgt i32 %536, %numBits.addr.026.i.i.i934
  br i1 %cmp13.not.i.i.i945, label %if.end.i.i.i950, label %if.then.i.i.i946

if.then.i.i.i946:                                 ; preds = %while.body.i.i.i932
  %538 = load ptr, ptr %Buffer.i.i.i930, align 8
  %539 = load i32, ptr %535, align 8
  %inc.i.i.i947 = add i32 %539, 1
  store i32 %inc.i.i.i947, ptr %535, align 8
  %idxprom.i.i.i948 = zext i32 %539 to i64
  %arrayidx.i.i.i949 = getelementptr inbounds i8, ptr %538, i64 %idxprom.i.i.i948
  store i8 %conv7.i.i.i941, ptr %arrayidx.i.i.i949, align 1
  store i32 8, ptr %m_BitPos.i.i.i928, align 4
  br label %if.end.i.i.i950

if.end.i.i.i950:                                  ; preds = %if.then.i.i.i946, %while.body.i.i.i932
  %540 = phi i32 [ 8, %if.then.i.i.i946 ], [ %sub11.i.i.i944, %while.body.i.i.i932 ]
  %cmp.i.i.i951 = icmp sgt i32 %sub.i.i.i936, 0
  br i1 %cmp.i.i.i951, label %while.body.i.i.i932, label %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit952

_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit952: ; preds = %if.end.i.i.i950
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1037
  br i1 %exitcond1103.not, label %do.end429, label %do.body412

do.end429:                                        ; preds = %_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb.exit952
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1105, %260
  br i1 %exitcond1108.not, label %do.body436, label %do.body403

do.body436:                                       ; preds = %do.end429, %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit
  %groupSize.0 = phi i32 [ %dec467, %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit ], [ 0, %do.end429 ]
  %groupIndex.0 = phi i32 [ %groupIndex.1, %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit ], [ 0, %do.end429 ]
  %lens434.0 = phi ptr [ %lens434.1, %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit ], [ null, %do.end429 ]
  %codes.0 = phi ptr [ %codes.1, %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit ], [ null, %do.end429 ]
  %mtfPos435.0 = phi i32 [ %mtfPos435.1, %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit ], [ 0, %do.end429 ]
  %inc438 = add nuw i32 %mtfPos435.0, 1
  %idxprom439 = zext i32 %mtfPos435.0 to i64
  %arrayidx440 = getelementptr inbounds i8, ptr %37, i64 %idxprom439
  %541 = load i8, ptr %arrayidx440, align 1
  %conv441 = zext i8 %541 to i64
  %cmp442 = icmp eq i8 %541, -1
  br i1 %cmp442, label %if.then443, label %if.end449

if.then443:                                       ; preds = %do.body436
  %inc444 = add i32 %mtfPos435.0, 2
  %idxprom445 = zext i32 %inc438 to i64
  %arrayidx446 = getelementptr inbounds i8, ptr %37, i64 %idxprom445
  %542 = load i8, ptr %arrayidx446, align 1
  %conv447 = zext i8 %542 to i64
  %add448 = add nuw nsw i64 %conv447, 255
  br label %if.end449

if.end449:                                        ; preds = %if.then443, %do.body436
  %mtfPos435.1 = phi i32 [ %inc444, %if.then443 ], [ %inc438, %do.body436 ]
  %symbol437.0 = phi i64 [ %add448, %if.then443 ], [ %conv441, %do.body436 ]
  %cmp450 = icmp eq i32 %groupSize.0, 0
  br i1 %cmp450, label %if.then451, label %if.end466

if.then451:                                       ; preds = %if.end449
  %inc454 = add i32 %groupIndex.0, 1
  %idxprom455 = zext i32 %groupIndex.0 to i64
  %arrayidx456 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 8, i64 %idxprom455
  %543 = load i8, ptr %arrayidx456, align 1
  %idxprom459 = zext i8 %543 to i64
  %arrayidx460 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 5, i64 %idxprom459
  %arrayidx464 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 7, i64 %idxprom459
  br label %if.end466

if.end466:                                        ; preds = %if.then451, %if.end449
  %groupSize.1 = phi i32 [ 50, %if.then451 ], [ %groupSize.0, %if.end449 ]
  %groupIndex.1 = phi i32 [ %inc454, %if.then451 ], [ %groupIndex.0, %if.end449 ]
  %lens434.1 = phi ptr [ %arrayidx460, %if.then451 ], [ %lens434.0, %if.end449 ]
  %codes.1 = phi ptr [ %arrayidx464, %if.then451 ], [ %codes.0, %if.end449 ]
  %dec467 = add nsw i32 %groupSize.1, -1
  %544 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %arrayidx472 = getelementptr inbounds i8, ptr %lens434.1, i64 %symbol437.0
  %545 = load i8, ptr %arrayidx472, align 1
  %cmp25.i.not = icmp eq i8 %545, 0
  br i1 %cmp25.i.not, label %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end466
  %conv473 = zext i8 %545 to i32
  %arrayidx470 = getelementptr inbounds i32, ptr %codes.1, i64 %symbol437.0
  %546 = load i32, ptr %arrayidx470, align 4
  %m_BitPos.i953 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %544, i64 0, i32 1
  %m_CurByte.i954 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %544, i64 0, i32 2
  %Buffer.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %544, i64 0, i32 3
  %.pre.i = load i32, ptr %m_BitPos.i953, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %547 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %551, %if.end.i ]
  %value.addr.027.i = phi i32 [ %546, %while.body.lr.ph.i ], [ %sub9.i, %if.end.i ]
  %numBits.addr.026.i = phi i32 [ %conv473, %while.body.lr.ph.i ], [ %sub.i955, %if.end.i ]
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i, i32 %547)
  %sub.i955 = sub nsw i32 %numBits.addr.026.i, %cond.i.i
  %548 = load i8, ptr %m_CurByte.i954, align 8
  %conv.i = zext i8 %548 to i32
  %shl.i = shl i32 %conv.i, %cond.i.i
  %shr.i = lshr i32 %value.addr.027.i, %sub.i955
  %conv624.i = or i32 %shl.i, %shr.i
  %conv7.i = trunc i32 %conv624.i to i8
  store i8 %conv7.i, ptr %m_CurByte.i954, align 8
  %shl8.i = shl i32 %shr.i, %sub.i955
  %sub9.i = sub i32 %value.addr.027.i, %shl8.i
  %sub11.i = sub nsw i32 %547, %cond.i.i
  store i32 %sub11.i, ptr %m_BitPos.i953, align 4
  %cmp13.not.i = icmp sgt i32 %547, %numBits.addr.026.i
  br i1 %cmp13.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %549 = load ptr, ptr %Buffer.i, align 8
  %550 = load i32, ptr %544, align 8
  %inc.i = add i32 %550, 1
  store i32 %inc.i, ptr %544, align 8
  %idxprom.i = zext i32 %550 to i64
  %arrayidx.i956 = getelementptr inbounds i8, ptr %549, i64 %idxprom.i
  store i8 %conv7.i, ptr %arrayidx.i956, align 1
  store i32 8, ptr %m_BitPos.i953, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %551 = phi i32 [ 8, %if.then.i ], [ %sub11.i, %while.body.i ]
  %cmp.i = icmp sgt i32 %sub.i955, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit

_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit: ; preds = %if.end.i, %if.end466
  %cmp475 = icmp ult i32 %mtfPos435.1, %inc140
  br i1 %cmp475, label %do.body436, label %do.end476

do.end476:                                        ; preds = %_ZN9NCompress6NBZip216CMsbfEncoderTemp9WriteBitsEji.exit
  %552 = load i8, ptr %m_OptimizeNumTables, align 8
  %tobool478.not = icmp eq i8 %552, 0
  br i1 %tobool478.not, label %cleanup495, label %if.end480

if.end480:                                        ; preds = %do.end476
  %553 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %554 = load i32, ptr %553, align 8
  %mul.i957 = shl i32 %554, 3
  %m_BitPos.i958 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %553, i64 0, i32 1
  %555 = load i32, ptr %m_BitPos.i958, align 4
  %556 = add i32 %reass.sub2.i, %555
  %sub484 = sub i32 %mul.i957, %556
  %cmp485.not = icmp ugt i32 %sub484, %bestPrice.01001
  br i1 %cmp485.not, label %for.inc493, label %if.then486

if.then486:                                       ; preds = %if.end480
  %cmp487 = icmp eq i32 %nt.01000, 6
  br i1 %cmp487, label %cleanup495, label %for.inc493

for.inc493:                                       ; preds = %if.then486, %if.end480
  %bestPrice.3.ph = phi i32 [ %bestPrice.01001, %if.end480 ], [ %sub484, %if.then486 ]
  %bestNumTables.3.ph = phi i32 [ %bestNumTables.01002, %if.end480 ], [ %nt.01000, %if.then486 ]
  %inc494 = add nuw nsw i32 %nt.01000, 1
  %exitcond1109.not = icmp eq i32 %inc494, 8
  br i1 %exitcond1109.not, label %cleanup495, label %for.body165

cleanup495:                                       ; preds = %do.end476, %if.then486, %for.inc493
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %symbolCounts) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mtf) #18
  ret void
}

declare i32 @BlockSort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @Huffman_Generate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo22EncodeBlockWithHeadersEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef %block, i32 noundef %blockSize) local_unnamed_addr #4 align 2 {
entry:
  %m_OutStreamCurrent.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 1
  %m_CurByte.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 2
  %Buffer.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %0, i64 0, i32 3
  %.pre.i.i.i = load i32, ptr %m_BitPos.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %entry
  %1 = phi i32 [ %.pre.i.i.i, %entry ], [ %5, %if.end.i.i.i ]
  %value.addr.027.i.i.i = phi i32 [ 49, %entry ], [ %sub9.i.i.i, %if.end.i.i.i ]
  %numBits.addr.026.i.i.i = phi i32 [ 8, %entry ], [ %sub.i.i.i, %if.end.i.i.i ]
  %cond.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i, i32 %1)
  %sub.i.i.i = sub nsw i32 %numBits.addr.026.i.i.i, %cond.i.i.i.i
  %2 = load i8, ptr %m_CurByte.i.i.i, align 8
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl i32 %conv.i.i.i, %cond.i.i.i.i
  %shr.i.i.i = lshr i32 %value.addr.027.i.i.i, %sub.i.i.i
  %conv624.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  %conv7.i.i.i = trunc i32 %conv624.i.i.i to i8
  store i8 %conv7.i.i.i, ptr %m_CurByte.i.i.i, align 8
  %shl8.i.i.i = shl i32 %shr.i.i.i, %sub.i.i.i
  %sub9.i.i.i = sub i32 %value.addr.027.i.i.i, %shl8.i.i.i
  %sub11.i.i.i = sub nsw i32 %1, %cond.i.i.i.i
  store i32 %sub11.i.i.i, ptr %m_BitPos.i.i.i, align 4
  %cmp13.not.i.i.i = icmp sgt i32 %1, %numBits.addr.026.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %3 = load ptr, ptr %Buffer.i.i.i, align 8
  %4 = load i32, ptr %0, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %0, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  store i8 %conv7.i.i.i, ptr %arrayidx.i.i.i, align 1
  store i32 8, ptr %m_BitPos.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %5 = phi i32 [ 8, %if.then.i.i.i ], [ %sub11.i.i.i, %while.body.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit: ; preds = %if.end.i.i.i
  %6 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i28 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %6, i64 0, i32 1
  %m_CurByte.i.i.i29 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %6, i64 0, i32 2
  %Buffer.i.i.i30 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %6, i64 0, i32 3
  %.pre.i.i.i31 = load i32, ptr %m_BitPos.i.i.i28, align 4
  br label %while.body.i.i.i32

while.body.i.i.i32:                               ; preds = %if.end.i.i.i50, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit
  %7 = phi i32 [ %.pre.i.i.i31, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit ], [ %11, %if.end.i.i.i50 ]
  %value.addr.027.i.i.i33 = phi i32 [ 65, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit ], [ %sub9.i.i.i43, %if.end.i.i.i50 ]
  %numBits.addr.026.i.i.i34 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit ], [ %sub.i.i.i36, %if.end.i.i.i50 ]
  %cond.i.i.i.i35 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i34, i32 %7)
  %sub.i.i.i36 = sub nsw i32 %numBits.addr.026.i.i.i34, %cond.i.i.i.i35
  %8 = load i8, ptr %m_CurByte.i.i.i29, align 8
  %conv.i.i.i37 = zext i8 %8 to i32
  %shl.i.i.i38 = shl i32 %conv.i.i.i37, %cond.i.i.i.i35
  %shr.i.i.i39 = lshr i32 %value.addr.027.i.i.i33, %sub.i.i.i36
  %conv624.i.i.i40 = or i32 %shl.i.i.i38, %shr.i.i.i39
  %conv7.i.i.i41 = trunc i32 %conv624.i.i.i40 to i8
  store i8 %conv7.i.i.i41, ptr %m_CurByte.i.i.i29, align 8
  %shl8.i.i.i42 = shl i32 %shr.i.i.i39, %sub.i.i.i36
  %sub9.i.i.i43 = sub i32 %value.addr.027.i.i.i33, %shl8.i.i.i42
  %sub11.i.i.i44 = sub nsw i32 %7, %cond.i.i.i.i35
  store i32 %sub11.i.i.i44, ptr %m_BitPos.i.i.i28, align 4
  %cmp13.not.i.i.i45 = icmp sgt i32 %7, %numBits.addr.026.i.i.i34
  br i1 %cmp13.not.i.i.i45, label %if.end.i.i.i50, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %while.body.i.i.i32
  %9 = load ptr, ptr %Buffer.i.i.i30, align 8
  %10 = load i32, ptr %6, align 8
  %inc.i.i.i47 = add i32 %10, 1
  store i32 %inc.i.i.i47, ptr %6, align 8
  %idxprom.i.i.i48 = zext i32 %10 to i64
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i48
  store i8 %conv7.i.i.i41, ptr %arrayidx.i.i.i49, align 1
  store i32 8, ptr %m_BitPos.i.i.i28, align 4
  br label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %if.then.i.i.i46, %while.body.i.i.i32
  %11 = phi i32 [ 8, %if.then.i.i.i46 ], [ %sub11.i.i.i44, %while.body.i.i.i32 ]
  %cmp.i.i.i51 = icmp sgt i32 %sub.i.i.i36, 0
  br i1 %cmp.i.i.i51, label %while.body.i.i.i32, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit52

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit52: ; preds = %if.end.i.i.i50
  %12 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i54 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %12, i64 0, i32 1
  %m_CurByte.i.i.i55 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %12, i64 0, i32 2
  %Buffer.i.i.i56 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %12, i64 0, i32 3
  %.pre.i.i.i57 = load i32, ptr %m_BitPos.i.i.i54, align 4
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %if.end.i.i.i76, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit52
  %13 = phi i32 [ %.pre.i.i.i57, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit52 ], [ %17, %if.end.i.i.i76 ]
  %value.addr.027.i.i.i59 = phi i32 [ 89, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit52 ], [ %sub9.i.i.i69, %if.end.i.i.i76 ]
  %numBits.addr.026.i.i.i60 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit52 ], [ %sub.i.i.i62, %if.end.i.i.i76 ]
  %cond.i.i.i.i61 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i60, i32 %13)
  %sub.i.i.i62 = sub nsw i32 %numBits.addr.026.i.i.i60, %cond.i.i.i.i61
  %14 = load i8, ptr %m_CurByte.i.i.i55, align 8
  %conv.i.i.i63 = zext i8 %14 to i32
  %shl.i.i.i64 = shl i32 %conv.i.i.i63, %cond.i.i.i.i61
  %shr.i.i.i65 = lshr i32 %value.addr.027.i.i.i59, %sub.i.i.i62
  %conv624.i.i.i66 = or i32 %shl.i.i.i64, %shr.i.i.i65
  %conv7.i.i.i67 = trunc i32 %conv624.i.i.i66 to i8
  store i8 %conv7.i.i.i67, ptr %m_CurByte.i.i.i55, align 8
  %shl8.i.i.i68 = shl i32 %shr.i.i.i65, %sub.i.i.i62
  %sub9.i.i.i69 = sub i32 %value.addr.027.i.i.i59, %shl8.i.i.i68
  %sub11.i.i.i70 = sub nsw i32 %13, %cond.i.i.i.i61
  store i32 %sub11.i.i.i70, ptr %m_BitPos.i.i.i54, align 4
  %cmp13.not.i.i.i71 = icmp sgt i32 %13, %numBits.addr.026.i.i.i60
  br i1 %cmp13.not.i.i.i71, label %if.end.i.i.i76, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %while.body.i.i.i58
  %15 = load ptr, ptr %Buffer.i.i.i56, align 8
  %16 = load i32, ptr %12, align 8
  %inc.i.i.i73 = add i32 %16, 1
  store i32 %inc.i.i.i73, ptr %12, align 8
  %idxprom.i.i.i74 = zext i32 %16 to i64
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i74
  store i8 %conv7.i.i.i67, ptr %arrayidx.i.i.i75, align 1
  store i32 8, ptr %m_BitPos.i.i.i54, align 4
  br label %if.end.i.i.i76

if.end.i.i.i76:                                   ; preds = %if.then.i.i.i72, %while.body.i.i.i58
  %17 = phi i32 [ 8, %if.then.i.i.i72 ], [ %sub11.i.i.i70, %while.body.i.i.i58 ]
  %cmp.i.i.i77 = icmp sgt i32 %sub.i.i.i62, 0
  br i1 %cmp.i.i.i77, label %while.body.i.i.i58, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit78

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit78: ; preds = %if.end.i.i.i76
  %18 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i80 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %18, i64 0, i32 1
  %m_CurByte.i.i.i81 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %18, i64 0, i32 2
  %Buffer.i.i.i82 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %18, i64 0, i32 3
  %.pre.i.i.i83 = load i32, ptr %m_BitPos.i.i.i80, align 4
  br label %while.body.i.i.i84

while.body.i.i.i84:                               ; preds = %if.end.i.i.i102, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit78
  %19 = phi i32 [ %.pre.i.i.i83, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit78 ], [ %23, %if.end.i.i.i102 ]
  %value.addr.027.i.i.i85 = phi i32 [ 38, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit78 ], [ %sub9.i.i.i95, %if.end.i.i.i102 ]
  %numBits.addr.026.i.i.i86 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit78 ], [ %sub.i.i.i88, %if.end.i.i.i102 ]
  %cond.i.i.i.i87 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i86, i32 %19)
  %sub.i.i.i88 = sub nsw i32 %numBits.addr.026.i.i.i86, %cond.i.i.i.i87
  %20 = load i8, ptr %m_CurByte.i.i.i81, align 8
  %conv.i.i.i89 = zext i8 %20 to i32
  %shl.i.i.i90 = shl i32 %conv.i.i.i89, %cond.i.i.i.i87
  %shr.i.i.i91 = lshr i32 %value.addr.027.i.i.i85, %sub.i.i.i88
  %conv624.i.i.i92 = or i32 %shl.i.i.i90, %shr.i.i.i91
  %conv7.i.i.i93 = trunc i32 %conv624.i.i.i92 to i8
  store i8 %conv7.i.i.i93, ptr %m_CurByte.i.i.i81, align 8
  %shl8.i.i.i94 = shl i32 %shr.i.i.i91, %sub.i.i.i88
  %sub9.i.i.i95 = sub i32 %value.addr.027.i.i.i85, %shl8.i.i.i94
  %sub11.i.i.i96 = sub nsw i32 %19, %cond.i.i.i.i87
  store i32 %sub11.i.i.i96, ptr %m_BitPos.i.i.i80, align 4
  %cmp13.not.i.i.i97 = icmp sgt i32 %19, %numBits.addr.026.i.i.i86
  br i1 %cmp13.not.i.i.i97, label %if.end.i.i.i102, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %while.body.i.i.i84
  %21 = load ptr, ptr %Buffer.i.i.i82, align 8
  %22 = load i32, ptr %18, align 8
  %inc.i.i.i99 = add i32 %22, 1
  store i32 %inc.i.i.i99, ptr %18, align 8
  %idxprom.i.i.i100 = zext i32 %22 to i64
  %arrayidx.i.i.i101 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i100
  store i8 %conv7.i.i.i93, ptr %arrayidx.i.i.i101, align 1
  store i32 8, ptr %m_BitPos.i.i.i80, align 4
  br label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %if.then.i.i.i98, %while.body.i.i.i84
  %23 = phi i32 [ 8, %if.then.i.i.i98 ], [ %sub11.i.i.i96, %while.body.i.i.i84 ]
  %cmp.i.i.i103 = icmp sgt i32 %sub.i.i.i88, 0
  br i1 %cmp.i.i.i103, label %while.body.i.i.i84, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit104

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit104: ; preds = %if.end.i.i.i102
  %24 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i106 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %24, i64 0, i32 1
  %m_CurByte.i.i.i107 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %24, i64 0, i32 2
  %Buffer.i.i.i108 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %24, i64 0, i32 3
  %.pre.i.i.i109 = load i32, ptr %m_BitPos.i.i.i106, align 4
  br label %while.body.i.i.i110

while.body.i.i.i110:                              ; preds = %if.end.i.i.i128, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit104
  %25 = phi i32 [ %.pre.i.i.i109, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit104 ], [ %29, %if.end.i.i.i128 ]
  %value.addr.027.i.i.i111 = phi i32 [ 83, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit104 ], [ %sub9.i.i.i121, %if.end.i.i.i128 ]
  %numBits.addr.026.i.i.i112 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit104 ], [ %sub.i.i.i114, %if.end.i.i.i128 ]
  %cond.i.i.i.i113 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i112, i32 %25)
  %sub.i.i.i114 = sub nsw i32 %numBits.addr.026.i.i.i112, %cond.i.i.i.i113
  %26 = load i8, ptr %m_CurByte.i.i.i107, align 8
  %conv.i.i.i115 = zext i8 %26 to i32
  %shl.i.i.i116 = shl i32 %conv.i.i.i115, %cond.i.i.i.i113
  %shr.i.i.i117 = lshr i32 %value.addr.027.i.i.i111, %sub.i.i.i114
  %conv624.i.i.i118 = or i32 %shl.i.i.i116, %shr.i.i.i117
  %conv7.i.i.i119 = trunc i32 %conv624.i.i.i118 to i8
  store i8 %conv7.i.i.i119, ptr %m_CurByte.i.i.i107, align 8
  %shl8.i.i.i120 = shl i32 %shr.i.i.i117, %sub.i.i.i114
  %sub9.i.i.i121 = sub i32 %value.addr.027.i.i.i111, %shl8.i.i.i120
  %sub11.i.i.i122 = sub nsw i32 %25, %cond.i.i.i.i113
  store i32 %sub11.i.i.i122, ptr %m_BitPos.i.i.i106, align 4
  %cmp13.not.i.i.i123 = icmp sgt i32 %25, %numBits.addr.026.i.i.i112
  br i1 %cmp13.not.i.i.i123, label %if.end.i.i.i128, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %while.body.i.i.i110
  %27 = load ptr, ptr %Buffer.i.i.i108, align 8
  %28 = load i32, ptr %24, align 8
  %inc.i.i.i125 = add i32 %28, 1
  store i32 %inc.i.i.i125, ptr %24, align 8
  %idxprom.i.i.i126 = zext i32 %28 to i64
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i.i126
  store i8 %conv7.i.i.i119, ptr %arrayidx.i.i.i127, align 1
  store i32 8, ptr %m_BitPos.i.i.i106, align 4
  br label %if.end.i.i.i128

if.end.i.i.i128:                                  ; preds = %if.then.i.i.i124, %while.body.i.i.i110
  %29 = phi i32 [ 8, %if.then.i.i.i124 ], [ %sub11.i.i.i122, %while.body.i.i.i110 ]
  %cmp.i.i.i129 = icmp sgt i32 %sub.i.i.i114, 0
  br i1 %cmp.i.i.i129, label %while.body.i.i.i110, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit130

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit130: ; preds = %if.end.i.i.i128
  %30 = load ptr, ptr %m_OutStreamCurrent.i.i, align 8
  %m_BitPos.i.i.i132 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %30, i64 0, i32 1
  %m_CurByte.i.i.i133 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %30, i64 0, i32 2
  %Buffer.i.i.i134 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %30, i64 0, i32 3
  %.pre.i.i.i135 = load i32, ptr %m_BitPos.i.i.i132, align 4
  br label %while.body.i.i.i136

while.body.i.i.i136:                              ; preds = %if.end.i.i.i154, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit130
  %31 = phi i32 [ %.pre.i.i.i135, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit130 ], [ %35, %if.end.i.i.i154 ]
  %value.addr.027.i.i.i137 = phi i32 [ 89, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit130 ], [ %sub9.i.i.i147, %if.end.i.i.i154 ]
  %numBits.addr.026.i.i.i138 = phi i32 [ 8, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit130 ], [ %sub.i.i.i140, %if.end.i.i.i154 ]
  %cond.i.i.i.i139 = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i.i138, i32 %31)
  %sub.i.i.i140 = sub nsw i32 %numBits.addr.026.i.i.i138, %cond.i.i.i.i139
  %32 = load i8, ptr %m_CurByte.i.i.i133, align 8
  %conv.i.i.i141 = zext i8 %32 to i32
  %shl.i.i.i142 = shl i32 %conv.i.i.i141, %cond.i.i.i.i139
  %shr.i.i.i143 = lshr i32 %value.addr.027.i.i.i137, %sub.i.i.i140
  %conv624.i.i.i144 = or i32 %shl.i.i.i142, %shr.i.i.i143
  %conv7.i.i.i145 = trunc i32 %conv624.i.i.i144 to i8
  store i8 %conv7.i.i.i145, ptr %m_CurByte.i.i.i133, align 8
  %shl8.i.i.i146 = shl i32 %shr.i.i.i143, %sub.i.i.i140
  %sub9.i.i.i147 = sub i32 %value.addr.027.i.i.i137, %shl8.i.i.i146
  %sub11.i.i.i148 = sub nsw i32 %31, %cond.i.i.i.i139
  store i32 %sub11.i.i.i148, ptr %m_BitPos.i.i.i132, align 4
  %cmp13.not.i.i.i149 = icmp sgt i32 %31, %numBits.addr.026.i.i.i138
  br i1 %cmp13.not.i.i.i149, label %if.end.i.i.i154, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %while.body.i.i.i136
  %33 = load ptr, ptr %Buffer.i.i.i134, align 8
  %34 = load i32, ptr %30, align 8
  %inc.i.i.i151 = add i32 %34, 1
  store i32 %inc.i.i.i151, ptr %30, align 8
  %idxprom.i.i.i152 = zext i32 %34 to i64
  %arrayidx.i.i.i153 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i.i.i152
  store i8 %conv7.i.i.i145, ptr %arrayidx.i.i.i153, align 1
  store i32 8, ptr %m_BitPos.i.i.i132, align 4
  br label %if.end.i.i.i154

if.end.i.i.i154:                                  ; preds = %if.then.i.i.i150, %while.body.i.i.i136
  %35 = phi i32 [ 8, %if.then.i.i.i150 ], [ %sub11.i.i.i148, %while.body.i.i.i136 ]
  %cmp.i.i.i155 = icmp sgt i32 %sub.i.i.i140, 0
  br i1 %cmp.i.i.i155, label %while.body.i.i.i136, label %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156

_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156: ; preds = %if.end.i.i.i154
  %36 = load i8, ptr %block, align 1
  %umax = tail call i32 @llvm.umax.i32(i32 %blockSize, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %do.body

do.body:                                          ; preds = %cleanup, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 0, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156 ]
  %crc.sroa.0.0 = phi i32 [ %crc.sroa.0.2, %cleanup ], [ -1, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156 ]
  %prevByte.0 = phi i8 [ %prevByte.2, %cleanup ], [ %36, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156 ]
  %numReps.0 = phi i32 [ %numReps.2, %cleanup ], [ 0, %_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh.exit156 ]
  %arrayidx2 = getelementptr inbounds i8, ptr %block, i64 %indvars.iv
  %37 = load i8, ptr %arrayidx2, align 1
  %cmp = icmp eq i32 %numReps.0, 4
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %do.body
  %cmp3.not167 = icmp eq i8 %37, 0
  br i1 %cmp3.not167, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = zext i8 %prevByte.0 to i32
  %xtraiter = and i8 %37, 1
  %lcmp.mod.not = icmp eq i8 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %shr.i.prol = lshr i32 %crc.sroa.0.0, 24
  %xor.i.prol = xor i32 %shr.i.prol, %conv.i
  %idxprom.i.prol = zext i32 %xor.i.prol to i64
  %arrayidx.i.prol = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i.prol
  %38 = load i32, ptr %arrayidx.i.prol, align 4
  %shl.i.prol = shl i32 %crc.sroa.0.0, 8
  %xor3.i.prol = xor i32 %38, %shl.i.prol
  %dec.prol = add i8 %37, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %xor3.i.lcssa.unr = phi i32 [ undef, %for.body.lr.ph ], [ %xor3.i.prol, %for.body.prol ]
  %b.0169.unr = phi i8 [ %37, %for.body.lr.ph ], [ %dec.prol, %for.body.prol ]
  %crc.sroa.0.1168.unr = phi i32 [ %crc.sroa.0.0, %for.body.lr.ph ], [ %xor3.i.prol, %for.body.prol ]
  %39 = icmp eq i8 %37, 1
  br i1 %39, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %b.0169 = phi i8 [ %dec.1, %for.body ], [ %b.0169.unr, %for.body.prol.loopexit ]
  %crc.sroa.0.1168 = phi i32 [ %xor3.i.1, %for.body ], [ %crc.sroa.0.1168.unr, %for.body.prol.loopexit ]
  %shr.i = lshr i32 %crc.sroa.0.1168, 24
  %xor.i = xor i32 %shr.i, %conv.i
  %idxprom.i = zext i32 %xor.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i
  %40 = load i32, ptr %arrayidx.i, align 4
  %shl.i = shl i32 %crc.sroa.0.1168, 8
  %xor3.i = xor i32 %40, %shl.i
  %shr.i.1 = lshr i32 %xor3.i, 24
  %xor.i.1 = xor i32 %shr.i.1, %conv.i
  %idxprom.i.1 = zext i32 %xor.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i.1
  %41 = load i32, ptr %arrayidx.i.1, align 4
  %shl.i.1 = shl i32 %xor3.i, 8
  %xor3.i.1 = xor i32 %41, %shl.i.1
  %dec.1 = add i8 %b.0169, -2
  %cmp3.not.1 = icmp eq i8 %dec.1, 0
  br i1 %cmp3.not.1, label %cleanup, label %for.body

if.end:                                           ; preds = %do.body
  %cmp6 = icmp eq i8 %prevByte.0, %37
  %inc = add nsw i32 %numReps.0, 1
  %numReps.1 = select i1 %cmp6, i32 %inc, i32 1
  %shr.i157 = lshr i32 %crc.sroa.0.0, 24
  %conv.i158 = zext i8 %37 to i32
  %xor.i159 = xor i32 %shr.i157, %conv.i158
  %idxprom.i160 = zext i32 %xor.i159 to i64
  %arrayidx.i161 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %idxprom.i160
  %42 = load i32, ptr %arrayidx.i161, align 4
  %shl.i162 = shl i32 %crc.sroa.0.0, 8
  %xor3.i163 = xor i32 %42, %shl.i162
  br label %cleanup

cleanup:                                          ; preds = %for.body.prol.loopexit, %for.body, %for.cond.preheader, %if.end
  %crc.sroa.0.2 = phi i32 [ %xor3.i163, %if.end ], [ %crc.sroa.0.0, %for.cond.preheader ], [ %xor3.i.lcssa.unr, %for.body.prol.loopexit ], [ %xor3.i.1, %for.body ]
  %prevByte.2 = phi i8 [ %37, %if.end ], [ %prevByte.0, %for.cond.preheader ], [ %prevByte.0, %for.body ], [ %prevByte.0, %for.body.prol.loopexit ]
  %numReps.2 = phi i32 [ %numReps.1, %if.end ], [ 0, %for.cond.preheader ], [ 0, %for.body ], [ 0, %for.body.prol.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.end, label %do.body

do.end:                                           ; preds = %cleanup
  %xor.i164 = xor i32 %crc.sroa.0.2, -1
  tail call void @_ZN9NCompress6NBZip211CThreadInfo9WriteCrc2Ej(ptr noundef nonnull align 8 dereferenceable(36688) %this, i32 noundef %xor.i164)
  tail call void @_ZN9NCompress6NBZip211CThreadInfo11EncodeBlockEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef nonnull %block, i32 noundef %blockSize)
  ret i32 %xor.i164
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef %block, i32 noundef %blockSize, i32 noundef %numPasses) local_unnamed_addr #0 align 2 {
entry:
  %m_NumCrcs = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %m_NumCrcs, align 8
  %m_OutStreamCurrent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_OutStreamCurrent, align 8
  %2 = load i32, ptr %1, align 8
  %mul.i = shl i32 %2, 3
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_BitPos.i, align 4
  %reass.sub2.i = sub i32 %mul.i, %3
  %add.i = add i32 %reass.sub2.i, 8
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1, i64 0, i32 2
  %4 = load i8, ptr %m_CurByte.i, align 8
  %cmp = icmp ugt i32 %numPasses, 1
  %cmp6 = icmp ugt i32 %blockSize, 1023
  %or.cond = and i1 %cmp6, %cmp
  br i1 %or.cond, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %5 = zext i32 %blockSize to i64
  %6 = lshr i64 %5, 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %6, %if.then ]
  %arrayidx = getelementptr inbounds i8, ptr %block, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %sub = add i64 %indvars.iv, 4294967295
  %idxprom7 = and i64 %sub, 4294967295
  %arrayidx8 = getelementptr inbounds i8, ptr %block, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %7, %8
  br i1 %cmp10, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %sub15 = add i64 %indvars.iv, 4294967294
  %idxprom16 = and i64 %sub15, 4294967295
  %arrayidx17 = getelementptr inbounds i8, ptr %block, i64 %idxprom16
  %9 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %8, %9
  %cmp20 = icmp ult i64 %indvars.iv, %5
  %or.cond124 = and i1 %cmp20, %cmp19
  br i1 %or.cond124, label %for.inc, label %for.end

land.rhs:                                         ; preds = %for.cond
  %cmp20.old = icmp ult i64 %indvars.iv, %5
  br i1 %cmp20.old, label %for.inc, label %for.end

for.inc:                                          ; preds = %lor.lhs.false, %land.rhs
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %lor.lhs.false, %land.rhs
  %10 = trunc i64 %indvars.iv to i32
  %cmp21 = icmp ult i32 %10, %blockSize
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %for.end
  %arrayidx.le = getelementptr inbounds i8, ptr %block, i64 %indvars.iv
  %sub23 = add i32 %numPasses, -1
  tail call void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef nonnull %block, i32 noundef %10, i32 noundef %sub23)
  %sub24 = sub i32 %blockSize, %10
  tail call void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef nonnull %arrayidx.le, i32 noundef %sub24, i32 noundef %sub23)
  %11 = load ptr, ptr %m_OutStreamCurrent, align 8
  %12 = load i32, ptr %11, align 8
  %mul.i125 = shl i32 %12, 3
  %m_BitPos.i126 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_BitPos.i126, align 4
  %reass.sub2.i127 = sub i32 %mul.i125, %13
  %add.i128 = add i32 %reass.sub2.i127, 8
  %m_CurByte.i129 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %11, i64 0, i32 2
  %14 = load i8, ptr %m_CurByte.i129, align 8
  %and = and i32 %reass.sub2.i127, 7
  %cmp30.not = icmp eq i32 %and, 0
  br i1 %cmp30.not, label %if.end, label %if.then31

if.then31:                                        ; preds = %if.then22
  %sub33 = sub nuw nsw i32 8, %and
  %Buffer.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %11, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.then31
  %15 = phi i32 [ %13, %if.then31 ], [ %19, %if.end.i.i ]
  %value.addr.027.i.i = phi i32 [ 0, %if.then31 ], [ %sub9.i.i, %if.end.i.i ]
  %numBits.addr.026.i.i = phi i32 [ %sub33, %if.then31 ], [ %sub.i.i, %if.end.i.i ]
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %numBits.addr.026.i.i, i32 %15)
  %sub.i.i = sub nsw i32 %numBits.addr.026.i.i, %cond.i.i.i
  %16 = load i8, ptr %m_CurByte.i129, align 8
  %conv.i.i = zext i8 %16 to i32
  %shl.i.i = shl i32 %conv.i.i, %cond.i.i.i
  %shr.i.i = lshr i32 %value.addr.027.i.i, %sub.i.i
  %conv624.i.i = or i32 %shl.i.i, %shr.i.i
  %conv7.i.i = trunc i32 %conv624.i.i to i8
  store i8 %conv7.i.i, ptr %m_CurByte.i129, align 8
  %shl8.i.i = shl i32 %shr.i.i, %sub.i.i
  %sub9.i.i = sub i32 %value.addr.027.i.i, %shl8.i.i
  %sub11.i.i = sub nsw i32 %15, %cond.i.i.i
  store i32 %sub11.i.i, ptr %m_BitPos.i126, align 4
  %cmp13.not.i.i = icmp sgt i32 %15, %numBits.addr.026.i.i
  br i1 %cmp13.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %17 = load ptr, ptr %Buffer.i.i, align 8
  %18 = load i32, ptr %11, align 8
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %11, align 8
  %idxprom.i.i = zext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i
  store i8 %conv7.i.i, ptr %arrayidx.i.i, align 1
  store i32 8, ptr %m_BitPos.i126, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %19 = phi i32 [ 8, %if.then.i.i ], [ %sub11.i.i, %while.body.i.i ]
  %cmp.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.loopexit

if.end.loopexit:                                  ; preds = %if.end.i.i
  %.pre = load ptr, ptr %m_OutStreamCurrent, align 8
  %.pre154.pre = load i32, ptr %.pre, align 8
  %.pre159 = shl i32 %.pre154.pre, 3
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then22
  %.pre157.pre-phi = phi i32 [ %.pre159, %if.end.loopexit ], [ %mul.i125, %if.then22 ]
  %.pre154 = phi i32 [ %.pre154.pre, %if.end.loopexit ], [ %12, %if.then22 ]
  %20 = phi ptr [ %.pre, %if.end.loopexit ], [ %11, %if.then22 ]
  %and35 = and i32 %reass.sub2.i, 7
  %sub.i = sub nuw nsw i32 8, %and35
  %m_BitPos.i130 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %20, i64 0, i32 1
  store i32 %sub.i, ptr %m_BitPos.i130, align 4
  %m_CurByte.i131 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %20, i64 0, i32 2
  store i8 %4, ptr %m_CurByte.i131, align 8
  %.pre158 = sub i32 %.pre157.pre-phi, %sub.i
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end, %entry
  %reass.sub2.i134.pre-phi = phi i32 [ %reass.sub2.i, %for.end ], [ %.pre158, %if.end ], [ %reass.sub2.i, %entry ]
  %21 = phi i32 [ %2, %for.end ], [ %.pre154, %if.end ], [ %2, %entry ]
  %endPos.1 = phi i32 [ 0, %for.end ], [ %add.i128, %if.end ], [ 0, %entry ]
  %endCurByte.1 = phi i8 [ 0, %for.end ], [ %14, %if.end ], [ 0, %entry ]
  %needCompare.1 = phi i1 [ false, %for.end ], [ true, %if.end ], [ false, %entry ]
  %call42 = tail call noundef i32 @_ZN9NCompress6NBZip211CThreadInfo22EncodeBlockWithHeadersEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %this, ptr noundef %block, i32 noundef %blockSize)
  %22 = load ptr, ptr %m_OutStreamCurrent, align 8
  %23 = load i32, ptr %22, align 8
  %mul.i136 = shl i32 %23, 3
  %m_BitPos.i137 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_BitPos.i137, align 4
  %reass.sub2.i138 = sub i32 %mul.i136, %24
  %add.i139 = add i32 %reass.sub2.i138, 8
  br i1 %needCompare.1, label %if.then45, label %if.else78

if.then45:                                        ; preds = %if.end37
  %add.i135 = add i32 %reass.sub2.i134.pre-phi, 8
  %sub46 = sub i32 %add.i139, %add.i135
  %sub47 = sub i32 %endPos.1, %add.i
  %cmp48 = icmp ult i32 %sub46, %sub47
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then45
  %Buffer.i = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %Buffer.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %cmp56149.not = icmp eq i32 %23, %21
  br i1 %cmp56149.not, label %for.cond.cleanup, label %iter.check

iter.check:                                       ; preds = %if.then49
  %sub52 = sub i32 %23, %21
  %wide.trip.count = zext i32 %sub52 to i64
  %min.iters.check = icmp ult i32 %sub52, 8
  br i1 %min.iters.check, label %for.body57.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %27 = add nsw i64 %wide.trip.count, -1
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %2, -1
  %30 = icmp ult i32 %29, %28
  %31 = trunc i64 %27 to i32
  %32 = xor i32 %21, -1
  %33 = icmp ult i32 %32, %31
  %34 = icmp ugt i64 %27, 4294967295
  %35 = or i1 %33, %34
  %36 = or i1 %30, %35
  br i1 %36, label %for.body57.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %37 = zext i32 %2 to i64
  %38 = add i64 %26, %37
  %39 = zext i32 %21 to i64
  %40 = add i64 %26, %39
  %41 = sub i64 %38, %40
  %diff.check = icmp ult i64 %41, 32
  br i1 %diff.check, label %for.body57.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check161 = icmp ult i32 %sub52, 32
  br i1 %min.iters.check161, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %42 = trunc i64 %offset.idx to i32
  %43 = add i32 %21, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %25, i64 %44
  %wide.load = load <16 x i8>, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %wide.load162 = load <16 x i8>, ptr %46, align 1
  %47 = add i32 %2, %42
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %25, i64 %48
  store <16 x i8> %wide.load, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store <16 x i8> %wide.load162, ptr %50, align 1
  %index.next = add nuw i64 %offset.idx, 32
  %51 = icmp eq i64 %index.next, %n.vec
  br i1 %51, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body57.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec164 = and i64 %wide.trip.count, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx166 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next168, %vec.epilog.vector.body ]
  %52 = trunc i64 %offset.idx166 to i32
  %53 = add i32 %21, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %25, i64 %54
  %wide.load167 = load <8 x i8>, ptr %55, align 1
  %56 = add i32 %2, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %25, i64 %57
  store <8 x i8> %wide.load167, ptr %58, align 1
  %index.next168 = add nuw i64 %offset.idx166, 8
  %59 = icmp eq i64 %index.next168, %n.vec164
  br i1 %59, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n165 = icmp eq i64 %n.vec164, %wide.trip.count
  br i1 %cmp.n165, label %for.cond.cleanup.loopexit, label %for.body57.preheader

for.body57.preheader:                             ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv151.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec164, %vec.epilog.middle.block ]
  %60 = xor i64 %indvars.iv151.ph, -1
  %61 = add nsw i64 %60, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body57.prol.loopexit, label %for.body57.prol

for.body57.prol:                                  ; preds = %for.body57.preheader, %for.body57.prol
  %indvars.iv151.prol = phi i64 [ %indvars.iv.next152.prol, %for.body57.prol ], [ %indvars.iv151.ph, %for.body57.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body57.prol ], [ 0, %for.body57.preheader ]
  %62 = trunc i64 %indvars.iv151.prol to i32
  %add.prol = add i32 %21, %62
  %idxprom58.prol = zext i32 %add.prol to i64
  %arrayidx59.prol = getelementptr inbounds i8, ptr %25, i64 %idxprom58.prol
  %63 = load i8, ptr %arrayidx59.prol, align 1
  %add60.prol = add i32 %2, %62
  %idxprom61.prol = zext i32 %add60.prol to i64
  %arrayidx62.prol = getelementptr inbounds i8, ptr %25, i64 %idxprom61.prol
  store i8 %63, ptr %arrayidx62.prol, align 1
  %indvars.iv.next152.prol = add nuw nsw i64 %indvars.iv151.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body57.prol.loopexit, label %for.body57.prol

for.body57.prol.loopexit:                         ; preds = %for.body57.prol, %for.body57.preheader
  %indvars.iv151.unr = phi i64 [ %indvars.iv151.ph, %for.body57.preheader ], [ %indvars.iv.next152.prol, %for.body57.prol ]
  %64 = icmp ult i64 %61, 3
  br i1 %64, label %for.cond.cleanup.loopexit, label %for.body57

for.cond.cleanup.loopexit:                        ; preds = %for.body57.prol.loopexit, %for.body57, %vec.epilog.middle.block, %middle.block
  %.pre155 = load ptr, ptr %m_OutStreamCurrent, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then49
  %65 = phi ptr [ %.pre155, %for.cond.cleanup.loopexit ], [ %22, %if.then49 ]
  %66 = sub i32 %reass.sub2.i, %reass.sub2.i134.pre-phi
  %sub68 = add i32 %66, %add.i139
  %div3.i = lshr i32 %sub68, 3
  store i32 %div3.i, ptr %65, align 8
  %and.i = and i32 %sub68, 7
  %sub.i140 = sub nuw nsw i32 8, %and.i
  %m_BitPos.i141 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %65, i64 0, i32 1
  store i32 %sub.i140, ptr %m_BitPos.i141, align 4
  %inc71 = add i32 %0, 1
  store i32 %inc71, ptr %m_NumCrcs, align 8
  %idxprom72 = zext i32 %0 to i64
  %arrayidx73 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %idxprom72
  store i32 %call42, ptr %arrayidx73, align 4
  br label %if.end85

for.body57:                                       ; preds = %for.body57.prol.loopexit, %for.body57
  %indvars.iv151 = phi i64 [ %indvars.iv.next152.3, %for.body57 ], [ %indvars.iv151.unr, %for.body57.prol.loopexit ]
  %67 = trunc i64 %indvars.iv151 to i32
  %add = add i32 %21, %67
  %idxprom58 = zext i32 %add to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %25, i64 %idxprom58
  %68 = load i8, ptr %arrayidx59, align 1
  %add60 = add i32 %2, %67
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %25, i64 %idxprom61
  store i8 %68, ptr %arrayidx62, align 1
  %69 = trunc i64 %indvars.iv151 to i32
  %70 = add i32 %69, 1
  %add.1 = add i32 %21, %70
  %idxprom58.1 = zext i32 %add.1 to i64
  %arrayidx59.1 = getelementptr inbounds i8, ptr %25, i64 %idxprom58.1
  %71 = load i8, ptr %arrayidx59.1, align 1
  %add60.1 = add i32 %2, %70
  %idxprom61.1 = zext i32 %add60.1 to i64
  %arrayidx62.1 = getelementptr inbounds i8, ptr %25, i64 %idxprom61.1
  store i8 %71, ptr %arrayidx62.1, align 1
  %72 = trunc i64 %indvars.iv151 to i32
  %73 = add i32 %72, 2
  %add.2 = add i32 %21, %73
  %idxprom58.2 = zext i32 %add.2 to i64
  %arrayidx59.2 = getelementptr inbounds i8, ptr %25, i64 %idxprom58.2
  %74 = load i8, ptr %arrayidx59.2, align 1
  %add60.2 = add i32 %2, %73
  %idxprom61.2 = zext i32 %add60.2 to i64
  %arrayidx62.2 = getelementptr inbounds i8, ptr %25, i64 %idxprom61.2
  store i8 %74, ptr %arrayidx62.2, align 1
  %75 = trunc i64 %indvars.iv151 to i32
  %76 = add i32 %75, 3
  %add.3 = add i32 %21, %76
  %idxprom58.3 = zext i32 %add.3 to i64
  %arrayidx59.3 = getelementptr inbounds i8, ptr %25, i64 %idxprom58.3
  %77 = load i8, ptr %arrayidx59.3, align 1
  %add60.3 = add i32 %2, %76
  %idxprom61.3 = zext i32 %add60.3 to i64
  %arrayidx62.3 = getelementptr inbounds i8, ptr %25, i64 %idxprom61.3
  store i8 %77, ptr %arrayidx62.3, align 1
  %indvars.iv.next152.3 = add nuw nsw i64 %indvars.iv151, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next152.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup.loopexit, label %for.body57

if.else:                                          ; preds = %if.then45
  %div3.i142 = lshr i32 %endPos.1, 3
  store i32 %div3.i142, ptr %22, align 8
  %and.i143 = and i32 %endPos.1, 7
  %sub.i144 = sub nuw nsw i32 8, %and.i143
  store i32 %sub.i144, ptr %m_BitPos.i137, align 4
  %m_CurByte.i148 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %22, i64 0, i32 2
  store i8 %endCurByte.1, ptr %m_CurByte.i148, align 8
  br label %if.end85

if.else78:                                        ; preds = %if.end37
  %inc82 = add i32 %0, 1
  store i32 %inc82, ptr %m_NumCrcs, align 8
  %idxprom83 = zext i32 %0 to i64
  %arrayidx84 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %this, i64 0, i32 9, i64 %idxprom83
  store i32 %call42, ptr %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %for.cond.cleanup, %if.else, %if.else78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder10WriteBytesEPKhjh(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr nocapture noundef readonly %data, i32 noundef %sizeInBits, i8 noundef zeroext %lastByte) local_unnamed_addr #0 align 2 {
entry:
  %cmp10.not = icmp ult i32 %sizeInBits, 8
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div6 = lshr i32 %sizeInBits, 3
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 1
  %m_CurByte11.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 2
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 2
  %wide.trip.count = zext i32 %div6 to i64
  %.pre.i.pre = load i32, ptr %m_BitPos.i, align 8
  %.pre.pre = load i8, ptr %m_CurByte11.i, align 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit, %entry
  %conv2 = zext i8 %lastByte to i32
  %and = and i32 %sizeInBits, 7
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv2, i32 noundef %and)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit
  %.pre = phi i8 [ %.pre.pre, %for.body.lr.ph ], [ %.pre20, %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit ]
  %.pre.i = phi i32 [ %.pre.i.pre, %for.body.lr.ph ], [ %.pre.i18, %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp2.i.peel = icmp ugt i32 %.pre.i, 8
  br i1 %cmp2.i.peel, label %if.then.i, label %if.end.i.peel

if.end.i.peel:                                    ; preds = %for.body
  %sub8.i.peel = sub nuw nsw i32 8, %.pre.i
  %shr.i.peel = lshr i32 %conv, %sub8.i.peel
  %shl9.i.peel = shl i32 %shr.i.peel, %sub8.i.peel
  %sub10.i.peel = sub i32 %conv, %shl9.i.peel
  %1 = trunc i32 %shr.i.peel to i8
  %conv14.i.peel = or i8 %.pre, %1
  %2 = load ptr, ptr %m_OutStream, align 8
  %3 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i.peel = add i32 %3, 1
  store i32 %inc.i.i.peel, ptr %_pos.i.i, align 8
  %idxprom.i.i.peel = zext i32 %3 to i64
  %arrayidx.i.i.peel = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.peel
  store i8 %conv14.i.peel, ptr %arrayidx.i.i.peel, align 1
  %4 = load i32, ptr %_pos.i.i, align 8
  %5 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i.peel = icmp eq i32 %4, %5
  br i1 %cmp.i.i.peel, label %if.then.i.i.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

if.then.i.i.peel:                                 ; preds = %if.end.i.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

_ZN10COutBuffer9WriteByteEh.exit.i.peel:          ; preds = %if.then.i.i.peel, %if.end.i.peel
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i.peel = icmp eq i32 %.pre.i, 8
  br i1 %cmp.not.i.peel, label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.peel, %_ZN10COutBuffer9WriteByteEh.exit.i
  %value.addr.029.i = phi i32 [ %sub10.i, %_ZN10COutBuffer9WriteByteEh.exit.i ], [ %sub10.i.peel, %_ZN10COutBuffer9WriteByteEh.exit.i.peel ]
  %numBits.addr.028.i = phi i32 [ %sub8.i, %_ZN10COutBuffer9WriteByteEh.exit.i ], [ %sub8.i.peel, %_ZN10COutBuffer9WriteByteEh.exit.i.peel ]
  %cmp2.i = icmp ult i32 %numBits.addr.028.i, 8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i, %for.body
  %6 = phi i8 [ %.pre, %for.body ], [ 0, %while.body.i ]
  %.lcssa = phi i32 [ %.pre.i, %for.body ], [ 8, %while.body.i ]
  %value.addr.029.i.lcssa = phi i32 [ %conv, %for.body ], [ %value.addr.029.i, %while.body.i ]
  %numBits.addr.028.i.lcssa = phi i32 [ 8, %for.body ], [ %numBits.addr.028.i, %while.body.i ]
  %sub.i = sub nuw i32 %.lcssa, %numBits.addr.028.i.lcssa
  store i32 %sub.i, ptr %m_BitPos.i, align 8
  %shl.i = shl i32 %value.addr.029.i.lcssa, %sub.i
  %7 = trunc i32 %shl.i to i8
  %conv6.i = or i8 %6, %7
  store i8 %conv6.i, ptr %m_CurByte11.i, align 4
  br label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit

if.end.i:                                         ; preds = %while.body.i
  %sub8.i = add i32 %numBits.addr.028.i, -8
  %shr.i = lshr i32 %value.addr.029.i, %sub8.i
  %shl9.i = shl i32 %shr.i, %sub8.i
  %sub10.i = sub i32 %value.addr.029.i, %shl9.i
  %8 = trunc i32 %shr.i to i8
  %9 = load ptr, ptr %m_OutStream, align 8
  %10 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  store i8 %8, ptr %arrayidx.i.i, align 1
  %11 = load i32, ptr %_pos.i.i, align 8
  %12 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.end.i
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i = icmp eq i32 %sub8.i, 0
  br i1 %cmp.not.i, label %_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit, label %while.body.i

_ZN12CBitmEncoderI10COutBufferE9WriteBitsEjj.exit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i.peel, %if.then.i
  %.pre20 = phi i8 [ %conv6.i, %if.then.i ], [ 0, %_ZN10COutBuffer9WriteByteEh.exit.i.peel ], [ 0, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %.pre.i18 = phi i32 [ %sub.i, %if.then.i ], [ 8, %_ZN10COutBuffer9WriteByteEh.exit.i.peel ], [ 8, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flusher = alloca %"class.NCompress::NBZip2::CEncoder::CFlusher", align 8
  %packSize = alloca i64, align 8
  %unpackSize = alloca i64, align 8
  %Progress = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 24
  store ptr %progress, ptr %Progress, align 8
  %call = tail call noundef i32 @_ZN9NCompress6NBZip28CEncoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(712) %this)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %NumThreads, align 8
  %cmp3306.not = icmp eq i32 %2, 0
  br i1 %cmp3306.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ThreadsInfo = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 14
  %MtMode = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 18
  %m_OptimizeNumTables = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %ThreadsInfo, align 8
  %arrayidx = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %MtMode, align 4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end29, label %if.then4

if.then4:                                         ; preds = %for.body
  %StreamWasFinishedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 15
  %call.i = tail call i32 @Event_Reset(ptr noundef nonnull %StreamWasFinishedEvent)
  %cmp7.not = icmp eq i32 %call.i, 0
  br i1 %cmp7.not, label %cleanup.cont12, label %return

cleanup.cont12:                                   ; preds = %if.then4
  %WaitingWasStartedEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 16
  %call.i232 = tail call i32 @Event_Reset(ptr noundef nonnull %WaitingWasStartedEvent)
  %cmp15.not = icmp eq i32 %call.i232, 0
  br i1 %cmp15.not, label %cleanup.cont20, label %return

cleanup.cont20:                                   ; preds = %cleanup.cont12
  %CanWriteEvent = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 17
  %call.i233 = tail call i32 @Event_Reset(ptr noundef nonnull %CanWriteEvent)
  %cmp23.not = icmp eq i32 %call.i233, 0
  br i1 %cmp23.not, label %if.end29, label %return

if.end29:                                         ; preds = %cleanup.cont20, %for.body
  %5 = load i8, ptr %m_OptimizeNumTables, align 8
  %m_OptimizeNumTables31 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 12
  store i8 %5, ptr %m_OptimizeNumTables31, align 8
  %m_BlockSorterIndex.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 3
  %6 = load ptr, ptr %m_BlockSorterIndex.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end29
  %call.i234 = tail call ptr @BigAlloc(i64 noundef 7462144)
  store ptr %call.i234, ptr %m_BlockSorterIndex.i, align 8
  %cmp4.i = icmp eq ptr %call.i234, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.end29
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp7.i = icmp eq ptr %7, null
  br i1 %cmp7.i, label %if.then8.i, label %for.inc

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call ptr @MidAlloc(i64 noundef 4610480)
  store ptr %call9.i, ptr %arrayidx, align 8
  %cmp12.i = icmp eq ptr %call9.i, null
  br i1 %cmp12.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call9.i, i64 900000
  %m_MtfArray.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 1
  store ptr %add.ptr.i, ptr %m_MtfArray.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %call9.i, i64 2700002
  %m_TempArray.i = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %3, i64 %indvars.iv, i32 2
  store ptr %add.ptr18.i, ptr %m_TempArray.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6.i, %if.end14.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %NumThreads, align 8
  %9 = zext i32 %8 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp3, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_InStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9
  %call40 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream, i32 noundef 131072)
  br i1 %call40, label %if.end42, label %return

if.end42:                                         ; preds = %for.end
  %m_OutStream = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11
  %call.i235 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream, i32 noundef 131072)
  br i1 %call.i235, label %if.end45, label %return

if.end45:                                         ; preds = %if.end42
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream, ptr noundef %inStream)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream, ptr noundef %outStream)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 1
  store i32 8, ptr %m_BitPos.i, align 8
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 2
  store i8 0, ptr %m_CurByte.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flusher) #18
  store ptr %this, ptr %flusher, align 8
  %CombinedCrc = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 13
  store i32 0, ptr %CombinedCrc, align 4
  %NextBlockIndex = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 19
  store i32 0, ptr %NextBlockIndex, align 8
  %StreamWasFinished = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 21
  store i8 0, ptr %StreamWasFinished, align 1
  %CloseThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 20
  store i8 0, ptr %CloseThreads, align 4
  %CanStartWaitingEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 22
  %call.i236237 = invoke i32 @Event_Reset(ptr noundef nonnull %CanStartWaitingEvent)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end45
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 66, i32 noundef 8)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 90, i32 noundef 8)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 104, i32 noundef 8)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  %m_BlockSizeMult = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %m_BlockSizeMult, align 4
  %conv = add i32 %10, 48
  %conv.i = and i32 %conv, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i, i32 noundef 8)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  %MtMode56 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 18
  %11 = load i8, ptr %MtMode56, align 4
  %tobool57.not = icmp eq i8 %11, 0
  %ThreadsInfo116 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 14
  br i1 %tobool57.not, label %for.cond114.preheader, label %if.then58

for.cond114.preheader:                            ; preds = %invoke.cont55
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9, i32 1
  %tobool134.not = icmp eq ptr %progress, null
  %_processedSize.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9, i32 4
  %_bufferBase.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 9, i32 2
  br label %for.cond114

if.then58:                                        ; preds = %invoke.cont55
  %12 = load ptr, ptr %ThreadsInfo116, align 8
  %CanWriteEvent61 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %12, i64 0, i32 17
  %call.i241242 = invoke i32 @Event_Set(ptr noundef nonnull %CanWriteEvent61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then58
  %Result = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 23
  store i32 0, ptr %Result, align 8
  %CanProcessEvent = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 15
  %call.i243244 = invoke i32 @Event_Set(ptr noundef nonnull %CanProcessEvent)
          to label %for.cond67.preheader unwind label %lpad

for.cond67.preheader:                             ; preds = %invoke.cont62
  %13 = load i32, ptr %NumThreads, align 8
  %cmp69308.not = icmp eq i32 %13, 0
  br i1 %cmp69308.not, label %for.end80, label %for.body70

for.body70:                                       ; preds = %for.cond67.preheader, %for.inc78
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %for.inc78 ], [ 0, %for.cond67.preheader ]
  %14 = load ptr, ptr %ThreadsInfo116, align 8
  %StreamWasFinishedEvent74 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %14, i64 %indvars.iv313, i32 15
  %call.i246247 = invoke i32 @Event_Wait(ptr noundef nonnull %StreamWasFinishedEvent74)
          to label %for.inc78 unwind label %lpad75.loopexit.split-lp.loopexit

for.inc78:                                        ; preds = %for.body70
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %15 = load i32, ptr %NumThreads, align 8
  %16 = zext i32 %15 to i64
  %cmp69 = icmp ult i64 %indvars.iv.next314, %16
  br i1 %cmp69, label %for.body70, label %for.end80

lpad:                                             ; preds = %_ZN12CBitmEncoderI10COutBufferE5FlushEv.exit.i, %if.then.i.i.i.i, %.noexc275, %.noexc274, %.noexc, %invoke.cont173, %invoke.cont172, %invoke.cont171, %invoke.cont170, %invoke.cont169, %invoke.cont168, %if.end167, %invoke.cont62, %if.then58, %invoke.cont54, %invoke.cont53, %invoke.cont52, %invoke.cont50, %if.end45
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad75.loopexit:                                  ; preds = %for.body90
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad75.loopexit.split-lp.loopexit:                ; preds = %for.body70
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad75.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end99, %invoke.cont82, %for.end80
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

for.end80:                                        ; preds = %for.inc78, %for.cond67.preheader
  %call.i248249 = invoke i32 @Event_Reset(ptr noundef nonnull %CanProcessEvent)
          to label %invoke.cont82 unwind label %lpad75.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end80
  %call.i251252 = invoke i32 @Event_Set(ptr noundef nonnull %CanStartWaitingEvent)
          to label %for.cond87.preheader unwind label %lpad75.loopexit.split-lp.loopexit.split-lp

for.cond87.preheader:                             ; preds = %invoke.cont82
  %18 = load i32, ptr %NumThreads, align 8
  %cmp89310.not = icmp eq i32 %18, 0
  br i1 %cmp89310.not, label %for.end99, label %for.body90

for.body90:                                       ; preds = %for.cond87.preheader, %for.inc97
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %for.inc97 ], [ 0, %for.cond87.preheader ]
  %19 = load ptr, ptr %ThreadsInfo116, align 8
  %WaitingWasStartedEvent94 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %19, i64 %indvars.iv316, i32 16
  %call.i254255 = invoke i32 @Event_Wait(ptr noundef nonnull %WaitingWasStartedEvent94)
          to label %for.inc97 unwind label %lpad75.loopexit

for.inc97:                                        ; preds = %for.body90
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %20 = load i32, ptr %NumThreads, align 8
  %21 = zext i32 %20 to i64
  %cmp89 = icmp ult i64 %indvars.iv.next317, %21
  br i1 %cmp89, label %for.body90, label %for.end99

for.end99:                                        ; preds = %for.inc97, %for.cond87.preheader
  %call.i257258 = invoke i32 @Event_Reset(ptr noundef nonnull %CanStartWaitingEvent)
          to label %invoke.cont101 unwind label %lpad75.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %for.end99
  %22 = load i32, ptr %Result, align 8
  %cmp105.not = icmp eq i32 %22, 0
  br i1 %cmp105.not, label %if.end167, label %cleanup180

for.cond114:                                      ; preds = %for.cond114.backedge, %for.cond114.preheader
  %23 = load ptr, ptr %ThreadsInfo116, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %m_InStream, align 8
  %26 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %25, %26
  br i1 %cmp.not.i.i, label %while.body.preheader.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond114
  %call.i.i261 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
          to label %call.i.i.noexc unwind label %lpad118.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i.i
  br i1 %call.i.i261, label %if.then.if.end3_crit_edge.i.i, label %if.end167

if.then.if.end3_crit_edge.i.i:                    ; preds = %call.i.i.noexc
  %.pre.i.i = load ptr, ptr %m_InStream, align 8
  br label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then.if.end3_crit_edge.i.i, %for.cond114
  %27 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %25, %for.cond114 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_InStream, align 8
  %28 = load i8, ptr %27, align 1
  %29 = load i32, ptr %m_BlockSizeMult, align 4
  %mul.i = mul i32 %29, 100000
  %sub.i = add i32 %mul.i, -1
  store i8 %28, ptr %24, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.preheader.i
  %numReps.094.i = phi i32 [ %numReps.2.i, %cleanup.i ], [ 1, %while.body.preheader.i ]
  %i.093.i = phi i32 [ %i.3.i, %cleanup.i ], [ 1, %while.body.preheader.i ]
  %prevByte.192.i = phi i8 [ %prevByte.2.i, %cleanup.i ], [ %28, %while.body.preheader.i ]
  %30 = load ptr, ptr %m_InStream, align 8
  %31 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i66.i = icmp ult ptr %30, %31
  br i1 %cmp.not.i66.i, label %if.end.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %while.body.i
  %call.i68.i262 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InStream)
          to label %call.i68.i.noexc unwind label %lpad118.loopexit

call.i68.i.noexc:                                 ; preds = %if.then.i67.i
  br i1 %call.i68.i262, label %if.then.if.end3_crit_edge.i70.i, label %while.end.i

if.then.if.end3_crit_edge.i70.i:                  ; preds = %call.i68.i.noexc
  %.pre.i71.i = load ptr, ptr %m_InStream, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end3_crit_edge.i70.i, %while.body.i
  %32 = phi ptr [ %.pre.i71.i, %if.then.if.end3_crit_edge.i70.i ], [ %30, %while.body.i ]
  %incdec.ptr.i73.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i73.i, ptr %m_InStream, align 8
  %33 = load i8, ptr %32, align 1
  %cmp6.not.i = icmp eq i8 %33, %prevByte.192.i
  br i1 %cmp6.not.i, label %if.end19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %numReps.094.i, 3
  br i1 %cmp8.i, label %if.then9.i, label %cleanup.sink.split.i

if.then9.i:                                       ; preds = %if.then7.i
  %34 = trunc i32 %numReps.094.i to i8
  %conv11.i = add i8 %34, -4
  %inc12.i = add nuw i32 %i.093.i, 1
  %idxprom13.i = zext i32 %i.093.i to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %24, i64 %idxprom13.i
  store i8 %conv11.i, ptr %arrayidx14.i, align 1
  br label %cleanup.sink.split.i

if.end19.i:                                       ; preds = %if.end.i
  %inc20.i = add nsw i32 %numReps.094.i, 1
  %cmp21.i = icmp slt i32 %numReps.094.i, 4
  br i1 %cmp21.i, label %cleanup.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end19.i
  %cmp26.i = icmp eq i32 %inc20.i, 259
  br i1 %cmp26.i, label %cleanup.sink.split.i, label %cleanup.i

cleanup.sink.split.i:                             ; preds = %if.else.i, %if.end19.i, %if.then9.i, %if.then7.i
  %i.093.sink98.i = phi i32 [ %inc12.i, %if.then9.i ], [ %i.093.i, %if.then7.i ], [ %i.093.i, %if.end19.i ], [ %i.093.i, %if.else.i ]
  %prevByte.192.sink.i = phi i8 [ %33, %if.then9.i ], [ %33, %if.then7.i ], [ %prevByte.192.i, %if.end19.i ], [ -1, %if.else.i ]
  %prevByte.2.ph.i = phi i8 [ %33, %if.then9.i ], [ %33, %if.then7.i ], [ %prevByte.192.i, %if.end19.i ], [ %prevByte.192.i, %if.else.i ]
  %numReps.2.ph.i = phi i32 [ 1, %if.then9.i ], [ 1, %if.then7.i ], [ %inc20.i, %if.end19.i ], [ 0, %if.else.i ]
  %inc23.i = add i32 %i.093.sink98.i, 1
  %idxprom24.i = zext i32 %i.093.sink98.i to i64
  %arrayidx25.i = getelementptr inbounds i8, ptr %24, i64 %idxprom24.i
  store i8 %prevByte.192.sink.i, ptr %arrayidx25.i, align 1
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.else.i
  %prevByte.2.i = phi i8 [ %prevByte.192.i, %if.else.i ], [ %prevByte.2.ph.i, %cleanup.sink.split.i ]
  %i.3.i = phi i32 [ %i.093.i, %if.else.i ], [ %inc23.i, %cleanup.sink.split.i ]
  %numReps.2.i = phi i32 [ %inc20.i, %if.else.i ], [ %numReps.2.ph.i, %cleanup.sink.split.i ]
  %cmp.i260 = icmp ult i32 %i.3.i, %sub.i
  br i1 %cmp.i260, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %cleanup.i, %call.i68.i.noexc
  %i.0.lcssa.ph.i = phi i32 [ %i.3.i, %cleanup.i ], [ %i.093.i, %call.i68.i.noexc ]
  %numReps.0.lcssa.ph.i = phi i32 [ %numReps.2.i, %cleanup.i ], [ %numReps.094.i, %call.i68.i.noexc ]
  %cmp35.i = icmp sgt i32 %numReps.0.lcssa.ph.i, 3
  br i1 %cmp35.i, label %if.then36.i, label %invoke.cont119

if.then36.i:                                      ; preds = %while.end.i
  %35 = trunc i32 %numReps.0.lcssa.ph.i to i8
  %conv38.i = add i8 %35, -4
  %inc39.i = add i32 %i.0.lcssa.ph.i, 1
  %idxprom40.i = zext i32 %i.0.lcssa.ph.i to i64
  %arrayidx41.i = getelementptr inbounds i8, ptr %24, i64 %idxprom40.i
  store i8 %conv38.i, ptr %arrayidx41.i, align 1
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then36.i, %while.end.i
  %i.6.i = phi i32 [ %inc39.i, %if.then36.i ], [ %i.0.lcssa.ph.i, %while.end.i ]
  %cmp121 = icmp eq i32 %i.6.i, 0
  br i1 %cmp121, label %if.end167, label %if.end123

lpad118.loopexit:                                 ; preds = %if.then.i67.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad118.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.end123:                                        ; preds = %invoke.cont119
  %call127 = invoke noundef i32 @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock3Ej(ptr noundef nonnull align 8 dereferenceable(36688) %23, i32 noundef %i.6.i)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.end123
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %cleanup.cont133, label %cleanup180

lpad125:                                          ; preds = %if.end123
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

cleanup.cont133:                                  ; preds = %invoke.cont126
  br i1 %tobool134.not, label %for.cond114.backedge, label %if.then135

if.then135:                                       ; preds = %cleanup.cont133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #18
  %37 = load i64, ptr %_processedSize.i, align 8
  %38 = load ptr, ptr %m_InStream, align 8
  %39 = load ptr, ptr %_bufferBase.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = add i64 %37, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %packSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize) #18
  %call.i263267 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then135
  %40 = load i32, ptr %m_BitPos.i, align 8
  %add.i265 = sub i32 15, %40
  %div3.i = lshr i32 %add.i265, 3
  %conv.i266 = zext i32 %div3.i to i64
  %add2.i = add i64 %call.i263267, %conv.i266
  store i64 %add2.i, ptr %unpackSize, align 8
  %vtable = load ptr, ptr %progress, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %41 = load ptr, ptr %vfn, align 8
  %call147 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %packSize, ptr noundef nonnull %unpackSize)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont142
  %cmp148.not = icmp eq i32 %call147, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #18
  br i1 %cmp148.not, label %for.cond114.backedge, label %cleanup180

for.cond114.backedge:                             ; preds = %invoke.cont146, %cleanup.cont133
  br label %for.cond114

lpad141:                                          ; preds = %if.then135
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad145:                                          ; preds = %invoke.cont142
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad145, %lpad141
  %.pn = phi { ptr, i32 } [ %43, %lpad145 ], [ %42, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #18
  br label %ehcleanup181

if.end167:                                        ; preds = %call.i.i.noexc, %invoke.cont119, %invoke.cont101
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 23, i32 noundef 8)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %if.end167
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 114, i32 noundef 8)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont168
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 69, i32 noundef 8)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont169
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 56, i32 noundef 8)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont170
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 80, i32 noundef 8)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont171
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef 144, i32 noundef 8)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont172
  %44 = load i32, ptr %CombinedCrc, align 4
  %shr.i = lshr i32 %44, 24
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %shr.i, i32 noundef 8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont173
  %shr.1.i = lshr i32 %44, 16
  %conv.i.1.i = and i32 %shr.1.i, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i.1.i, i32 noundef 8)
          to label %.noexc274 unwind label %lpad

.noexc274:                                        ; preds = %.noexc
  %shr.2.i = lshr i32 %44, 8
  %conv.i.2.i = and i32 %shr.2.i, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i.2.i, i32 noundef 8)
          to label %.noexc275 unwind label %lpad

.noexc275:                                        ; preds = %.noexc274
  %conv.i.3.i = and i32 %44, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %conv.i.3.i, i32 noundef 8)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %.noexc275
  %45 = load i32, ptr %m_BitPos.i, align 8
  %46 = add i32 %45, -8
  %or.cond.i.i = icmp ult i32 %46, -7
  br i1 %or.cond.i.i, label %_ZN12CBitmEncoderI10COutBufferE5FlushEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont177
  %_limitPos.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 2
  %_pos.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %47 = load i8, ptr %m_CurByte.i, align 4
  %48 = load ptr, ptr %m_OutStream, align 8
  %49 = load i32, ptr %_pos.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i, ptr %_pos.i.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %49 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %idxprom.i.i.i.i
  store i8 %47, ptr %arrayidx.i.i.i.i, align 1
  %50 = load i32, ptr %_pos.i.i.i.i, align 8
  %51 = load i32, ptr %_limitPos.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %50, %51
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i.i.i unwind label %lpad

_ZN10COutBuffer9WriteByteEh.exit.i.i.i:           ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte.i, align 4
  br label %_ZN12CBitmEncoderI10COutBufferE5FlushEv.exit.i

_ZN12CBitmEncoderI10COutBufferE5FlushEv.exit.i:   ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i.i, %invoke.cont177
  %call.i.i279 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %cleanup180 unwind label %lpad

cleanup180:                                       ; preds = %invoke.cont146, %invoke.cont126, %_ZN12CBitmEncoderI10COutBufferE5FlushEv.exit.i, %invoke.cont101
  %retval.14 = phi i32 [ %22, %invoke.cont101 ], [ %call.i.i279, %_ZN12CBitmEncoderI10COutBufferE5FlushEv.exit.i ], [ %call127, %invoke.cont126 ], [ %call147, %invoke.cont146 ]
  %52 = load ptr, ptr %flusher, align 8
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %52, i64 0, i32 9, i32 3
  %53 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %cleanup180
  %vtable.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i2.i = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i280
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit.i.i

_ZN9CInBuffer13ReleaseStreamEv.exit.i.i:          ; preds = %call.i.i.i.noexc.i, %cleanup180
  %_stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %52, i64 0, i32 11, i32 0, i32 5
  %55 = load ptr, ptr %_stream.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %_stream.i.i.i.i, align 8
  br label %_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i280
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev.exit:  ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit.i.i, %call.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flusher) #18
  br label %return

ehcleanup181:                                     ; preds = %lpad118.loopexit, %lpad118.loopexit.split-lp, %lpad75.loopexit, %lpad75.loopexit.split-lp.loopexit.split-lp, %lpad75.loopexit.split-lp.loopexit, %lpad125, %ehcleanup, %lpad
  %.pn229 = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ], [ %36, %lpad125 ], [ %lpad.loopexit299, %lpad75.loopexit ], [ %lpad.loopexit302, %lpad75.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp303, %lpad75.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit.split-lp, %lpad118.loopexit.split-lp ]
  call void @_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flusher) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flusher) #18
  resume { ptr, i32 } %.pn229

return:                                           ; preds = %if.then8.i, %if.then.i, %if.then4, %cleanup.cont12, %cleanup.cont20, %entry, %if.end42, %for.end, %_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev.exit
  %retval.15 = phi i32 [ %call, %entry ], [ %retval.14, %_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev.exit ], [ -2147024882, %for.end ], [ -2147024882, %if.end42 ], [ %call.i233, %cleanup.cont20 ], [ %call.i232, %cleanup.cont12 ], [ %call.i, %if.then4 ], [ -2147024882, %if.then.i ], [ -2147024882, %if.then8.i ]
  ret i32 %retval.15
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9, i32 3
  %1 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit.i

_ZN9CInBuffer13ReleaseStreamEv.exit.i:            ; preds = %call.i.i.i.noexc, %entry
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 5
  %3 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %_ZN9CInBuffer13ReleaseStreamEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr nocapture readnone %outSize, ptr noundef %progress) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress6NBZip28CEncoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr poison, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch5, label %catch.fallthrough

catch5:                                           ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %matches2 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  br i1 %matches2, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %catch.fallthrough, %catch5
  %.sink = phi ptr [ %4, %catch5 ], [ %6, %catch.fallthrough ]
  %7 = load i32, ptr %.sink, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %catch.fallthrough
  %retval.0.ph = phi i32 [ 1, %catch.fallthrough ], [ %7, %return.sink.split.sink.split ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(712) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #12 align 2 {
entry:
  %cmp.not54.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not54.not, label %cleanup36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  %m_BlockSizeMult = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 4
  %NumPasses = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 12
  %m_OptimizeNumTables = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 5
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx3, align 4
  switch i32 %0, label %cleanup36 [
    i32 11, label %sw.bb
    i32 1, label %sw.bb13
    i32 13, label %sw.bb25
  ]

sw.bb:                                            ; preds = %for.body
  %1 = load i16, ptr %arrayidx, align 8
  %cmp4.not = icmp eq i16 %1, 19
  br i1 %cmp4.not, label %if.end, label %cleanup36

if.end:                                           ; preds = %sw.bb
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %3 = load i32, ptr %2, align 8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 10)
  store i32 %spec.store.select39, ptr %NumPasses, align 8
  %cmp12 = icmp ugt i32 %3, 1
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %m_OptimizeNumTables, align 8
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %4 = load i16, ptr %arrayidx, align 8
  %cmp16.not = icmp eq i16 %4, 19
  br i1 %cmp16.not, label %if.end18, label %cleanup36

if.end18:                                         ; preds = %sw.bb13
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %6 = load i32, ptr %5, align 8
  %cmp19 = icmp ult i32 %6, 100000
  br i1 %cmp19, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end18
  %div = udiv i32 %6, 100000
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %div, i32 9)
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %if.else
  %dictionary.0 = phi i32 [ %spec.store.select38, %if.else ], [ 1, %if.end18 ]
  store i32 %dictionary.0, ptr %m_BlockSizeMult, align 4
  br label %for.inc

sw.bb25:                                          ; preds = %for.body
  %7 = load i16, ptr %arrayidx, align 8
  %cmp28.not = icmp eq i16 %7, 19
  br i1 %cmp28.not, label %if.end30, label %cleanup36

if.end30:                                         ; preds = %sw.bb25
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %9 = load i32, ptr %8, align 8
  %spec.store.select53 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  store i32 %spec.store.select53, ptr %NumThreads, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.end24, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup36, label %for.body

cleanup36:                                        ; preds = %for.inc, %for.body, %sw.bb25, %sw.bb13, %sw.bb, %entry
  %spec.select = phi i32 [ 0, %entry ], [ -2147024809, %sw.bb ], [ -2147024809, %sw.bb13 ], [ -2147024809, %sw.bb25 ], [ -2147024809, %for.body ], [ 0, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #13 align 2 {
entry:
  %cmp.not54.not.i = icmp eq i32 %numProps, 0
  br i1 %cmp.not54.not.i, label %_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %NumThreads.i = getelementptr inbounds i8, ptr %this, i64 568
  %m_BlockSizeMult.i = getelementptr inbounds i8, ptr %this, i64 20
  %NumPasses.i = getelementptr inbounds i8, ptr %this, i64 408
  %m_OptimizeNumTables.i = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count.i = zext i32 %numProps to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx3.i, align 4
  switch i32 %0, label %_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit [
    i32 11, label %sw.bb.i
    i32 1, label %sw.bb13.i
    i32 13, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %1 = load i16, ptr %arrayidx.i, align 8
  %cmp4.not.i = icmp eq i16 %1, 19
  br i1 %cmp4.not.i, label %if.end.i, label %_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

if.end.i:                                         ; preds = %sw.bb.i
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i, i32 4
  %3 = load i32, ptr %2, align 8
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %spec.store.select39.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 10)
  store i32 %spec.store.select39.i, ptr %NumPasses.i, align 8
  %cmp12.i = icmp ugt i32 %3, 1
  %frombool.i = zext i1 %cmp12.i to i8
  store i8 %frombool.i, ptr %m_OptimizeNumTables.i, align 8
  br label %for.inc.i

sw.bb13.i:                                        ; preds = %for.body.i
  %4 = load i16, ptr %arrayidx.i, align 8
  %cmp16.not.i = icmp eq i16 %4, 19
  br i1 %cmp16.not.i, label %if.end18.i, label %_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

if.end18.i:                                       ; preds = %sw.bb13.i
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i, i32 4
  %6 = load i32, ptr %5, align 8
  %cmp19.i = icmp ult i32 %6, 100000
  br i1 %cmp19.i, label %if.end24.i, label %if.else.i

if.else.i:                                        ; preds = %if.end18.i
  %div.i = udiv i32 %6, 100000
  %spec.store.select38.i = tail call i32 @llvm.umin.i32(i32 %div.i, i32 9)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.end18.i
  %dictionary.0.i = phi i32 [ %spec.store.select38.i, %if.else.i ], [ 1, %if.end18.i ]
  store i32 %dictionary.0.i, ptr %m_BlockSizeMult.i, align 4
  br label %for.inc.i

sw.bb25.i:                                        ; preds = %for.body.i
  %7 = load i16, ptr %arrayidx.i, align 8
  %cmp28.not.i = icmp eq i16 %7, 19
  br i1 %cmp28.not.i, label %if.end30.i, label %_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

if.end30.i:                                       ; preds = %sw.bb25.i
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i, i32 4
  %9 = load i32, ptr %8, align 8
  %spec.store.select53.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  store i32 %spec.store.select53.i, ptr %NumThreads.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end30.i, %if.end24.i, %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit, label %for.body.i

_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit: ; preds = %for.body.i, %sw.bb.i, %sw.bb13.i, %sw.bb25.i, %for.inc.i, %entry
  %spec.select.i = phi i32 [ 0, %entry ], [ 0, %for.inc.i ], [ -2147024809, %for.body.i ], [ -2147024809, %sw.bb25.i ], [ -2147024809, %sw.bb13.i ], [ -2147024809, %sw.bb.i ]
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(712) %this, i32 noundef %numThreads) unnamed_addr #14 align 2 {
entry:
  %spec.select = tail call i32 @llvm.umax.i32(i32 %numThreads, i32 1)
  %NumThreads = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %this, i64 0, i32 17
  store i32 %spec.select, ptr %NumThreads, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj(ptr nocapture noundef writeonly %this, i32 noundef %numThreads) unnamed_addr #14 align 2 {
entry:
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %numThreads, i32 1)
  %NumThreads.i = getelementptr inbounds i8, ptr %this, i64 560
  store i32 %spec.select.i, ptr %NumThreads.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressSetCoderMt, align 4
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i25, label %if.end10

for.cond.i25:                                     ; preds = %if.end
  %arrayidx.1.i26 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i26, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 1), align 1
  %cmp4.not.1.i27 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i27, label %for.cond.1.i28, label %if.end10

for.cond.1.i28:                                   ; preds = %for.cond.i25
  %arrayidx.2.i29 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i29, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 2), align 2
  %cmp4.not.2.i30 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i30, label %for.cond.2.i31, label %if.end10

for.cond.2.i31:                                   ; preds = %for.cond.1.i28
  %arrayidx.3.i32 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i32, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 3), align 1
  %cmp4.not.3.i33 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i33, label %for.cond.3.i34, label %if.end10

for.cond.3.i34:                                   ; preds = %for.cond.2.i31
  %arrayidx.4.i35 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i35, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 1), align 4
  %cmp4.not.4.i36 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i36, label %for.cond.4.i37, label %if.end10

for.cond.4.i37:                                   ; preds = %for.cond.3.i34
  %arrayidx.5.i38 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i38, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 5), align 1
  %cmp4.not.5.i39 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i39, label %for.cond.5.i40, label %if.end10

for.cond.5.i40:                                   ; preds = %for.cond.4.i37
  %arrayidx.6.i41 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i41, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 2), align 2
  %cmp4.not.6.i42 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i42, label %for.cond.6.i43, label %if.end10

for.cond.6.i43:                                   ; preds = %for.cond.5.i40
  %arrayidx.7.i44 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i44, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 7), align 1
  %cmp4.not.7.i45 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i45, label %for.cond.7.i46, label %if.end10

for.cond.7.i46:                                   ; preds = %for.cond.6.i43
  %arrayidx.8.i47 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i47, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i48 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i48, label %for.cond.8.i49, label %if.end10

for.cond.8.i49:                                   ; preds = %for.cond.7.i46
  %arrayidx.9.i50 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i50, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i51 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i51, label %for.cond.9.i52, label %if.end10

for.cond.9.i52:                                   ; preds = %for.cond.8.i49
  %arrayidx.10.i53 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i53, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i54 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i54, label %for.cond.10.i55, label %if.end10

for.cond.10.i55:                                  ; preds = %for.cond.9.i52
  %arrayidx.11.i56 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i56, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i57 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i57, label %for.cond.11.i58, label %if.end10

for.cond.11.i58:                                  ; preds = %for.cond.10.i55
  %arrayidx.12.i59 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i59, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i60 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i60, label %for.cond.12.i61, label %if.end10

for.cond.12.i61:                                  ; preds = %for.cond.11.i58
  %arrayidx.13.i62 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i62, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i63 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i63, label %for.cond.13.i64, label %if.end10

for.cond.13.i64:                                  ; preds = %for.cond.12.i61
  %arrayidx.14.i65 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i65, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i66 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i66, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i64
  %arrayidx.15.i68 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i68, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i69.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i69.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i64, %for.cond.12.i61, %for.cond.11.i58, %for.cond.10.i55, %for.cond.9.i52, %for.cond.8.i49, %for.cond.7.i46, %for.cond.6.i43, %for.cond.5.i40, %for.cond.4.i37, %for.cond.3.i34, %for.cond.2.i31, %for.cond.1.i28, %for.cond.i25, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressSetCoderProperties, align 4
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i74, label %return

for.cond.i74:                                     ; preds = %if.end10
  %arrayidx.1.i75 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i75, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1
  %cmp4.not.1.i76 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i76, label %for.cond.1.i77, label %return

for.cond.1.i77:                                   ; preds = %for.cond.i74
  %arrayidx.2.i78 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i78, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2
  %cmp4.not.2.i79 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i79, label %for.cond.2.i80, label %return

for.cond.2.i80:                                   ; preds = %for.cond.1.i77
  %arrayidx.3.i81 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i81, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1
  %cmp4.not.3.i82 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i82, label %for.cond.3.i83, label %return

for.cond.3.i83:                                   ; preds = %for.cond.2.i80
  %arrayidx.4.i84 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i84, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i85 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i85, label %for.cond.4.i86, label %return

for.cond.4.i86:                                   ; preds = %for.cond.3.i83
  %arrayidx.5.i87 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i87, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1
  %cmp4.not.5.i88 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i88, label %for.cond.5.i89, label %return

for.cond.5.i89:                                   ; preds = %for.cond.4.i86
  %arrayidx.6.i90 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i90, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i91 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i91, label %for.cond.6.i92, label %return

for.cond.6.i92:                                   ; preds = %for.cond.5.i89
  %arrayidx.7.i93 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i93, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1
  %cmp4.not.7.i94 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i94, label %for.cond.7.i95, label %return

for.cond.7.i95:                                   ; preds = %for.cond.6.i92
  %arrayidx.8.i96 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i96, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i97 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i97, label %for.cond.8.i98, label %return

for.cond.8.i98:                                   ; preds = %for.cond.7.i95
  %arrayidx.9.i99 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i99, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i100 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i100, label %for.cond.9.i101, label %return

for.cond.9.i101:                                  ; preds = %for.cond.8.i98
  %arrayidx.10.i102 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i102, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i103 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i103, label %for.cond.10.i104, label %return

for.cond.10.i104:                                 ; preds = %for.cond.9.i101
  %arrayidx.11.i105 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i105, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i106 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i106, label %for.cond.11.i107, label %return

for.cond.11.i107:                                 ; preds = %for.cond.10.i104
  %arrayidx.12.i108 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i108, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i109 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i109, label %for.cond.12.i110, label %return

for.cond.12.i110:                                 ; preds = %for.cond.11.i107
  %arrayidx.13.i111 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i111, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i112 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i112, label %for.cond.13.i113, label %return

for.cond.13.i113:                                 ; preds = %for.cond.12.i110
  %arrayidx.14.i114 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i114, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i115 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i115, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i113
  %arrayidx.15.i117 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i117, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i118.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i118.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 16, %_ZeqRK4GUIDS1_.exit ], [ 16, %_ZeqRK4GUIDS1_.exit71 ], [ 8, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(712) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i113, %for.cond.12.i110, %for.cond.11.i107, %for.cond.10.i104, %for.cond.9.i101, %for.cond.8.i98, %for.cond.7.i95, %for.cond.6.i92, %for.cond.5.i89, %for.cond.4.i86, %for.cond.3.i83, %for.cond.2.i80, %for.cond.1.i77, %for.cond.i74, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i74 ], [ -2147467262, %for.cond.1.i77 ], [ -2147467262, %for.cond.2.i80 ], [ -2147467262, %for.cond.3.i83 ], [ -2147467262, %for.cond.4.i86 ], [ -2147467262, %for.cond.5.i89 ], [ -2147467262, %for.cond.6.i92 ], [ -2147467262, %for.cond.7.i95 ], [ -2147467262, %for.cond.8.i98 ], [ -2147467262, %for.cond.9.i101 ], [ -2147467262, %for.cond.10.i104 ], [ -2147467262, %for.cond.11.i107 ], [ -2147467262, %for.cond.12.i110 ], [ -2147467262, %for.cond.13.i113 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(712) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NBZip28CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(712) %1) #18
  br label %_ZN9NCompress6NBZip28CEncoder7ReleaseEv.exit

_ZN9NCompress6NBZip28CEncoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NBZip28CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(712) %1) #18
  br label %_ZN9NCompress6NBZip28CEncoder7ReleaseEv.exit

_ZN9NCompress6NBZip28CEncoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare i32 @ManualResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSN9NCompress6NBZip211CThreadInfoE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 1588, !8, i64 7780, !8, i64 13972, !8, i64 31976, !10, i64 36072, !10, i64 36076, !11, i64 36080, !7, i64 36088, !12, i64 36096, !15, i64 36112, !15, i64 36216, !15, i64 36320, !18, i64 36424, !8, i64 36432}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN8NWindows7CThreadE", !13, i64 0}
!13 = !{!"_ZTS8_CThread", !14, i64 0, !10, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !16, i64 0}
!16 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !17, i64 0}
!17 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 36088}
!23 = !{!24, !11, i64 589}
!24 = !{!"_ZTSN9NCompress6NBZip28CEncoderE", !25, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !30, i64 48, !8, i64 96, !32, i64 352, !10, i64 416, !35, i64 420, !7, i64 424, !36, i64 432, !37, i64 536, !10, i64 576, !11, i64 580, !10, i64 584, !11, i64 588, !11, i64 589, !36, i64 592, !10, i64 696, !7, i64 704}
!25 = !{!"_ZTS14ICompressCoder", !26, i64 0}
!26 = !{!"_ZTS8IUnknown"}
!27 = !{!"_ZTS27ICompressSetCoderProperties", !26, i64 0}
!28 = !{!"_ZTS19ICompressSetCoderMt", !26, i64 0}
!29 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!30 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !31, i64 24, !18, i64 32, !10, i64 40, !11, i64 44}
!31 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!32 = !{!"_ZTS12CBitmEncoderI10COutBufferE", !33, i64 0, !10, i64 56, !8, i64 60}
!33 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !34, i64 24, !18, i64 32, !7, i64 40, !11, i64 48}
!34 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!35 = !{!"_ZTS17CBZip2CombinedCrc", !10, i64 0}
!36 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !16, i64 0}
!37 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !38, i64 0}
!38 = !{!"_ZTS16CCriticalSection", !8, i64 0}
!39 = !{!24, !11, i64 588}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!30, !7, i64 0}
!45 = !{!30, !7, i64 8}
!46 = !{!8, !8, i64 0}
!47 = !{!24, !10, i64 28}
!48 = distinct !{!48, !43}
!49 = !{!30, !18, i64 32}
!50 = !{!30, !7, i64 16}
!51 = !{!6, !18, i64 36424}
!52 = !{!24, !10, i64 584}
!53 = !{!6, !10, i64 36076}
!54 = !{!24, !10, i64 576}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTS16CSystemException", !10, i64 0}
!57 = !{!24, !10, i64 696}
!58 = !{!59, !7, i64 16}
!59 = !{!"_ZTSN9NCompress6NBZip216CMsbfEncoderTempE", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!59, !10, i64 0}
!61 = !{!59, !10, i64 4}
!62 = !{!59, !8, i64 8}
!63 = !{!6, !7, i64 32}
!64 = !{!6, !10, i64 36072}
!65 = !{!24, !10, i64 416}
!66 = !{!24, !11, i64 580}
!67 = !{!24, !7, i64 424}
!68 = !{!35, !10, i64 0}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !43}
!73 = !{!24, !7, i64 704}
!74 = !{!32, !10, i64 56}
!75 = !{!18, !18, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!29, !10, i64 0}
!79 = !{!24, !11, i64 32}
!80 = !{!33, !7, i64 0}
!81 = !{!33, !10, i64 8}
!82 = !{!34, !7, i64 0}
!83 = !{!33, !7, i64 40}
!84 = !{!16, !10, i64 0}
!85 = !{!24, !10, i64 40}
!86 = !{!31, !7, i64 0}
!87 = distinct !{!87, !43}
!88 = !{!12, !10, i64 8}
!89 = distinct !{!89, !43, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !43}
!92 = !{!32, !8, i64 60}
!93 = !{!33, !10, i64 12}
!94 = distinct !{!94, !43, !95}
!95 = !{!"llvm.loop.peeled.count", i32 1}
!96 = !{!11, !11, i64 0}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !43, !104, !105}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43, !104}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = !{!6, !11, i64 36080}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43, !104, !105}
!115 = distinct !{!115, !43, !104, !105}
!116 = distinct !{!116, !43, !105, !104}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43, !104, !105}
!126 = distinct !{!126, !43, !105, !104}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !43, !104, !105}
!131 = distinct !{!131, !43, !105, !104}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !43, !104, !105}
!135 = distinct !{!135, !43, !105, !104}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !43, !104, !105}
!139 = distinct !{!139, !43, !105, !104}
!140 = distinct !{!140, !43, !104, !105}
!141 = distinct !{!141, !43, !104, !105}
!142 = distinct !{!142, !43, !105, !104}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43, !104, !105}
!156 = distinct !{!156, !43, !104, !105}
!157 = distinct !{!157, !71}
!158 = distinct !{!158, !43, !104}
!159 = distinct !{!159, !43, !95}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = !{!163, !7, i64 0}
!163 = !{!"_ZTSN9NCompress6NBZip28CEncoder8CFlusherE", !7, i64 0}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTS14tagPROPVARIANT", !168, i64 0, !168, i64 2, !168, i64 4, !168, i64 6, !8, i64 8}
!168 = !{!"short", !8, i64 0}
!169 = distinct !{!169, !43}
!170 = !{!7, !7, i64 0}
