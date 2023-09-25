; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/LzmaDecoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/LzmaDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzma::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressSetBufSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, ptr, i32, i32, %struct.CLzmaDec, i8, i8, [6 x i8], i64, i64, i64, i32, i32, i32, [4 x i8], i64, i8, [7 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressSetBufSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZN9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn24_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn32_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn40_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn40_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn40_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZeqRK4GUIDS1_ = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS19ICompressSetBufSize = comdat any

$_ZTI19ICompressSetBufSize = comdat any

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress5NLzma8CDecoderE = dso_local unnamed_addr constant { [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZN9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZN9NCompress5NLzma8CDecoderD2Ev, ptr @_ZN9NCompress5NLzma8CDecoderD0Ev, ptr @_ZN9NCompress5NLzma8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj, ptr @_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress5NLzma8CDecoder12SetInBufSizeEjj, ptr @_ZN9NCompress5NLzma8CDecoder13SetOutBufSizeEjj, ptr @_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress5NLzma8CDecoder4ReadEPvjPj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn8_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn8_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn8_N9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn16_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn16_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn16_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn16_N9NCompress5NLzma8CDecoder12SetInBufSizeEjj, ptr @_ZThn16_N9NCompress5NLzma8CDecoder13SetOutBufSizeEjj], [9 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn24_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn24_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn24_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn24_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn24_N9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn24_N9NCompress5NLzma8CDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn32_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn32_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn32_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn32_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn32_N9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn40_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn40_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn40_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn40_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn40_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn40_N9NCompress5NLzma8CDecoder4ReadEPvjPj] }, align 8
@_ZN9NCompress5NLzmaL7g_AllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress5NLzmaL7SzAllocEPvm, ptr @_ZN9NCompress5NLzmaL6SzFreeEPvS1_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress5NLzma8CDecoderE = dso_local constant [28 x i8] c"N9NCompress5NLzma8CDecoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ICompressSetBufSize = linkonce_odr dso_local constant [22 x i8] c"19ICompressSetBufSize\00", comdat, align 1
@_ZTI19ICompressSetBufSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ICompressSetBufSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress5NLzma8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NLzma8CDecoderE, i32 1, i32 7, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI19ICompressSetBufSize, i64 4098, ptr @_ZTI20ICompressSetInStream, i64 6146, ptr @_ZTI25ICompressSetOutStreamSize, i64 8194, ptr @_ZTI19ISequentialInStream, i64 10242, ptr @_ZTI13CMyUnknownImp, i64 12290 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressCoder = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetBufSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external global %struct.GUID, align 4
@IID_ISequentialInStream = external global %struct.GUID, align 4

@_ZN9NCompress5NLzma8CDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NLzma8CDecoderC2Ev
@_ZN9NCompress5NLzma8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NLzma8CDecoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(273) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %4, align 8
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %_propsWereSet = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 13
  store i8 0, ptr %_propsWereSet, align 8
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 14
  store i8 0, ptr %_outSizeDefined, align 1
  %_inBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inStream, i8 0, i64 16, i1 false)
  store i32 1048576, ptr %_inBufSize, align 4
  %_outBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 21
  store i32 4194304, ptr %_outBufSize, align 8
  %FinishStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 24
  store i8 0, ptr %FinishStream, align 8
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 17
  store i64 0, ptr %_inSizeProcessed, align 8
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 11
  store i32 0, ptr %_inSize, align 4
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 10
  store i32 0, ptr %_inPos, align 8
  %probs = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %probs, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5, align 8
  %_state = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_inBuf, align 8
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_inStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont6, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MyFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8
  %_state.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_inBuf.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD2Ev.exit:            ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8
  %_state.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_inBuf.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD2Ev.exit:            ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %this, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8
  %_state.i = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_inBuf.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD2Ev.exit:            ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %this, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8
  %_state.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_inBuf.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD2Ev.exit:            ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %this, align 8
  %_state.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_inBuf.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD2Ev.exit:            ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8
  %_state.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_inBuf.i, align 8
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD2Ev.exit:            ; preds = %invoke.cont6.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_inBuf.i.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_inStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD0Ev.exit:            ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_inBuf.i.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_inStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD0Ev.exit:            ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %this, align 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_inBuf.i.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_inStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD0Ev.exit:            ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %this, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_inBuf.i.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_inStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD0Ev.exit:            ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %this, align 8
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_inBuf.i.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_inStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress5NLzma8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9NCompress5NLzma8CDecoderD0Ev.exit:            ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder12SetInBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(273) %this, i32 %0, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %_inBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  store i32 %size, ptr %_inBufSize, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder12SetInBufSizeEjj(ptr nocapture noundef writeonly %this, i32 %0, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %_inBufSize.i = getelementptr inbounds i8, ptr %this, i64 236
  store i32 %size, ptr %_inBufSize.i, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder13SetOutBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(273) %this, i32 %0, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %_outBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 21
  store i32 %size, ptr %_outBufSize, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder13SetOutBufSizeEjj(ptr nocapture noundef writeonly %this, i32 %0, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %_outBufSize.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 %size, ptr %_outBufSize.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder17CreateInputBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(273) %this) local_unnamed_addr #6 align 2 {
entry:
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_inBuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_inBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  %1 = load i32, ptr %_inBufSize, align 4
  %_inBufSizeAllocated = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %2 = load i32, ptr %_inBufSizeAllocated, align 8
  %cmp2.not = icmp eq i32 %1, %2
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @MyFree(ptr noundef %0)
  %_inBufSize4 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  %3 = load i32, ptr %_inBufSize4, align 4
  %conv = zext i32 %3 to i64
  %call = tail call ptr @MyAlloc(i64 noundef %conv)
  store ptr %call, ptr %_inBuf, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %_inBufSize4, align 4
  %_inBufSizeAllocated10 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  store i32 %4, ptr %_inBufSizeAllocated10, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ -2147024882, %if.then ], [ 0, %if.end ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %prop, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %_state = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  %call = tail call i32 @LzmaDec_Allocate(ptr noundef nonnull %_state, ptr noundef %prop, i32 noundef %size, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
  switch i32 %call, label %sw.epilog.i [
    i32 0, label %cleanup.cont
    i32 2, label %return
    i32 5, label %sw.bb2.i
    i32 4, label %sw.bb3.i
    i32 1, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %entry
  br label %return

sw.bb3.i:                                         ; preds = %entry
  br label %return

sw.bb4.i:                                         ; preds = %entry
  br label %return

sw.epilog.i:                                      ; preds = %entry
  br label %return

cleanup.cont:                                     ; preds = %entry
  %_propsWereSet = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 13
  store i8 1, ptr %_propsWereSet, align 8
  %_inBuf.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_inBuf.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cleanup.cont
  %_inBufSize.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  %1 = load i32, ptr %_inBufSize.i, align 4
  %_inBufSizeAllocated.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %2 = load i32, ptr %_inBufSizeAllocated.i, align 8
  %cmp2.not.i = icmp eq i32 %1, %2
  br i1 %cmp2.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %cleanup.cont
  tail call void @MyFree(ptr noundef %0)
  %_inBufSize4.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  %3 = load i32, ptr %_inBufSize4.i, align 4
  %conv.i = zext i32 %3 to i64
  %call.i = tail call ptr @MyAlloc(i64 noundef %conv.i)
  store ptr %call.i, ptr %_inBuf.i, align 8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %4 = load i32, ptr %_inBufSize4.i, align 4
  %_inBufSizeAllocated10.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  store i32 %4, ptr %_inBufSizeAllocated10.i, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.epilog.i, %if.end.i, %if.then.i, %lor.lhs.false.i
  %retval.1 = phi i32 [ -2147024882, %if.then.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false.i ], [ -2147024809, %sw.bb2.i ], [ -2147467263, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ -2147467259, %sw.epilog.i ], [ -2147024882, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj(ptr noundef %this, ptr noundef %prop, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %_state.i = getelementptr inbounds i8, ptr %this, i64 72
  %call.i = tail call i32 @LzmaDec_Allocate(ptr noundef nonnull %_state.i, ptr noundef %prop, i32 noundef %size, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
  switch i32 %call.i, label %sw.epilog.i.i [
    i32 0, label %cleanup.cont.i
    i32 2, label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit
    i32 5, label %sw.bb2.i.i
    i32 4, label %sw.bb3.i.i
    i32 1, label %sw.bb4.i.i
  ]

sw.bb2.i.i:                                       ; preds = %entry
  br label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit

sw.bb3.i.i:                                       ; preds = %entry
  br label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit

sw.bb4.i.i:                                       ; preds = %entry
  br label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit

sw.epilog.i.i:                                    ; preds = %entry
  br label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit

cleanup.cont.i:                                   ; preds = %entry
  %_propsWereSet.i = getelementptr inbounds i8, ptr %this, i64 208
  store i8 1, ptr %_propsWereSet.i, align 8
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_inBuf.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cleanup.cont.i
  %_inBufSize.i.i = getelementptr inbounds i8, ptr %this, i64 244
  %1 = load i32, ptr %_inBufSize.i.i, align 4
  %_inBufSizeAllocated.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %2 = load i32, ptr %_inBufSizeAllocated.i.i, align 8
  %cmp2.not.i.i = icmp eq i32 %1, %2
  br i1 %cmp2.not.i.i, label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %cleanup.cont.i
  tail call void @MyFree(ptr noundef %0)
  %_inBufSize4.i.i = getelementptr inbounds i8, ptr %this, i64 244
  %3 = load i32, ptr %_inBufSize4.i.i, align 4
  %conv.i.i = zext i32 %3 to i64
  %call.i.i = tail call ptr @MyAlloc(i64 noundef %conv.i.i)
  store ptr %call.i.i, ptr %_inBuf.i.i, align 8
  %cmp7.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i.i, label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %4 = load i32, ptr %_inBufSize4.i.i, align 4
  %_inBufSizeAllocated10.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store i32 %4, ptr %_inBufSizeAllocated10.i.i, align 8
  br label %_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit

_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %sw.bb2.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.epilog.i.i, %lor.lhs.false.i.i, %if.then.i.i, %if.end.i.i
  %retval.1.i = phi i32 [ -2147024882, %if.then.i.i ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false.i.i ], [ -2147024809, %sw.bb2.i.i ], [ -2147467263, %sw.bb3.i.i ], [ 1, %sw.bb4.i.i ], [ -2147467259, %sw.epilog.i.i ], [ -2147024882, %entry ]
  ret i32 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef readonly %outSize) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp ne ptr %outSize, null
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 14
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %_outSizeDefined, align 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %outSize, align 8
  %_outSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 16
  store i64 %0, ptr %_outSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_outSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 18
  store i64 0, ptr %_outSizeProcessed, align 8
  %_wrPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 23
  store i64 0, ptr %_wrPos, align 8
  %_state = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  tail call void @LzmaDec_Init(ptr noundef nonnull %_state)
  ret void
}

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef readonly %outSize) unnamed_addr #6 align 2 {
entry:
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 17
  store i64 0, ptr %_inSizeProcessed, align 8
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 11
  store i32 0, ptr %_inSize, align 4
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 10
  store i32 0, ptr %_inPos, align 8
  %cmp.i = icmp ne ptr %outSize, null
  %_outSizeDefined.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 14
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %_outSizeDefined.i, align 1
  br i1 %cmp.i, label %if.then.i, label %_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %outSize, align 8
  %_outSize.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 16
  store i64 %0, ptr %_outSize.i, align 8
  br label %_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy.exit

_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy.exit: ; preds = %entry, %if.then.i
  %_outSizeProcessed.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 18
  store i64 0, ptr %_outSizeProcessed.i, align 8
  %_wrPos.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 23
  store i64 0, ptr %_wrPos.i, align 8
  %_state.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  tail call void @LzmaDec_Init(ptr noundef nonnull %_state.i)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy(ptr noundef %this, ptr noundef readonly %outSize) unnamed_addr #8 align 2 {
entry:
  %_inSizeProcessed.i = getelementptr inbounds i8, ptr %this, i64 200
  store i64 0, ptr %_inSizeProcessed.i, align 8
  %_inSize.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %_inSize.i, align 4
  %_inPos.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %_inPos.i, align 8
  %cmp.i.i = icmp ne ptr %outSize, null
  %_outSizeDefined.i.i = getelementptr inbounds i8, ptr %this, i64 185
  %frombool.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i.i, ptr %_outSizeDefined.i.i, align 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy.exit

if.then.i.i:                                      ; preds = %entry
  %0 = load i64, ptr %outSize, align 8
  %_outSize.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %0, ptr %_outSize.i.i, align 8
  br label %_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy.exit

_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy.exit: ; preds = %entry, %if.then.i.i
  %_outSizeProcessed.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %_outSizeProcessed.i.i, align 8
  %_wrPos.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %_wrPos.i.i, align 8
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @LzmaDec_Init(ptr noundef nonnull %_state.i.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder8CodeSpecEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %inStream, ptr noundef %outStream, ptr noundef %progress) local_unnamed_addr #6 align 2 {
entry:
  %inSizeProcessed = alloca i64, align 8
  %status = alloca i32, align 4
  %inSize = alloca i64, align 8
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_inBuf, align 8
  %cmp = icmp eq ptr %0, null
  %_propsWereSet = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 13
  %1 = load i8, ptr %_propsWereSet, align 8
  %tobool.not = icmp eq i8 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 17
  %2 = load i64, ptr %_inSizeProcessed, align 8
  %_state = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  %dicBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12, i32 7
  %3 = load i64, ptr %dicBufSize, align 8
  %dicPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12, i32 6
  %4 = load i64, ptr %dicPos, align 8
  %sub = sub i64 %3, %4
  %_outBufSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 21
  %5 = load i32, ptr %_outBufSize, align 8
  %conv = zext i32 %5 to i64
  %cmp3 = icmp ult i64 %sub, %conv
  %add = add i64 %4, %conv
  %cond = select i1 %cmp3, i64 %3, i64 %add
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 10
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 11
  %_inBufSizeAllocated = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 14
  %_outSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 16
  %_outSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 18
  %FinishStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 24
  %dic = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12, i32 2
  %_wrPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 23
  %tobool134.not = icmp eq ptr %progress, null
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %next.0 = phi i64 [ %cond, %if.end ], [ %next.1, %for.cond.backedge ]
  %6 = load i32, ptr %_inPos, align 8
  %7 = load i32, ptr %_inSize, align 4
  %cmp10 = icmp eq i32 %6, %7
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %for.cond
  store i32 0, ptr %_inSize, align 4
  store i32 0, ptr %_inPos, align 8
  %8 = load ptr, ptr %_inBuf, align 8
  %9 = load i32, ptr %_inBufSizeAllocated, align 8
  %vtable = load ptr, ptr %inStream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %_inSize)
  %cmp16.not = icmp eq i32 %call, 0
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then11, %for.cond
  %11 = load i64, ptr %dicPos, align 8
  %sub23 = sub i64 %next.0, %11
  %12 = load i8, ptr %_outSizeDefined, align 1
  %tobool24.not = icmp eq i8 %12, 0
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end19
  %13 = load i64, ptr %_outSize, align 8
  %14 = load i64, ptr %_outSizeProcessed, align 8
  %sub26 = sub i64 %13, %14
  %cmp27.not = icmp ugt i64 %sub26, %sub23
  br i1 %cmp27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.then25
  %15 = load i8, ptr %FinishStream, align 8
  %spec.select = zext i8 %15 to i32
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then25, %if.end19
  %finishMode.1 = phi i32 [ 0, %if.end19 ], [ 0, %if.then25 ], [ %spec.select, %if.then28 ]
  %curSize.1 = phi i64 [ %sub23, %if.end19 ], [ %sub23, %if.then25 ], [ %sub26, %if.then28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSizeProcessed) #15
  %16 = load i32, ptr %_inSize, align 4
  %17 = load i32, ptr %_inPos, align 8
  %sub36 = sub i32 %16, %17
  %conv37 = zext i32 %sub36 to i64
  store i64 %conv37, ptr %inSizeProcessed, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #15
  %add39 = add i64 %curSize.1, %11
  %18 = load ptr, ptr %_inBuf, align 8
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %call42 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %_state, i64 noundef %add39, ptr noundef %add.ptr, ptr noundef nonnull %inSizeProcessed, i32 noundef %finishMode.1, ptr noundef nonnull %status)
  %19 = load i64, ptr %inSizeProcessed, align 8
  %conv43 = trunc i64 %19 to i32
  %20 = load i32, ptr %_inPos, align 8
  %add45 = add i32 %20, %conv43
  store i32 %add45, ptr %_inPos, align 8
  %21 = load i64, ptr %_inSizeProcessed, align 8
  %add47 = add i64 %21, %19
  store i64 %add47, ptr %_inSizeProcessed, align 8
  %22 = load i64, ptr %dicPos, align 8
  %sub50 = sub i64 %22, %11
  %23 = load i64, ptr %_outSizeProcessed, align 8
  %add52 = add i64 %23, %sub50
  store i64 %add52, ptr %_outSizeProcessed, align 8
  %cmp53 = icmp eq i64 %19, 0
  %cmp54 = icmp eq i64 %22, %11
  %24 = select i1 %cmp53, i1 %cmp54, i1 false
  %25 = load i8, ptr %_outSizeDefined, align 1
  %tobool56.not = icmp ne i8 %25, 0
  %26 = load i64, ptr %_outSize, align 8
  %cmp60 = icmp uge i64 %add52, %26
  %27 = select i1 %tobool56.not, i1 %cmp60, i1 false
  %cmp63.not = icmp ne i32 %call42, 0
  %cmp67 = icmp eq i64 %22, %next.0
  %or.cond190 = select i1 %cmp63.not, i1 true, i1 %cmp67
  %brmerge = select i1 %or.cond190, i1 true, i1 %24
  %brmerge191 = select i1 %brmerge, i1 true, i1 %27
  br i1 %brmerge191, label %if.then72, label %if.end133

if.then72:                                        ; preds = %if.end33
  %28 = load ptr, ptr %dic, align 8
  %29 = load i64, ptr %_wrPos, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %28, i64 %29
  %sub78 = sub i64 %22, %29
  %call79 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %add.ptr74, i64 noundef %sub78)
  %30 = load i64, ptr %dicPos, align 8
  store i64 %30, ptr %_wrPos, align 8
  %31 = load i64, ptr %dicBufSize, align 8
  %cmp87 = icmp eq i64 %30, %31
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.then72
  store i64 0, ptr %dicPos, align 8
  store i64 0, ptr %_wrPos, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.then72
  %32 = phi i64 [ 0, %if.then88 ], [ %30, %if.then72 ]
  %sub97 = sub i64 %31, %32
  %33 = load i32, ptr %_outBufSize, align 8
  %conv99 = zext i32 %33 to i64
  %cmp100 = icmp ult i64 %sub97, %conv99
  %add109 = add i64 %32, %conv99
  %cond111 = select i1 %cmp100, i64 %31, i64 %add109
  br i1 %cmp63.not, label %cleanup153.thread, label %if.end114

if.end114:                                        ; preds = %if.end92
  %cmp116.not = icmp ne i32 %call79, 0
  %brmerge192 = select i1 %cmp116.not, i1 true, i1 %27
  %.not = xor i1 %24, true
  %brmerge193 = select i1 %brmerge192, i1 true, i1 %.not
  br i1 %brmerge193, label %cleanup130, label %if.then126

if.then126:                                       ; preds = %if.end114
  %34 = load i32, ptr %status, align 4
  %cmp127 = icmp ne i32 %34, 1
  %cond128 = zext i1 %cmp127 to i32
  br label %cleanup153.thread

cleanup130:                                       ; preds = %if.end114
  br i1 %brmerge192, label %cleanup153.thread, label %if.end133

if.end133:                                        ; preds = %if.end33, %cleanup130
  %next.1 = phi i64 [ %cond111, %cleanup130 ], [ %next.0, %if.end33 ]
  br i1 %tobool134.not, label %cleanup153, label %if.then135

if.then135:                                       ; preds = %if.end133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #15
  %35 = load i64, ptr %_inSizeProcessed, align 8
  %sub137 = sub i64 %35, %2
  store i64 %sub137, ptr %inSize, align 8
  %vtable140 = load ptr, ptr %progress, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 5
  %36 = load ptr, ptr %vfn141, align 8
  %call142 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %_outSizeProcessed)
  %cmp143.not = icmp eq i32 %call142, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeProcessed) #15
  br i1 %cmp143.not, label %for.cond.backedge, label %return

for.cond.backedge:                                ; preds = %if.then135, %cleanup153
  br label %for.cond

cleanup153.thread:                                ; preds = %cleanup130, %if.end92, %if.then126
  %retval.8.ph = phi i32 [ %cond128, %if.then126 ], [ 1, %if.end92 ], [ %call79, %cleanup130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeProcessed) #15
  br label %return

cleanup153:                                       ; preds = %if.end133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeProcessed) #15
  br label %for.cond.backedge

return:                                           ; preds = %if.then135, %if.then11, %cleanup153.thread, %entry
  %retval.10 = phi i32 [ 1, %entry ], [ %retval.8.ph, %cleanup153.thread ], [ %call142, %if.then135 ], [ %call, %if.then11 ]
  ret i32 %retval.10
}

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #6 align 2 {
entry:
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %_inBuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %outSize)
  %call2 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder8CodeSpecEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %inStream, ptr noundef %outStream, ptr noundef %progress)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %inStream) unnamed_addr #6 align 2 {
entry:
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %inStream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_inStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %inStream, ptr %_inStream, align 8
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef %this, ptr noundef %inStream) unnamed_addr #8 align 2 {
entry:
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %inStream, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %1 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %1, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %2 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream.exit

_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %inStream, ptr %_inStream.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #6 align 2 {
entry:
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %_inStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_inStream, align 8
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #8 align 2 {
entry:
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_inStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_inStream.i, align 8
  br label %_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv.exit

_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #6 align 2 {
entry:
  %inProcessed = alloca i64, align 8
  %outProcessed = alloca i64, align 8
  %status = alloca i32, align 4
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 10
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 11
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %_inBufSizeAllocated = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 14
  %_outSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 16
  %_outSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 18
  %_state = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 17
  br label %do.body

do.body:                                          ; preds = %cleanup51, %if.end
  %size.addr.0 = phi i32 [ %size, %if.end ], [ %sub32, %cleanup51 ]
  %data.addr.0 = phi ptr [ %data, %if.end ], [ %add.ptr33, %cleanup51 ]
  %0 = load i32, ptr %_inPos, align 8
  %1 = load i32, ptr %_inSize, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.body
  store i32 0, ptr %_inSize, align 4
  store i32 0, ptr %_inPos, align 8
  %2 = load ptr, ptr %_inStream, align 8
  %3 = load ptr, ptr %_inBuf, align 8
  %4 = load i32, ptr %_inBufSizeAllocated, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %_inSize)
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.then2.if.end10_crit_edge, label %return

if.then2.if.end10_crit_edge:                      ; preds = %if.then2
  %.pre = load i32, ptr %_inSize, align 4
  %.pre79 = load i32, ptr %_inPos, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2.if.end10_crit_edge, %do.body
  %6 = phi i32 [ %.pre79, %if.then2.if.end10_crit_edge ], [ %0, %do.body ]
  %7 = phi i32 [ %.pre, %if.then2.if.end10_crit_edge ], [ %1, %do.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inProcessed) #15
  %sub = sub i32 %7, %6
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %inProcessed, align 8
  %8 = load i8, ptr %_outSizeDefined, align 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end10
  %9 = load i64, ptr %_outSize, align 8
  %10 = load i64, ptr %_outSizeProcessed, align 8
  %sub15 = sub i64 %9, %10
  %conv16 = zext i32 %size.addr.0 to i64
  %cmp17 = icmp ult i64 %sub15, %conv16
  %conv19 = trunc i64 %sub15 to i32
  %spec.select = select i1 %cmp17, i32 %conv19, i32 %size.addr.0
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end10
  %size.addr.2 = phi i32 [ %spec.select, %if.then14 ], [ %size.addr.0, %if.end10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outProcessed) #15
  %conv22 = zext i32 %size.addr.2 to i64
  store i64 %conv22, ptr %outProcessed, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #15
  %11 = load ptr, ptr %_inBuf, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %call25 = call i32 @LzmaDec_DecodeToBuf(ptr noundef nonnull %_state, ptr noundef %data.addr.0, ptr noundef nonnull %outProcessed, ptr noundef %add.ptr, ptr noundef nonnull %inProcessed, i32 noundef 0, ptr noundef nonnull %status)
  %12 = load i64, ptr %inProcessed, align 8
  %conv26 = trunc i64 %12 to i32
  %13 = load i32, ptr %_inPos, align 8
  %add = add i32 %13, %conv26
  store i32 %add, ptr %_inPos, align 8
  %14 = load i64, ptr %_inSizeProcessed, align 8
  %add28 = add i64 %14, %12
  store i64 %add28, ptr %_inSizeProcessed, align 8
  %15 = load i64, ptr %outProcessed, align 8
  %16 = load i64, ptr %_outSizeProcessed, align 8
  %add30 = add i64 %16, %15
  store i64 %add30, ptr %_outSizeProcessed, align 8
  %conv31 = trunc i64 %15 to i32
  %sub32 = sub i32 %size.addr.2, %conv31
  %add.ptr33 = getelementptr inbounds i8, ptr %data.addr.0, i64 %15
  br i1 %tobool.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end21
  %17 = load i32, ptr %processedSize, align 4
  %add37 = add i32 %17, %conv31
  store i32 %add37, ptr %processedSize, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end21
  switch i32 %call25, label %cleanup51.thread.loopexit82 [
    i32 0, label %cleanup51
    i32 2, label %cleanup51.thread
    i32 5, label %cleanup51.thread.loopexit78
    i32 4, label %cleanup51.thread.loopexit80
    i32 1, label %cleanup51.thread.loopexit81
  ]

cleanup51.thread.loopexit78:                      ; preds = %if.end38
  br label %cleanup51.thread

cleanup51.thread.loopexit80:                      ; preds = %if.end38
  br label %cleanup51.thread

cleanup51.thread.loopexit81:                      ; preds = %if.end38
  br label %cleanup51.thread

cleanup51.thread.loopexit82:                      ; preds = %if.end38
  br label %cleanup51.thread

cleanup51.thread:                                 ; preds = %if.end38, %cleanup51.thread.loopexit82, %cleanup51.thread.loopexit81, %cleanup51.thread.loopexit80, %cleanup51.thread.loopexit78
  %retval.0.i.ph = phi i32 [ -2147024809, %cleanup51.thread.loopexit78 ], [ -2147467263, %cleanup51.thread.loopexit80 ], [ 1, %cleanup51.thread.loopexit81 ], [ -2147467259, %cleanup51.thread.loopexit82 ], [ -2147024882, %if.end38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outProcessed) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inProcessed) #15
  br label %return

cleanup51:                                        ; preds = %if.end38
  %cmp47 = icmp eq i64 %12, 0
  %cmp48 = icmp eq i64 %15, 0
  %or.cond = select i1 %cmp47, i1 %cmp48, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outProcessed) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inProcessed) #15
  %cmp57.not = icmp eq i32 %sub32, 0
  %or.cond77 = select i1 %or.cond, i1 true, i1 %cmp57.not
  br i1 %or.cond77, label %return, label %do.body

return:                                           ; preds = %if.then2, %cleanup51, %cleanup51.thread
  %retval.5 = phi i32 [ %retval.0.i.ph, %cleanup51.thread ], [ 0, %cleanup51 ], [ %call6, %if.then2 ]
  ret i32 %retval.5
}

declare i32 @LzmaDec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder4ReadEPvjPj(ptr noundef %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %outStream, ptr noundef readonly %outSize, ptr noundef %progress) local_unnamed_addr #6 align 2 {
entry:
  %cmp.i = icmp ne ptr %outSize, null
  %_outSizeDefined.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 14
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %_outSizeDefined.i, align 1
  br i1 %cmp.i, label %if.then.i, label %_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %outSize, align 8
  %_outSize.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 16
  store i64 %0, ptr %_outSize.i, align 8
  br label %_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy.exit

_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy.exit: ; preds = %entry, %if.then.i
  %_outSizeProcessed.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 18
  store i64 0, ptr %_outSizeProcessed.i, align 8
  %_wrPos.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 23
  store i64 0, ptr %_wrPos.i, align 8
  %_state.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 12
  tail call void @LzmaDec_Init(ptr noundef nonnull %_state.i)
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_inStream, align 8
  %call2 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder8CodeSpecEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %1, ptr noundef %outStream, ptr noundef %progress)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef %processedSize) local_unnamed_addr #6 align 2 {
entry:
  %_inBuf.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_inBuf.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %_inBufSize.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  %1 = load i32, ptr %_inBufSize.i, align 4
  %_inBufSizeAllocated.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %2 = load i32, ptr %_inBufSizeAllocated.i, align 8
  %cmp2.not.i = icmp eq i32 %1, %2
  br i1 %cmp2.not.i, label %cleanup.cont, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @MyFree(ptr noundef %0)
  %_inBufSize4.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 20
  %3 = load i32, ptr %_inBufSize4.i, align 4
  %conv.i = zext i32 %3 to i64
  %call.i = tail call ptr @MyAlloc(i64 noundef %conv.i)
  store ptr %call.i, ptr %_inBuf.i, align 8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %4 = load i32, ptr %_inBufSize4.i, align 4
  %_inBufSizeAllocated10.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  store i32 %4, ptr %_inBufSizeAllocated10.i, align 8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end.i, %lor.lhs.false.i
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end3, label %if.end3.thread

if.end3:                                          ; preds = %cleanup.cont
  %cmp4.not62 = icmp eq i32 %size, 0
  br i1 %cmp4.not62, label %return, label %while.body.us.preheader

if.end3.thread:                                   ; preds = %cleanup.cont
  store i32 0, ptr %processedSize, align 4
  %cmp4.not6277 = icmp eq i32 %size, 0
  br i1 %cmp4.not6277, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end3.thread
  %_inPos78 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 10
  %_inSize79 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 11
  %_inStream80 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %_inBufSizeAllocated81 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %_inSizeProcessed82 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 17
  br label %while.body

while.body.us.preheader:                          ; preds = %if.end3
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 10
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 11
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 8
  %_inBufSizeAllocated = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 19
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %this, i64 0, i32 17
  %.pre73 = load i32, ptr %_inPos, align 8
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end23.us
  %5 = phi i32 [ %add.us, %if.end23.us ], [ %.pre73, %while.body.us.preheader ]
  %data.addr.064.us = phi ptr [ %add.ptr36.us, %if.end23.us ], [ %data, %while.body.us.preheader ]
  %size.addr.063.us = phi i32 [ %sub34.us, %if.end23.us ], [ %size, %while.body.us.preheader ]
  %6 = load i32, ptr %_inSize, align 4
  %cmp5.us = icmp eq i32 %5, %6
  %.pre76 = load ptr, ptr %_inBuf.i, align 8
  br i1 %cmp5.us, label %if.then6.us, label %if.end23.us

if.then6.us:                                      ; preds = %while.body.us
  store i32 0, ptr %_inSize, align 4
  store i32 0, ptr %_inPos, align 8
  %7 = load ptr, ptr %_inStream, align 8
  %8 = load i32, ptr %_inBufSizeAllocated, align 8
  %vtable.us = load ptr, ptr %7, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %9 = load ptr, ptr %vfn.us, align 8
  %call12.us = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.pre76, i32 noundef %8, ptr noundef nonnull %_inSize)
  %cmp13.not.not.us = icmp eq i32 %call12.us, 0
  br i1 %cmp13.not.not.us, label %cleanup.cont18.us, label %return

cleanup.cont18.us:                                ; preds = %if.then6.us
  %10 = load i32, ptr %_inSize, align 4
  %cmp20.us = icmp eq i32 %10, 0
  br i1 %cmp20.us, label %return, label %cleanup.cont18.us.if.end23.us_crit_edge

cleanup.cont18.us.if.end23.us_crit_edge:          ; preds = %cleanup.cont18.us
  %.pre74 = load i32, ptr %_inPos, align 8
  %.pre75 = load ptr, ptr %_inBuf.i, align 8
  br label %if.end23.us

if.end23.us:                                      ; preds = %cleanup.cont18.us.if.end23.us_crit_edge, %while.body.us
  %11 = phi ptr [ %.pre75, %cleanup.cont18.us.if.end23.us_crit_edge ], [ %.pre76, %while.body.us ]
  %12 = phi i32 [ %.pre74, %cleanup.cont18.us.if.end23.us_crit_edge ], [ %5, %while.body.us ]
  %13 = phi i32 [ %10, %cleanup.cont18.us.if.end23.us_crit_edge ], [ %6, %while.body.us ]
  %sub.us = sub i32 %13, %12
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %sub.us, i32 %size.addr.063.us)
  %idx.ext.us = zext i32 %12 to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %11, i64 %idx.ext.us
  %conv.us = zext i32 %spec.select.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.addr.064.us, ptr align 1 %add.ptr.us, i64 %conv.us, i1 false)
  %14 = load i32, ptr %_inPos, align 8
  %add.us = add i32 %14, %spec.select.us
  store i32 %add.us, ptr %_inPos, align 8
  %15 = load i64, ptr %_inSizeProcessed, align 8
  %add33.us = add i64 %15, %conv.us
  store i64 %add33.us, ptr %_inSizeProcessed, align 8
  %sub34.us = sub i32 %size.addr.063.us, %spec.select.us
  %add.ptr36.us = getelementptr inbounds i8, ptr %data.addr.064.us, i64 %conv.us
  %cmp4.not.us = icmp eq i32 %sub34.us, 0
  br i1 %cmp4.not.us, label %return, label %while.body.us

while.body:                                       ; preds = %while.body.preheader, %if.end23
  %data.addr.064 = phi ptr [ %add.ptr36, %if.end23 ], [ %data, %while.body.preheader ]
  %size.addr.063 = phi i32 [ %sub34, %if.end23 ], [ %size, %while.body.preheader ]
  %16 = load i32, ptr %_inPos78, align 8
  %17 = load i32, ptr %_inSize79, align 4
  %cmp5 = icmp eq i32 %16, %17
  %.pre72 = load ptr, ptr %_inBuf.i, align 8
  br i1 %cmp5, label %if.then6, label %if.end23

if.then6:                                         ; preds = %while.body
  store i32 0, ptr %_inSize79, align 4
  store i32 0, ptr %_inPos78, align 8
  %18 = load ptr, ptr %_inStream80, align 8
  %19 = load i32, ptr %_inBufSizeAllocated81, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %20 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.pre72, i32 noundef %19, ptr noundef nonnull %_inSize79)
  %cmp13.not.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not.not, label %cleanup.cont18, label %return

cleanup.cont18:                                   ; preds = %if.then6
  %21 = load i32, ptr %_inSize79, align 4
  %cmp20 = icmp eq i32 %21, 0
  br i1 %cmp20, label %return, label %cleanup.cont18.if.end23_crit_edge

cleanup.cont18.if.end23_crit_edge:                ; preds = %cleanup.cont18
  %.pre = load i32, ptr %_inPos78, align 8
  %.pre71 = load ptr, ptr %_inBuf.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %cleanup.cont18.if.end23_crit_edge, %while.body
  %22 = phi ptr [ %.pre71, %cleanup.cont18.if.end23_crit_edge ], [ %.pre72, %while.body ]
  %23 = phi i32 [ %.pre, %cleanup.cont18.if.end23_crit_edge ], [ %16, %while.body ]
  %24 = phi i32 [ %21, %cleanup.cont18.if.end23_crit_edge ], [ %17, %while.body ]
  %sub = sub i32 %24, %23
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %size.addr.063)
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %conv = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.addr.064, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %25 = load i32, ptr %_inPos78, align 8
  %add = add i32 %25, %spec.select
  store i32 %add, ptr %_inPos78, align 8
  %26 = load i64, ptr %_inSizeProcessed82, align 8
  %add33 = add i64 %26, %conv
  store i64 %add33, ptr %_inSizeProcessed82, align 8
  %sub34 = sub i32 %size.addr.063, %spec.select
  %add.ptr36 = getelementptr inbounds i8, ptr %data.addr.064, i64 %conv
  %27 = load i32, ptr %processedSize, align 4
  %add39 = add i32 %27, %spec.select
  store i32 %add39, ptr %processedSize, align 4
  %cmp4.not = icmp eq i32 %sub34, 0
  br i1 %cmp4.not, label %return, label %while.body

return:                                           ; preds = %cleanup.cont18, %if.end23, %if.then6, %cleanup.cont18.us, %if.end23.us, %if.then6.us, %if.end3.thread, %if.end3, %if.then.i
  %retval.4 = phi i32 [ -2147024882, %if.then.i ], [ 0, %if.end3 ], [ 0, %if.end3.thread ], [ 0, %cleanup.cont18.us ], [ 0, %if.end23.us ], [ %call12.us, %if.then6.us ], [ 0, %cleanup.cont18 ], [ 0, %if.end23 ], [ %call12, %if.then6 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressCoder, align 4
  %cmp4.not.i61 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i61, label %for.cond.i63, label %if.end9

for.cond.i63:                                     ; preds = %if.end
  %arrayidx.1.i64 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i64, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 1), align 1
  %cmp4.not.1.i65 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i65, label %for.cond.1.i66, label %if.end9

for.cond.1.i66:                                   ; preds = %for.cond.i63
  %arrayidx.2.i67 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i67, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 2), align 2
  %cmp4.not.2.i68 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i68, label %for.cond.2.i69, label %if.end9

for.cond.2.i69:                                   ; preds = %for.cond.1.i66
  %arrayidx.3.i70 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i70, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 3), align 1
  %cmp4.not.3.i71 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i71, label %for.cond.3.i72, label %if.end9

for.cond.3.i72:                                   ; preds = %for.cond.2.i69
  %arrayidx.4.i73 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i73, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 1), align 4
  %cmp4.not.4.i74 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i74, label %for.cond.4.i75, label %if.end9

for.cond.4.i75:                                   ; preds = %for.cond.3.i72
  %arrayidx.5.i76 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i76, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 5), align 1
  %cmp4.not.5.i77 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i77, label %for.cond.5.i78, label %if.end9

for.cond.5.i78:                                   ; preds = %for.cond.4.i75
  %arrayidx.6.i79 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i79, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 2), align 2
  %cmp4.not.6.i80 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i80, label %for.cond.6.i81, label %if.end9

for.cond.6.i81:                                   ; preds = %for.cond.5.i78
  %arrayidx.7.i82 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i82, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 7), align 1
  %cmp4.not.7.i83 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i83, label %for.cond.7.i84, label %if.end9

for.cond.7.i84:                                   ; preds = %for.cond.6.i81
  %arrayidx.8.i85 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i85, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i86 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i86, label %for.cond.8.i87, label %if.end9

for.cond.8.i87:                                   ; preds = %for.cond.7.i84
  %arrayidx.9.i88 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i88, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i89 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i89, label %for.cond.9.i90, label %if.end9

for.cond.9.i90:                                   ; preds = %for.cond.8.i87
  %arrayidx.10.i91 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i91, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i92 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i92, label %for.cond.10.i93, label %if.end9

for.cond.10.i93:                                  ; preds = %for.cond.9.i90
  %arrayidx.11.i94 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i94, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i95 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i95, label %for.cond.11.i96, label %if.end9

for.cond.11.i96:                                  ; preds = %for.cond.10.i93
  %arrayidx.12.i97 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i97, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i98 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i98, label %for.cond.12.i99, label %if.end9

for.cond.12.i99:                                  ; preds = %for.cond.11.i96
  %arrayidx.13.i100 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i100, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i101 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i101, label %for.cond.13.i102, label %if.end9

for.cond.13.i102:                                 ; preds = %for.cond.12.i99
  %arrayidx.14.i103 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i103, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i104 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i104, label %_ZeqRK4GUIDS1_.exit109, label %if.end9

_ZeqRK4GUIDS1_.exit109:                           ; preds = %for.cond.13.i102
  %arrayidx.15.i106 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i106, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i107.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i107.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i102, %for.cond.12.i99, %for.cond.11.i96, %for.cond.10.i93, %for.cond.9.i90, %for.cond.8.i87, %for.cond.7.i84, %for.cond.6.i81, %for.cond.5.i78, %for.cond.4.i75, %for.cond.3.i72, %for.cond.2.i69, %for.cond.1.i66, %for.cond.i63, %if.end, %_ZeqRK4GUIDS1_.exit109
  %63 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4
  %cmp4.not.i110 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i110, label %for.cond.i112, label %if.end16

for.cond.i112:                                    ; preds = %if.end9
  %arrayidx.1.i113 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i113, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1
  %cmp4.not.1.i114 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i114, label %for.cond.1.i115, label %if.end16

for.cond.1.i115:                                  ; preds = %for.cond.i112
  %arrayidx.2.i116 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i116, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2
  %cmp4.not.2.i117 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i117, label %for.cond.2.i118, label %if.end16

for.cond.2.i118:                                  ; preds = %for.cond.1.i115
  %arrayidx.3.i119 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i119, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1
  %cmp4.not.3.i120 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i120, label %for.cond.3.i121, label %if.end16

for.cond.3.i121:                                  ; preds = %for.cond.2.i118
  %arrayidx.4.i122 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i122, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4
  %cmp4.not.4.i123 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i123, label %for.cond.4.i124, label %if.end16

for.cond.4.i124:                                  ; preds = %for.cond.3.i121
  %arrayidx.5.i125 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i125, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1
  %cmp4.not.5.i126 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i126, label %for.cond.5.i127, label %if.end16

for.cond.5.i127:                                  ; preds = %for.cond.4.i124
  %arrayidx.6.i128 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i128, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2
  %cmp4.not.6.i129 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i129, label %for.cond.6.i130, label %if.end16

for.cond.6.i130:                                  ; preds = %for.cond.5.i127
  %arrayidx.7.i131 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i131, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1
  %cmp4.not.7.i132 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i132, label %for.cond.7.i133, label %if.end16

for.cond.7.i133:                                  ; preds = %for.cond.6.i130
  %arrayidx.8.i134 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i134, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i135 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i135, label %for.cond.8.i136, label %if.end16

for.cond.8.i136:                                  ; preds = %for.cond.7.i133
  %arrayidx.9.i137 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i137, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i138 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i138, label %for.cond.9.i139, label %if.end16

for.cond.9.i139:                                  ; preds = %for.cond.8.i136
  %arrayidx.10.i140 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i140, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i141 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i141, label %for.cond.10.i142, label %if.end16

for.cond.10.i142:                                 ; preds = %for.cond.9.i139
  %arrayidx.11.i143 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i143, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i144 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i144, label %for.cond.11.i145, label %if.end16

for.cond.11.i145:                                 ; preds = %for.cond.10.i142
  %arrayidx.12.i146 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i146, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i147 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i147, label %for.cond.12.i148, label %if.end16

for.cond.12.i148:                                 ; preds = %for.cond.11.i145
  %arrayidx.13.i149 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i149, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i150 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i150, label %for.cond.13.i151, label %if.end16

for.cond.13.i151:                                 ; preds = %for.cond.12.i148
  %arrayidx.14.i152 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i152, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i153 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i153, label %_ZeqRK4GUIDS1_.exit158, label %if.end16

_ZeqRK4GUIDS1_.exit158:                           ; preds = %for.cond.13.i151
  %arrayidx.15.i155 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i155, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i156.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i156.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit158
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i151, %for.cond.12.i148, %for.cond.11.i145, %for.cond.10.i142, %for.cond.9.i139, %for.cond.8.i136, %for.cond.7.i133, %for.cond.6.i130, %for.cond.5.i127, %for.cond.4.i124, %for.cond.3.i121, %for.cond.2.i118, %for.cond.1.i115, %for.cond.i112, %if.end9, %_ZeqRK4GUIDS1_.exit158
  %94 = load i8, ptr @IID_ICompressSetBufSize, align 4
  %cmp4.not.i159 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i159, label %for.cond.i161, label %if.end24

for.cond.i161:                                    ; preds = %if.end16
  %arrayidx.1.i162 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i162, align 1
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 1), align 1
  %cmp4.not.1.i163 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i163, label %for.cond.1.i164, label %if.end24

for.cond.1.i164:                                  ; preds = %for.cond.i161
  %arrayidx.2.i165 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i165, align 2
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 2), align 2
  %cmp4.not.2.i166 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i166, label %for.cond.2.i167, label %if.end24

for.cond.2.i167:                                  ; preds = %for.cond.1.i164
  %arrayidx.3.i168 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i168, align 1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 3), align 1
  %cmp4.not.3.i169 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i169, label %for.cond.3.i170, label %if.end24

for.cond.3.i170:                                  ; preds = %for.cond.2.i167
  %arrayidx.4.i171 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i171, align 4
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 1), align 4
  %cmp4.not.4.i172 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i172, label %for.cond.4.i173, label %if.end24

for.cond.4.i173:                                  ; preds = %for.cond.3.i170
  %arrayidx.5.i174 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i174, align 1
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 5), align 1
  %cmp4.not.5.i175 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i175, label %for.cond.5.i176, label %if.end24

for.cond.5.i176:                                  ; preds = %for.cond.4.i173
  %arrayidx.6.i177 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i177, align 2
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 2), align 2
  %cmp4.not.6.i178 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i178, label %for.cond.6.i179, label %if.end24

for.cond.6.i179:                                  ; preds = %for.cond.5.i176
  %arrayidx.7.i180 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i180, align 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 7), align 1
  %cmp4.not.7.i181 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i181, label %for.cond.7.i182, label %if.end24

for.cond.7.i182:                                  ; preds = %for.cond.6.i179
  %arrayidx.8.i183 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i183, align 4
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i184 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i184, label %for.cond.8.i185, label %if.end24

for.cond.8.i185:                                  ; preds = %for.cond.7.i182
  %arrayidx.9.i186 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i186, align 1
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i187 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i187, label %for.cond.9.i188, label %if.end24

for.cond.9.i188:                                  ; preds = %for.cond.8.i185
  %arrayidx.10.i189 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i189, align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i190 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i190, label %for.cond.10.i191, label %if.end24

for.cond.10.i191:                                 ; preds = %for.cond.9.i188
  %arrayidx.11.i192 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i192, align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i193 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i193, label %for.cond.11.i194, label %if.end24

for.cond.11.i194:                                 ; preds = %for.cond.10.i191
  %arrayidx.12.i195 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i195, align 4
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i196 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i196, label %for.cond.12.i197, label %if.end24

for.cond.12.i197:                                 ; preds = %for.cond.11.i194
  %arrayidx.13.i198 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i198, align 1
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i199 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i199, label %for.cond.13.i200, label %if.end24

for.cond.13.i200:                                 ; preds = %for.cond.12.i197
  %arrayidx.14.i201 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i201, align 2
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i202 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i202, label %_ZeqRK4GUIDS1_.exit207, label %if.end24

_ZeqRK4GUIDS1_.exit207:                           ; preds = %for.cond.13.i200
  %arrayidx.15.i204 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i204, align 1
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i205.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i205.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit207
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i200, %for.cond.12.i197, %for.cond.11.i194, %for.cond.10.i191, %for.cond.9.i188, %for.cond.8.i185, %for.cond.7.i182, %for.cond.6.i179, %for.cond.5.i176, %for.cond.4.i173, %for.cond.3.i170, %for.cond.2.i167, %for.cond.1.i164, %for.cond.i161, %if.end16, %_ZeqRK4GUIDS1_.exit207
  %call25 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetInStream)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

if.end32:                                         ; preds = %if.end24
  %call33 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetOutStreamSize)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %add.ptr36 = getelementptr inbounds i8, ptr %this, i64 32
  br label %return.sink.split

if.end40:                                         ; preds = %if.end32
  %call41 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISequentialInStream)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end40
  %add.ptr44 = getelementptr inbounds i8, ptr %this, i64 40
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit109, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27, %if.then35, %if.then43
  %add.ptr44.sink = phi ptr [ %add.ptr44, %if.then43 ], [ %add.ptr36, %if.then35 ], [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit109 ]
  store ptr %add.ptr44.sink, ptr %outObject, align 8
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %125 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(273) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end40
  %retval.0 = phi i32 [ -2147467262, %if.end40 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(273) %this) #15
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(273) %1) #15
  br label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(273) %1) #15
  br label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(273) %1) #15
  br label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(273) %1) #15
  br label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -40
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(273) %1) #15
  br label %_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NLzmaL7SzAllocEPvm(ptr nocapture readnone %p, i64 noundef %size) #6 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NLzmaL6SzFreeEPvS1_(ptr nocapture readnone %p, ptr noundef %address) #6 {
entry:
  tail call void @MyFree(ptr noundef %address)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %g1, ptr noundef nonnull align 4 dereferenceable(16) %g2) local_unnamed_addr #11 comdat {
entry:
  %0 = load i8, ptr %g1, align 4
  %1 = load i8, ptr %g2, align 4
  %cmp4.not = icmp eq i8 %0, %1
  br i1 %cmp4.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %g1, i64 1
  %2 = load i8, ptr %arrayidx.1, align 1
  %arrayidx2.1 = getelementptr inbounds i8, ptr %g2, i64 1
  %3 = load i8, ptr %arrayidx2.1, align 1
  %cmp4.not.1 = icmp eq i8 %2, %3
  br i1 %cmp4.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds i8, ptr %g1, i64 2
  %4 = load i8, ptr %arrayidx.2, align 2
  %arrayidx2.2 = getelementptr inbounds i8, ptr %g2, i64 2
  %5 = load i8, ptr %arrayidx2.2, align 2
  %cmp4.not.2 = icmp eq i8 %4, %5
  br i1 %cmp4.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %g1, i64 3
  %6 = load i8, ptr %arrayidx.3, align 1
  %arrayidx2.3 = getelementptr inbounds i8, ptr %g2, i64 3
  %7 = load i8, ptr %arrayidx2.3, align 1
  %cmp4.not.3 = icmp eq i8 %6, %7
  br i1 %cmp4.not.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %g1, i64 4
  %8 = load i8, ptr %arrayidx.4, align 4
  %arrayidx2.4 = getelementptr inbounds i8, ptr %g2, i64 4
  %9 = load i8, ptr %arrayidx2.4, align 4
  %cmp4.not.4 = icmp eq i8 %8, %9
  br i1 %cmp4.not.4, label %for.cond.4, label %cleanup

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %g1, i64 5
  %10 = load i8, ptr %arrayidx.5, align 1
  %arrayidx2.5 = getelementptr inbounds i8, ptr %g2, i64 5
  %11 = load i8, ptr %arrayidx2.5, align 1
  %cmp4.not.5 = icmp eq i8 %10, %11
  br i1 %cmp4.not.5, label %for.cond.5, label %cleanup

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds i8, ptr %g1, i64 6
  %12 = load i8, ptr %arrayidx.6, align 2
  %arrayidx2.6 = getelementptr inbounds i8, ptr %g2, i64 6
  %13 = load i8, ptr %arrayidx2.6, align 2
  %cmp4.not.6 = icmp eq i8 %12, %13
  br i1 %cmp4.not.6, label %for.cond.6, label %cleanup

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds i8, ptr %g1, i64 7
  %14 = load i8, ptr %arrayidx.7, align 1
  %arrayidx2.7 = getelementptr inbounds i8, ptr %g2, i64 7
  %15 = load i8, ptr %arrayidx2.7, align 1
  %cmp4.not.7 = icmp eq i8 %14, %15
  br i1 %cmp4.not.7, label %for.cond.7, label %cleanup

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds i8, ptr %g1, i64 8
  %16 = load i8, ptr %arrayidx.8, align 4
  %arrayidx2.8 = getelementptr inbounds i8, ptr %g2, i64 8
  %17 = load i8, ptr %arrayidx2.8, align 4
  %cmp4.not.8 = icmp eq i8 %16, %17
  br i1 %cmp4.not.8, label %for.cond.8, label %cleanup

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds i8, ptr %g1, i64 9
  %18 = load i8, ptr %arrayidx.9, align 1
  %arrayidx2.9 = getelementptr inbounds i8, ptr %g2, i64 9
  %19 = load i8, ptr %arrayidx2.9, align 1
  %cmp4.not.9 = icmp eq i8 %18, %19
  br i1 %cmp4.not.9, label %for.cond.9, label %cleanup

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds i8, ptr %g1, i64 10
  %20 = load i8, ptr %arrayidx.10, align 2
  %arrayidx2.10 = getelementptr inbounds i8, ptr %g2, i64 10
  %21 = load i8, ptr %arrayidx2.10, align 2
  %cmp4.not.10 = icmp eq i8 %20, %21
  br i1 %cmp4.not.10, label %for.cond.10, label %cleanup

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds i8, ptr %g1, i64 11
  %22 = load i8, ptr %arrayidx.11, align 1
  %arrayidx2.11 = getelementptr inbounds i8, ptr %g2, i64 11
  %23 = load i8, ptr %arrayidx2.11, align 1
  %cmp4.not.11 = icmp eq i8 %22, %23
  br i1 %cmp4.not.11, label %for.cond.11, label %cleanup

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds i8, ptr %g1, i64 12
  %24 = load i8, ptr %arrayidx.12, align 4
  %arrayidx2.12 = getelementptr inbounds i8, ptr %g2, i64 12
  %25 = load i8, ptr %arrayidx2.12, align 4
  %cmp4.not.12 = icmp eq i8 %24, %25
  br i1 %cmp4.not.12, label %for.cond.12, label %cleanup

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds i8, ptr %g1, i64 13
  %26 = load i8, ptr %arrayidx.13, align 1
  %arrayidx2.13 = getelementptr inbounds i8, ptr %g2, i64 13
  %27 = load i8, ptr %arrayidx2.13, align 1
  %cmp4.not.13 = icmp eq i8 %26, %27
  br i1 %cmp4.not.13, label %for.cond.13, label %cleanup

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds i8, ptr %g1, i64 14
  %28 = load i8, ptr %arrayidx.14, align 2
  %arrayidx2.14 = getelementptr inbounds i8, ptr %g2, i64 14
  %29 = load i8, ptr %arrayidx2.14, align 2
  %cmp4.not.14 = icmp eq i8 %28, %29
  br i1 %cmp4.not.14, label %for.cond.14, label %cleanup

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds i8, ptr %g1, i64 15
  %30 = load i8, ptr %arrayidx.15, align 1
  %arrayidx2.15 = getelementptr inbounds i8, ptr %g2, i64 15
  %31 = load i8, ptr %arrayidx2.15, align 1
  %cmp4.not.15 = icmp eq i8 %30, %31
  %spec.select = zext i1 %cmp4.not.15 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 0, %for.cond.1 ], [ 0, %for.cond.2 ], [ 0, %for.cond.3 ], [ 0, %for.cond.4 ], [ 0, %for.cond.5 ], [ 0, %for.cond.6 ], [ 0, %for.cond.7 ], [ 0, %for.cond.8 ], [ 0, %for.cond.9 ], [ 0, %for.cond.10 ], [ 0, %for.cond.11 ], [ 0, %for.cond.12 ], [ 0, %for.cond.13 ], [ %spec.select, %for.cond.14 ]
  ret i32 %cmp.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!12 = !{!13, !26, i64 216}
!13 = !{!"_ZTSN9NCompress5NLzma8CDecoderE", !14, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !22, i64 64, !7, i64 72, !7, i64 76, !23, i64 80, !26, i64 216, !26, i64 217, !27, i64 224, !27, i64 232, !27, i64 240, !7, i64 248, !7, i64 252, !7, i64 256, !25, i64 264, !26, i64 272}
!14 = !{!"_ZTS14ICompressCoder", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS30ICompressSetDecoderProperties2", !15, i64 0}
!17 = !{!"_ZTS19ICompressSetBufSize", !15, i64 0}
!18 = !{!"_ZTS20ICompressSetInStream", !15, i64 0}
!19 = !{!"_ZTS25ICompressSetOutStreamSize", !15, i64 0}
!20 = !{!"_ZTS19ISequentialInStream", !15, i64 0}
!21 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"_ZTS8CLzmaDec", !24, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !7, i64 44, !25, i64 48, !25, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !8, i64 112}
!24 = !{!"_ZTS11_CLzmaProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!25 = !{!"long", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!13, !26, i64 217}
!29 = !{!13, !7, i64 252}
!30 = !{!13, !7, i64 256}
!31 = !{!13, !26, i64 272}
!32 = !{!13, !27, i64 232}
!33 = !{!13, !7, i64 76}
!34 = !{!13, !7, i64 72}
!35 = !{!13, !22, i64 64}
!36 = !{!21, !22, i64 0}
!37 = !{!13, !7, i64 248}
!38 = !{!27, !27, i64 0}
!39 = !{!13, !27, i64 224}
!40 = !{!13, !27, i64 240}
!41 = !{!13, !25, i64 264}
!42 = !{i8 0, i8 2}
!43 = !{!13, !25, i64 136}
!44 = !{!13, !25, i64 128}
!45 = !{}
!46 = !{!25, !25, i64 0}
!47 = !{!13, !22, i64 104}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS11ELzmaStatus", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!8, !8, i64 0}
!56 = !{!22, !22, i64 0}
