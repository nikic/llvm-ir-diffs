; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/ImplodeDecoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/ImplodeDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NImplode::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NImplode::NHuffman::CDecoder", %"class.NCompress::NImplode::NHuffman::CDecoder", %"class.NCompress::NImplode::NHuffman::CDecoder", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NImplode::NHuffman::CDecoder" = type { [18 x i32], [18 x i32], i32, ptr }
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NCompress::NImplode::NDecoder::CCoderReleaser" = type { ptr }

$_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN9NCompress8NImplode8NDecoder10CExceptionE = comdat any

$_ZTIN9NCompress8NImplode8NDecoder10CExceptionE = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress8NImplode8NDecoder6CCoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress8NImplode8NDecoder6CCoderE, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv, ptr @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev, ptr @_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NImplode8NDecoder6CCoderE, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress8NImplode8NDecoder10CExceptionE = linkonce_odr dso_local constant [43 x i8] c"N9NCompress8NImplode8NDecoder10CExceptionE\00", comdat, align 1
@_ZTIN9NCompress8NImplode8NDecoder10CExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NImplode8NDecoder10CExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress8NImplode8NDecoder6CCoderE = dso_local constant [38 x i8] c"N9NCompress8NImplode8NDecoder6CCoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress8NImplode8NDecoder6CCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NImplode8NDecoder6CCoderE, i32 1, i32 3, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev(ptr noundef nonnull align 8 dereferenceable(636) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_OutWindowStream, align 8
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %_pos.i.i, align 8
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %_stream.i.i, align 8
  %_buffer2.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_LiteralDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 6
  invoke void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %m_LiteralDecoder, i32 noundef 256)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_LengthDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 7
  invoke void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %m_LengthDecoder, i32 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_DistanceDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 8
  invoke void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %m_DistanceDecoder, i32 noundef 64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_LengthDecoder) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ]
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_LiteralDecoder) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad5 ]
  tail call void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_InBitStream) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %2, %lpad3 ]
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Stream = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %this, i64 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv(ptr nocapture noundef nonnull align 8 dereferenceable(636) %this) local_unnamed_addr #5 align 2 {
entry:
  %_stream.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  %0 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i, align 8
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit

_ZN10COutBuffer13ReleaseStreamEv.exit:            ; preds = %entry, %if.then.i.i
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %_stream.i.i, align 8
  br label %_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit

_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit: ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %decoder, ptr noundef %levels, i32 noundef %numLevelItems) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5
  %.pr.i.i = load i32, ptr %m_InBitStream, align 8
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %entry
  %m_NormalValue.phi.trans.insert.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 1
  %.pre.i = load i32, ptr %m_NormalValue.phi.trans.insert.i, align 4
  %0 = add nuw nsw i32 %.pr.i.i, 8
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 3
  %m_NormalValue.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 1
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %1 = load ptr, ptr %m_Stream.i.i, align 8
  %2 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i.i, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %3 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %1, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i.i, align 8
  %4 = load i8, ptr %3, align 1
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %5 = load i32, ptr %NumExtraBytes.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %4, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %6 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i = sub i32 32, %6
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %7 = load i32, ptr %m_NormalValue.i.i, align 4
  %or.i.i = or i32 %shl.i.i, %7
  store i32 %or.i.i, ptr %m_NormalValue.i.i, align 4
  %8 = load i32, ptr %m_Value.i.i, align 4
  %shl4.i.i = shl i32 %8, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv5.i.i = zext i8 %9 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4
  %sub9.i.i = add i32 %6, -8
  store i32 %sub9.i.i, ptr %m_InBitStream, align 8
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit

_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %add.i.i = phi i32 [ %0, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %6, %if.end.i.i ]
  %10 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or.i.i, %if.end.i.i ]
  %m_NormalValue.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 1
  %and.i = and i32 %10, 255
  store i32 %add.i.i, ptr %m_InBitStream, align 8
  %shr.i.i = lshr i32 %10, 8
  store i32 %shr.i.i, ptr %m_NormalValue.i, align 4
  %m_Stream.i.i41 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_bufferLimit.i.i.i42 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i43 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 3
  %m_Value.i.i45 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond10.preheader
  %cmp18.not = icmp eq i32 %39, %numLevelItems
  br i1 %cmp18.not, label %if.end20, label %cleanup

for.body:                                         ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit, %for.cond10.preheader
  %currentIndex.0113 = phi i32 [ 0, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit ], [ %39, %for.cond10.preheader ]
  %i.0112 = phi i32 [ 0, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit ], [ %inc16, %for.cond10.preheader ]
  %.pr.i.i31 = load i32, ptr %m_InBitStream, align 8
  %cmp13.i.i32 = icmp ugt i32 %.pr.i.i31, 7
  br i1 %cmp13.i.i32, label %for.body.i.i46, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i33

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i33: ; preds = %for.body
  %.pre.i35 = load i32, ptr %m_NormalValue.i, align 4
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69

for.body.i.i46:                                   ; preds = %for.body, %if.end.i.i52
  %11 = load ptr, ptr %m_Stream.i.i41, align 8
  %12 = load ptr, ptr %_bufferLimit.i.i.i42, align 8
  %cmp.not.i.i.i47 = icmp ult ptr %11, %12
  br i1 %cmp.not.i.i.i47, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i67, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %for.body.i.i46
  %call.i.i.i49 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i41)
  br i1 %call.i.i.i49, label %if.then.if.end3_crit_edge.i.i.i65, label %if.then.i.i50

if.then.if.end3_crit_edge.i.i.i65:                ; preds = %if.then.i.i.i48
  %.pre.i.i.i66 = load ptr, ptr %m_Stream.i.i41, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i67

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i67:      ; preds = %if.then.if.end3_crit_edge.i.i.i65, %for.body.i.i46
  %13 = phi ptr [ %.pre.i.i.i66, %if.then.if.end3_crit_edge.i.i.i65 ], [ %11, %for.body.i.i46 ]
  %incdec.ptr.i.i.i68 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i68, ptr %m_Stream.i.i41, align 8
  %14 = load i8, ptr %13, align 1
  br label %if.end.i.i52

if.then.i.i50:                                    ; preds = %if.then.i.i.i48
  %15 = load i32, ptr %NumExtraBytes.i.i43, align 8
  %inc.i.i51 = add i32 %15, 1
  store i32 %inc.i.i51, ptr %NumExtraBytes.i.i43, align 8
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.then.i.i50, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i67
  %b.1.i.i53 = phi i8 [ -1, %if.then.i.i50 ], [ %14, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i67 ]
  %conv.i.i54 = zext i8 %b.1.i.i53 to i32
  %16 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i55 = sub i32 32, %16
  %shl.i.i56 = shl i32 %conv.i.i54, %sub.i.i55
  %17 = load i32, ptr %m_NormalValue.i, align 4
  %or.i.i57 = or i32 %shl.i.i56, %17
  store i32 %or.i.i57, ptr %m_NormalValue.i, align 4
  %18 = load i32, ptr %m_Value.i.i45, align 4
  %shl4.i.i58 = shl i32 %18, 8
  %idxprom.i.i59 = zext i8 %b.1.i.i53 to i64
  %arrayidx.i.i60 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i59
  %19 = load i8, ptr %arrayidx.i.i60, align 1
  %conv5.i.i61 = zext i8 %19 to i32
  %or6.i.i62 = or i32 %shl4.i.i58, %conv5.i.i61
  store i32 %or6.i.i62, ptr %m_Value.i.i45, align 4
  %sub9.i.i63 = add i32 %16, -8
  store i32 %sub9.i.i63, ptr %m_InBitStream, align 8
  %cmp.i.i64 = icmp ugt i32 %sub9.i.i63, 7
  br i1 %cmp.i.i64, label %for.body.i.i46, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69

_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69: ; preds = %if.end.i.i52, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i33
  %20 = phi i32 [ %.pr.i.i31, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i33 ], [ %sub9.i.i63, %if.end.i.i52 ]
  %21 = phi i32 [ %.pre.i35, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i33 ], [ %or.i.i57, %if.end.i.i52 ]
  %add.i.i38 = add nuw nsw i32 %20, 4
  store i32 %add.i.i38, ptr %m_InBitStream, align 8
  %shr.i.i39 = lshr i32 %21, 4
  store i32 %shr.i.i39, ptr %m_NormalValue.i, align 4
  %cmp13.i.i71 = icmp ugt i32 %20, 3
  br i1 %cmp13.i.i71, label %for.body.i.i85, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit108

for.body.i.i85:                                   ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69, %if.end.i.i91
  %22 = load ptr, ptr %m_Stream.i.i41, align 8
  %23 = load ptr, ptr %_bufferLimit.i.i.i42, align 8
  %cmp.not.i.i.i86 = icmp ult ptr %22, %23
  br i1 %cmp.not.i.i.i86, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i106, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %for.body.i.i85
  %call.i.i.i88 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i41)
  br i1 %call.i.i.i88, label %if.then.if.end3_crit_edge.i.i.i104, label %if.then.i.i89

if.then.if.end3_crit_edge.i.i.i104:               ; preds = %if.then.i.i.i87
  %.pre.i.i.i105 = load ptr, ptr %m_Stream.i.i41, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i106

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i106:     ; preds = %if.then.if.end3_crit_edge.i.i.i104, %for.body.i.i85
  %24 = phi ptr [ %.pre.i.i.i105, %if.then.if.end3_crit_edge.i.i.i104 ], [ %22, %for.body.i.i85 ]
  %incdec.ptr.i.i.i107 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i107, ptr %m_Stream.i.i41, align 8
  %25 = load i8, ptr %24, align 1
  br label %if.end.i.i91

if.then.i.i89:                                    ; preds = %if.then.i.i.i87
  %26 = load i32, ptr %NumExtraBytes.i.i43, align 8
  %inc.i.i90 = add i32 %26, 1
  store i32 %inc.i.i90, ptr %NumExtraBytes.i.i43, align 8
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.then.i.i89, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i106
  %b.1.i.i92 = phi i8 [ -1, %if.then.i.i89 ], [ %25, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i106 ]
  %conv.i.i93 = zext i8 %b.1.i.i92 to i32
  %27 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i94 = sub i32 32, %27
  %shl.i.i95 = shl i32 %conv.i.i93, %sub.i.i94
  %28 = load i32, ptr %m_NormalValue.i, align 4
  %or.i.i96 = or i32 %shl.i.i95, %28
  store i32 %or.i.i96, ptr %m_NormalValue.i, align 4
  %29 = load i32, ptr %m_Value.i.i45, align 4
  %shl4.i.i97 = shl i32 %29, 8
  %idxprom.i.i98 = zext i8 %b.1.i.i92 to i64
  %arrayidx.i.i99 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i98
  %30 = load i8, ptr %arrayidx.i.i99, align 1
  %conv5.i.i100 = zext i8 %30 to i32
  %or6.i.i101 = or i32 %shl4.i.i97, %conv5.i.i100
  store i32 %or6.i.i101, ptr %m_Value.i.i45, align 4
  %sub9.i.i102 = add i32 %27, -8
  store i32 %sub9.i.i102, ptr %m_InBitStream, align 8
  %cmp.i.i103 = icmp ugt i32 %sub9.i.i102, 7
  br i1 %cmp.i.i103, label %for.body.i.i85, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit108

_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit108: ; preds = %if.end.i.i91, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69
  %31 = phi i32 [ %add.i.i38, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69 ], [ %sub9.i.i102, %if.end.i.i91 ]
  %32 = phi i32 [ %shr.i.i39, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit69 ], [ %or.i.i96, %if.end.i.i91 ]
  %and.i76 = and i32 %32, 15
  %add.i.i77 = add nuw nsw i32 %31, 4
  store i32 %add.i.i77, ptr %m_InBitStream, align 8
  %shr.i.i78 = lshr i32 %32, 4
  store i32 %shr.i.i78, ptr %m_NormalValue.i, align 4
  %add7 = add i32 %currentIndex.0113, 1
  %add8 = add i32 %add7, %and.i76
  %cmp9 = icmp sgt i32 %add8, %numLevelItems
  br i1 %cmp9, label %if.then, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit108
  %33 = trunc i32 %21 to i8
  %34 = and i8 %33, 15
  %conv = add nuw nsw i8 %34, 1
  %35 = sext i32 %currentIndex.0113 to i64
  %scevgep = getelementptr i8, ptr %levels, i64 %35
  %36 = and i32 %32, 15
  %narrow = add nuw nsw i32 %36, 1
  %37 = zext i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %conv, i64 %37, i1 false)
  %38 = add i32 %currentIndex.0113, 1
  %39 = add i32 %38, %36
  %inc16 = add nuw nsw i32 %i.0112, 1
  %exitcond.not = icmp eq i32 %i.0112, %and.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit108
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 0, ptr %exception, align 4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN9NCompress8NImplode8NDecoder10CExceptionE, ptr null) #15
  unreachable

if.end20:                                         ; preds = %for.cond.cleanup
  %call21 = tail call noundef zeroext i1 @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh(ptr noundef nonnull align 8 dereferenceable(160) %decoder, ptr noundef %levels)
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %if.end20
  %retval.0 = phi i1 [ %call21, %if.end20 ], [ false, %for.cond.cleanup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(636) %this) local_unnamed_addr #5 align 2 {
entry:
  %literalLevels = alloca [256 x i8], align 16
  %lengthLevels = alloca [64 x i8], align 16
  %distanceLevels = alloca [64 x i8], align 16
  %m_LiteralsOn = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_LiteralsOn, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %literalLevels) #13
  %m_LiteralDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 6
  %call = call noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %m_LiteralDecoder, ptr noundef nonnull %literalLevels, i32 noundef 256)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %literalLevels) #13
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lengthLevels) #13
  %m_LengthDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %call5 = call noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %m_LengthDecoder, ptr noundef nonnull %lengthLevels, i32 noundef 64)
  br i1 %call5, label %if.end7, label %cleanup11

if.end7:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %distanceLevels) #13
  %m_DistanceDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %call9 = call noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %m_DistanceDecoder, ptr noundef nonnull %distanceLevels, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %distanceLevels) #13
  br label %cleanup11

cleanup11:                                        ; preds = %if.end3, %if.end7
  %retval.1 = phi i1 [ %call9, %if.end7 ], [ false, %if.end3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lengthLevels) #13
  br label %return

return:                                           ; preds = %if.then, %cleanup11
  %retval.2 = phi i1 [ false, %if.then ], [ %retval.1, %cleanup11 ]
  ret i1 %retval.2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef readonly %outSize, ptr noundef %progress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %literalLevels.i = alloca [256 x i8], align 16
  %lengthLevels.i = alloca [64 x i8], align 16
  %distanceLevels.i = alloca [64 x i8], align 16
  %pos = alloca i64, align 8
  %coderReleaser = alloca %"class.NCompress::NImplode::NDecoder::CCoderReleaser", align 8
  %packSize = alloca i64, align 8
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, i32 noundef 1048576)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4
  %call2 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i32 noundef 8192)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #13
  store i64 0, ptr %pos, align 8
  %1 = load i64, ptr %outSize, align 8
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, ptr noundef %outStream)
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i1 noundef zeroext false)
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, ptr noundef %inStream)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
  store i32 32, ptr %m_InBitStream, align 8
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %m_Value.i.i, align 4
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %NumExtraBytes.i.i, align 8
  %m_NormalValue.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 1
  store i32 0, ptr %m_NormalValue.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coderReleaser) #13
  store ptr %this, ptr %coderReleaser, align 8
  %m_LiteralsOn.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %m_LiteralsOn.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %literalLevels.i) #13
  %m_LiteralDecoder.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 6
  %call.i165166 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %m_LiteralDecoder.i, ptr noundef nonnull %literalLevels.i, i32 noundef 256)
          to label %call.i165.noexc unwind label %lpad.loopexit.split-lp332

call.i165.noexc:                                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %literalLevels.i) #13
  br i1 %call.i165166, label %if.end3.i, label %cleanup123

if.end3.i:                                        ; preds = %call.i165.noexc, %if.end6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lengthLevels.i) #13
  %m_LengthDecoder.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %call5.i167 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %m_LengthDecoder.i, ptr noundef nonnull %lengthLevels.i, i32 noundef 64)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp332

call5.i.noexc:                                    ; preds = %if.end3.i
  br i1 %call5.i167, label %if.end7.i, label %invoke.cont.thread317

invoke.cont.thread317:                            ; preds = %call5.i.noexc
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lengthLevels.i) #13
  br label %cleanup123

if.end7.i:                                        ; preds = %call5.i.noexc
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %distanceLevels.i) #13
  %m_DistanceDecoder.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %call9.i168 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 8 dereferenceable(160) %m_DistanceDecoder.i, ptr noundef nonnull %distanceLevels.i, i32 noundef 64)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp332

invoke.cont:                                      ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %distanceLevels.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lengthLevels.i) #13
  br i1 %call9.i168, label %while.cond.preheader, label %cleanup123

while.cond.preheader:                             ; preds = %invoke.cont
  %3 = load i64, ptr %pos, align 8
  %cmp14354 = icmp ult i64 %3, %1
  br i1 %cmp14354, label %while.body.lr.ph, label %while.end116

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp15.not = icmp ne ptr %progress, null
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 4
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 1
  %m_LiteralDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 6
  %_pos.i306 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_limitPos.i310 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_NumDistanceLowDirectBits = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 12
  %m_MinMatchLength = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 13
  %_overDict.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 8
  %_bufferSize.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 4
  br label %while.body

lpad.loopexit331:                                 ; preds = %if.then.i.i.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad.loopexit.split-lp332:                        ; preds = %if.end119, %if.then.i, %if.end3.i, %if.end7.i
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

while.body:                                       ; preds = %while.body.lr.ph, %if.end115
  %4 = phi i64 [ %3, %while.body.lr.ph ], [ %storemerge, %if.end115 ]
  %rem = and i64 %4, 65535
  %cmp16 = icmp eq i64 %rem, 0
  %or.cond = and i1 %cmp15.not, %cmp16
  %.pr.i.i.pre358 = load i32, ptr %m_InBitStream, align 8
  br i1 %or.cond, label %invoke.cont20, label %if.end31

invoke.cont20:                                    ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #13
  %5 = load i64, ptr %_processedSize.i.i, align 8
  %6 = load ptr, ptr %m_Stream.i, align 8
  %7 = load ptr, ptr %_bufferBase.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %8 = load i32, ptr %NumExtraBytes.i.i, align 8
  %conv.i = zext i32 %8 to i64
  %sub.i = sub i32 32, %.pr.i.i.pre358
  %div4.i = lshr i32 %sub.i, 3
  %conv2.i = zext i32 %div4.i to i64
  %.neg = add i64 %5, %sub.ptr.lhs.cast.i.i
  %9 = add i64 %.neg, %conv.i
  %10 = add i64 %sub.ptr.rhs.cast.i.i, %conv2.i
  %sub3.i = sub i64 %9, %10
  store i64 %sub3.i, ptr %packSize, align 8
  %vtable = load ptr, ptr %progress, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %packSize, ptr noundef nonnull %pos)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %cmp25.not = icmp eq i32 %call24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #13
  br i1 %cmp25.not, label %invoke.cont23.if.end31_crit_edge, label %cleanup123

invoke.cont23.if.end31_crit_edge:                 ; preds = %invoke.cont23
  %.pr.i.i.pre = load i32, ptr %m_InBitStream, align 8
  br label %if.end31

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #13
  br label %ehcleanup124

if.end31:                                         ; preds = %invoke.cont23.if.end31_crit_edge, %while.body
  %.pr.i.i = phi i32 [ %.pr.i.i.pre, %invoke.cont23.if.end31_crit_edge ], [ %.pr.i.i.pre358, %while.body ]
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %if.end31
  %.pre.i = load i32, ptr %m_NormalValue.i, align 4
  br label %invoke.cont33

for.body.i.i:                                     ; preds = %if.end31, %if.end.i.i
  %13 = load ptr, ptr %m_Stream.i, align 8
  %14 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i174 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit331

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  br i1 %call.i.i.i174, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %call.i.i.i.noexc
  %.pre.i.i.i = load ptr, ptr %m_Stream.i, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %15 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %13, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i, align 8
  %16 = load i8, ptr %15, align 1
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc
  %17 = load i32, ptr %NumExtraBytes.i.i, align 8
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %16, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %18 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i = sub i32 32, %18
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %19 = load i32, ptr %m_NormalValue.i, align 4
  %or.i.i = or i32 %shl.i.i, %19
  store i32 %or.i.i, ptr %m_NormalValue.i, align 4
  %20 = load i32, ptr %m_Value.i.i, align 4
  %shl4.i.i = shl i32 %20, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %conv5.i.i = zext i8 %21 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4
  %sub9.i.i = add i32 %18, -8
  store i32 %sub9.i.i, ptr %m_InBitStream, align 8
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %22 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %23 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or.i.i, %if.end.i.i ]
  %and.i = and i32 %23, 1
  %add.i.i = add nuw nsw i32 %22, 1
  store i32 %add.i.i, ptr %m_InBitStream, align 8
  %shr.i.i = lshr i32 %23, 1
  store i32 %shr.i.i, ptr %m_NormalValue.i, align 4
  %cmp35 = icmp eq i32 %and.i, 0
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont33
  %24 = load i32, ptr %m_NumDistanceLowDirectBits, align 4
  %cmp13.i.i176 = icmp ugt i32 %22, 6
  br i1 %cmp13.i.i176, label %for.body.i.i191, label %invoke.cont39

for.body.i.i191:                                  ; preds = %if.then36, %if.end.i.i196
  %25 = load ptr, ptr %m_Stream.i, align 8
  %26 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i192 = icmp ult ptr %25, %26
  br i1 %cmp.not.i.i.i192, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i211, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %for.body.i.i191
  %call.i.i.i214 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc213 unwind label %lpad38

call.i.i.i.noexc213:                              ; preds = %if.then.i.i.i193
  br i1 %call.i.i.i214, label %if.then.if.end3_crit_edge.i.i.i209, label %if.then.i.i194

if.then.if.end3_crit_edge.i.i.i209:               ; preds = %call.i.i.i.noexc213
  %.pre.i.i.i210 = load ptr, ptr %m_Stream.i, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i211

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i211:     ; preds = %if.then.if.end3_crit_edge.i.i.i209, %for.body.i.i191
  %27 = phi ptr [ %.pre.i.i.i210, %if.then.if.end3_crit_edge.i.i.i209 ], [ %25, %for.body.i.i191 ]
  %incdec.ptr.i.i.i212 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i212, ptr %m_Stream.i, align 8
  %28 = load i8, ptr %27, align 1
  br label %if.end.i.i196

if.then.i.i194:                                   ; preds = %call.i.i.i.noexc213
  %29 = load i32, ptr %NumExtraBytes.i.i, align 8
  %inc.i.i195 = add i32 %29, 1
  store i32 %inc.i.i195, ptr %NumExtraBytes.i.i, align 8
  br label %if.end.i.i196

if.end.i.i196:                                    ; preds = %if.then.i.i194, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i211
  %b.1.i.i197 = phi i8 [ -1, %if.then.i.i194 ], [ %28, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i211 ]
  %conv.i.i198 = zext i8 %b.1.i.i197 to i32
  %30 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i199 = sub i32 32, %30
  %shl.i.i200 = shl i32 %conv.i.i198, %sub.i.i199
  %31 = load i32, ptr %m_NormalValue.i, align 4
  %or.i.i201 = or i32 %shl.i.i200, %31
  store i32 %or.i.i201, ptr %m_NormalValue.i, align 4
  %32 = load i32, ptr %m_Value.i.i, align 4
  %shl4.i.i202 = shl i32 %32, 8
  %idxprom.i.i203 = zext i8 %b.1.i.i197 to i64
  %arrayidx.i.i204 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i203
  %33 = load i8, ptr %arrayidx.i.i204, align 1
  %conv5.i.i205 = zext i8 %33 to i32
  %or6.i.i206 = or i32 %shl4.i.i202, %conv5.i.i205
  store i32 %or6.i.i206, ptr %m_Value.i.i, align 4
  %sub9.i.i207 = add i32 %30, -8
  store i32 %sub9.i.i207, ptr %m_InBitStream, align 8
  %cmp.i.i208 = icmp ugt i32 %sub9.i.i207, 7
  br i1 %cmp.i.i208, label %for.body.i.i191, label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end.i.i196, %if.then36
  %34 = phi i32 [ %add.i.i, %if.then36 ], [ %sub9.i.i207, %if.end.i.i196 ]
  %35 = phi i32 [ %shr.i.i, %if.then36 ], [ %or.i.i201, %if.end.i.i196 ]
  %notmask.i = shl nsw i32 -1, %24
  %sub.i181 = xor i32 %notmask.i, -1
  %and.i182 = and i32 %35, %sub.i181
  %add.i.i183 = add i32 %34, %24
  store i32 %add.i.i183, ptr %m_InBitStream, align 8
  %shr.i.i184 = lshr i32 %35, %24
  store i32 %shr.i.i184, ptr %m_NormalValue.i, align 4
  %call44 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %m_DistanceDecoder.i, ptr noundef nonnull %m_InBitStream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %cmp45 = icmp ugt i32 %call44, 63
  br i1 %cmp45, label %cleanup123, label %if.end47

lpad38:                                           ; preds = %if.then.i.i.i193
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad42:                                           ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end47:                                         ; preds = %invoke.cont43
  %38 = load i32, ptr %m_NumDistanceLowDirectBits, align 4
  %shl = shl i32 %call44, %38
  %add = add i32 %shl, %and.i182
  %call52 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %m_LengthDecoder.i, ptr noundef nonnull %m_InBitStream)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end47
  %cmp53 = icmp ugt i32 %call52, 63
  br i1 %cmp53, label %cleanup123, label %if.end55

lpad50:                                           ; preds = %if.end47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end55:                                         ; preds = %invoke.cont51
  %40 = load i32, ptr %m_MinMatchLength, align 8
  %add56 = add i32 %40, %call52
  %cmp57 = icmp eq i32 %call52, 63
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end55
  %.pr.i.i216 = load i32, ptr %m_InBitStream, align 8
  %cmp13.i.i217 = icmp ugt i32 %.pr.i.i216, 7
  br i1 %cmp13.i.i217, label %for.body.i.i231, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i218

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i218: ; preds = %if.then58
  %.pre.i220 = load i32, ptr %m_NormalValue.i, align 4
  br label %invoke.cont61

for.body.i.i231:                                  ; preds = %if.then58, %if.end.i.i236
  %41 = load ptr, ptr %m_Stream.i, align 8
  %42 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i232 = icmp ult ptr %41, %42
  br i1 %cmp.not.i.i.i232, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i251, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %for.body.i.i231
  %call.i.i.i254 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc253 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc253:                              ; preds = %if.then.i.i.i233
  br i1 %call.i.i.i254, label %if.then.if.end3_crit_edge.i.i.i249, label %if.then.i.i234

if.then.if.end3_crit_edge.i.i.i249:               ; preds = %call.i.i.i.noexc253
  %.pre.i.i.i250 = load ptr, ptr %m_Stream.i, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i251

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i251:     ; preds = %if.then.if.end3_crit_edge.i.i.i249, %for.body.i.i231
  %43 = phi ptr [ %.pre.i.i.i250, %if.then.if.end3_crit_edge.i.i.i249 ], [ %41, %for.body.i.i231 ]
  %incdec.ptr.i.i.i252 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i.i.i252, ptr %m_Stream.i, align 8
  %44 = load i8, ptr %43, align 1
  br label %if.end.i.i236

if.then.i.i234:                                   ; preds = %call.i.i.i.noexc253
  %45 = load i32, ptr %NumExtraBytes.i.i, align 8
  %inc.i.i235 = add i32 %45, 1
  store i32 %inc.i.i235, ptr %NumExtraBytes.i.i, align 8
  br label %if.end.i.i236

if.end.i.i236:                                    ; preds = %if.then.i.i234, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i251
  %b.1.i.i237 = phi i8 [ -1, %if.then.i.i234 ], [ %44, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i251 ]
  %conv.i.i238 = zext i8 %b.1.i.i237 to i32
  %46 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i239 = sub i32 32, %46
  %shl.i.i240 = shl i32 %conv.i.i238, %sub.i.i239
  %47 = load i32, ptr %m_NormalValue.i, align 4
  %or.i.i241 = or i32 %shl.i.i240, %47
  store i32 %or.i.i241, ptr %m_NormalValue.i, align 4
  %48 = load i32, ptr %m_Value.i.i, align 4
  %shl4.i.i242 = shl i32 %48, 8
  %idxprom.i.i243 = zext i8 %b.1.i.i237 to i64
  %arrayidx.i.i244 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i243
  %49 = load i8, ptr %arrayidx.i.i244, align 1
  %conv5.i.i245 = zext i8 %49 to i32
  %or6.i.i246 = or i32 %shl4.i.i242, %conv5.i.i245
  store i32 %or6.i.i246, ptr %m_Value.i.i, align 4
  %sub9.i.i247 = add i32 %46, -8
  store i32 %sub9.i.i247, ptr %m_InBitStream, align 8
  %cmp.i.i248 = icmp ugt i32 %sub9.i.i247, 7
  br i1 %cmp.i.i248, label %for.body.i.i231, label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end.i.i236, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i218
  %50 = phi i32 [ %.pr.i.i216, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i218 ], [ %sub9.i.i247, %if.end.i.i236 ]
  %51 = phi i32 [ %.pre.i220, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i218 ], [ %or.i.i241, %if.end.i.i236 ]
  %and.i222 = and i32 %51, 255
  %add.i.i223 = add nuw nsw i32 %50, 8
  store i32 %add.i.i223, ptr %m_InBitStream, align 8
  %shr.i.i224 = lshr i32 %51, 8
  store i32 %shr.i.i224, ptr %m_NormalValue.i, align 4
  %add63 = add i32 %and.i222, %add56
  br label %if.end64

lpad60.loopexit:                                  ; preds = %if.then37.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad60.loopexit.split-lp.loopexit:                ; preds = %if.then.i256
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad60.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i233
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end64:                                         ; preds = %invoke.cont61, %if.end55
  %length.0 = phi i32 [ %add63, %invoke.cont61 ], [ %add56, %if.end55 ]
  %conv = zext i32 %add to i64
  %52 = load i64, ptr %pos, align 8
  %cmp66350 = icmp ule i64 %52, %conv
  %cmp67351 = icmp ne i32 %length.0, 0
  %53 = select i1 %cmp66350, i1 %cmp67351, i1 false
  br i1 %53, label %while.body68, label %while.end

while.body68:                                     ; preds = %if.end64, %invoke.cont70
  %length.1352 = phi i32 [ %dec, %invoke.cont70 ], [ %length.0, %if.end64 ]
  %54 = load ptr, ptr %m_OutWindowStream, align 8
  %55 = load i32, ptr %_pos.i306, align 8
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %_pos.i306, align 8
  %idxprom.i = zext i32 %55 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %54, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %56 = load i32, ptr %_pos.i306, align 8
  %57 = load i32, ptr %_limitPos.i310, align 4
  %cmp.i = icmp eq i32 %56, %57
  br i1 %cmp.i, label %if.then.i256, label %invoke.cont70

if.then.i256:                                     ; preds = %while.body68
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont70 unwind label %lpad60.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %while.body68, %if.then.i256
  %58 = load i64, ptr %pos, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %pos, align 8
  %dec = add i32 %length.1352, -1
  %cmp66 = icmp ule i64 %inc, %conv
  %cmp67 = icmp ne i32 %dec, 0
  %59 = select i1 %cmp66, i1 %cmp67, i1 false
  br i1 %59, label %while.body68, label %while.end

while.end:                                        ; preds = %invoke.cont70, %if.end64
  %length.1.lcssa = phi i32 [ %length.0, %if.end64 ], [ %dec, %invoke.cont70 ]
  %cmp67.lcssa = phi i1 [ %cmp67351, %if.end64 ], [ %cmp67, %invoke.cont70 ]
  br i1 %cmp67.lcssa, label %if.then72, label %cleanup82

if.then72:                                        ; preds = %while.end
  %60 = load i32, ptr %_pos.i306, align 8
  %61 = xor i32 %add, -1
  %sub2.i = add i32 %60, %61
  %cmp.not.i = icmp ugt i32 %60, %add
  br i1 %cmp.not.i, label %if.end7.i260, label %if.then.i258

if.then.i258:                                     ; preds = %if.then72
  %62 = load i8, ptr %_overDict.i, align 8
  %tobool.not.i259 = icmp eq i8 %62, 0
  br i1 %tobool.not.i259, label %cleanup82, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i258
  %63 = load i32, ptr %_bufferSize.i, align 4
  %cmp4.not.i = icmp ugt i32 %63, %add
  br i1 %cmp4.not.i, label %if.end.i, label %cleanup82

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i = add i32 %63, %sub2.i
  br label %if.end7.i260

if.end7.i260:                                     ; preds = %if.end.i, %if.then72
  %pos.0.i = phi i32 [ %add.i, %if.end.i ], [ %sub2.i, %if.then72 ]
  %64 = load i32, ptr %_limitPos.i310, align 4
  %sub9.i = sub i32 %64, %60
  %cmp10.i = icmp ugt i32 %sub9.i, %length.1.lcssa
  br i1 %cmp10.i, label %land.lhs.true.i, label %do.body23.i.preheader

do.body23.i.preheader:                            ; preds = %land.lhs.true.i, %if.end7.i260
  br label %do.body23.i

land.lhs.true.i:                                  ; preds = %if.end7.i260
  %65 = load i32, ptr %_bufferSize.i, align 4
  %sub12.i = sub i32 %65, %pos.0.i
  %cmp13.i = icmp ugt i32 %sub12.i, %length.1.lcssa
  br i1 %cmp13.i, label %iter.check, label %do.body23.i.preheader

iter.check:                                       ; preds = %land.lhs.true.i
  %66 = load ptr, ptr %m_OutWindowStream, align 8
  %idx.ext.i = zext i32 %pos.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %66, i64 %idx.ext.i
  %idx.ext17.i = zext i32 %60 to i64
  %add.ptr18.i = getelementptr i8, ptr %66, i64 %idx.ext17.i
  %add20.i = add i32 %60, %length.1.lcssa
  store i32 %add20.i, ptr %_pos.i306, align 8
  %67 = add i32 %length.1.lcssa, -1
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %min.iters.check = icmp ult i32 %67, 7
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %70 = ptrtoint ptr %66 to i64
  %71 = add i64 %70, %idx.ext17.i
  %72 = add i64 %70, %idx.ext.i
  %73 = sub i64 %71, %72
  %diff.check = icmp ult i64 %73, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check364 = icmp ult i32 %67, 31
  br i1 %min.iters.check364, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %69, 8589934560
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %index
  %next.gep366 = getelementptr i8, ptr %add.ptr18.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1
  %74 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load368 = load <16 x i8>, ptr %74, align 1
  store <16 x i8> %wide.load, ptr %next.gep366, align 1
  %75 = getelementptr i8, ptr %next.gep366, i64 16
  store <16 x i8> %wide.load368, ptr %75, align 1
  %index.next = add nuw i64 %index, 32
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %69, %n.vec
  br i1 %cmp.n, label %cleanup82, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end381 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec
  %ind.end378 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec
  %.cast374 = trunc i64 %n.vec to i32
  %ind.end375 = sub i32 %length.1.lcssa, %.cast374
  %n.vec.remaining = and i64 %69, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec372 = and i64 %69, 8589934584
  %.cast = trunc i64 %n.vec372 to i32
  %ind.end373 = sub i32 %length.1.lcssa, %.cast
  %ind.end377 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec372
  %ind.end380 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec372
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index384 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next388, %vec.epilog.vector.body ]
  %next.gep385 = getelementptr i8, ptr %add.ptr.i, i64 %index384
  %next.gep386 = getelementptr i8, ptr %add.ptr18.i, i64 %index384
  %wide.load387 = load <8 x i8>, ptr %next.gep385, align 1
  store <8 x i8> %wide.load387, ptr %next.gep386, align 1
  %index.next388 = add nuw i64 %index384, 8
  %77 = icmp eq i64 %index.next388, %n.vec372
  br i1 %77, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n383 = icmp eq i64 %69, %n.vec372
  br i1 %cmp.n383, label %cleanup82, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %len.addr.0.i.ph = phi i32 [ %length.1.lcssa, %iter.check ], [ %length.1.lcssa, %vector.memcheck ], [ %ind.end375, %vec.epilog.iter.check ], [ %ind.end373, %vec.epilog.middle.block ]
  %src.0.i.ph = phi ptr [ %add.ptr.i, %iter.check ], [ %add.ptr.i, %vector.memcheck ], [ %ind.end378, %vec.epilog.iter.check ], [ %ind.end377, %vec.epilog.middle.block ]
  %dest.0.i.ph = phi ptr [ %add.ptr18.i, %iter.check ], [ %add.ptr18.i, %vector.memcheck ], [ %ind.end381, %vec.epilog.iter.check ], [ %ind.end380, %vec.epilog.middle.block ]
  %78 = add i32 %len.addr.0.i.ph, -1
  %xtraiter = and i32 %len.addr.0.i.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %len.addr.0.i.prol = phi i32 [ %dec.i.prol, %do.body.i.prol ], [ %len.addr.0.i.ph, %do.body.i.preheader ]
  %src.0.i.prol = phi ptr [ %incdec.ptr.i.prol, %do.body.i.prol ], [ %src.0.i.ph, %do.body.i.preheader ]
  %dest.0.i.prol = phi ptr [ %incdec.ptr21.i.prol, %do.body.i.prol ], [ %dest.0.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %src.0.i.prol, i64 1
  %79 = load i8, ptr %src.0.i.prol, align 1
  %incdec.ptr21.i.prol = getelementptr inbounds i8, ptr %dest.0.i.prol, i64 1
  store i8 %79, ptr %dest.0.i.prol, align 1
  %dec.i.prol = add i32 %len.addr.0.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %len.addr.0.i.unr = phi i32 [ %len.addr.0.i.ph, %do.body.i.preheader ], [ %dec.i.prol, %do.body.i.prol ]
  %src.0.i.unr = phi ptr [ %src.0.i.ph, %do.body.i.preheader ], [ %incdec.ptr.i.prol, %do.body.i.prol ]
  %dest.0.i.unr = phi ptr [ %dest.0.i.ph, %do.body.i.preheader ], [ %incdec.ptr21.i.prol, %do.body.i.prol ]
  %80 = icmp ult i32 %78, 7
  br i1 %80, label %cleanup82, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %len.addr.0.i = phi i32 [ %dec.i.7, %do.body.i ], [ %len.addr.0.i.unr, %do.body.i.prol.loopexit ]
  %src.0.i = phi ptr [ %incdec.ptr.i.7, %do.body.i ], [ %src.0.i.unr, %do.body.i.prol.loopexit ]
  %dest.0.i = phi ptr [ %incdec.ptr21.i.7, %do.body.i ], [ %dest.0.i.unr, %do.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.0.i, i64 1
  %81 = load i8, ptr %src.0.i, align 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %dest.0.i, i64 1
  store i8 %81, ptr %dest.0.i, align 1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %src.0.i, i64 2
  %82 = load i8, ptr %incdec.ptr.i, align 1
  %incdec.ptr21.i.1 = getelementptr inbounds i8, ptr %dest.0.i, i64 2
  store i8 %82, ptr %incdec.ptr21.i, align 1
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %src.0.i, i64 3
  %83 = load i8, ptr %incdec.ptr.i.1, align 1
  %incdec.ptr21.i.2 = getelementptr inbounds i8, ptr %dest.0.i, i64 3
  store i8 %83, ptr %incdec.ptr21.i.1, align 1
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %src.0.i, i64 4
  %84 = load i8, ptr %incdec.ptr.i.2, align 1
  %incdec.ptr21.i.3 = getelementptr inbounds i8, ptr %dest.0.i, i64 4
  store i8 %84, ptr %incdec.ptr21.i.2, align 1
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %src.0.i, i64 5
  %85 = load i8, ptr %incdec.ptr.i.3, align 1
  %incdec.ptr21.i.4 = getelementptr inbounds i8, ptr %dest.0.i, i64 5
  store i8 %85, ptr %incdec.ptr21.i.3, align 1
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %src.0.i, i64 6
  %86 = load i8, ptr %incdec.ptr.i.4, align 1
  %incdec.ptr21.i.5 = getelementptr inbounds i8, ptr %dest.0.i, i64 6
  store i8 %86, ptr %incdec.ptr21.i.4, align 1
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %src.0.i, i64 7
  %87 = load i8, ptr %incdec.ptr.i.5, align 1
  %incdec.ptr21.i.6 = getelementptr inbounds i8, ptr %dest.0.i, i64 7
  store i8 %87, ptr %incdec.ptr21.i.5, align 1
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %src.0.i, i64 8
  %88 = load i8, ptr %incdec.ptr.i.6, align 1
  %incdec.ptr21.i.7 = getelementptr inbounds i8, ptr %dest.0.i, i64 8
  store i8 %88, ptr %incdec.ptr21.i.6, align 1
  %dec.i.7 = add i32 %len.addr.0.i, -8
  %cmp22.not.i.7 = icmp eq i32 %dec.i.7, 0
  br i1 %cmp22.not.i.7, label %cleanup82, label %do.body.i

do.body23.i:                                      ; preds = %do.body23.i.preheader, %do.cond39.i
  %len.addr.1.i = phi i32 [ %dec40.i, %do.cond39.i ], [ %length.1.lcssa, %do.body23.i.preheader ]
  %pos.1.i = phi i32 [ %inc.i262, %do.cond39.i ], [ %pos.0.i, %do.body23.i.preheader ]
  %89 = load i32, ptr %_bufferSize.i, align 4
  %cmp25.i = icmp eq i32 %pos.1.i, %89
  %spec.store.select.i = select i1 %cmp25.i, i32 0, i32 %pos.1.i
  %90 = load ptr, ptr %m_OutWindowStream, align 8
  %inc.i262 = add i32 %spec.store.select.i, 1
  %idxprom.i263 = zext i32 %spec.store.select.i to i64
  %arrayidx.i264 = getelementptr inbounds i8, ptr %90, i64 %idxprom.i263
  %91 = load i8, ptr %arrayidx.i264, align 1
  %92 = load i32, ptr %_pos.i306, align 8
  %inc31.i = add i32 %92, 1
  store i32 %inc31.i, ptr %_pos.i306, align 8
  %idxprom32.i = zext i32 %92 to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %90, i64 %idxprom32.i
  store i8 %91, ptr %arrayidx33.i, align 1
  %93 = load i32, ptr %_pos.i306, align 8
  %94 = load i32, ptr %_limitPos.i310, align 4
  %cmp36.i = icmp eq i32 %93, %94
  br i1 %cmp36.i, label %if.then37.i, label %do.cond39.i

if.then37.i:                                      ; preds = %do.body23.i
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %do.cond39.i unwind label %lpad60.loopexit

do.cond39.i:                                      ; preds = %if.then37.i, %do.body23.i
  %dec40.i = add i32 %len.addr.1.i, -1
  %cmp41.not.i = icmp eq i32 %dec40.i, 0
  br i1 %cmp41.not.i, label %cleanup82, label %do.body23.i

cleanup82:                                        ; preds = %do.cond39.i, %do.body.i.prol.loopexit, %do.body.i, %middle.block, %vec.epilog.middle.block, %while.end, %if.then.i258, %lor.lhs.false.i
  %conv77 = zext i32 %length.1.lcssa to i64
  %95 = load i64, ptr %pos, align 8
  %add78 = add i64 %95, %conv77
  br label %if.end115

if.else:                                          ; preds = %invoke.cont33
  %96 = load i8, ptr %m_LiteralsOn.i, align 1
  %tobool.not = icmp eq i8 %96, 0
  br i1 %tobool.not, label %if.else101, label %if.then88

if.then88:                                        ; preds = %if.else
  %call92 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %m_LiteralDecoder, ptr noundef nonnull %m_InBitStream)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %cmp93 = icmp ult i32 %call92, 256
  br i1 %cmp93, label %if.end107, label %cleanup123

lpad90:                                           ; preds = %if.then88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.else101:                                       ; preds = %if.else
  %cmp13.i.i267 = icmp ugt i32 %22, 6
  br i1 %cmp13.i.i267, label %for.body.i.i281, label %invoke.cont104

for.body.i.i281:                                  ; preds = %if.else101, %if.end.i.i286
  %98 = load ptr, ptr %m_Stream.i, align 8
  %99 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i282 = icmp ult ptr %98, %99
  br i1 %cmp.not.i.i.i282, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i301, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %for.body.i.i281
  %call.i.i.i304 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc303 unwind label %lpad103.loopexit

call.i.i.i.noexc303:                              ; preds = %if.then.i.i.i283
  br i1 %call.i.i.i304, label %if.then.if.end3_crit_edge.i.i.i299, label %if.then.i.i284

if.then.if.end3_crit_edge.i.i.i299:               ; preds = %call.i.i.i.noexc303
  %.pre.i.i.i300 = load ptr, ptr %m_Stream.i, align 8
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i301

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i301:     ; preds = %if.then.if.end3_crit_edge.i.i.i299, %for.body.i.i281
  %100 = phi ptr [ %.pre.i.i.i300, %if.then.if.end3_crit_edge.i.i.i299 ], [ %98, %for.body.i.i281 ]
  %incdec.ptr.i.i.i302 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %incdec.ptr.i.i.i302, ptr %m_Stream.i, align 8
  %101 = load i8, ptr %100, align 1
  br label %if.end.i.i286

if.then.i.i284:                                   ; preds = %call.i.i.i.noexc303
  %102 = load i32, ptr %NumExtraBytes.i.i, align 8
  %inc.i.i285 = add i32 %102, 1
  store i32 %inc.i.i285, ptr %NumExtraBytes.i.i, align 8
  br label %if.end.i.i286

if.end.i.i286:                                    ; preds = %if.then.i.i284, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i301
  %b.1.i.i287 = phi i8 [ -1, %if.then.i.i284 ], [ %101, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i301 ]
  %conv.i.i288 = zext i8 %b.1.i.i287 to i32
  %103 = load i32, ptr %m_InBitStream, align 8
  %sub.i.i289 = sub i32 32, %103
  %shl.i.i290 = shl i32 %conv.i.i288, %sub.i.i289
  %104 = load i32, ptr %m_NormalValue.i, align 4
  %or.i.i291 = or i32 %shl.i.i290, %104
  store i32 %or.i.i291, ptr %m_NormalValue.i, align 4
  %105 = load i32, ptr %m_Value.i.i, align 4
  %shl4.i.i292 = shl i32 %105, 8
  %idxprom.i.i293 = zext i8 %b.1.i.i287 to i64
  %arrayidx.i.i294 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i293
  %106 = load i8, ptr %arrayidx.i.i294, align 1
  %conv5.i.i295 = zext i8 %106 to i32
  %or6.i.i296 = or i32 %shl4.i.i292, %conv5.i.i295
  store i32 %or6.i.i296, ptr %m_Value.i.i, align 4
  %sub9.i.i297 = add i32 %103, -8
  store i32 %sub9.i.i297, ptr %m_InBitStream, align 8
  %cmp.i.i298 = icmp ugt i32 %sub9.i.i297, 7
  br i1 %cmp.i.i298, label %for.body.i.i281, label %invoke.cont104

invoke.cont104:                                   ; preds = %if.end.i.i286, %if.else101
  %107 = phi i32 [ %add.i.i, %if.else101 ], [ %sub9.i.i297, %if.end.i.i286 ]
  %108 = phi i32 [ %shr.i.i, %if.else101 ], [ %or.i.i291, %if.end.i.i286 ]
  %add.i.i273 = add nuw nsw i32 %107, 8
  store i32 %add.i.i273, ptr %m_InBitStream, align 8
  %shr.i.i274 = lshr i32 %108, 8
  store i32 %shr.i.i274, ptr %m_NormalValue.i, align 4
  br label %if.end107

lpad103.loopexit:                                 ; preds = %if.then.i.i.i283
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad103.loopexit.split-lp:                        ; preds = %if.then.i313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end107:                                        ; preds = %invoke.cont91, %invoke.cont104
  %b.2.in = phi i32 [ %call92, %invoke.cont91 ], [ %108, %invoke.cont104 ]
  %b.2 = trunc i32 %b.2.in to i8
  %109 = load ptr, ptr %m_OutWindowStream, align 8
  %110 = load i32, ptr %_pos.i306, align 8
  %inc.i307 = add i32 %110, 1
  store i32 %inc.i307, ptr %_pos.i306, align 8
  %idxprom.i308 = zext i32 %110 to i64
  %arrayidx.i309 = getelementptr inbounds i8, ptr %109, i64 %idxprom.i308
  store i8 %b.2, ptr %arrayidx.i309, align 1
  %111 = load i32, ptr %_pos.i306, align 8
  %112 = load i32, ptr %_limitPos.i310, align 4
  %cmp.i311 = icmp eq i32 %111, %112
  br i1 %cmp.i311, label %if.then.i313, label %cleanup111.thread

if.then.i313:                                     ; preds = %if.end107
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %cleanup111.thread unwind label %lpad103.loopexit.split-lp

cleanup111.thread:                                ; preds = %if.then.i313, %if.end107
  %113 = load i64, ptr %pos, align 8
  %inc110 = add i64 %113, 1
  br label %if.end115

if.end115:                                        ; preds = %cleanup111.thread, %cleanup82
  %storemerge = phi i64 [ %inc110, %cleanup111.thread ], [ %add78, %cleanup82 ]
  store i64 %storemerge, ptr %pos, align 8
  %cmp14 = icmp ult i64 %storemerge, %1
  br i1 %cmp14, label %while.body, label %while.end116

while.end116:                                     ; preds = %if.end115, %while.cond.preheader
  %.lcssa = phi i64 [ %3, %while.cond.preheader ], [ %storemerge, %if.end115 ]
  %cmp117 = icmp ugt i64 %.lcssa, %1
  br i1 %cmp117, label %cleanup123, label %if.end119

if.end119:                                        ; preds = %while.end116
  %call122 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %cleanup123 unwind label %lpad.loopexit.split-lp332

cleanup123:                                       ; preds = %invoke.cont51, %invoke.cont43, %invoke.cont91, %invoke.cont23, %call.i165.noexc, %invoke.cont.thread317, %if.end119, %while.end116, %invoke.cont
  %retval.9 = phi i32 [ 1, %invoke.cont ], [ 1, %while.end116 ], [ %call122, %if.end119 ], [ 1, %invoke.cont.thread317 ], [ 1, %call.i165.noexc ], [ 1, %invoke.cont51 ], [ 1, %invoke.cont43 ], [ 1, %invoke.cont91 ], [ %call24, %invoke.cont23 ]
  %114 = load ptr, ptr %coderReleaser, align 8
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %114, i64 0, i32 4, i32 0, i32 5
  %115 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup123
  %vtable.i.i.i.i = load ptr, ptr %115, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i2.i = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i.i:        ; preds = %call.i.i.i.noexc.i, %cleanup123
  %_stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %114, i64 0, i32 5, i32 0, i32 2, i32 3
  %117 = load ptr, ptr %_stream.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %117, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %_stream.i.i.i.i, align 8
  br label %_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev.exit: ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, %call.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coderReleaser) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #13
  br label %return

ehcleanup124:                                     ; preds = %lpad103.loopexit, %lpad103.loopexit.split-lp, %lpad60.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit, %lpad.loopexit331, %lpad.loopexit.split-lp332, %lpad90, %lpad38, %lpad50, %lpad42, %lpad22
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %36, %lpad38 ], [ %37, %lpad42 ], [ %39, %lpad50 ], [ %97, %lpad90 ], [ %lpad.loopexit333, %lpad.loopexit331 ], [ %lpad.loopexit.split-lp334, %lpad.loopexit.split-lp332 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit326, %lpad60.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp327, %lpad60.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit329, %lpad103.loopexit ], [ %lpad.loopexit.split-lp, %lpad103.loopexit.split-lp ]
  call void @_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coderReleaser) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coderReleaser) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #13
  resume { ptr, i32 } %.pn159.pn.pn.pn

return:                                           ; preds = %if.end4, %if.end, %entry, %_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev.exit
  %retval.10 = phi i32 [ %retval.9, %_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev.exit ], [ -2147024882, %entry ], [ -2147024882, %if.end ], [ -2147024809, %if.end4 ]
  ret i32 %retval.10
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  %1 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i:          ; preds = %call.i.i.i.noexc, %entry
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr noundef %outSize, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  br i1 %matches, label %catch2, label %return.sink.split

catch2:                                           ; preds = %lpad
  %5 = load i32, ptr %4, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %lpad, %catch2
  %retval.0.ph = phi i32 [ %5, %catch2 ], [ 1, %lpad ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(636) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %cmp2.not = icmp eq i32 %and, 0
  %m_BigDictionaryOn = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 9
  %and.lobit = lshr exact i32 %and, 1
  %frombool = trunc i32 %and.lobit to i8
  store i8 %frombool, ptr %m_BigDictionaryOn, align 8
  %cond = select i1 %cmp2.not, i32 6, i32 7
  %m_NumDistanceLowDirectBits = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 12
  store i32 %cond, ptr %m_NumDistanceLowDirectBits, align 4
  %and5 = and i32 %conv, 4
  %cmp6.not = icmp eq i32 %and5, 0
  %m_LiteralsOn = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 10
  %and5.lobit = lshr exact i32 %and5, 2
  %frombool7 = trunc i32 %and5.lobit to i8
  store i8 %frombool7, ptr %m_LiteralsOn, align 1
  %cond10 = select i1 %cmp6.not, i32 2, i32 3
  %m_MinMatchLength = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 13
  store i32 %cond10, ptr %m_MinMatchLength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %cmp.i = icmp eq i32 %size, 0
  br i1 %cmp.i, label %_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 2
  %cmp2.not.i = icmp eq i32 %and.i, 0
  %m_BigDictionaryOn.i = getelementptr inbounds i8, ptr %this, i64 616
  %and.lobit.i = lshr exact i32 %and.i, 1
  %frombool.i = trunc i32 %and.lobit.i to i8
  store i8 %frombool.i, ptr %m_BigDictionaryOn.i, align 8
  %cond.i = select i1 %cmp2.not.i, i32 6, i32 7
  %m_NumDistanceLowDirectBits.i = getelementptr inbounds i8, ptr %this, i64 620
  store i32 %cond.i, ptr %m_NumDistanceLowDirectBits.i, align 4
  %and5.i = and i32 %conv.i, 4
  %cmp6.not.i = icmp eq i32 %and5.i, 0
  %m_LiteralsOn.i = getelementptr inbounds i8, ptr %this, i64 617
  %and5.lobit.i = lshr exact i32 %and5.i, 2
  %frombool7.i = trunc i32 %and5.lobit.i to i8
  store i8 %frombool7.i, ptr %m_LiteralsOn.i, align 1
  %cond10.i = select i1 %cmp6.not.i, i32 2, i32 3
  %m_MinMatchLength.i = getelementptr inbounds i8, ptr %this, i64 624
  store i32 %cond10.i, ptr %m_MinMatchLength.i, align 8
  br label %_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj.exit

_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(636) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(636) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(636) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(636) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(636) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_DistanceDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 8
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_DistanceDecoder) #13
  %m_LengthDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 7
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_LengthDecoder) #13
  %m_LiteralDecoder = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 6
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_LiteralDecoder) #13
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 5, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(636) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(636) %1) #13
  br label %_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS10COutBuffer", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !15, i64 24, !16, i64 32, !14, i64 40, !17, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!13, !7, i64 8}
!19 = !{!15, !14, i64 0}
!20 = !{!13, !14, i64 40}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !7, i64 0, !7, i64 4, !25, i64 8, !7, i64 56}
!25 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !16, i64 32, !7, i64 40, !17, i64 44}
!26 = !{!27, !7, i64 60}
!27 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !24, i64 0, !7, i64 60}
!28 = !{!25, !14, i64 0}
!29 = !{!25, !14, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!24, !7, i64 56}
!32 = !{!24, !7, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN9NCompress8NImplode8NDecoder10CExceptionE", !38, i64 0}
!38 = !{!"_ZTSN9NCompress8NImplode8NDecoder10CException10ECauseTypeE", !8, i64 0}
!39 = !{!40, !17, i64 625}
!40 = !{!"_ZTSN9NCompress8NImplode8NDecoder6CCoderE", !41, i64 0, !43, i64 8, !6, i64 16, !44, i64 24, !27, i64 80, !45, i64 144, !45, i64 304, !45, i64 464, !17, i64 624, !17, i64 625, !7, i64 628, !7, i64 632}
!41 = !{!"_ZTS14ICompressCoder", !42, i64 0}
!42 = !{!"_ZTS8IUnknown"}
!43 = !{!"_ZTS30ICompressSetDecoderProperties2", !42, i64 0}
!44 = !{!"_ZTS12CLzOutWindow", !13, i64 0}
!45 = !{!"_ZTSN9NCompress8NImplode8NHuffman8CDecoderE", !8, i64 0, !8, i64 72, !7, i64 144, !14, i64 152}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN9NCompress8NImplode8NDecoder14CCoderReleaserE", !14, i64 0}
!51 = !{!25, !16, i64 32}
!52 = !{!25, !14, i64 16}
!53 = !{!40, !7, i64 628}
!54 = !{!40, !7, i64 632}
!55 = !{!13, !7, i64 12}
!56 = distinct !{!56, !34}
!57 = !{!13, !17, i64 48}
!58 = !{!13, !7, i64 20}
!59 = distinct !{!59, !34, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !34, !60, !61}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !34, !60}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTS16CSystemException", !7, i64 0}
!70 = !{!40, !17, i64 624}
!71 = !{!14, !14, i64 0}
