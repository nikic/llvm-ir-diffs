; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/DeflateRegister.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/DeflateRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NDeflate::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.1", %"class.NCompress::NHuffman::CDecoder.2", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, [4 x i8], [6 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NHuffman::CDecoder" = type { [16 x i32], [16 x i32], [288 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.1" = type { [16 x i32], [16 x i32], [32 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.2" = type { [16 x i32], [16 x i32], [19 x i32], [512 x i8] }

$_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev = comdat any

$_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14ICompressCoderD0Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN27ICompressSetCoderPropertiesD0Ev = comdat any

$_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTV14ICompressCoder = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTV27ICompressSetCoderProperties = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL18CreateCodecDeflatev, ptr @_ZL21CreateCodecOutDeflatev, i64 262408, ptr @.str, i32 1, i8 0 }, align 8
@.str = private unnamed_addr constant [8 x i32] [i32 68, i32 101, i32 102, i32 108, i32 97, i32 116, i32 101, i32 0], align 4
@_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, ptr @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local constant [41 x i8] c"N9NCompress8NDeflate8NDecoder9CCOMCoderE\00", comdat, align 1
@_ZTIN9NCompress8NDeflate8NDecoder6CCoderE = external constant ptr
@_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetInStreamProcessedSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN9NCompress8NDeflate8NDecoder6CCoderE = external unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV14ICompressCoder = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14ICompressCoder, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN14ICompressCoderD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTV27ICompressSetCoderProperties = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27ICompressSetCoderProperties, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN27ICompressSetCoderPropertiesD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeflateRegister.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZL18CreateCodecDeflatev() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #10
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %call, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %add.ptr4.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZL21CreateCodecOutDeflatev() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(39792) ptr @_Znwm(i64 noundef 39792) #10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14ICompressCoder, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27ICompressSetCoderProperties, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 4, !tbaa !8
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764) %2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !12
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !12
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !12
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !12
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !12
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !12
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !12
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !12
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !12
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !12
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !12
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !12
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !12
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !12
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !12
  %cmp4.not.i43 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i43, label %for.cond.i45, label %if.end10

for.cond.i45:                                     ; preds = %if.end
  %arrayidx.1.i46 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i46, align 1, !tbaa !12
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i47 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i47, label %for.cond.1.i48, label %if.end10

for.cond.1.i48:                                   ; preds = %for.cond.i45
  %arrayidx.2.i49 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i49, align 2, !tbaa !12
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i50 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i50, label %for.cond.2.i51, label %if.end10

for.cond.2.i51:                                   ; preds = %for.cond.1.i48
  %arrayidx.3.i52 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i52, align 1, !tbaa !12
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i53 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i53, label %for.cond.3.i54, label %if.end10

for.cond.3.i54:                                   ; preds = %for.cond.2.i51
  %arrayidx.4.i55 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i55, align 4, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i56 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i56, label %for.cond.4.i57, label %if.end10

for.cond.4.i57:                                   ; preds = %for.cond.3.i54
  %arrayidx.5.i58 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i58, align 1, !tbaa !12
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i59 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i59, label %for.cond.5.i60, label %if.end10

for.cond.5.i60:                                   ; preds = %for.cond.4.i57
  %arrayidx.6.i61 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i61, align 2, !tbaa !12
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i62 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i62, label %for.cond.6.i63, label %if.end10

for.cond.6.i63:                                   ; preds = %for.cond.5.i60
  %arrayidx.7.i64 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i64, align 1, !tbaa !12
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i65 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i65, label %for.cond.7.i66, label %if.end10

for.cond.7.i66:                                   ; preds = %for.cond.6.i63
  %arrayidx.8.i67 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i67, align 4, !tbaa !12
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i68 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i68, label %for.cond.8.i69, label %if.end10

for.cond.8.i69:                                   ; preds = %for.cond.7.i66
  %arrayidx.9.i70 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i70, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i71 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i71, label %for.cond.9.i72, label %if.end10

for.cond.9.i72:                                   ; preds = %for.cond.8.i69
  %arrayidx.10.i73 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i73, align 2, !tbaa !12
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i74 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i74, label %for.cond.10.i75, label %if.end10

for.cond.10.i75:                                  ; preds = %for.cond.9.i72
  %arrayidx.11.i76 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i76, align 1, !tbaa !12
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i77 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i77, label %for.cond.11.i78, label %if.end10

for.cond.11.i78:                                  ; preds = %for.cond.10.i75
  %arrayidx.12.i79 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i79, align 4, !tbaa !12
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i80 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i80, label %for.cond.12.i81, label %if.end10

for.cond.12.i81:                                  ; preds = %for.cond.11.i78
  %arrayidx.13.i82 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i82, align 1, !tbaa !12
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i83 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i83, label %for.cond.13.i84, label %if.end10

for.cond.13.i84:                                  ; preds = %for.cond.12.i81
  %arrayidx.14.i85 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i85, align 2, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i86 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i86, label %_ZeqRK4GUIDS1_.exit91, label %if.end10

_ZeqRK4GUIDS1_.exit91:                            ; preds = %for.cond.13.i84
  %arrayidx.15.i88 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i88, align 1, !tbaa !12
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i89.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i89.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i84, %for.cond.12.i81, %for.cond.11.i78, %for.cond.10.i75, %for.cond.9.i72, %for.cond.8.i69, %for.cond.7.i66, %for.cond.6.i63, %for.cond.5.i60, %for.cond.4.i57, %for.cond.3.i54, %for.cond.2.i51, %for.cond.1.i48, %for.cond.i45, %if.end, %_ZeqRK4GUIDS1_.exit91
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !12
  %cmp4.not.i92 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i92, label %for.cond.i94, label %if.end18

for.cond.i94:                                     ; preds = %if.end10
  %arrayidx.1.i95 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i95, align 1, !tbaa !12
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i96 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i96, label %for.cond.1.i97, label %if.end18

for.cond.1.i97:                                   ; preds = %for.cond.i94
  %arrayidx.2.i98 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i98, align 2, !tbaa !12
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i99 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i99, label %for.cond.2.i100, label %if.end18

for.cond.2.i100:                                  ; preds = %for.cond.1.i97
  %arrayidx.3.i101 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i101, align 1, !tbaa !12
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i102 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i102, label %for.cond.3.i103, label %if.end18

for.cond.3.i103:                                  ; preds = %for.cond.2.i100
  %arrayidx.4.i104 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i104, align 4, !tbaa !12
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i105 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i105, label %for.cond.4.i106, label %if.end18

for.cond.4.i106:                                  ; preds = %for.cond.3.i103
  %arrayidx.5.i107 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i107, align 1, !tbaa !12
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i108 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i108, label %for.cond.5.i109, label %if.end18

for.cond.5.i109:                                  ; preds = %for.cond.4.i106
  %arrayidx.6.i110 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i110, align 2, !tbaa !12
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i111 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i111, label %for.cond.6.i112, label %if.end18

for.cond.6.i112:                                  ; preds = %for.cond.5.i109
  %arrayidx.7.i113 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i113, align 1, !tbaa !12
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i114 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i114, label %for.cond.7.i115, label %if.end18

for.cond.7.i115:                                  ; preds = %for.cond.6.i112
  %arrayidx.8.i116 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i116, align 4, !tbaa !12
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i117 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i117, label %for.cond.8.i118, label %if.end18

for.cond.8.i118:                                  ; preds = %for.cond.7.i115
  %arrayidx.9.i119 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i119, align 1, !tbaa !12
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i120 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i120, label %for.cond.9.i121, label %if.end18

for.cond.9.i121:                                  ; preds = %for.cond.8.i118
  %arrayidx.10.i122 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i122, align 2, !tbaa !12
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i123 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i123, label %for.cond.10.i124, label %if.end18

for.cond.10.i124:                                 ; preds = %for.cond.9.i121
  %arrayidx.11.i125 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i125, align 1, !tbaa !12
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i126 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i126, label %for.cond.11.i127, label %if.end18

for.cond.11.i127:                                 ; preds = %for.cond.10.i124
  %arrayidx.12.i128 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i128, align 4, !tbaa !12
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i129 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i129, label %for.cond.12.i130, label %if.end18

for.cond.12.i130:                                 ; preds = %for.cond.11.i127
  %arrayidx.13.i131 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i131, align 1, !tbaa !12
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i132 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i132, label %for.cond.13.i133, label %if.end18

for.cond.13.i133:                                 ; preds = %for.cond.12.i130
  %arrayidx.14.i134 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i134, align 2, !tbaa !12
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i135 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i135, label %_ZeqRK4GUIDS1_.exit140, label %if.end18

_ZeqRK4GUIDS1_.exit140:                           ; preds = %for.cond.13.i133
  %arrayidx.15.i137 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i137, align 1, !tbaa !12
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i138.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i138.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i133, %for.cond.12.i130, %for.cond.11.i127, %for.cond.10.i124, %for.cond.9.i121, %for.cond.8.i118, %for.cond.7.i115, %for.cond.6.i112, %for.cond.5.i109, %for.cond.4.i106, %for.cond.3.i103, %for.cond.2.i100, %for.cond.1.i97, %for.cond.i94, %if.end10, %_ZeqRK4GUIDS1_.exit140
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !12
  %cmp4.not.i141 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i141, label %for.cond.i143, label %if.end26

for.cond.i143:                                    ; preds = %if.end18
  %arrayidx.1.i144 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i144, align 1, !tbaa !12
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i145 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i145, label %for.cond.1.i146, label %if.end26

for.cond.1.i146:                                  ; preds = %for.cond.i143
  %arrayidx.2.i147 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i147, align 2, !tbaa !12
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i148 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i148, label %for.cond.2.i149, label %if.end26

for.cond.2.i149:                                  ; preds = %for.cond.1.i146
  %arrayidx.3.i150 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i150, align 1, !tbaa !12
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i151 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i151, label %for.cond.3.i152, label %if.end26

for.cond.3.i152:                                  ; preds = %for.cond.2.i149
  %arrayidx.4.i153 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i153, align 4, !tbaa !12
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i154 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i154, label %for.cond.4.i155, label %if.end26

for.cond.4.i155:                                  ; preds = %for.cond.3.i152
  %arrayidx.5.i156 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i156, align 1, !tbaa !12
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i157 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i157, label %for.cond.5.i158, label %if.end26

for.cond.5.i158:                                  ; preds = %for.cond.4.i155
  %arrayidx.6.i159 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i159, align 2, !tbaa !12
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i160 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i160, label %for.cond.6.i161, label %if.end26

for.cond.6.i161:                                  ; preds = %for.cond.5.i158
  %arrayidx.7.i162 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i162, align 1, !tbaa !12
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i163 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i163, label %for.cond.7.i164, label %if.end26

for.cond.7.i164:                                  ; preds = %for.cond.6.i161
  %arrayidx.8.i165 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i165, align 4, !tbaa !12
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i166 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i166, label %for.cond.8.i167, label %if.end26

for.cond.8.i167:                                  ; preds = %for.cond.7.i164
  %arrayidx.9.i168 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i168, align 1, !tbaa !12
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i169 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i169, label %for.cond.9.i170, label %if.end26

for.cond.9.i170:                                  ; preds = %for.cond.8.i167
  %arrayidx.10.i171 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i171, align 2, !tbaa !12
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i172 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i172, label %for.cond.10.i173, label %if.end26

for.cond.10.i173:                                 ; preds = %for.cond.9.i170
  %arrayidx.11.i174 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i174, align 1, !tbaa !12
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i175 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i175, label %for.cond.11.i176, label %if.end26

for.cond.11.i176:                                 ; preds = %for.cond.10.i173
  %arrayidx.12.i177 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i177, align 4, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i178 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i178, label %for.cond.12.i179, label %if.end26

for.cond.12.i179:                                 ; preds = %for.cond.11.i176
  %arrayidx.13.i180 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i180, align 1, !tbaa !12
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i181 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i181, label %for.cond.13.i182, label %if.end26

for.cond.13.i182:                                 ; preds = %for.cond.12.i179
  %arrayidx.14.i183 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i183, align 2, !tbaa !12
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i184 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i184, label %_ZeqRK4GUIDS1_.exit189, label %if.end26

_ZeqRK4GUIDS1_.exit189:                           ; preds = %for.cond.13.i182
  %arrayidx.15.i186 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i186, align 1, !tbaa !12
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i187.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i187.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %for.cond.13.i182, %for.cond.12.i179, %for.cond.11.i176, %for.cond.10.i173, %for.cond.9.i170, %for.cond.8.i167, %for.cond.7.i164, %for.cond.6.i161, %for.cond.5.i158, %for.cond.4.i155, %for.cond.3.i152, %for.cond.2.i149, %for.cond.1.i146, %for.cond.i143, %if.end18, %_ZeqRK4GUIDS1_.exit189
  %125 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !12
  %cmp4.not.i190 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i190, label %for.cond.i192, label %return

for.cond.i192:                                    ; preds = %if.end26
  %arrayidx.1.i193 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i193, align 1, !tbaa !12
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i194 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i194, label %for.cond.1.i195, label %return

for.cond.1.i195:                                  ; preds = %for.cond.i192
  %arrayidx.2.i196 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i196, align 2, !tbaa !12
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i197 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i197, label %for.cond.2.i198, label %return

for.cond.2.i198:                                  ; preds = %for.cond.1.i195
  %arrayidx.3.i199 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i199, align 1, !tbaa !12
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i200 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i200, label %for.cond.3.i201, label %return

for.cond.3.i201:                                  ; preds = %for.cond.2.i198
  %arrayidx.4.i202 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i202, align 4, !tbaa !12
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i203 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i203, label %for.cond.4.i204, label %return

for.cond.4.i204:                                  ; preds = %for.cond.3.i201
  %arrayidx.5.i205 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i205, align 1, !tbaa !12
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i206 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i206, label %for.cond.5.i207, label %return

for.cond.5.i207:                                  ; preds = %for.cond.4.i204
  %arrayidx.6.i208 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i208, align 2, !tbaa !12
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i209 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i209, label %for.cond.6.i210, label %return

for.cond.6.i210:                                  ; preds = %for.cond.5.i207
  %arrayidx.7.i211 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i211, align 1, !tbaa !12
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i212 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i212, label %for.cond.7.i213, label %return

for.cond.7.i213:                                  ; preds = %for.cond.6.i210
  %arrayidx.8.i214 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i214, align 4, !tbaa !12
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i215 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i215, label %for.cond.8.i216, label %return

for.cond.8.i216:                                  ; preds = %for.cond.7.i213
  %arrayidx.9.i217 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i217, align 1, !tbaa !12
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i218 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i218, label %for.cond.9.i219, label %return

for.cond.9.i219:                                  ; preds = %for.cond.8.i216
  %arrayidx.10.i220 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i220, align 2, !tbaa !12
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i221 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i221, label %for.cond.10.i222, label %return

for.cond.10.i222:                                 ; preds = %for.cond.9.i219
  %arrayidx.11.i223 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i223, align 1, !tbaa !12
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i224 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i224, label %for.cond.11.i225, label %return

for.cond.11.i225:                                 ; preds = %for.cond.10.i222
  %arrayidx.12.i226 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i226, align 4, !tbaa !12
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i227 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i227, label %for.cond.12.i228, label %return

for.cond.12.i228:                                 ; preds = %for.cond.11.i225
  %arrayidx.13.i229 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i229, align 1, !tbaa !12
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i230 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i230, label %for.cond.13.i231, label %return

for.cond.13.i231:                                 ; preds = %for.cond.12.i228
  %arrayidx.14.i232 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i232, align 2, !tbaa !12
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i233 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i233, label %_ZeqRK4GUIDS1_.exit238, label %return

_ZeqRK4GUIDS1_.exit238:                           ; preds = %for.cond.13.i231
  %arrayidx.15.i235 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i235, align 1, !tbaa !12
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i236.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i236.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit238, %_ZeqRK4GUIDS1_.exit189, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %_ZeqRK4GUIDS1_.exit189 ], [ 32, %_ZeqRK4GUIDS1_.exit238 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8, !tbaa !13
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i231, %for.cond.12.i228, %for.cond.11.i225, %for.cond.10.i222, %for.cond.9.i219, %for.cond.8.i216, %for.cond.7.i213, %for.cond.6.i210, %for.cond.5.i207, %for.cond.4.i204, %for.cond.3.i201, %for.cond.2.i198, %for.cond.1.i195, %for.cond.i192, %if.end26, %_ZeqRK4GUIDS1_.exit238
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit238 ], [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i192 ], [ -2147467262, %for.cond.1.i195 ], [ -2147467262, %for.cond.2.i198 ], [ -2147467262, %for.cond.3.i201 ], [ -2147467262, %for.cond.4.i204 ], [ -2147467262, %for.cond.5.i207 ], [ -2147467262, %for.cond.6.i210 ], [ -2147467262, %for.cond.7.i213 ], [ -2147467262, %for.cond.8.i216 ], [ -2147467262, %for.cond.9.i219 ], [ -2147467262, %for.cond.10.i222 ], [ -2147467262, %for.cond.11.i225 ], [ -2147467262, %for.cond.12.i228 ], [ -2147467262, %for.cond.13.i231 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3474) %this) #12
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !5
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !5
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8, !tbaa !5
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef nonnull align 8 dereferenceable(3474)) unnamed_addr #0

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #12
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef, ptr noundef) unnamed_addr #1 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #12
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef, ptr noundef) unnamed_addr #1 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef) unnamed_addr #1 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #12
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef, ptr noundef) unnamed_addr #1 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #12
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1 align 2

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764), i1 noundef zeroext) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14ICompressCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27ICompressSetCoderPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DeflateRegister.cpp() #1 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL11g_CodecInfo)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
