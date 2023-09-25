; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/QuantumDecoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/QuantumDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NQuantum::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NCompress::NQuantum::NRangeCoder::CDecoder", i64, i32, i32, i32, i8, [3 x i8], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], [3 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NCompress::NQuantum::NRangeCoder::CDecoder" = type { i32, i32, i32, [4 x i8], %"class.NCompress::NQuantum::CStreamBitDecoder" }
%"class.NCompress::NQuantum::CStreamBitDecoder" = type { i32, [4 x i8], %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NQuantum::NRangeCoder::CModelDecoder" = type <{ i32, i32, [65 x i16], [64 x i8], [2 x i8] }>
%"class.NCompress::NQuantum::CDecoder::CDecoderFlusher" = type <{ ptr, i8, [7 x i8] }>

$_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE = comdat any

$_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev = comdat any

$_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NQuantum8CDecoder6AddRefEv = comdat any

$_ZN9NCompress8NQuantum8CDecoder7ReleaseEv = comdat any

$_ZN9NCompress8NQuantum8CDecoderD2Ev = comdat any

$_ZN9NCompress8NQuantum8CDecoderD0Ev = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev = comdat any

$_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj = comdat any

$__clang_call_terminate = comdat any

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

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

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
@_ZTVN9NCompress8NQuantum8CDecoderE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9NCompress8NQuantum8CDecoderE, ptr @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NQuantum8CDecoder6AddRefEv, ptr @_ZN9NCompress8NQuantum8CDecoder7ReleaseEv, ptr @_ZN9NCompress8NQuantum8CDecoderD2Ev, ptr @_ZN9NCompress8NQuantum8CDecoderD0Ev, ptr @_ZN9NCompress8NQuantum8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NQuantum8CDecoderE, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev, ptr @_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress8NQuantum8CDecoderE, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev, ptr @_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress8NQuantum8CDecoderE = dso_local constant [31 x i8] c"N9NCompress8NQuantum8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress8NQuantum8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NQuantum8CDecoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI20ICompressSetInStream, i64 2050, ptr @_ZTI25ICompressSetOutStreamSize, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9NCompress8NQuantum8CDecoder4InitEv(ptr nocapture noundef nonnull align 8 dereferenceable(2020) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_Selector = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13
  store i32 7, ptr %m_Selector, align 8
  %ReorderCount.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 1
  store i32 4, ptr %ReorderCount.i, align 4
  %arrayidx.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 0
  store i16 7, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 0
  store i8 0, ptr %arrayidx4.i, align 2
  %arrayidx.i.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 1
  store i16 6, ptr %arrayidx.i.1, align 2
  %arrayidx4.i.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 1
  store i8 1, ptr %arrayidx4.i.1, align 1
  %arrayidx.i.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 2
  store i16 5, ptr %arrayidx.i.2, align 4
  %arrayidx4.i.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 2
  store i8 2, ptr %arrayidx4.i.2, align 4
  %arrayidx.i.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 3
  store i16 4, ptr %arrayidx.i.3, align 2
  %arrayidx4.i.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 3
  store i8 3, ptr %arrayidx4.i.3, align 1
  %arrayidx.i.4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 4
  store i16 3, ptr %arrayidx.i.4, align 8
  %arrayidx4.i.4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 4
  store i8 4, ptr %arrayidx4.i.4, align 2
  %arrayidx.i.5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 5
  store i16 2, ptr %arrayidx.i.5, align 2
  %arrayidx4.i.5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 5
  store i8 5, ptr %arrayidx4.i.5, align 1
  %arrayidx.i.6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 6
  store i16 1, ptr %arrayidx.i.6, align 4
  %arrayidx4.i.6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 6
  store i8 6, ptr %arrayidx4.i.6, align 8
  %arrayidx7.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 7
  store i16 0, ptr %arrayidx7.i, align 2
  %arrayidx = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0
  store i32 64, ptr %arrayidx, align 4
  %ReorderCount.i20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 1
  store i32 4, ptr %ReorderCount.i20, align 8
  %0 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %0, align 4
  %1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %1, align 2
  %2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %2, align 4
  %3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %3, align 2
  %4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %4, align 4
  %5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %5, align 2
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %6, align 4
  %7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %7, align 2
  %8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %8, align 4
  %9 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %9, align 2
  %10 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %10, align 4
  %11 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %11, align 2
  %12 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %12, align 4
  %13 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %13, align 2
  %14 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %14, align 4
  %15 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %15, align 2
  %arrayidx7.i30 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i30, align 4
  %arrayidx.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1
  store i32 64, ptr %arrayidx.1, align 8
  %ReorderCount.i20.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 1
  store i32 4, ptr %ReorderCount.i20.1, align 4
  %16 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %16, align 8
  %17 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %17, align 2
  %18 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %18, align 8
  %19 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %19, align 2
  %20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %20, align 8
  %21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %21, align 2
  %22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %22, align 8
  %23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %23, align 2
  %24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %24, align 8
  %25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %25, align 2
  %26 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %26, align 8
  %27 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %27, align 2
  %28 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %28, align 8
  %29 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %29, align 2
  %30 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %30, align 8
  %31 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %31, align 2
  %arrayidx7.i30.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i30.1, align 8
  %arrayidx.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2
  store i32 64, ptr %arrayidx.2, align 4
  %ReorderCount.i20.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 1
  store i32 4, ptr %ReorderCount.i20.2, align 8
  %32 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %32, align 4
  %33 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %33, align 2
  %34 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %34, align 4
  %35 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %35, align 2
  %36 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %36, align 4
  %37 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %37, align 2
  %38 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %38, align 4
  %39 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %39, align 2
  %40 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %40, align 4
  %41 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %41, align 2
  %42 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %42, align 4
  %43 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %43, align 2
  %44 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %44, align 4
  %45 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %45, align 2
  %46 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %46, align 4
  %47 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %47, align 2
  %arrayidx7.i30.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i30.2, align 4
  %arrayidx.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3
  store i32 64, ptr %arrayidx.3, align 8
  %ReorderCount.i20.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 1
  store i32 4, ptr %ReorderCount.i20.3, align 4
  %48 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %48, align 8
  %49 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %49, align 2
  %50 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %50, align 8
  %51 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %51, align 2
  %52 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %52, align 8
  %53 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %53, align 2
  %54 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %54, align 8
  %55 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %55, align 2
  %56 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %56, align 8
  %57 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %57, align 2
  %58 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %58, align 8
  %59 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %59, align 2
  %60 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %60, align 8
  %61 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %61, align 2
  %62 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %62, align 8
  %63 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %63, align 2
  %arrayidx7.i30.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i30.3, align 8
  %_numDictBits = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 10
  %64 = load i32, ptr %_numDictBits, align 8
  %cmp2 = icmp eq i32 %64, 0
  %shl = shl i32 %64, 1
  %spec.select = select i1 %cmp2, i32 1, i32 %shl
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0
  %cond.i = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 24)
  store i32 %cond.i, ptr %arrayidx8, align 4
  %ReorderCount.i32 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 1
  store i32 4, ptr %ReorderCount.i32, align 8
  %cmp16.not.i = icmp eq i32 %spec.select, 0
  br i1 %cmp16.not.i, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.thread, label %for.body.preheader.i

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.thread: ; preds = %entry
  %arrayidx7.i4263 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 0
  store i16 0, ptr %arrayidx7.i4263, align 4
  %arrayidx8.164 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1
  store i32 %spec.select, ptr %arrayidx8.164, align 8
  %ReorderCount.i32.166 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 1
  store i32 4, ptr %ReorderCount.i32.166, align 4
  %arrayidx7.i42.169 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 0
  store i16 0, ptr %arrayidx7.i42.169, align 8
  %arrayidx8.270 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2
  store i32 %spec.select, ptr %arrayidx8.270, align 4
  %ReorderCount.i32.272 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 1
  store i32 4, ptr %ReorderCount.i32.272, align 8
  br label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %cond.i to i64
  %min.iters.check = icmp ult i32 %spec.select, 16
  br i1 %min.iters.check, label %for.body.i33.preheader, label %vector.memcheck136

vector.memcheck136:                               ; preds = %for.body.preheader.i
  %scevgep137 = getelementptr inbounds i8, ptr %this, i64 1212
  %65 = shl nuw nsw i64 %wide.trip.count.i, 1
  %66 = add nuw nsw i64 %65, 1212
  %scevgep138 = getelementptr i8, ptr %this, i64 %66
  %scevgep139 = getelementptr inbounds i8, ptr %this, i64 1342
  %67 = add nuw nsw i64 %wide.trip.count.i, 1342
  %scevgep140 = getelementptr i8, ptr %this, i64 %67
  %bound0141 = icmp ult ptr %scevgep137, %scevgep140
  %bound1142 = icmp ult ptr %scevgep139, %scevgep138
  %found.conflict143 = and i1 %bound0141, %bound1142
  br i1 %found.conflict143, label %for.body.i33.preheader, label %vector.ph146

vector.ph146:                                     ; preds = %vector.memcheck136
  %n.vec = and i64 %wide.trip.count.i, 24
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %cond.i, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %68 = trunc <8 x i32> %broadcast.splat to <8 x i16>
  %69 = add nsw <8 x i16> %68, <i16 0, i16 -1, i16 -2, i16 -3, i16 -4, i16 -5, i16 -6, i16 -7>
  %70 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 0
  store <8 x i16> %69, ptr %70, align 4
  %71 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %71, align 2
  %72 = icmp eq i64 %n.vec, 8
  br i1 %72, label %middle.block144, label %vector.body148.1

vector.body148.1:                                 ; preds = %vector.ph146
  %73 = trunc <8 x i32> %broadcast.splat to <8 x i16>
  %74 = add nsw <8 x i16> %73, <i16 -8, i16 -9, i16 -10, i16 -11, i16 -12, i16 -13, i16 -14, i16 -15>
  %75 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 8
  store <8 x i16> %74, ptr %75, align 4
  %76 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %76, align 2
  %77 = icmp eq i64 %n.vec, 16
  br i1 %77, label %middle.block144, label %vector.body148.2

vector.body148.2:                                 ; preds = %vector.body148.1
  %78 = trunc <8 x i32> %broadcast.splat to <8 x i16>
  %79 = add nsw <8 x i16> %78, <i16 -16, i16 -17, i16 -18, i16 -19, i16 -20, i16 -21, i16 -22, i16 -23>
  %80 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 16
  store <8 x i16> %79, ptr %80, align 4
  %81 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %81, align 2
  br label %middle.block144

middle.block144:                                  ; preds = %vector.body148.2, %vector.body148.1, %vector.ph146
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.i33.preheader

for.body.i33.preheader:                           ; preds = %vector.memcheck136, %for.body.preheader.i, %middle.block144
  %indvars.iv.i34.ph = phi i64 [ 0, %vector.memcheck136 ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block144 ]
  %82 = xor i64 %indvars.iv.i34.ph, -1
  %83 = add nsw i64 %82, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i33.prol.loopexit, label %for.body.i33.prol

for.body.i33.prol:                                ; preds = %for.body.i33.preheader, %for.body.i33.prol
  %indvars.iv.i34.prol = phi i64 [ %indvars.iv.next.i40.prol, %for.body.i33.prol ], [ %indvars.iv.i34.ph, %for.body.i33.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i33.prol ], [ 0, %for.body.i33.preheader ]
  %84 = trunc i64 %indvars.iv.i34.prol to i32
  %sub.i35.prol = sub i32 %cond.i, %84
  %conv.i36.prol = trunc i32 %sub.i35.prol to i16
  %arrayidx.i37.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.i34.prol
  store i16 %conv.i36.prol, ptr %arrayidx.i37.prol, align 2
  %conv2.i38.prol = trunc i64 %indvars.iv.i34.prol to i8
  %arrayidx4.i39.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.i34.prol
  store i8 %conv2.i38.prol, ptr %arrayidx4.i39.prol, align 1
  %indvars.iv.next.i40.prol = add nuw nsw i64 %indvars.iv.i34.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i33.prol.loopexit, label %for.body.i33.prol

for.body.i33.prol.loopexit:                       ; preds = %for.body.i33.prol, %for.body.i33.preheader
  %indvars.iv.i34.unr = phi i64 [ %indvars.iv.i34.ph, %for.body.i33.preheader ], [ %indvars.iv.next.i40.prol, %for.body.i33.prol ]
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33.prol.loopexit, %for.body.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i40.3, %for.body.i33 ], [ %indvars.iv.i34.unr, %for.body.i33.prol.loopexit ]
  %86 = trunc i64 %indvars.iv.i34 to i32
  %sub.i35 = sub i32 %cond.i, %86
  %conv.i36 = trunc i32 %sub.i35 to i16
  %arrayidx.i37 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.i34
  store i16 %conv.i36, ptr %arrayidx.i37, align 2
  %conv2.i38 = trunc i64 %indvars.iv.i34 to i8
  %arrayidx4.i39 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.i34
  store i8 %conv2.i38, ptr %arrayidx4.i39, align 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i34, 1
  %87 = trunc i64 %indvars.iv.next.i40 to i32
  %sub.i35.1206 = sub i32 %cond.i, %87
  %conv.i36.1207 = trunc i32 %sub.i35.1206 to i16
  %arrayidx.i37.1208 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.next.i40
  store i16 %conv.i36.1207, ptr %arrayidx.i37.1208, align 2
  %conv2.i38.1209 = trunc i64 %indvars.iv.next.i40 to i8
  %arrayidx4.i39.1210 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.next.i40
  store i8 %conv2.i38.1209, ptr %arrayidx4.i39.1210, align 1
  %indvars.iv.next.i40.1211 = add nuw nsw i64 %indvars.iv.i34, 2
  %88 = trunc i64 %indvars.iv.next.i40.1211 to i32
  %sub.i35.2215 = sub i32 %cond.i, %88
  %conv.i36.2216 = trunc i32 %sub.i35.2215 to i16
  %arrayidx.i37.2217 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.next.i40.1211
  store i16 %conv.i36.2216, ptr %arrayidx.i37.2217, align 2
  %conv2.i38.2218 = trunc i64 %indvars.iv.next.i40.1211 to i8
  %arrayidx4.i39.2219 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.next.i40.1211
  store i8 %conv2.i38.2218, ptr %arrayidx4.i39.2219, align 1
  %indvars.iv.next.i40.2220 = add nuw nsw i64 %indvars.iv.i34, 3
  %89 = trunc i64 %indvars.iv.next.i40.2220 to i32
  %sub.i35.3 = sub i32 %cond.i, %89
  %conv.i36.3 = trunc i32 %sub.i35.3 to i16
  %arrayidx.i37.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.next.i40.2220
  store i16 %conv.i36.3, ptr %arrayidx.i37.3, align 2
  %conv2.i38.3 = trunc i64 %indvars.iv.next.i40.2220 to i8
  %arrayidx4.i39.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.next.i40.2220
  store i8 %conv2.i38.3, ptr %arrayidx4.i39.3, align 1
  %indvars.iv.next.i40.3 = add nuw nsw i64 %indvars.iv.i34, 4
  %exitcond.not.i41.3 = icmp eq i64 %indvars.iv.next.i40.3, %wide.trip.count.i
  br i1 %exitcond.not.i41.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.i33

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43: ; preds = %for.body.i33.prol.loopexit, %for.body.i33, %middle.block144
  %arrayidx7.i42 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %wide.trip.count.i
  store i16 0, ptr %arrayidx7.i42, align 2
  %arrayidx8.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1
  %cond.i.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 36)
  store i32 %cond.i.1, ptr %arrayidx8.1, align 8
  %ReorderCount.i32.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 1
  store i32 4, ptr %ReorderCount.i32.1, align 4
  %wide.trip.count.i.1 = zext i32 %cond.i.1 to i64
  %min.iters.check165 = icmp ult i32 %spec.select, 16
  br i1 %min.iters.check165, label %for.body.i33.1.preheader, label %vector.memcheck155

vector.memcheck155:                               ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43
  %scevgep156 = getelementptr inbounds i8, ptr %this, i64 1416
  %90 = shl nuw nsw i64 %wide.trip.count.i.1, 1
  %91 = add nuw nsw i64 %90, 1416
  %scevgep157 = getelementptr i8, ptr %this, i64 %91
  %scevgep158 = getelementptr inbounds i8, ptr %this, i64 1546
  %92 = add nuw nsw i64 %wide.trip.count.i.1, 1546
  %scevgep159 = getelementptr i8, ptr %this, i64 %92
  %bound0160 = icmp ult ptr %scevgep156, %scevgep159
  %bound1161 = icmp ult ptr %scevgep158, %scevgep157
  %found.conflict162 = and i1 %bound0160, %bound1161
  br i1 %found.conflict162, label %for.body.i33.1.preheader, label %vector.ph166

vector.ph166:                                     ; preds = %vector.memcheck155
  %n.vec168 = and i64 %wide.trip.count.i.1, 56
  %broadcast.splatinsert177 = insertelement <8 x i32> poison, i32 %cond.i.1, i64 0
  %broadcast.splat178 = shufflevector <8 x i32> %broadcast.splatinsert177, <8 x i32> poison, <8 x i32> zeroinitializer
  %93 = trunc <8 x i32> %broadcast.splat178 to <8 x i16>
  %94 = add nsw <8 x i16> %93, <i16 0, i16 -1, i16 -2, i16 -3, i16 -4, i16 -5, i16 -6, i16 -7>
  %95 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 0
  store <8 x i16> %94, ptr %95, align 8
  %96 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %96, align 2
  %97 = icmp eq i64 %n.vec168, 8
  br i1 %97, label %middle.block163, label %vector.body171.1

vector.body171.1:                                 ; preds = %vector.ph166
  %98 = trunc <8 x i32> %broadcast.splat178 to <8 x i16>
  %99 = add nsw <8 x i16> %98, <i16 -8, i16 -9, i16 -10, i16 -11, i16 -12, i16 -13, i16 -14, i16 -15>
  %100 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 8
  store <8 x i16> %99, ptr %100, align 8
  %101 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %101, align 2
  %102 = icmp eq i64 %n.vec168, 16
  br i1 %102, label %middle.block163, label %vector.body171.2

vector.body171.2:                                 ; preds = %vector.body171.1
  %103 = trunc <8 x i32> %broadcast.splat178 to <8 x i16>
  %104 = add nsw <8 x i16> %103, <i16 -16, i16 -17, i16 -18, i16 -19, i16 -20, i16 -21, i16 -22, i16 -23>
  %105 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 16
  store <8 x i16> %104, ptr %105, align 8
  %106 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %106, align 2
  %107 = icmp eq i64 %n.vec168, 24
  br i1 %107, label %middle.block163, label %vector.body171.3

vector.body171.3:                                 ; preds = %vector.body171.2
  %108 = trunc <8 x i32> %broadcast.splat178 to <8 x i16>
  %109 = add nsw <8 x i16> %108, <i16 -24, i16 -25, i16 -26, i16 -27, i16 -28, i16 -29, i16 -30, i16 -31>
  %110 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 24
  store <8 x i16> %109, ptr %110, align 8
  %111 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %111, align 2
  br label %middle.block163

middle.block163:                                  ; preds = %vector.body171.3, %vector.body171.2, %vector.body171.1, %vector.ph166
  %cmp.n170 = icmp eq i64 %n.vec168, %wide.trip.count.i.1
  br i1 %cmp.n170, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.i33.1.preheader

for.body.i33.1.preheader:                         ; preds = %vector.memcheck155, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, %middle.block163
  %indvars.iv.i34.1.ph = phi i64 [ 0, %vector.memcheck155 ], [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43 ], [ %n.vec168, %middle.block163 ]
  %112 = xor i64 %indvars.iv.i34.1.ph, -1
  %113 = add nsw i64 %112, %wide.trip.count.i.1
  %xtraiter223 = and i64 %wide.trip.count.i.1, 3
  %lcmp.mod224.not = icmp eq i64 %xtraiter223, 0
  br i1 %lcmp.mod224.not, label %for.body.i33.1.prol.loopexit, label %for.body.i33.1.prol

for.body.i33.1.prol:                              ; preds = %for.body.i33.1.preheader, %for.body.i33.1.prol
  %indvars.iv.i34.1.prol = phi i64 [ %indvars.iv.next.i40.1.prol, %for.body.i33.1.prol ], [ %indvars.iv.i34.1.ph, %for.body.i33.1.preheader ]
  %prol.iter225 = phi i64 [ %prol.iter225.next, %for.body.i33.1.prol ], [ 0, %for.body.i33.1.preheader ]
  %114 = trunc i64 %indvars.iv.i34.1.prol to i32
  %sub.i35.1.prol = sub i32 %cond.i.1, %114
  %conv.i36.1.prol = trunc i32 %sub.i35.1.prol to i16
  %arrayidx.i37.1.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.i34.1.prol
  store i16 %conv.i36.1.prol, ptr %arrayidx.i37.1.prol, align 2
  %conv2.i38.1.prol = trunc i64 %indvars.iv.i34.1.prol to i8
  %arrayidx4.i39.1.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.i34.1.prol
  store i8 %conv2.i38.1.prol, ptr %arrayidx4.i39.1.prol, align 1
  %indvars.iv.next.i40.1.prol = add nuw nsw i64 %indvars.iv.i34.1.prol, 1
  %prol.iter225.next = add i64 %prol.iter225, 1
  %prol.iter225.cmp.not = icmp eq i64 %prol.iter225.next, %xtraiter223
  br i1 %prol.iter225.cmp.not, label %for.body.i33.1.prol.loopexit, label %for.body.i33.1.prol

for.body.i33.1.prol.loopexit:                     ; preds = %for.body.i33.1.prol, %for.body.i33.1.preheader
  %indvars.iv.i34.1.unr = phi i64 [ %indvars.iv.i34.1.ph, %for.body.i33.1.preheader ], [ %indvars.iv.next.i40.1.prol, %for.body.i33.1.prol ]
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.i33.1

for.body.i33.1:                                   ; preds = %for.body.i33.1.prol.loopexit, %for.body.i33.1
  %indvars.iv.i34.1 = phi i64 [ %indvars.iv.next.i40.1.3, %for.body.i33.1 ], [ %indvars.iv.i34.1.unr, %for.body.i33.1.prol.loopexit ]
  %116 = trunc i64 %indvars.iv.i34.1 to i32
  %sub.i35.1 = sub i32 %cond.i.1, %116
  %conv.i36.1 = trunc i32 %sub.i35.1 to i16
  %arrayidx.i37.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.i34.1
  store i16 %conv.i36.1, ptr %arrayidx.i37.1, align 2
  %conv2.i38.1 = trunc i64 %indvars.iv.i34.1 to i8
  %arrayidx4.i39.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.i34.1
  store i8 %conv2.i38.1, ptr %arrayidx4.i39.1, align 1
  %indvars.iv.next.i40.1 = add nuw nsw i64 %indvars.iv.i34.1, 1
  %117 = trunc i64 %indvars.iv.next.i40.1 to i32
  %sub.i35.1.1 = sub i32 %cond.i.1, %117
  %conv.i36.1.1 = trunc i32 %sub.i35.1.1 to i16
  %arrayidx.i37.1.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.next.i40.1
  store i16 %conv.i36.1.1, ptr %arrayidx.i37.1.1, align 2
  %conv2.i38.1.1 = trunc i64 %indvars.iv.next.i40.1 to i8
  %arrayidx4.i39.1.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.next.i40.1
  store i8 %conv2.i38.1.1, ptr %arrayidx4.i39.1.1, align 1
  %indvars.iv.next.i40.1.1 = add nuw nsw i64 %indvars.iv.i34.1, 2
  %118 = trunc i64 %indvars.iv.next.i40.1.1 to i32
  %sub.i35.1.2 = sub i32 %cond.i.1, %118
  %conv.i36.1.2 = trunc i32 %sub.i35.1.2 to i16
  %arrayidx.i37.1.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.next.i40.1.1
  store i16 %conv.i36.1.2, ptr %arrayidx.i37.1.2, align 2
  %conv2.i38.1.2 = trunc i64 %indvars.iv.next.i40.1.1 to i8
  %arrayidx4.i39.1.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.next.i40.1.1
  store i8 %conv2.i38.1.2, ptr %arrayidx4.i39.1.2, align 1
  %indvars.iv.next.i40.1.2 = add nuw nsw i64 %indvars.iv.i34.1, 3
  %119 = trunc i64 %indvars.iv.next.i40.1.2 to i32
  %sub.i35.1.3 = sub i32 %cond.i.1, %119
  %conv.i36.1.3 = trunc i32 %sub.i35.1.3 to i16
  %arrayidx.i37.1.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.next.i40.1.2
  store i16 %conv.i36.1.3, ptr %arrayidx.i37.1.3, align 2
  %conv2.i38.1.3 = trunc i64 %indvars.iv.next.i40.1.2 to i8
  %arrayidx4.i39.1.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.next.i40.1.2
  store i8 %conv2.i38.1.3, ptr %arrayidx4.i39.1.3, align 1
  %indvars.iv.next.i40.1.3 = add nuw nsw i64 %indvars.iv.i34.1, 4
  %exitcond.not.i41.1.3 = icmp eq i64 %indvars.iv.next.i40.1.3, %wide.trip.count.i.1
  br i1 %exitcond.not.i41.1.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.i33.1

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1: ; preds = %for.body.i33.1.prol.loopexit, %for.body.i33.1, %middle.block163
  %arrayidx7.i42.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %wide.trip.count.i.1
  store i16 0, ptr %arrayidx7.i42.1, align 2
  %arrayidx8.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2
  %cond.i.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 42)
  store i32 %cond.i.2, ptr %arrayidx8.2, align 4
  %ReorderCount.i32.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 1
  store i32 4, ptr %ReorderCount.i32.2, align 8
  %wide.trip.count.i.2 = zext i32 %cond.i.2 to i64
  %min.iters.check190 = icmp ult i32 %spec.select, 16
  br i1 %min.iters.check190, label %for.body.i33.2.preheader, label %vector.memcheck180

vector.memcheck180:                               ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1
  %scevgep181 = getelementptr inbounds i8, ptr %this, i64 1620
  %120 = shl nuw nsw i64 %wide.trip.count.i.2, 1
  %121 = add nuw nsw i64 %120, 1620
  %scevgep182 = getelementptr i8, ptr %this, i64 %121
  %scevgep183 = getelementptr inbounds i8, ptr %this, i64 1750
  %122 = add nuw nsw i64 %wide.trip.count.i.2, 1750
  %scevgep184 = getelementptr i8, ptr %this, i64 %122
  %bound0185 = icmp ult ptr %scevgep181, %scevgep184
  %bound1186 = icmp ult ptr %scevgep183, %scevgep182
  %found.conflict187 = and i1 %bound0185, %bound1186
  br i1 %found.conflict187, label %for.body.i33.2.preheader, label %vector.ph191

vector.ph191:                                     ; preds = %vector.memcheck180
  %n.vec193 = and i64 %wide.trip.count.i.2, 56
  %broadcast.splatinsert202 = insertelement <8 x i32> poison, i32 %cond.i.2, i64 0
  %broadcast.splat203 = shufflevector <8 x i32> %broadcast.splatinsert202, <8 x i32> poison, <8 x i32> zeroinitializer
  %123 = trunc <8 x i32> %broadcast.splat203 to <8 x i16>
  %124 = add nsw <8 x i16> %123, <i16 0, i16 -1, i16 -2, i16 -3, i16 -4, i16 -5, i16 -6, i16 -7>
  %125 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 0
  store <8 x i16> %124, ptr %125, align 4
  %126 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %126, align 2
  %127 = icmp eq i64 %n.vec193, 8
  br i1 %127, label %middle.block188, label %vector.body196.1

vector.body196.1:                                 ; preds = %vector.ph191
  %128 = trunc <8 x i32> %broadcast.splat203 to <8 x i16>
  %129 = add nsw <8 x i16> %128, <i16 -8, i16 -9, i16 -10, i16 -11, i16 -12, i16 -13, i16 -14, i16 -15>
  %130 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 8
  store <8 x i16> %129, ptr %130, align 4
  %131 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %131, align 2
  %132 = icmp eq i64 %n.vec193, 16
  br i1 %132, label %middle.block188, label %vector.body196.2

vector.body196.2:                                 ; preds = %vector.body196.1
  %133 = trunc <8 x i32> %broadcast.splat203 to <8 x i16>
  %134 = add nsw <8 x i16> %133, <i16 -16, i16 -17, i16 -18, i16 -19, i16 -20, i16 -21, i16 -22, i16 -23>
  %135 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 16
  store <8 x i16> %134, ptr %135, align 4
  %136 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %136, align 2
  %137 = icmp eq i64 %n.vec193, 24
  br i1 %137, label %middle.block188, label %vector.body196.3

vector.body196.3:                                 ; preds = %vector.body196.2
  %138 = trunc <8 x i32> %broadcast.splat203 to <8 x i16>
  %139 = add nsw <8 x i16> %138, <i16 -24, i16 -25, i16 -26, i16 -27, i16 -28, i16 -29, i16 -30, i16 -31>
  %140 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 24
  store <8 x i16> %139, ptr %140, align 4
  %141 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %141, align 2
  %142 = icmp eq i64 %n.vec193, 32
  br i1 %142, label %middle.block188, label %vector.body196.4

vector.body196.4:                                 ; preds = %vector.body196.3
  %143 = trunc <8 x i32> %broadcast.splat203 to <8 x i16>
  %144 = add nsw <8 x i16> %143, <i16 -32, i16 -33, i16 -34, i16 -35, i16 -36, i16 -37, i16 -38, i16 -39>
  %145 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 32
  store <8 x i16> %144, ptr %145, align 4
  %146 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %146, align 2
  br label %middle.block188

middle.block188:                                  ; preds = %vector.body196.4, %vector.body196.3, %vector.body196.2, %vector.body196.1, %vector.ph191
  %cmp.n195 = icmp eq i64 %n.vec193, %wide.trip.count.i.2
  br i1 %cmp.n195, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.i33.2.preheader

for.body.i33.2.preheader:                         ; preds = %vector.memcheck180, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, %middle.block188
  %indvars.iv.i34.2.ph = phi i64 [ 0, %vector.memcheck180 ], [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1 ], [ %n.vec193, %middle.block188 ]
  %147 = xor i64 %indvars.iv.i34.2.ph, -1
  %148 = add nsw i64 %147, %wide.trip.count.i.2
  %xtraiter226 = and i64 %wide.trip.count.i.2, 3
  %lcmp.mod227.not = icmp eq i64 %xtraiter226, 0
  br i1 %lcmp.mod227.not, label %for.body.i33.2.prol.loopexit, label %for.body.i33.2.prol

for.body.i33.2.prol:                              ; preds = %for.body.i33.2.preheader, %for.body.i33.2.prol
  %indvars.iv.i34.2.prol = phi i64 [ %indvars.iv.next.i40.2.prol, %for.body.i33.2.prol ], [ %indvars.iv.i34.2.ph, %for.body.i33.2.preheader ]
  %prol.iter228 = phi i64 [ %prol.iter228.next, %for.body.i33.2.prol ], [ 0, %for.body.i33.2.preheader ]
  %149 = trunc i64 %indvars.iv.i34.2.prol to i32
  %sub.i35.2.prol = sub i32 %cond.i.2, %149
  %conv.i36.2.prol = trunc i32 %sub.i35.2.prol to i16
  %arrayidx.i37.2.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.i34.2.prol
  store i16 %conv.i36.2.prol, ptr %arrayidx.i37.2.prol, align 2
  %conv2.i38.2.prol = trunc i64 %indvars.iv.i34.2.prol to i8
  %arrayidx4.i39.2.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.i34.2.prol
  store i8 %conv2.i38.2.prol, ptr %arrayidx4.i39.2.prol, align 1
  %indvars.iv.next.i40.2.prol = add nuw nsw i64 %indvars.iv.i34.2.prol, 1
  %prol.iter228.next = add i64 %prol.iter228, 1
  %prol.iter228.cmp.not = icmp eq i64 %prol.iter228.next, %xtraiter226
  br i1 %prol.iter228.cmp.not, label %for.body.i33.2.prol.loopexit, label %for.body.i33.2.prol

for.body.i33.2.prol.loopexit:                     ; preds = %for.body.i33.2.prol, %for.body.i33.2.preheader
  %indvars.iv.i34.2.unr = phi i64 [ %indvars.iv.i34.2.ph, %for.body.i33.2.preheader ], [ %indvars.iv.next.i40.2.prol, %for.body.i33.2.prol ]
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.i33.2

for.body.i33.2:                                   ; preds = %for.body.i33.2.prol.loopexit, %for.body.i33.2
  %indvars.iv.i34.2 = phi i64 [ %indvars.iv.next.i40.2.3, %for.body.i33.2 ], [ %indvars.iv.i34.2.unr, %for.body.i33.2.prol.loopexit ]
  %151 = trunc i64 %indvars.iv.i34.2 to i32
  %sub.i35.2 = sub i32 %cond.i.2, %151
  %conv.i36.2 = trunc i32 %sub.i35.2 to i16
  %arrayidx.i37.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.i34.2
  store i16 %conv.i36.2, ptr %arrayidx.i37.2, align 2
  %conv2.i38.2 = trunc i64 %indvars.iv.i34.2 to i8
  %arrayidx4.i39.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.i34.2
  store i8 %conv2.i38.2, ptr %arrayidx4.i39.2, align 1
  %indvars.iv.next.i40.2 = add nuw nsw i64 %indvars.iv.i34.2, 1
  %152 = trunc i64 %indvars.iv.next.i40.2 to i32
  %sub.i35.2.1 = sub i32 %cond.i.2, %152
  %conv.i36.2.1 = trunc i32 %sub.i35.2.1 to i16
  %arrayidx.i37.2.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.next.i40.2
  store i16 %conv.i36.2.1, ptr %arrayidx.i37.2.1, align 2
  %conv2.i38.2.1 = trunc i64 %indvars.iv.next.i40.2 to i8
  %arrayidx4.i39.2.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.next.i40.2
  store i8 %conv2.i38.2.1, ptr %arrayidx4.i39.2.1, align 1
  %indvars.iv.next.i40.2.1 = add nuw nsw i64 %indvars.iv.i34.2, 2
  %153 = trunc i64 %indvars.iv.next.i40.2.1 to i32
  %sub.i35.2.2 = sub i32 %cond.i.2, %153
  %conv.i36.2.2 = trunc i32 %sub.i35.2.2 to i16
  %arrayidx.i37.2.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.next.i40.2.1
  store i16 %conv.i36.2.2, ptr %arrayidx.i37.2.2, align 2
  %conv2.i38.2.2 = trunc i64 %indvars.iv.next.i40.2.1 to i8
  %arrayidx4.i39.2.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.next.i40.2.1
  store i8 %conv2.i38.2.2, ptr %arrayidx4.i39.2.2, align 1
  %indvars.iv.next.i40.2.2 = add nuw nsw i64 %indvars.iv.i34.2, 3
  %154 = trunc i64 %indvars.iv.next.i40.2.2 to i32
  %sub.i35.2.3 = sub i32 %cond.i.2, %154
  %conv.i36.2.3 = trunc i32 %sub.i35.2.3 to i16
  %arrayidx.i37.2.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.next.i40.2.2
  store i16 %conv.i36.2.3, ptr %arrayidx.i37.2.3, align 2
  %conv2.i38.2.3 = trunc i64 %indvars.iv.next.i40.2.2 to i8
  %arrayidx4.i39.2.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.next.i40.2.2
  store i8 %conv2.i38.2.3, ptr %arrayidx4.i39.2.3, align 1
  %indvars.iv.next.i40.2.3 = add nuw nsw i64 %indvars.iv.i34.2, 4
  %exitcond.not.i41.2.3 = icmp eq i64 %indvars.iv.next.i40.2.3, %wide.trip.count.i.2
  br i1 %exitcond.not.i41.2.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.i33.2

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2: ; preds = %for.body.i33.2.prol.loopexit, %for.body.i33.2, %middle.block188, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.thread
  %idxprom6.pre-phi.i.2 = phi i64 [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.thread ], [ %wide.trip.count.i.2, %middle.block188 ], [ %wide.trip.count.i.2, %for.body.i33.2 ], [ %wide.trip.count.i.2, %for.body.i33.2.prol.loopexit ]
  %arrayidx7.i42.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %idxprom6.pre-phi.i.2
  store i16 0, ptr %arrayidx7.i42.2, align 2
  %m_LenSlot = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16
  store i32 27, ptr %m_LenSlot, align 8
  %ReorderCount.i44 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 1
  store i32 4, ptr %ReorderCount.i44, align 4
  %arrayidx.i50 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 0
  store i16 27, ptr %arrayidx.i50, align 8
  %arrayidx4.i52 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 0
  store i8 0, ptr %arrayidx4.i52, align 2
  %arrayidx.i50.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 1
  store i16 26, ptr %arrayidx.i50.1, align 2
  %arrayidx4.i52.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 1
  store i8 1, ptr %arrayidx4.i52.1, align 1
  %arrayidx.i50.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 2
  store i16 25, ptr %arrayidx.i50.2, align 4
  %arrayidx4.i52.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 2
  store i8 2, ptr %arrayidx4.i52.2, align 4
  %arrayidx.i50.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 3
  store i16 24, ptr %arrayidx.i50.3, align 2
  %arrayidx4.i52.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 3
  store i8 3, ptr %arrayidx4.i52.3, align 1
  %arrayidx.i50.4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 4
  store i16 23, ptr %arrayidx.i50.4, align 8
  %arrayidx4.i52.4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 4
  store i8 4, ptr %arrayidx4.i52.4, align 2
  %arrayidx.i50.5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 5
  store i16 22, ptr %arrayidx.i50.5, align 2
  %arrayidx4.i52.5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 5
  store i8 5, ptr %arrayidx4.i52.5, align 1
  %arrayidx.i50.6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 6
  store i16 21, ptr %arrayidx.i50.6, align 4
  %arrayidx4.i52.6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 6
  store i8 6, ptr %arrayidx4.i52.6, align 8
  %arrayidx.i50.7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 7
  store i16 20, ptr %arrayidx.i50.7, align 2
  %arrayidx4.i52.7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 7
  store i8 7, ptr %arrayidx4.i52.7, align 1
  %arrayidx.i50.8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 8
  store i16 19, ptr %arrayidx.i50.8, align 8
  %arrayidx4.i52.8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 8
  store i8 8, ptr %arrayidx4.i52.8, align 2
  %arrayidx.i50.9 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 9
  store i16 18, ptr %arrayidx.i50.9, align 2
  %arrayidx4.i52.9 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 9
  store i8 9, ptr %arrayidx4.i52.9, align 1
  %arrayidx.i50.10 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 10
  store i16 17, ptr %arrayidx.i50.10, align 4
  %arrayidx4.i52.10 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 10
  store i8 10, ptr %arrayidx4.i52.10, align 4
  %arrayidx.i50.11 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 11
  store i16 16, ptr %arrayidx.i50.11, align 2
  %arrayidx4.i52.11 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 11
  store i8 11, ptr %arrayidx4.i52.11, align 1
  %arrayidx.i50.12 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 12
  store i16 15, ptr %arrayidx.i50.12, align 8
  %arrayidx4.i52.12 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 12
  store i8 12, ptr %arrayidx4.i52.12, align 2
  %arrayidx.i50.13 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 13
  store i16 14, ptr %arrayidx.i50.13, align 2
  %arrayidx4.i52.13 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 13
  store i8 13, ptr %arrayidx4.i52.13, align 1
  %arrayidx.i50.14 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 14
  store i16 13, ptr %arrayidx.i50.14, align 4
  %arrayidx4.i52.14 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 14
  store i8 14, ptr %arrayidx4.i52.14, align 8
  %arrayidx.i50.15 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 15
  store i16 12, ptr %arrayidx.i50.15, align 2
  %arrayidx4.i52.15 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 15
  store i8 15, ptr %arrayidx4.i52.15, align 1
  %arrayidx.i50.16 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 16
  store i16 11, ptr %arrayidx.i50.16, align 8
  %arrayidx4.i52.16 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 16
  store i8 16, ptr %arrayidx4.i52.16, align 2
  %arrayidx.i50.17 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 17
  store i16 10, ptr %arrayidx.i50.17, align 2
  %arrayidx4.i52.17 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 17
  store i8 17, ptr %arrayidx4.i52.17, align 1
  %arrayidx.i50.18 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 18
  store i16 9, ptr %arrayidx.i50.18, align 4
  %arrayidx4.i52.18 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 18
  store i8 18, ptr %arrayidx4.i52.18, align 4
  %arrayidx.i50.19 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 19
  store i16 8, ptr %arrayidx.i50.19, align 2
  %arrayidx4.i52.19 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 19
  store i8 19, ptr %arrayidx4.i52.19, align 1
  %arrayidx.i50.20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 20
  store i16 7, ptr %arrayidx.i50.20, align 8
  %arrayidx4.i52.20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 20
  store i8 20, ptr %arrayidx4.i52.20, align 2
  %arrayidx.i50.21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 21
  store i16 6, ptr %arrayidx.i50.21, align 2
  %arrayidx4.i52.21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 21
  store i8 21, ptr %arrayidx4.i52.21, align 1
  %arrayidx.i50.22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 22
  store i16 5, ptr %arrayidx.i50.22, align 4
  %arrayidx4.i52.22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 22
  store i8 22, ptr %arrayidx4.i52.22, align 8
  %arrayidx.i50.23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 23
  store i16 4, ptr %arrayidx.i50.23, align 2
  %arrayidx4.i52.23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 23
  store i8 23, ptr %arrayidx4.i52.23, align 1
  %arrayidx.i50.24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 24
  store i16 3, ptr %arrayidx.i50.24, align 8
  %arrayidx4.i52.24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 24
  store i8 24, ptr %arrayidx4.i52.24, align 2
  %arrayidx.i50.25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 25
  store i16 2, ptr %arrayidx.i50.25, align 2
  %arrayidx4.i52.25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 25
  store i8 25, ptr %arrayidx4.i52.25, align 1
  %arrayidx.i50.26 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 26
  store i16 1, ptr %arrayidx.i50.26, align 4
  %arrayidx4.i52.26 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 26
  store i8 26, ptr %arrayidx4.i52.26, align 4
  %arrayidx7.i56 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 27
  store i16 0, ptr %arrayidx7.i56, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %this, i32 noundef %curSize) local_unnamed_addr #2 align 2 {
entry:
  %_remainLen = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %_remainLen, align 8
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %_keepHistory = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %_keepHistory, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_numDictBits = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %_numDictBits, align 8
  %shl = shl nuw i32 1, %2
  %call = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream, i32 noundef %shl)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %if.then2
  tail call void @_ZN9NCompress8NQuantum8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(2020) %this)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i, i32 noundef 1048576)
  br i1 %call.i.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %_rangeDecoder = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6
  %Stream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i)
  store i32 65536, ptr %Stream.i, align 8
  store i32 0, ptr %_rangeDecoder, align 8
  %Range.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 1
  store i32 65536, ptr %Range.i, align 4
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i, %if.end7
  %3 = phi i32 [ %shl.i.i.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i ], [ 65536, %if.end7 ]
  %numBits.addr.0.i.i = phi i32 [ %dec.i.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i ], [ 16, %if.end7 ]
  %res.0.i.i = phi i32 [ %or.i.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i ], [ 0, %if.end7 ]
  %shl.i.i = shl i32 %res.0.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %3, 65535
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %4 = load ptr, ptr %Stream.i.i, align 8
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i)
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %Stream.i.i, align 8
  %6 = load i8, ptr %4, align 1
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %do.body.i.i
  %7 = phi i32 [ %or.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ], [ %3, %do.body.i.i ]
  %shr.i.i.i = lshr i32 %7, 7
  %and.i.i.i = and i32 %shr.i.i.i, 1
  %shl.i.i.i = shl nuw nsw i32 %7, 1
  store i32 %shl.i.i.i, ptr %Stream.i, align 8
  %or.i.i = or i32 %and.i.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numBits.addr.0.i.i, -1
  %cmp.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end10.thread, label %do.body.i.i

if.end10:                                         ; preds = %entry
  %cmp11 = icmp eq i32 %curSize, 0
  br i1 %cmp11, label %return, label %while.cond.preheader

if.end10.thread:                                  ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i
  %Code.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 2
  store i32 %or.i.i, ptr %Code.i, align 8
  store i32 0, ptr %_remainLen, align 8
  %cmp11211 = icmp eq i32 %curSize, 0
  br i1 %cmp11211, label %return, label %while.body24.lr.ph

while.cond.preheader:                             ; preds = %if.end10
  %cmp15206 = icmp sgt i32 %0, 0
  br i1 %cmp15206, label %while.body.lr.ph, label %while.body24.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_outWindowStream18 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_rep0 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 9
  %_pos.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_bufferSize.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 4
  %_limitPos.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %while.body

while.cond22.preheader:                           ; preds = %_ZN12CLzOutWindow7PutByteEh.exit
  %cmp23.not208 = icmp eq i32 %dec21, 0
  br i1 %cmp23.not208, label %while.end98, label %while.body24.lr.ph

while.body24.lr.ph:                               ; preds = %if.end10.thread, %while.cond.preheader, %while.cond22.preheader
  %curSize.addr.0.lcssa215 = phi i32 [ %dec21, %while.cond22.preheader ], [ %curSize, %while.cond.preheader ], [ %curSize, %if.end10.thread ]
  %_rangeDecoder25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6
  %Stream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4
  %_wasFinished.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 6
  %m_Selector = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13
  %m_LenSlot = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16
  %Stream.i.i150 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 1
  %_outWindowStream81 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_pos.i181 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_overDict.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 8
  %_bufferSize.i185 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 4
  %_limitPos.i187 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %while.body24

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12CLzOutWindow7PutByteEh.exit
  %8 = phi i32 [ %0, %while.body.lr.ph ], [ %17, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %curSize.addr.0207 = phi i32 [ %curSize, %while.body.lr.ph ], [ %dec21, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %_remainLen, align 8
  %9 = load i32, ptr %_rep0, align 4
  %10 = load i32, ptr %_pos.i, align 8
  %11 = xor i32 %9, -1
  %sub2.i = add i32 %10, %11
  %12 = load i32, ptr %_bufferSize.i, align 4
  %cmp.not.i = icmp ult i32 %sub2.i, %12
  %add.i = select i1 %cmp.not.i, i32 0, i32 %12
  %spec.select.i = add i32 %add.i, %sub2.i
  %13 = load ptr, ptr %_outWindowStream18, align 8
  %idxprom.i = zext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %_pos.i, align 8
  %idxprom.i140 = zext i32 %10 to i64
  %arrayidx.i141 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i140
  store i8 %14, ptr %arrayidx.i141, align 1
  %15 = load i32, ptr %_pos.i, align 8
  %16 = load i32, ptr %_limitPos.i, align 4
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %_ZN12CLzOutWindow7PutByteEh.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream18)
  br label %_ZN12CLzOutWindow7PutByteEh.exit

_ZN12CLzOutWindow7PutByteEh.exit:                 ; preds = %while.body, %if.then.i
  %dec21 = add i32 %curSize.addr.0207, -1
  %17 = load i32, ptr %_remainLen, align 8
  %cmp15 = icmp sgt i32 %17, 0
  %cmp16 = icmp ne i32 %dec21, 0
  %18 = select i1 %cmp15, i1 %cmp16, i1 false
  br i1 %18, label %while.body, label %while.cond22.preheader

while.body24:                                     ; preds = %while.body24.lr.ph, %cleanup95
  %curSize.addr.1209 = phi i32 [ %curSize.addr.0.lcssa215, %while.body24.lr.ph ], [ %curSize.addr.4, %cleanup95 ]
  %19 = load i8, ptr %_wasFinished.i.i, align 4
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %if.end28, label %return

if.end28:                                         ; preds = %while.body24
  %call30 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %m_Selector, ptr noundef nonnull %_rangeDecoder25)
  %cmp31 = icmp ult i32 %call30, 4
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end28
  %shl34 = shl nuw nsw i32 %call30, 6
  %idxprom = zext i32 %call30 to i64
  %arrayidx = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 %idxprom
  %call36 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %arrayidx, ptr noundef nonnull %_rangeDecoder25)
  %add = add i32 %call36, %shl34
  %conv = trunc i32 %add to i8
  %20 = load ptr, ptr %_outWindowStream81, align 8
  %21 = load i32, ptr %_pos.i181, align 8
  %inc.i143 = add i32 %21, 1
  store i32 %inc.i143, ptr %_pos.i181, align 8
  %idxprom.i144 = zext i32 %21 to i64
  %arrayidx.i145 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i144
  store i8 %conv, ptr %arrayidx.i145, align 1
  %22 = load i32, ptr %_pos.i181, align 8
  %23 = load i32, ptr %_limitPos.i187, align 4
  %cmp.i147 = icmp eq i32 %22, %23
  br i1 %cmp.i147, label %if.then.i148, label %_ZN12CLzOutWindow7PutByteEh.exit149

if.then.i148:                                     ; preds = %if.then32
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream81)
  br label %_ZN12CLzOutWindow7PutByteEh.exit149

_ZN12CLzOutWindow7PutByteEh.exit149:              ; preds = %if.then32, %if.then.i148
  %dec38 = add i32 %curSize.addr.1209, -1
  br label %cleanup95

if.else:                                          ; preds = %if.end28
  %sub = add i32 %call30, -4
  %add39 = add i32 %call30, -1
  %cmp40 = icmp eq i32 %sub, 2
  br i1 %cmp40, label %if.then41, label %if.end60

if.then41:                                        ; preds = %if.else
  %call43 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %m_LenSlot, ptr noundef nonnull %_rangeDecoder25)
  %cmp44 = icmp ugt i32 %call43, 5
  br i1 %cmp44, label %if.then45, label %if.else57

if.then45:                                        ; preds = %if.then41
  %sub46 = add i32 %call43, -2
  %shr = lshr i32 %sub46, 2
  %and = and i32 %sub46, 3
  %or = or i32 %and, 4
  %shl47 = shl i32 %or, %shr
  %sub48 = add nsw i32 %call30, -3
  %add49 = add i32 %sub48, %shl47
  %cmp50 = icmp ult i32 %sub46, 24
  br i1 %cmp50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.then45
  %.pr.i = load i32, ptr %Stream, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i, %if.then51
  %24 = phi i32 [ %shl.i.i151, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i ], [ %.pr.i, %if.then51 ]
  %numBits.addr.0.i = phi i32 [ %dec.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i ], [ %shr, %if.then51 ]
  %res.0.i = phi i32 [ %or.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i ], [ 0, %if.then51 ]
  %shl.i = shl i32 %res.0.i, 1
  %cmp.i.i = icmp ugt i32 %24, 65535
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  %25 = load ptr, ptr %Stream.i.i150, align 8
  %26 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i150)
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %Stream.i.i150, align 8
  %27 = load i8, ptr %25, align 1
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i:                ; preds = %if.end.i.i.i, %if.then.i.i.i153
  %retval.0.i.i.i = phi i8 [ %call.i.i.i, %if.then.i.i.i153 ], [ %27, %if.end.i.i.i ]
  %conv.i.i = zext i8 %retval.0.i.i.i to i32
  %or.i.i154 = or i32 %conv.i.i, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i, %do.body.i
  %28 = phi i32 [ %or.i.i154, %_ZN9CInBuffer8ReadByteEv.exit.i.i ], [ %24, %do.body.i ]
  %shr.i.i = lshr i32 %28, 7
  %and.i.i = and i32 %shr.i.i, 1
  %shl.i.i151 = shl nuw nsw i32 %28, 1
  store i32 %shl.i.i151, ptr %Stream, align 8
  %or.i = or i32 %and.i.i, %shl.i
  %dec.i = add nsw i32 %numBits.addr.0.i, -1
  %cmp.not.i152 = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i152, label %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit, label %do.body.i

_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit: ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i
  %add55 = add i32 %or.i, %add49
  br label %if.end60

if.else57:                                        ; preds = %if.then41
  %add58 = add nuw nsw i32 %call43, %add39
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit, %if.then45, %if.else
  %len.2 = phi i32 [ %add39, %if.else ], [ %add58, %if.else57 ], [ %add55, %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit ], [ %add49, %if.then45 ]
  %idxprom61 = zext i32 %sub to i64
  %arrayidx62 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 %idxprom61
  %call64 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %arrayidx62, ptr noundef nonnull %_rangeDecoder25)
  %cmp65 = icmp ugt i32 %call64, 3
  br i1 %cmp65, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.end60
  %shr68 = lshr i32 %call64, 1
  %sub69 = add nsw i32 %shr68, -1
  %and70 = and i32 %call64, 1
  %or71 = or i32 %and70, 2
  %.pr.i155 = load i32, ptr %Stream, align 8
  br label %do.body.i158

do.body.i158:                                     ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163, %if.then66
  %29 = phi i32 [ %shl.i.i166, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163 ], [ %.pr.i155, %if.then66 ]
  %numBits.addr.0.i159 = phi i32 [ %dec.i168, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163 ], [ %sub69, %if.then66 ]
  %res.0.i160 = phi i32 [ %or.i167, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163 ], [ 0, %if.then66 ]
  %shl.i161 = shl i32 %res.0.i160, 1
  %cmp.i.i162 = icmp ugt i32 %29, 65535
  br i1 %cmp.i.i162, label %if.then.i.i170, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163

if.then.i.i170:                                   ; preds = %do.body.i158
  %30 = load ptr, ptr %Stream.i.i150, align 8
  %31 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i171 = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i.i171, label %if.end.i.i.i178, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.then.i.i170
  %call.i.i.i173 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i150)
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i174

if.end.i.i.i178:                                  ; preds = %if.then.i.i170
  %incdec.ptr.i.i.i179 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i179, ptr %Stream.i.i150, align 8
  %32 = load i8, ptr %30, align 1
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i174

_ZN9CInBuffer8ReadByteEv.exit.i.i174:             ; preds = %if.end.i.i.i178, %if.then.i.i.i172
  %retval.0.i.i.i175 = phi i8 [ %call.i.i.i173, %if.then.i.i.i172 ], [ %32, %if.end.i.i.i178 ]
  %conv.i.i176 = zext i8 %retval.0.i.i.i175 to i32
  %or.i.i177 = or i32 %conv.i.i176, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i174, %do.body.i158
  %33 = phi i32 [ %or.i.i177, %_ZN9CInBuffer8ReadByteEv.exit.i.i174 ], [ %29, %do.body.i158 ]
  %shr.i.i164 = lshr i32 %33, 7
  %and.i.i165 = and i32 %shr.i.i164, 1
  %shl.i.i166 = shl nuw nsw i32 %33, 1
  store i32 %shl.i.i166, ptr %Stream, align 8
  %or.i167 = or i32 %and.i.i165, %shl.i161
  %dec.i168 = add nsw i32 %numBits.addr.0.i159, -1
  %cmp.not.i169 = icmp eq i32 %dec.i168, 0
  br i1 %cmp.not.i169, label %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit180, label %do.body.i158

_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit180: ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i163
  %shl72 = shl i32 %or71, %sub69
  %add76 = add i32 %or.i167, %shl72
  br label %if.end77

if.end77:                                         ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit180, %if.end60
  %rep0.0 = phi i32 [ %add76, %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit180 ], [ %call64, %if.end60 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len.2, i32 %curSize.addr.1209)
  %34 = load i32, ptr %_pos.i181, align 8
  %35 = xor i32 %rep0.0, -1
  %sub2.i182 = add i32 %34, %35
  %cmp.not.i183 = icmp ugt i32 %34, %rep0.0
  br i1 %cmp.not.i183, label %if.end7.i, label %if.then.i184

if.then.i184:                                     ; preds = %if.end77
  %36 = load i8, ptr %_overDict.i, align 8
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i184
  %37 = load i32, ptr %_bufferSize.i185, align 4
  %cmp4.not.i = icmp ugt i32 %37, %rep0.0
  br i1 %cmp4.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i186 = add i32 %37, %sub2.i182
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %if.end77
  %pos.0.i = phi i32 [ %add.i186, %if.end.i ], [ %sub2.i182, %if.end77 ]
  %38 = load i32, ptr %_limitPos.i187, align 4
  %sub9.i = sub i32 %38, %34
  %cmp10.i = icmp ugt i32 %sub9.i, %spec.select
  br i1 %cmp10.i, label %land.lhs.true.i, label %do.body23.i.preheader

do.body23.i.preheader:                            ; preds = %land.lhs.true.i, %if.end7.i
  br label %do.body23.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %39 = load i32, ptr %_bufferSize.i185, align 4
  %sub12.i = sub i32 %39, %pos.0.i
  %cmp13.i = icmp ugt i32 %sub12.i, %spec.select
  br i1 %cmp13.i, label %iter.check, label %do.body23.i.preheader

iter.check:                                       ; preds = %land.lhs.true.i
  %40 = load ptr, ptr %_outWindowStream81, align 8
  %idx.ext.i = zext i32 %pos.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %40, i64 %idx.ext.i
  %idx.ext17.i = zext i32 %34 to i64
  %add.ptr18.i = getelementptr i8, ptr %40, i64 %idx.ext17.i
  %add20.i = add i32 %34, %spec.select
  store i32 %add20.i, ptr %_pos.i181, align 8
  %41 = add i32 %spec.select, -1
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %min.iters.check = icmp ult i32 %41, 7
  br i1 %min.iters.check, label %do.body.i191.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, %idx.ext17.i
  %46 = add i64 %44, %idx.ext.i
  %47 = sub i64 %45, %46
  %diff.check = icmp ult i64 %47, 32
  br i1 %diff.check, label %do.body.i191.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check218 = icmp ult i32 %41, 31
  br i1 %min.iters.check218, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %43, 8589934560
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %index
  %next.gep220 = getelementptr i8, ptr %add.ptr18.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1
  %48 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load222 = load <16 x i8>, ptr %48, align 1
  store <16 x i8> %wide.load, ptr %next.gep220, align 1
  %49 = getelementptr i8, ptr %next.gep220, i64 16
  store <16 x i8> %wide.load222, ptr %49, align 1
  %index.next = add nuw i64 %index, 32
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %43, %n.vec
  br i1 %cmp.n, label %if.end84, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end235 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec
  %ind.end232 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec
  %.cast228 = trunc i64 %n.vec to i32
  %ind.end229 = sub i32 %spec.select, %.cast228
  %n.vec.remaining = and i64 %43, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body.i191.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec226 = and i64 %43, 8589934584
  %.cast = trunc i64 %n.vec226 to i32
  %ind.end227 = sub i32 %spec.select, %.cast
  %ind.end231 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec226
  %ind.end234 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec226
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index238 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next242, %vec.epilog.vector.body ]
  %next.gep239 = getelementptr i8, ptr %add.ptr.i, i64 %index238
  %next.gep240 = getelementptr i8, ptr %add.ptr18.i, i64 %index238
  %wide.load241 = load <8 x i8>, ptr %next.gep239, align 1
  store <8 x i8> %wide.load241, ptr %next.gep240, align 1
  %index.next242 = add nuw i64 %index238, 8
  %51 = icmp eq i64 %index.next242, %n.vec226
  br i1 %51, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n237 = icmp eq i64 %43, %n.vec226
  br i1 %cmp.n237, label %if.end84, label %do.body.i191.preheader

do.body.i191.preheader:                           ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %len.addr.0.i.ph = phi i32 [ %spec.select, %iter.check ], [ %spec.select, %vector.memcheck ], [ %ind.end229, %vec.epilog.iter.check ], [ %ind.end227, %vec.epilog.middle.block ]
  %src.0.i.ph = phi ptr [ %add.ptr.i, %iter.check ], [ %add.ptr.i, %vector.memcheck ], [ %ind.end232, %vec.epilog.iter.check ], [ %ind.end231, %vec.epilog.middle.block ]
  %dest.0.i.ph = phi ptr [ %add.ptr18.i, %iter.check ], [ %add.ptr18.i, %vector.memcheck ], [ %ind.end235, %vec.epilog.iter.check ], [ %ind.end234, %vec.epilog.middle.block ]
  %52 = add i32 %len.addr.0.i.ph, -1
  %xtraiter = and i32 %len.addr.0.i.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i191.prol.loopexit, label %do.body.i191.prol

do.body.i191.prol:                                ; preds = %do.body.i191.preheader, %do.body.i191.prol
  %len.addr.0.i.prol = phi i32 [ %dec.i192.prol, %do.body.i191.prol ], [ %len.addr.0.i.ph, %do.body.i191.preheader ]
  %src.0.i.prol = phi ptr [ %incdec.ptr.i.prol, %do.body.i191.prol ], [ %src.0.i.ph, %do.body.i191.preheader ]
  %dest.0.i.prol = phi ptr [ %incdec.ptr21.i.prol, %do.body.i191.prol ], [ %dest.0.i.ph, %do.body.i191.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i191.prol ], [ 0, %do.body.i191.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %src.0.i.prol, i64 1
  %53 = load i8, ptr %src.0.i.prol, align 1
  %incdec.ptr21.i.prol = getelementptr inbounds i8, ptr %dest.0.i.prol, i64 1
  store i8 %53, ptr %dest.0.i.prol, align 1
  %dec.i192.prol = add i32 %len.addr.0.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i191.prol.loopexit, label %do.body.i191.prol

do.body.i191.prol.loopexit:                       ; preds = %do.body.i191.prol, %do.body.i191.preheader
  %len.addr.0.i.unr = phi i32 [ %len.addr.0.i.ph, %do.body.i191.preheader ], [ %dec.i192.prol, %do.body.i191.prol ]
  %src.0.i.unr = phi ptr [ %src.0.i.ph, %do.body.i191.preheader ], [ %incdec.ptr.i.prol, %do.body.i191.prol ]
  %dest.0.i.unr = phi ptr [ %dest.0.i.ph, %do.body.i191.preheader ], [ %incdec.ptr21.i.prol, %do.body.i191.prol ]
  %54 = icmp ult i32 %52, 7
  br i1 %54, label %if.end84, label %do.body.i191

do.body.i191:                                     ; preds = %do.body.i191.prol.loopexit, %do.body.i191
  %len.addr.0.i = phi i32 [ %dec.i192.7, %do.body.i191 ], [ %len.addr.0.i.unr, %do.body.i191.prol.loopexit ]
  %src.0.i = phi ptr [ %incdec.ptr.i.7, %do.body.i191 ], [ %src.0.i.unr, %do.body.i191.prol.loopexit ]
  %dest.0.i = phi ptr [ %incdec.ptr21.i.7, %do.body.i191 ], [ %dest.0.i.unr, %do.body.i191.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.0.i, i64 1
  %55 = load i8, ptr %src.0.i, align 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %dest.0.i, i64 1
  store i8 %55, ptr %dest.0.i, align 1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %src.0.i, i64 2
  %56 = load i8, ptr %incdec.ptr.i, align 1
  %incdec.ptr21.i.1 = getelementptr inbounds i8, ptr %dest.0.i, i64 2
  store i8 %56, ptr %incdec.ptr21.i, align 1
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %src.0.i, i64 3
  %57 = load i8, ptr %incdec.ptr.i.1, align 1
  %incdec.ptr21.i.2 = getelementptr inbounds i8, ptr %dest.0.i, i64 3
  store i8 %57, ptr %incdec.ptr21.i.1, align 1
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %src.0.i, i64 4
  %58 = load i8, ptr %incdec.ptr.i.2, align 1
  %incdec.ptr21.i.3 = getelementptr inbounds i8, ptr %dest.0.i, i64 4
  store i8 %58, ptr %incdec.ptr21.i.2, align 1
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %src.0.i, i64 5
  %59 = load i8, ptr %incdec.ptr.i.3, align 1
  %incdec.ptr21.i.4 = getelementptr inbounds i8, ptr %dest.0.i, i64 5
  store i8 %59, ptr %incdec.ptr21.i.3, align 1
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %src.0.i, i64 6
  %60 = load i8, ptr %incdec.ptr.i.4, align 1
  %incdec.ptr21.i.5 = getelementptr inbounds i8, ptr %dest.0.i, i64 6
  store i8 %60, ptr %incdec.ptr21.i.4, align 1
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %src.0.i, i64 7
  %61 = load i8, ptr %incdec.ptr.i.5, align 1
  %incdec.ptr21.i.6 = getelementptr inbounds i8, ptr %dest.0.i, i64 7
  store i8 %61, ptr %incdec.ptr21.i.5, align 1
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %src.0.i, i64 8
  %62 = load i8, ptr %incdec.ptr.i.6, align 1
  %incdec.ptr21.i.7 = getelementptr inbounds i8, ptr %dest.0.i, i64 8
  store i8 %62, ptr %incdec.ptr21.i.6, align 1
  %dec.i192.7 = add i32 %len.addr.0.i, -8
  %cmp22.not.i.7 = icmp eq i32 %dec.i192.7, 0
  br i1 %cmp22.not.i.7, label %if.end84, label %do.body.i191

do.body23.i:                                      ; preds = %do.body23.i.preheader, %do.cond39.i
  %len.addr.1.i = phi i32 [ %dec40.i, %do.cond39.i ], [ %spec.select, %do.body23.i.preheader ]
  %pos.1.i = phi i32 [ %inc.i188, %do.cond39.i ], [ %pos.0.i, %do.body23.i.preheader ]
  %63 = load i32, ptr %_bufferSize.i185, align 4
  %cmp25.i = icmp eq i32 %pos.1.i, %63
  %spec.store.select.i = select i1 %cmp25.i, i32 0, i32 %pos.1.i
  %64 = load ptr, ptr %_outWindowStream81, align 8
  %inc.i188 = add i32 %spec.store.select.i, 1
  %idxprom.i189 = zext i32 %spec.store.select.i to i64
  %arrayidx.i190 = getelementptr inbounds i8, ptr %64, i64 %idxprom.i189
  %65 = load i8, ptr %arrayidx.i190, align 1
  %66 = load i32, ptr %_pos.i181, align 8
  %inc31.i = add i32 %66, 1
  store i32 %inc31.i, ptr %_pos.i181, align 8
  %idxprom32.i = zext i32 %66 to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %64, i64 %idxprom32.i
  store i8 %65, ptr %arrayidx33.i, align 1
  %67 = load i32, ptr %_pos.i181, align 8
  %68 = load i32, ptr %_limitPos.i187, align 4
  %cmp36.i = icmp eq i32 %67, %68
  br i1 %cmp36.i, label %if.then37.i, label %do.cond39.i

if.then37.i:                                      ; preds = %do.body23.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream81)
  br label %do.cond39.i

do.cond39.i:                                      ; preds = %if.then37.i, %do.body23.i
  %dec40.i = add i32 %len.addr.1.i, -1
  %cmp41.not.i = icmp eq i32 %dec40.i, 0
  br i1 %cmp41.not.i, label %if.end84, label %do.body23.i

if.end84:                                         ; preds = %do.cond39.i, %do.body.i191.prol.loopexit, %do.body.i191, %middle.block, %vec.epilog.middle.block
  %sub85 = sub i32 %curSize.addr.1209, %spec.select
  %cmp87.not.not = icmp ugt i32 %len.2, %curSize.addr.1209
  br i1 %cmp87.not.not, label %cleanup95.thread202, label %cleanup95

cleanup95.thread202:                              ; preds = %if.end84
  %sub86 = sub i32 %len.2, %spec.select
  store i32 %sub86, ptr %_remainLen, align 8
  %_rep090 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 9
  store i32 %rep0.0, ptr %_rep090, align 4
  br label %while.end98

cleanup95:                                        ; preds = %if.end84, %_ZN12CLzOutWindow7PutByteEh.exit149
  %curSize.addr.4 = phi i32 [ %dec38, %_ZN12CLzOutWindow7PutByteEh.exit149 ], [ %sub85, %if.end84 ]
  %cmp23.not = icmp eq i32 %curSize.addr.4, 0
  br i1 %cmp23.not, label %while.end98, label %while.body24

while.end98:                                      ; preds = %cleanup95, %while.cond22.preheader, %cleanup95.thread202
  %_wasFinished.i.i193 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 6
  %69 = load i8, ptr %_wasFinished.i.i193, align 4
  %cond = zext i8 %69 to i32
  br label %return

return:                                           ; preds = %if.then.i184, %lor.lhs.false.i, %while.body24, %if.end10.thread, %if.end10, %if.end4, %if.then2, %while.end98
  %retval.4 = phi i32 [ %cond, %while.end98 ], [ -2147024882, %if.then2 ], [ -2147024882, %if.end4 ], [ 0, %if.end10 ], [ 0, %if.end10.thread ], [ 1, %while.body24 ], [ 1, %lor.lhs.false.i ], [ 1, %if.then.i184 ]
  ret i32 %retval.4
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %this, ptr noundef %rangeDecoder) local_unnamed_addr #2 comdat align 2 {
entry:
  %Freqs = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2
  %0 = load i16, ptr %Freqs, align 4
  %conv = zext i16 %0 to i32
  %Code.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %rangeDecoder, i64 0, i32 2
  %1 = load i32, ptr %Code.i, align 8
  %add.i = add i32 %1, 1
  %mul.i = mul i32 %add.i, %conv
  %sub.i = add i32 %mul.i, -1
  %Range.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %rangeDecoder, i64 0, i32 1
  %2 = load i32, ptr %Range.i, align 4
  %div.i = udiv i32 %sub.i, %2
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %i.0 = phi i32 [ %inc, %for.cond ], [ 1, %entry ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom
  %3 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %3 to i32
  %cmp = icmp ult i32 %div.i, %conv4
  %inc = add i32 %i.0, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %cmp, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond
  %sub = add i32 %i.0, -1
  %idxprom10 = zext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom10
  %4 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %4 to i32
  tail call void @_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj(ptr noundef nonnull align 8 dereferenceable(72) %rangeDecoder, i32 noundef %conv4, i32 noundef %conv12, i32 noundef %conv)
  %arrayidx17 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 3, i64 %idxprom10
  %5 = load i8, ptr %arrayidx17, align 1
  %6 = zext i32 %indvars.iv to i64
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i32 %indvars.iv, 15
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.end
  %n.vec = and i64 %7, 8589934576
  %ind.end = sub nsw i64 %6, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %6, %index
  %8 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %offset.idx
  %9 = getelementptr inbounds i16, ptr %8, i64 -7
  %wide.load = load <8 x i16>, ptr %9, align 2
  %10 = getelementptr inbounds i16, ptr %8, i64 -15
  %wide.load232 = load <8 x i16>, ptr %10, align 2
  %11 = add <8 x i16> %wide.load, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %12 = add <8 x i16> %wide.load232, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %11, ptr %9, align 2
  store <8 x i16> %12, ptr %10, align 2
  %index.next = add nuw i64 %index, 16
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %for.end, %middle.block
  %indvars.iv206.ph = phi i64 [ %6, %for.end ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %do.body ], [ %indvars.iv206.ph, %do.body.preheader ]
  %arrayidx21 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv206
  %14 = load i16, ptr %arrayidx21, align 2
  %add = add i16 %14, 8
  store i16 %add, ptr %arrayidx21, align 2
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %cmp25.not = icmp eq i64 %indvars.iv206, 0
  br i1 %cmp25.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.body, %middle.block
  %15 = load i16, ptr %Freqs, align 4
  %cmp29 = icmp ugt i16 %15, 3800
  br i1 %cmp29, label %if.then, label %if.end160

if.then:                                          ; preds = %do.end
  %ReorderCount = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %ReorderCount, align 4
  %dec30 = add i32 %16, -1
  store i32 %dec30, ptr %ReorderCount, align 4
  %cmp31 = icmp eq i32 %dec30, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then
  store i32 50, ptr %ReorderCount, align 4
  %17 = load i32, ptr %this, align 4
  %cmp35198.not = icmp eq i32 %17, 0
  br i1 %cmp35198.not, label %for.body59.preheader, label %for.body36.preheader

for.body36.preheader:                             ; preds = %if.then32
  %wide.trip.count = zext i32 %17 to i64
  %min.iters.check238 = icmp ult i32 %17, 8
  br i1 %min.iters.check238, label %for.body36.preheader282, label %vector.ph239

vector.ph239:                                     ; preds = %for.body36.preheader
  %n.vec241 = and i64 %wide.trip.count, 4294967288
  %vector.recur.init = insertelement <8 x i16> poison, i16 %15, i64 7
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph239
  %index245 = phi i64 [ 0, %vector.ph239 ], [ %index.next247, %vector.body244 ]
  %vector.recur = phi <8 x i16> [ %vector.recur.init, %vector.ph239 ], [ %wide.load246, %vector.body244 ]
  %18 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %index245
  %19 = or i64 %index245, 1
  %20 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %19
  %wide.load246 = load <8 x i16>, ptr %20, align 2
  %21 = shufflevector <8 x i16> %vector.recur, <8 x i16> %wide.load246, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %22 = zext <8 x i16> %21 to <8 x i32>
  %23 = zext <8 x i16> %wide.load246 to <8 x i32>
  %24 = add nuw nsw <8 x i32> %22, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %25 = sub nsw <8 x i32> %24, %23
  %26 = lshr <8 x i32> %25, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <8 x i32> %26 to <8 x i16>
  store <8 x i16> %27, ptr %18, align 4
  %index.next247 = add nuw i64 %index245, 8
  %28 = icmp eq i64 %index.next247, %n.vec241
  br i1 %28, label %middle.block236, label %vector.body244

middle.block236:                                  ; preds = %vector.body244
  %cmp.n243 = icmp eq i64 %n.vec241, %wide.trip.count
  %vector.recur.extract = extractelement <8 x i16> %wide.load246, i64 7
  br i1 %cmp.n243, label %for.cond55.preheader, label %for.body36.preheader282

for.body36.preheader282:                          ; preds = %for.body36.preheader, %middle.block236
  %scalar.recur.ph = phi i16 [ %vector.recur.extract, %middle.block236 ], [ %15, %for.body36.preheader ]
  %indvars.iv209.ph = phi i64 [ %n.vec241, %middle.block236 ], [ 0, %for.body36.preheader ]
  br label %for.body36

for.cond55.preheader:                             ; preds = %for.body36, %middle.block236
  %sub57 = add i32 %17, -1
  %cmp58202.not = icmp eq i32 %sub57, 0
  br i1 %cmp58202.not, label %do.body105.preheader, label %for.body59.preheader

for.body59.preheader:                             ; preds = %if.then32, %for.cond55.preheader
  %sub57229 = phi i32 [ %sub57, %for.cond55.preheader ], [ -1, %if.then32 ]
  %29 = zext i32 %17 to i64
  %wide.trip.count221 = zext i32 %sub57229 to i64
  br label %for.body59

for.body36:                                       ; preds = %for.body36.preheader282, %for.body36
  %scalar.recur = phi i16 [ %30, %for.body36 ], [ %scalar.recur.ph, %for.body36.preheader282 ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %for.body36 ], [ %indvars.iv209.ph, %for.body36.preheader282 ]
  %arrayidx39 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv209
  %conv40 = zext i16 %scalar.recur to i32
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %arrayidx44 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next210
  %30 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %30 to i32
  %sub46 = add nuw nsw i32 %conv40, 1
  %add47 = sub nsw i32 %sub46, %conv45
  %31 = lshr i32 %add47, 1
  %conv48 = trunc i32 %31 to i16
  store i16 %conv48, ptr %arrayidx39, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %for.cond55.preheader, label %for.body36

for.cond55.loopexit:                              ; preds = %for.inc99, %for.body59
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %do.body105.preheader.loopexit, label %for.body59

do.body105.preheader.loopexit:                    ; preds = %for.cond55.loopexit
  %32 = zext i32 %sub57229 to i64
  br label %do.body105.preheader

do.body105.preheader:                             ; preds = %for.cond55.preheader, %do.body105.preheader.loopexit
  %i.3.lcssa = phi i64 [ %32, %do.body105.preheader.loopexit ], [ 0, %for.cond55.preheader ]
  %33 = add nuw nsw i64 %i.3.lcssa, 1
  %min.iters.check260 = icmp ult i64 %i.3.lcssa, 39
  br i1 %min.iters.check260, label %do.body105.preheader281, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body105.preheader
  %34 = trunc i64 %i.3.lcssa to i32
  %35 = add i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = shl nuw nsw i64 %i.3.lcssa, 1
  %38 = add nuw nsw i64 %37, 8
  %scevgep = getelementptr i8, ptr %this, i64 %38
  %mul248.neg = mul nsw i64 %i.3.lcssa, -2
  %39 = getelementptr i8, ptr %scevgep, i64 %mul248.neg
  %40 = icmp ugt ptr %39, %scevgep
  %41 = zext i32 %35 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = add nuw nsw i64 %42, 8
  %scevgep251 = getelementptr i8, ptr %this, i64 %43
  %mul252.neg = mul nsw i64 %i.3.lcssa, -2
  %44 = getelementptr i8, ptr %scevgep251, i64 %mul252.neg
  %45 = icmp ugt ptr %44, %scevgep251
  %46 = or i1 %36, %40
  %47 = or i1 %46, %45
  br i1 %47, label %do.body105.preheader281, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %48 = shl nuw nsw i64 %i.3.lcssa, 1
  %49 = add nuw nsw i64 %48, 10
  %scevgep255 = getelementptr i8, ptr %this, i64 %49
  %50 = shl nuw nsw i64 %i.3.lcssa, 1
  %51 = add nuw nsw i64 %50, 2
  %52 = and i64 %51, 8589934590
  %53 = add nuw nsw i64 %52, 8
  %54 = sub nsw i64 %53, %48
  %scevgep256 = getelementptr i8, ptr %this, i64 %54
  %55 = add nuw nsw i64 %52, 10
  %scevgep257 = getelementptr i8, ptr %this, i64 %55
  %bound0 = icmp ult ptr %Freqs, %scevgep257
  %bound1 = icmp ult ptr %scevgep256, %scevgep255
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body105.preheader281, label %vector.ph261

vector.ph261:                                     ; preds = %vector.memcheck
  %n.vec263 = and i64 %33, 8589934576
  %ind.end264 = sub nsw i64 %i.3.lcssa, %n.vec263
  br label %vector.body267

vector.body267:                                   ; preds = %vector.body267, %vector.ph261
  %index268 = phi i64 [ 0, %vector.ph261 ], [ %index.next280, %vector.body267 ]
  %offset.idx269 = sub i64 %i.3.lcssa, %index268
  %56 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %offset.idx269
  %57 = getelementptr inbounds i16, ptr %56, i64 -7
  %wide.load270 = load <8 x i16>, ptr %57, align 2
  %58 = getelementptr inbounds i16, ptr %56, i64 -15
  %wide.load272 = load <8 x i16>, ptr %58, align 2
  %59 = add nuw i64 %offset.idx269, 1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %60
  %62 = getelementptr inbounds i16, ptr %61, i64 -7
  %wide.load274 = load <8 x i16>, ptr %62, align 2
  %63 = getelementptr inbounds i16, ptr %61, i64 -15
  %wide.load276 = load <8 x i16>, ptr %63, align 2
  %64 = add <8 x i16> %wide.load274, %wide.load270
  %65 = add <8 x i16> %wide.load276, %wide.load272
  store <8 x i16> %64, ptr %57, align 2
  store <8 x i16> %65, ptr %58, align 2
  %index.next280 = add nuw i64 %index268, 16
  %66 = icmp eq i64 %index.next280, %n.vec263
  br i1 %66, label %middle.block258, label %vector.body267

middle.block258:                                  ; preds = %vector.body267
  %cmp.n266 = icmp eq i64 %33, %n.vec263
  br i1 %cmp.n266, label %if.end160, label %do.body105.preheader281

do.body105.preheader281:                          ; preds = %vector.memcheck, %vector.scevcheck, %do.body105.preheader, %middle.block258
  %indvars.iv223.ph = phi i64 [ %i.3.lcssa, %vector.memcheck ], [ %i.3.lcssa, %vector.scevcheck ], [ %i.3.lcssa, %do.body105.preheader ], [ %ind.end264, %middle.block258 ]
  %67 = and i64 %indvars.iv223.ph, 1
  %lcmp.mod285.not.not = icmp eq i64 %67, 0
  br i1 %lcmp.mod285.not.not, label %do.body105.prol, label %do.body105.prol.loopexit

do.body105.prol:                                  ; preds = %do.body105.preheader281
  %arrayidx108.prol = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv223.ph
  %68 = load i16, ptr %arrayidx108.prol, align 2
  %add111.prol = add nuw nsw i64 %indvars.iv223.ph, 1
  %idxprom112.prol = and i64 %add111.prol, 4294967295
  %arrayidx113.prol = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom112.prol
  %69 = load i16, ptr %arrayidx113.prol, align 2
  %add115.prol = add i16 %69, %68
  store i16 %add115.prol, ptr %arrayidx108.prol, align 2
  %indvars.iv.next224.prol = add nsw i64 %indvars.iv223.ph, -1
  br label %do.body105.prol.loopexit

do.body105.prol.loopexit:                         ; preds = %do.body105.prol, %do.body105.preheader281
  %indvars.iv223.unr = phi i64 [ %indvars.iv223.ph, %do.body105.preheader281 ], [ %indvars.iv.next224.prol, %do.body105.prol ]
  %70 = icmp eq i64 %indvars.iv223.ph, 0
  br i1 %70, label %if.end160, label %do.body105

for.body59:                                       ; preds = %for.body59.preheader, %for.cond55.loopexit
  %indvars.iv218 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next219, %for.cond55.loopexit ]
  %indvars.iv212 = phi i64 [ 1, %for.body59.preheader ], [ %indvars.iv.next213, %for.cond55.loopexit ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %cmp63200 = icmp ult i64 %indvars.iv.next219, %29
  br i1 %cmp63200, label %for.body64.lr.ph, label %for.cond55.loopexit

for.body64.lr.ph:                                 ; preds = %for.body59
  %arrayidx67 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv218
  %arrayidx80 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 3, i64 %indvars.iv218
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc99
  %indvars.iv214 = phi i64 [ %indvars.iv212, %for.body64.lr.ph ], [ %indvars.iv.next215, %for.inc99 ]
  %71 = load i16, ptr %arrayidx67, align 2
  %arrayidx71 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv214
  %72 = load i16, ptr %arrayidx71, align 2
  %cmp73 = icmp ult i16 %71, %72
  br i1 %cmp73, label %if.then74, label %for.inc99

if.then74:                                        ; preds = %for.body64
  %73 = load i8, ptr %arrayidx80, align 1
  store i16 %72, ptr %arrayidx67, align 2
  %arrayidx89 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 3, i64 %indvars.iv214
  %74 = load i8, ptr %arrayidx89, align 1
  store i8 %74, ptr %arrayidx80, align 1
  store i16 %71, ptr %arrayidx71, align 2
  store i8 %73, ptr %arrayidx89, align 1
  br label %for.inc99

for.inc99:                                        ; preds = %for.body64, %if.then74
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next215 to i32
  %exitcond217.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond217.not, label %for.cond55.loopexit, label %for.body64

do.body105:                                       ; preds = %do.body105.prol.loopexit, %do.body105
  %indvars.iv223 = phi i64 [ %indvars.iv.next224.1, %do.body105 ], [ %indvars.iv223.unr, %do.body105.prol.loopexit ]
  %arrayidx108 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv223
  %75 = load i16, ptr %arrayidx108, align 2
  %add111 = add nuw i64 %indvars.iv223, 1
  %idxprom112 = and i64 %add111, 4294967295
  %arrayidx113 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom112
  %76 = load i16, ptr %arrayidx113, align 2
  %add115 = add i16 %76, %75
  store i16 %add115, ptr %arrayidx108, align 2
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %arrayidx108.1 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next224
  %77 = load i16, ptr %arrayidx108.1, align 2
  %idxprom112.1 = and i64 %indvars.iv223, 4294967295
  %arrayidx113.1 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom112.1
  %78 = load i16, ptr %arrayidx113.1, align 2
  %add115.1 = add i16 %78, %77
  store i16 %add115.1, ptr %arrayidx108.1, align 2
  %indvars.iv.next224.1 = add nsw i64 %indvars.iv223, -2
  %cmp122.not.1 = icmp eq i64 %indvars.iv.next224, 0
  br i1 %cmp122.not.1, label %if.end160, label %do.body105

if.else:                                          ; preds = %if.then
  %79 = load i32, ptr %this, align 4
  %idxprom139.phi.trans.insert = zext i32 %79 to i64
  %arrayidx140.phi.trans.insert = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom139.phi.trans.insert
  %.pre = load i16, ptr %arrayidx140.phi.trans.insert, align 2
  %xtraiter = and i32 %79, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body126.prol.loopexit, label %do.body126.prol

do.body126.prol:                                  ; preds = %if.else
  %i.5.prol = add i32 %79, -1
  %idxprom128.prol = zext i32 %i.5.prol to i64
  %arrayidx129.prol = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom128.prol
  %80 = load i16, ptr %arrayidx129.prol, align 2
  %81 = lshr i16 %80, 1
  %cmp142.not.prol = icmp ugt i16 %81, %.pre
  %add149.prol = add i16 %.pre, 1
  %spec.select.prol = select i1 %cmp142.not.prol, i16 %81, i16 %add149.prol
  store i16 %spec.select.prol, ptr %arrayidx129.prol, align 2
  br label %do.body126.prol.loopexit

do.body126.prol.loopexit:                         ; preds = %do.body126.prol, %if.else
  %.unr = phi i16 [ %.pre, %if.else ], [ %spec.select.prol, %do.body126.prol ]
  %i.5.in.unr = phi i32 [ %79, %if.else ], [ %i.5.prol, %do.body126.prol ]
  %82 = icmp eq i32 %79, 1
  br i1 %82, label %if.end160, label %do.body126

do.body126:                                       ; preds = %do.body126.prol.loopexit, %do.body126
  %83 = phi i16 [ %spec.select.1, %do.body126 ], [ %.unr, %do.body126.prol.loopexit ]
  %i.5.in = phi i32 [ %i.5.1, %do.body126 ], [ %i.5.in.unr, %do.body126.prol.loopexit ]
  %i.5 = add i32 %i.5.in, -1
  %idxprom128 = zext i32 %i.5 to i64
  %arrayidx129 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom128
  %84 = load i16, ptr %arrayidx129, align 2
  %85 = lshr i16 %84, 1
  %cmp142.not = icmp ugt i16 %85, %83
  %add149 = add i16 %83, 1
  %spec.select = select i1 %cmp142.not, i16 %85, i16 %add149
  store i16 %spec.select, ptr %arrayidx129, align 2
  %i.5.1 = add i32 %i.5.in, -2
  %idxprom128.1 = zext i32 %i.5.1 to i64
  %arrayidx129.1 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom128.1
  %86 = load i16, ptr %arrayidx129.1, align 2
  %87 = lshr i16 %86, 1
  %cmp142.not.1 = icmp ugt i16 %87, %spec.select
  %add149.1 = add i16 %spec.select, 1
  %spec.select.1 = select i1 %cmp142.not.1, i16 %87, i16 %add149.1
  store i16 %spec.select.1, ptr %arrayidx129.1, align 2
  %cmp157.not.1 = icmp eq i32 %i.5.1, 0
  br i1 %cmp157.not.1, label %if.end160, label %do.body126

if.end160:                                        ; preds = %do.body126.prol.loopexit, %do.body126, %do.body105.prol.loopexit, %do.body105, %middle.block258, %do.end
  %conv18 = zext i8 %5 to i32
  ret i32 %conv18
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flusher = alloca %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", align 8
  %inSize = alloca i64, align 8
  %nowPos64 = alloca i64, align 8
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %outSize, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream)
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream, ptr noundef %outStream)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef nonnull %outSize)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %flusher) #11
  store ptr %this, ptr %flusher, align 8
  %NeedFlush.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", ptr %flusher, i64 0, i32 1
  store i8 1, ptr %NeedFlush.i, align 8
  %call6 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %sub.neg = add i64 %call6, %1
  %cmp25.not = icmp eq ptr %progress, null
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  %_processedSize.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 4
  %_bufferBase.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 2
  br i1 %cmp25.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %invoke.cont20.us
  %call10.us = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont9.us unwind label %lpad8.split.us

invoke.cont9.us:                                  ; preds = %for.cond.us
  %sub11.us = sub i64 %sub.neg, %call10.us
  %spec.select97.us = tail call i64 @llvm.umin.i64(i64 %sub11.us, i64 262144)
  %spec.select.us = trunc i64 %spec.select97.us to i32
  %cmp16.us = icmp eq i32 %spec.select.us, 0
  br i1 %cmp16.us, label %for.end, label %if.end18.us

if.end18.us:                                      ; preds = %invoke.cont9.us
  %call21.us = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %this, i32 noundef %spec.select.us)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %if.end18.us
  %cmp22.not.us = icmp eq i32 %call21.us, 0
  br i1 %cmp22.not.us, label %for.cond.us, label %if.then.i

lpad8.split.us:                                   ; preds = %for.cond.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad19.split.us:                                  ; preds = %if.end18.us
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont39
  %call10 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont9 unwind label %lpad8.split

invoke.cont9:                                     ; preds = %for.cond
  %sub11 = sub i64 %sub.neg, %call10
  %spec.select97 = call i64 @llvm.umin.i64(i64 %sub11, i64 262144)
  %spec.select = trunc i64 %spec.select97 to i32
  %cmp16 = icmp eq i32 %spec.select, 0
  br i1 %cmp16, label %for.end, label %if.end18

lpad:                                             ; preds = %for.end, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad8.split:                                      ; preds = %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end18:                                         ; preds = %invoke.cont9
  %call21 = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %this, i32 noundef %spec.select)
          to label %invoke.cont20 unwind label %lpad19.split

invoke.cont20:                                    ; preds = %if.end18
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %cleanup.cont, label %if.then.i

lpad19.split:                                     ; preds = %if.end18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

cleanup.cont:                                     ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #11
  %9 = load i64, ptr %_processedSize.i.i.i, align 8
  %10 = load ptr, ptr %Stream.i.i, align 8
  %11 = load ptr, ptr %_bufferBase.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = add i64 %9, %sub.ptr.lhs.cast.i.i.i
  %add.i.i.i = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %add.i.i.i, ptr %inSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #11
  %call33 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cleanup.cont
  %sub34 = sub i64 %call33, %call6
  store i64 %sub34, ptr %nowPos64, align 8
  %vtable36 = load ptr, ptr %progress, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %12 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %nowPos64)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont32
  %cmp41.not = icmp eq i32 %call40, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #11
  br i1 %cmp41.not, label %for.cond, label %if.then.i

lpad31:                                           ; preds = %cleanup.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad31
  %.pn = phi { ptr, i32 } [ %14, %lpad38 ], [ %13, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #11
  br label %ehcleanup62

for.end:                                          ; preds = %invoke.cont9, %invoke.cont9.us
  store i8 0, ptr %NeedFlush.i, align 8
  %call.i90 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %if.end.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont39, %invoke.cont20, %invoke.cont20.us
  %retval.5.ph = phi i32 [ %call21.us, %invoke.cont20.us ], [ %call40, %invoke.cont39 ], [ %call21, %invoke.cont20 ]
  %call.i4.i = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %for.end, %if.then.i
  %retval.5106 = phi i32 [ %retval.5.ph, %if.then.i ], [ %call.i90, %for.end ]
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 5
  %15 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i5.i = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i.i:        ; preds = %call.i.i.i.noexc.i, %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(2020) %this)
          to label %_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, %if.then.i.i.i.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit: ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #11
  br label %return

ehcleanup62:                                      ; preds = %lpad19.split, %lpad19.split.us, %lpad8.split, %lpad8.split.us, %ehcleanup, %lpad
  %.pn87 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %7, %lpad8.split ], [ %4, %lpad8.split.us ], [ %8, %lpad19.split ], [ %5, %lpad19.split.us ]
  call void @_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %flusher) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #11
  resume { ptr, i32 } %.pn87

return:                                           ; preds = %entry, %_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit
  %retval.6 = phi i32 [ %retval.5106, %_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit ], [ -2147024809, %entry ]
  ret i32 %retval.6
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NeedFlush = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %NeedFlush, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_outWindowStream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %1, i64 0, i32 5
  %call.i4 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %2, i64 0, i32 5, i32 0, i32 5
  %3 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i5 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i:          ; preds = %call.i.i.i.noexc, %if.end
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(2020) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i, %if.then.i.i.i, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr noundef %outSize, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #11
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch5, label %catch.fallthrough

catch5:                                           ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #11
  %matches2 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #11
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream) unnamed_addr #2 align 2 {
entry:
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef %this, ptr noundef %inStream) unnamed_addr #4 align 2 {
entry:
  %Stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #2 align 2 {
entry:
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoder13ReleaseStreamEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoder13ReleaseStreamEv.exit

_ZN9NCompress8NQuantum11NRangeCoder8CDecoder13ReleaseStreamEv.exit: ; preds = %entry, %if.then.i.i.i.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #4 align 2 {
entry:
  %_stream.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %_stream.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i.i.i, align 8
  br label %_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv.exit

_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef readnone %outSize) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_remainLen = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 8
  store i32 -2, ptr %_remainLen, align 8
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_keepHistory = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %_keepHistory, align 4
  %tobool = icmp ne i8 %0, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147467259, %entry ]
  ret i32 %retval.0
}

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy(ptr noundef %this, ptr noundef readnone %outSize) unnamed_addr #4 align 2 {
entry:
  %cmp.i = icmp eq ptr %outSize, null
  br i1 %cmp.i, label %_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_remainLen.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 -2, ptr %_remainLen.i, align 8
  %_outWindowStream.i = getelementptr inbounds i8, ptr %this, i64 16
  %_keepHistory.i = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load i8, ptr %_keepHistory.i, align 4
  %tobool.i = icmp ne i8 %0, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i, i1 noundef zeroext %tobool.i)
  br label %_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy.exit

_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147467259, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressSetInStream, align 4
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i25, label %if.end10

for.cond.i25:                                     ; preds = %if.end
  %arrayidx.1.i26 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i26, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1
  %cmp4.not.1.i27 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i27, label %for.cond.1.i28, label %if.end10

for.cond.1.i28:                                   ; preds = %for.cond.i25
  %arrayidx.2.i29 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i29, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2
  %cmp4.not.2.i30 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i30, label %for.cond.2.i31, label %if.end10

for.cond.2.i31:                                   ; preds = %for.cond.1.i28
  %arrayidx.3.i32 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i32, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1
  %cmp4.not.3.i33 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i33, label %for.cond.3.i34, label %if.end10

for.cond.3.i34:                                   ; preds = %for.cond.2.i31
  %arrayidx.4.i35 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i35, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4
  %cmp4.not.4.i36 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i36, label %for.cond.4.i37, label %if.end10

for.cond.4.i37:                                   ; preds = %for.cond.3.i34
  %arrayidx.5.i38 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i38, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1
  %cmp4.not.5.i39 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i39, label %for.cond.5.i40, label %if.end10

for.cond.5.i40:                                   ; preds = %for.cond.4.i37
  %arrayidx.6.i41 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i41, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2
  %cmp4.not.6.i42 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i42, label %for.cond.6.i43, label %if.end10

for.cond.6.i43:                                   ; preds = %for.cond.5.i40
  %arrayidx.7.i44 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i44, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1
  %cmp4.not.7.i45 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i45, label %for.cond.7.i46, label %if.end10

for.cond.7.i46:                                   ; preds = %for.cond.6.i43
  %arrayidx.8.i47 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i47, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i48 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i48, label %for.cond.8.i49, label %if.end10

for.cond.8.i49:                                   ; preds = %for.cond.7.i46
  %arrayidx.9.i50 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i50, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i51 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i51, label %for.cond.9.i52, label %if.end10

for.cond.9.i52:                                   ; preds = %for.cond.8.i49
  %arrayidx.10.i53 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i53, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i54 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i54, label %for.cond.10.i55, label %if.end10

for.cond.10.i55:                                  ; preds = %for.cond.9.i52
  %arrayidx.11.i56 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i56, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i57 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i57, label %for.cond.11.i58, label %if.end10

for.cond.11.i58:                                  ; preds = %for.cond.10.i55
  %arrayidx.12.i59 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i59, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i60 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i60, label %for.cond.12.i61, label %if.end10

for.cond.12.i61:                                  ; preds = %for.cond.11.i58
  %arrayidx.13.i62 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i62, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i63 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i63, label %for.cond.13.i64, label %if.end10

for.cond.13.i64:                                  ; preds = %for.cond.12.i61
  %arrayidx.14.i65 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i65, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i66 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i66, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i64
  %arrayidx.15.i68 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i68, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i69.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i69.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i64, %for.cond.12.i61, %for.cond.11.i58, %for.cond.10.i55, %for.cond.9.i52, %for.cond.8.i49, %for.cond.7.i46, %for.cond.6.i43, %for.cond.5.i40, %for.cond.4.i37, %for.cond.3.i34, %for.cond.2.i31, %for.cond.1.i28, %for.cond.i25, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i74, label %return

for.cond.i74:                                     ; preds = %if.end10
  %arrayidx.1.i75 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i75, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1
  %cmp4.not.1.i76 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i76, label %for.cond.1.i77, label %return

for.cond.1.i77:                                   ; preds = %for.cond.i74
  %arrayidx.2.i78 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i78, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2
  %cmp4.not.2.i79 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i79, label %for.cond.2.i80, label %return

for.cond.2.i80:                                   ; preds = %for.cond.1.i77
  %arrayidx.3.i81 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i81, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1
  %cmp4.not.3.i82 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i82, label %for.cond.3.i83, label %return

for.cond.3.i83:                                   ; preds = %for.cond.2.i80
  %arrayidx.4.i84 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i84, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4
  %cmp4.not.4.i85 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i85, label %for.cond.4.i86, label %return

for.cond.4.i86:                                   ; preds = %for.cond.3.i83
  %arrayidx.5.i87 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i87, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1
  %cmp4.not.5.i88 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i88, label %for.cond.5.i89, label %return

for.cond.5.i89:                                   ; preds = %for.cond.4.i86
  %arrayidx.6.i90 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i90, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2
  %cmp4.not.6.i91 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i91, label %for.cond.6.i92, label %return

for.cond.6.i92:                                   ; preds = %for.cond.5.i89
  %arrayidx.7.i93 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i93, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1
  %cmp4.not.7.i94 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i94, label %for.cond.7.i95, label %return

for.cond.7.i95:                                   ; preds = %for.cond.6.i92
  %arrayidx.8.i96 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i96, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i97 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i97, label %for.cond.8.i98, label %return

for.cond.8.i98:                                   ; preds = %for.cond.7.i95
  %arrayidx.9.i99 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i99, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i100 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i100, label %for.cond.9.i101, label %return

for.cond.9.i101:                                  ; preds = %for.cond.8.i98
  %arrayidx.10.i102 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i102, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i103 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i103, label %for.cond.10.i104, label %return

for.cond.10.i104:                                 ; preds = %for.cond.9.i101
  %arrayidx.11.i105 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i105, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i106 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i106, label %for.cond.11.i107, label %return

for.cond.11.i107:                                 ; preds = %for.cond.10.i104
  %arrayidx.12.i108 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i108, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i109 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i109, label %for.cond.12.i110, label %return

for.cond.12.i110:                                 ; preds = %for.cond.11.i107
  %arrayidx.13.i111 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i111, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i112 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i112, label %for.cond.13.i113, label %return

for.cond.13.i113:                                 ; preds = %for.cond.12.i110
  %arrayidx.14.i114 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i114, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i115 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i115, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i113
  %arrayidx.15.i117 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i117, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i118.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i118.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 16, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(2020) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i113, %for.cond.12.i110, %for.cond.11.i107, %for.cond.10.i104, %for.cond.9.i101, %for.cond.8.i98, %for.cond.7.i95, %for.cond.6.i92, %for.cond.5.i89, %for.cond.4.i86, %for.cond.3.i83, %for.cond.2.i80, %for.cond.1.i77, %for.cond.i74, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i74 ], [ -2147467262, %for.cond.1.i77 ], [ -2147467262, %for.cond.2.i80 ], [ -2147467262, %for.cond.3.i83 ], [ -2147467262, %for.cond.4.i86 ], [ -2147467262, %for.cond.5.i89 ], [ -2147467262, %for.cond.6.i92 ], [ -2147467262, %for.cond.7.i95 ], [ -2147467262, %for.cond.8.i98 ], [ -2147467262, %for.cond.9.i101 ], [ -2147467262, %for.cond.10.i104 ], [ -2147467262, %for.cond.11.i107 ], [ -2147467262, %for.cond.12.i110 ], [ -2147467262, %for.cond.13.i113 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #7 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2020) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2020) %1) #11
  br label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit:   ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2020) %1) #11
  br label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit:   ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %start, i32 noundef %end, i32 noundef %total) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %Range = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Range, align 4
  %mul = mul i32 %1, %end
  %div = udiv i32 %mul, %total
  %add = add i32 %0, -1
  %sub = add i32 %add, %div
  %mul3 = mul i32 %1, %start
  %div4 = udiv i32 %mul3, %total
  %Code = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %Code, align 8
  %sub5 = sub i32 %2, %div4
  store i32 %sub5, ptr %Code, align 8
  %add7 = add i32 %div4, %0
  store i32 %add7, ptr %this, align 8
  %Stream = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 4
  %Stream.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 4, i32 2
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 4, i32 2, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit, %entry
  %3 = phi i32 [ %sub5, %entry ], [ %or27, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit ]
  %4 = phi i32 [ %add7, %entry ], [ %.pre, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit ]
  %high.0 = phi i32 [ %sub, %entry ], [ %and24, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit ]
  %5 = xor i32 %4, %high.0
  %6 = and i32 %5, 32768
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %for.cond
  %and11 = and i32 %4, 16384
  %cmp12 = icmp ne i32 %and11, 0
  %and13 = and i32 %high.0, 16384
  %cmp14.not = icmp eq i32 %and13, 0
  %or.cond = and i1 %cmp14.not, %cmp12
  br i1 %or.cond, label %if.end, label %for.end

if.end:                                           ; preds = %if.then
  %and17 = and i32 %4, 16383
  %or = or i32 %high.0, 16384
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.cond
  %7 = phi i32 [ %and17, %if.end ], [ %4, %for.cond ]
  %high.1 = phi i32 [ %or, %if.end ], [ %high.0, %for.cond ]
  %shl = shl i32 %7, 1
  %and20 = and i32 %shl, 65534
  store i32 %and20, ptr %this, align 8
  %shl22 = shl i32 %high.1, 1
  %or23 = and i32 %shl22, 65534
  %and24 = or i32 %or23, 1
  %shl26 = shl i32 %3, 1
  %8 = load i32, ptr %Stream, align 8
  %cmp.i = icmp ugt i32 %8, 65535
  br i1 %cmp.i, label %if.then.i, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit

if.then.i:                                        ; preds = %if.end18
  %9 = load ptr, ptr %Stream.i, align 8
  %10 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i)
  %.pre.pre.pre = load i32, ptr %this, align 8
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %Stream.i, align 8
  %11 = load i8, ptr %9, align 1
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

_ZN9CInBuffer8ReadByteEv.exit.i:                  ; preds = %if.end.i.i, %if.then.i.i
  %.pre.pre = phi i32 [ %.pre.pre.pre, %if.then.i.i ], [ %and20, %if.end.i.i ]
  %retval.0.i.i = phi i8 [ %call.i.i, %if.then.i.i ], [ %11, %if.end.i.i ]
  %conv.i = zext i8 %retval.0.i.i to i32
  %or.i = or i32 %conv.i, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit: ; preds = %if.end18, %_ZN9CInBuffer8ReadByteEv.exit.i
  %.pre = phi i32 [ %.pre.pre, %_ZN9CInBuffer8ReadByteEv.exit.i ], [ %and20, %if.end18 ]
  %12 = phi i32 [ %or.i, %_ZN9CInBuffer8ReadByteEv.exit.i ], [ %8, %if.end18 ]
  %shr.i = lshr i32 %12, 7
  %and.i = and i32 %shr.i, 1
  %shl.i = shl nuw nsw i32 %12, 1
  store i32 %shl.i, ptr %Stream, align 8
  %or27 = or i32 %and.i, %shl26
  store i32 %or27, ptr %Code, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %sub30 = add i32 %high.0, 1
  %add31 = sub i32 %sub30, %4
  store i32 %add31, ptr %Range, align 4
  ret void
}

declare noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder13CModelDecoderE", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 138}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35, !7, i64 176}
!35 = !{!"_ZTSN9NCompress8NQuantum8CDecoderE", !36, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !47, i64 88, !45, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !46, i64 180, !6, i64 184, !8, i64 388, !8, i64 1204, !6, i64 1816}
!36 = !{!"_ZTS14ICompressCoder", !37, i64 0}
!37 = !{!"_ZTS8IUnknown"}
!38 = !{!"_ZTS20ICompressSetInStream", !37, i64 0}
!39 = !{!"_ZTS25ICompressSetOutStreamSize", !37, i64 0}
!40 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!41 = !{!"_ZTS12CLzOutWindow", !42, i64 0}
!42 = !{!"_ZTS10COutBuffer", !43, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !44, i64 24, !45, i64 32, !43, i64 40, !46, i64 48}
!43 = !{!"any pointer", !8, i64 0}
!44 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !43, i64 0}
!45 = !{!"long long", !8, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder8CDecoderE", !7, i64 0, !7, i64 4, !7, i64 8, !48, i64 16}
!48 = !{!"_ZTSN9NCompress8NQuantum17CStreamBitDecoderE", !7, i64 0, !49, i64 8}
!49 = !{!"_ZTS9CInBuffer", !43, i64 0, !43, i64 8, !43, i64 16, !50, i64 24, !45, i64 32, !7, i64 40, !46, i64 44}
!50 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !43, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !57, !58, !59}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !57, !58}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !57, !58, !59}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !57, !58}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !57, !58, !59}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !57, !58}
!79 = !{!35, !7, i64 168}
!80 = !{!35, !46, i64 180}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!48, !7, i64 0}
!84 = !{!47, !7, i64 0}
!85 = !{!47, !7, i64 4}
!86 = !{!49, !43, i64 0}
!87 = !{!49, !43, i64 8}
!88 = distinct !{!88, !57}
!89 = !{!47, !7, i64 8}
!90 = !{!35, !7, i64 172}
!91 = !{!42, !7, i64 8}
!92 = !{!42, !7, i64 20}
!93 = !{!42, !43, i64 0}
!94 = !{!42, !7, i64 12}
!95 = distinct !{!95, !57}
!96 = !{!49, !46, i64 44}
!97 = !{!42, !46, i64 48}
!98 = distinct !{!98, !57, !58, !59}
!99 = distinct !{!99, !57, !58, !59}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !57, !58}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57, !58, !59}
!105 = distinct !{!105, !57, !59, !58}
!106 = distinct !{!106, !57, !58, !59}
!107 = distinct !{!107, !57, !59, !58}
!108 = distinct !{!108, !57}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !57, !58, !59}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57, !58}
!117 = distinct !{!117, !57}
!118 = !{!45, !45, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !9, i64 0}
!121 = !{!122, !43, i64 0}
!122 = !{!"_ZTSN9NCompress8NQuantum8CDecoder15CDecoderFlusherE", !43, i64 0, !46, i64 8}
!123 = !{!122, !46, i64 8}
!124 = !{!49, !45, i64 32}
!125 = !{!49, !43, i64 16}
!126 = !{!44, !43, i64 0}
!127 = !{!128, !7, i64 0}
!128 = !{!"_ZTS16CSystemException", !7, i64 0}
!129 = !{!50, !43, i64 0}
!130 = !{!43, !43, i64 0}
!131 = !{!40, !7, i64 0}
!132 = distinct !{!132, !57}
