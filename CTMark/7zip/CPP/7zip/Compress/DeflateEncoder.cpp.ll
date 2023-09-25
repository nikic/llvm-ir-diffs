; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/DeflateEncoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/DeflateEncoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NDeflate::NEncoder::CCoder" = type <{ %struct._CMatchFinder, %class.CBitlEncoder, %"struct.NCompress::NDeflate::NEncoder::_CSeqInStream", ptr, ptr, i32, i8, i8, [2 x i8], ptr, ptr, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, [4 x i8], ptr, ptr, i8, i8, [19 x i8], [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, [256 x i8], [256 x i8], [32 x i8], %"struct.NCompress::NDeflate::CLevels", [288 x i32], [32 x i32], [288 x i32], [32 x i32], [19 x i32], [19 x i8], i8, i32, [4 x i8], ptr, [4354 x %"struct.NCompress::NDeflate::NEncoder::COptimal"], i32, [4 x i8] }>
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%class.CBitlEncoder = type <{ %class.COutBuffer, i32, i8, [3 x i8] }>
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }
%"struct.NCompress::NDeflate::NEncoder::_CSeqInStream" = type { %struct.ISeqInStream, %class.CMyComPtr.0 }
%struct.ISeqInStream = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.NCompress::NDeflate::CLevels" = type { [288 x i8], [32 x i8] }
%"struct.NCompress::NDeflate::NEncoder::COptimal" = type { i32, i16, i16 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"struct.NCompress::NDeflate::NEncoder::CCodeValue" = type { i16, i16 }
%"struct.NCompress::NDeflate::NEncoder::CTables" = type { %"struct.NCompress::NDeflate::CLevels", i8, i8, i8, i32, i32 }
%"class.NCompress::NDeflate::NEncoder::CCoder::CCoderReleaser" = type { ptr }

$_ZN12CBitlEncoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD2Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D2Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN9NCompress8NDeflate8NEncoder6CCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NEncoder6CCoderE = comdat any

@_ZN9NCompress8NDeflateL11kLenStart64E = internal constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0\00\00\00", align 16
@_ZN9NCompress8NDeflateL11kLenStart32E = internal constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0\FF\00\00", align 16
@_ZN9NCompress8NDeflateL16kLenDirectBits64E = internal constant [31 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\10\00\00", align 16
@_ZN9NCompress8NDeflateL16kLenDirectBits32E = internal constant [31 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00\00\00", align 16
@_ZTIPKc = external constant ptr
@_ZN9NCompress8NDeflate8NEncoderL7g_AllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress8NDeflate8NEncoderL7SzAllocEPvm, ptr @_ZN9NCompress8NDeflate8NEncoderL6SzFreeEPvS2_ }, align 8
@_ZN9NCompress8NDeflateL15kDistDirectBitsE = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E", align 16
@_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@_ZN9NCompress8NDeflateL10kDistStartE = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NEncoder9CCOMCoderE, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD2Ev, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NEncoder9CCOMCoderE, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9NCompress8NDeflate8NEncoder9CCOMCoderE = dso_local constant [41 x i8] c"N9NCompress8NDeflate8NEncoder9CCOMCoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTSN9NCompress8NDeflate8NEncoder6CCoderE = linkonce_odr dso_local constant [38 x i8] c"N9NCompress8NDeflate8NEncoder6CCoderE\00", comdat, align 1
@_ZTIN9NCompress8NDeflate8NEncoder6CCoderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NEncoder6CCoderE }, comdat, align 8
@_ZTIN9NCompress8NDeflate8NEncoder9CCOMCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NEncoder9CCOMCoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098, ptr @_ZTIN9NCompress8NDeflate8NEncoder6CCoderE, i64 6146 }, align 8
@_ZTVN9NCompress8NDeflate8NEncoder11CCOMCoder64E = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NEncoder11CCOMCoder64E, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D2Ev, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder644CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NEncoder11CCOMCoder64E, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj] }, align 8
@_ZTSN9NCompress8NDeflate8NEncoder11CCOMCoder64E = dso_local constant [44 x i8] c"N9NCompress8NDeflate8NEncoder11CCOMCoder64E\00", align 1
@_ZTIN9NCompress8NDeflate8NEncoder11CCOMCoder64E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NEncoder11CCOMCoder64E, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098, ptr @_ZTIN9NCompress8NDeflate8NEncoder6CCoderE, i64 6146 }, align 8
@_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE = internal unnamed_addr global [512 x i8] zeroinitializer, align 16
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeflateEncoder.cpp, ptr null }]

@_ZN9NCompress8NDeflate8NEncoder6CCoderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb
@_ZN9NCompress8NDeflate8NEncoder6CCoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764) %this, i1 noundef zeroext %deflate64Mode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_OutStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_OutStream, align 8
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_pos.i.i, align 8
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_stream.i.i, align 8
  %_buffer2.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8
  %RealStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 2, i32 1
  %frombool = zext i1 %deflate64Mode to i8
  %m_NumFastBytes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RealStream.i, i8 0, i64 16, i1 false)
  store i32 32, ptr %m_NumFastBytes, align 8
  %_fastMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 6
  store i8 0, ptr %_fastMode, align 4
  %_btMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  store i8 1, ptr %_btMode, align 1
  %m_OnePosMatchesMemory = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 9
  %m_NumPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_OnePosMatchesMemory, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_NumPasses, align 4
  %m_NumDivPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 13
  store i32 1, ptr %m_NumDivPasses, align 8
  %m_Created = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 23
  store i8 0, ptr %m_Created, align 8
  %m_Deflate64Mode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 24
  store i8 %frombool, ptr %m_Deflate64Mode, align 1
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  store ptr null, ptr %m_Tables, align 8
  %m_MatchFinderCycles = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 51
  store i32 0, ptr %m_MatchFinderCycles, align 8
  %cond = select i1 %deflate64Mode, i32 257, i32 258
  %m_MatchMaxLen = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 19
  store i32 %cond, ptr %m_MatchMaxLen, align 8
  %cond5 = select i1 %deflate64Mode, i32 255, i32 256
  %m_NumLenCombinations = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 18
  store i32 %cond5, ptr %m_NumLenCombinations, align 4
  %_ZN9NCompress8NDeflateL11kLenStart64E._ZN9NCompress8NDeflateL11kLenStart32E = select i1 %deflate64Mode, ptr @_ZN9NCompress8NDeflateL11kLenStart64E, ptr @_ZN9NCompress8NDeflateL11kLenStart32E
  %m_LenStart = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 21
  store ptr %_ZN9NCompress8NDeflateL11kLenStart64E._ZN9NCompress8NDeflateL11kLenStart32E, ptr %m_LenStart, align 8
  %cond-lvalue11 = select i1 %deflate64Mode, ptr @_ZN9NCompress8NDeflateL16kLenDirectBits64E, ptr @_ZN9NCompress8NDeflateL16kLenDirectBits32E
  %m_LenDirectBits = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 22
  store ptr %cond-lvalue11, ptr %m_LenDirectBits, align 8
  invoke void @MatchFinder_Construct(ptr noundef nonnull %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  ret void

lpad14:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %RealStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i, %lpad14
  tail call void @_ZN12CBitlEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %m_OutStream) #23
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @MatchFinder_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBitlEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(39764) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Values = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_Values, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = invoke ptr @MyAlloc(i64 noundef 262140)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %m_Values, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

lpad:                                             ; preds = %if.end52, %if.then41, %if.then29, %if.then19, %if.then8, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #23
  %matches = icmp eq i32 %3, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  br i1 %matches, label %catch64, label %catch

catch64:                                          ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr %5, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad66

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

if.end6:                                          ; preds = %invoke.cont, %entry
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %6 = load ptr, ptr %m_Tables, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end6
  %call10 = invoke ptr @MyAlloc(i64 noundef 339968)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  store ptr %call10, ptr %m_Tables, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %invoke.cont9, %if.end6
  %m_IsMultiPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 15
  %7 = load i8, ptr %m_IsMultiPass, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end16
  %m_OnePosMatchesMemory = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %m_OnePosMatchesMemory, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %if.then19, label %if.end39

if.then19:                                        ; preds = %if.then17
  %call21 = invoke ptr @MidAlloc(i64 noundef 1310700)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  store ptr %call21, ptr %m_OnePosMatchesMemory, align 8
  %cmp24 = icmp eq ptr %call21, null
  br i1 %cmp24, label %return, label %if.end39

if.else:                                          ; preds = %if.end16
  %m_DistanceMemory = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_DistanceMemory, align 8
  %cmp28 = icmp eq ptr %9, null
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.else
  %call31 = invoke ptr @MyAlloc(i64 noundef 1040)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store ptr %call31, ptr %m_DistanceMemory, align 8
  %cmp34 = icmp eq ptr %call31, null
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %invoke.cont30
  %m_MatchDistances = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 4
  store ptr %call31, ptr %m_MatchDistances, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end36, %if.then17, %invoke.cont20
  %m_Created = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 23
  %10 = load i8, ptr %m_Created, align 8
  %tobool40.not = icmp eq i8 %10, 0
  br i1 %tobool40.not, label %if.then41, label %if.end57

if.then41:                                        ; preds = %if.end39
  %_btMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %11 = load i8, ptr %_btMode, align 1
  %cond = zext i8 %11 to i32
  %btMode = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 21
  store i32 %cond, ptr %btMode, align 8
  %numHashBytes = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 18
  store i32 3, ptr %numHashBytes, align 8
  %m_Deflate64Mode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 24
  %12 = load i8, ptr %m_Deflate64Mode, align 1
  %tobool45.not = icmp eq i8 %12, 0
  %cond46 = select i1 %tobool45.not, i32 32768, i32 65536
  %m_NumFastBytes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %m_NumFastBytes, align 8
  %m_MatchMaxLen = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 19
  %14 = load i32, ptr %m_MatchMaxLen, align 8
  %sub = sub i32 %14, %13
  %call49 = invoke i32 @MatchFinder_Create(ptr noundef nonnull %this, i32 noundef %cond46, i32 noundef 69889, i32 noundef %13, i32 noundef %sub, ptr noundef nonnull @_ZN9NCompress8NDeflate8NEncoderL7g_AllocE)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then41
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %invoke.cont48
  %m_OutStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  %call.i71 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream, i32 noundef 1048576)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  br i1 %call.i71, label %if.end57, label %return

if.end57:                                         ; preds = %invoke.cont53, %if.end39
  %m_MatchFinderCycles = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 51
  %15 = load i32, ptr %m_MatchFinderCycles, align 8
  %cmp58.not = icmp eq i32 %15, 0
  br i1 %cmp58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end57
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 11
  store i32 %15, ptr %cutValue, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  store i8 1, ptr %m_Created, align 8
  br label %return

lpad66:                                           ; preds = %catch64
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #23
  resume { ptr, i32 } %16

return:                                           ; preds = %invoke.cont53, %invoke.cont48, %invoke.cont30, %invoke.cont20, %invoke.cont9, %invoke.cont, %catch, %if.end62
  %retval.0 = phi i32 [ 0, %if.end62 ], [ -2147024882, %catch ], [ -2147024882, %invoke.cont ], [ -2147024882, %invoke.cont9 ], [ -2147024882, %invoke.cont20 ], [ -2147024882, %invoke.cont30 ], [ -2147024882, %invoke.cont48 ], [ -2147024882, %invoke.cont53 ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch64
  unreachable
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #1

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) local_unnamed_addr #6 align 2 {
entry:
  %cmp.not65.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not65.not, label %cleanup50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_fastMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 6
  %_btMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %m_MatchFinderCycles = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 51
  %m_NumFastBytes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 5
  %m_MatchMaxLen = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 19
  %0 = load i32, ptr %m_MatchMaxLen, align 8
  %m_NumDivPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 13
  %m_NumPasses19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 12
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4
  switch i32 %1, label %cleanup50 [
    i32 11, label %sw.bb
    i32 8, label %sw.bb23
    i32 10, label %sw.bb35
    i32 12, label %sw.bb41
  ]

sw.bb:                                            ; preds = %for.body
  %2 = load i16, ptr %arrayidx, align 8
  %cmp4.not = icmp eq i16 %2, 19
  br i1 %cmp4.not, label %if.end, label %cleanup50

if.end:                                           ; preds = %sw.bb
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %4 = load i32, ptr %3, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  store i32 %spec.select, ptr %m_NumDivPasses, align 8
  %cmp11 = icmp ult i32 %4, 2
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %m_NumPasses19, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.end
  %cmp14 = icmp slt i32 %spec.select, 11
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  store i32 2, ptr %m_NumPasses19, align 4
  br label %sw.epilog

if.else17:                                        ; preds = %if.else
  %add = add nsw i32 %spec.select, -8
  store i32 %add, ptr %m_NumPasses19, align 4
  store i32 10, ptr %m_NumDivPasses, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %5 = load i16, ptr %arrayidx, align 8
  %cmp26.not = icmp eq i16 %5, 19
  br i1 %cmp26.not, label %if.end28, label %cleanup50

if.end28:                                         ; preds = %sw.bb23
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %m_NumFastBytes, align 8
  %cmp30 = icmp ult i32 %7, 3
  %cmp32 = icmp ugt i32 %7, %0
  %or.cond = select i1 %cmp30, i1 true, i1 %cmp32
  br i1 %or.cond, label %cleanup50, label %sw.epilog

sw.bb35:                                          ; preds = %for.body
  %8 = load i16, ptr %arrayidx, align 8
  %cmp38.not = icmp eq i16 %8, 19
  br i1 %cmp38.not, label %if.end40, label %cleanup50

if.end40:                                         ; preds = %sw.bb35
  %9 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %m_MatchFinderCycles, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %11 = load i16, ptr %arrayidx, align 8
  %cmp44.not = icmp eq i16 %11, 19
  br i1 %cmp44.not, label %if.end46, label %cleanup50

if.end46:                                         ; preds = %sw.bb41
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %13 = load i32, ptr %12, align 8
  %cmp47 = icmp eq i32 %13, 0
  %frombool = zext i1 %cmp47 to i8
  store i8 %frombool, ptr %_fastMode, align 4
  %lnot = xor i1 %cmp47, true
  %frombool49 = zext i1 %lnot to i8
  store i8 %frombool49, ptr %_btMode, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end28, %if.then12, %if.else17, %if.then15, %if.end46, %if.end40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup50, label %for.body

cleanup50:                                        ; preds = %sw.epilog, %for.body, %sw.bb41, %sw.bb35, %if.end28, %sw.bb23, %sw.bb, %entry
  %spec.select64 = phi i32 [ 0, %entry ], [ -2147024809, %sw.bb ], [ -2147024809, %sw.bb23 ], [ -2147024809, %if.end28 ], [ -2147024809, %sw.bb35 ], [ -2147024809, %sw.bb41 ], [ -2147024809, %for.body ], [ 0, %sw.epilog ]
  ret i32 %spec.select64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_OnePosMatchesMemory = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_OnePosMatchesMemory, align 8
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %m_OnePosMatchesMemory, align 8
  %m_DistanceMemory = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_DistanceMemory, align 8
  tail call void @MyFree(ptr noundef %1)
  store ptr null, ptr %m_DistanceMemory, align 8
  %m_Values = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_Values, align 8
  tail call void @MyFree(ptr noundef %2)
  store ptr null, ptr %m_Values, align 8
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %3 = load ptr, ptr %m_Tables, align 8
  tail call void @MyFree(ptr noundef %3)
  store ptr null, ptr %m_Tables, align 8
  ret void
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

declare void @MyFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_OnePosMatchesMemory.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_OnePosMatchesMemory.i, align 8
  invoke void @MidFree(ptr noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  store ptr null, ptr %m_OnePosMatchesMemory.i, align 8
  %m_DistanceMemory.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_DistanceMemory.i, align 8
  invoke void @MyFree(ptr noundef %1)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %.noexc
  store ptr null, ptr %m_DistanceMemory.i, align 8
  %m_Values.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_Values.i, align 8
  invoke void @MyFree(ptr noundef %2)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %.noexc3
  store ptr null, ptr %m_Values.i, align 8
  %m_Tables.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %3 = load ptr, ptr %m_Tables.i, align 8
  invoke void @MyFree(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc4
  store ptr null, ptr %m_Tables.i, align 8
  invoke void @MatchFinder_Free(ptr noundef nonnull %this, ptr noundef nonnull @_ZN9NCompress8NDeflate8NEncoderL7g_AllocE)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %RealStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %RealStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress8NDeflate8NEncoder13_CSeqInStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9NCompress8NDeflate8NEncoder13_CSeqInStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN9NCompress8NDeflate8NEncoder13_CSeqInStreamD2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i
  %m_OutStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i6

invoke.cont.i.i:                                  ; preds = %_ZN9NCompress8NDeflate8NEncoder13_CSeqInStreamD2Ev.exit
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 5
  %8 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN12CBitlEncoderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN12CBitlEncoderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

terminate.lpad.i.i6:                              ; preds = %_ZN9NCompress8NDeflate8NEncoder13_CSeqInStreamD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN12CBitlEncoderD2Ev.exit:                       ; preds = %invoke.cont.i.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %.noexc4, %.noexc3, %.noexc, %entry, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MatchFinder_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %this) local_unnamed_addr #3 align 2 {
entry:
  %distanceTmp = alloca [519 x i32], align 16
  %m_IsMultiPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_IsMultiPass, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %m_OnePosMatchesMemory = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_OnePosMatchesMemory, align 8
  %m_Pos = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  %2 = load i32, ptr %m_Pos, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  %m_MatchDistances = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %m_MatchDistances, align 8
  %m_SecondPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %3 = load i8, ptr %m_SecondPass, align 8
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %4 to i32
  %add = add i32 %2, 1
  %add6 = add i32 %add, %conv
  store i32 %add6, ptr %m_Pos, align 8
  br label %return

if.end7:                                          ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 2076, ptr nonnull %distanceTmp) #23
  %_btMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %5 = load i8, ptr %_btMode, align 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end7
  %call = call i32 @Bt3Zip_MatchFinder_GetMatches(ptr noundef nonnull %this, ptr noundef nonnull %distanceTmp)
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %call11 = call i32 @Hc3Zip_MatchFinder_GetMatches(ptr noundef nonnull %this, ptr noundef nonnull %distanceTmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call11, %cond.false ]
  %conv12 = trunc i32 %cond to i16
  %m_MatchDistances13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_MatchDistances13, align 8
  store i16 %conv12, ptr %6, align 2
  %cmp.not = icmp eq i32 %cond, 0
  br i1 %cmp.not, label %if.end71, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %7 = zext i32 %cond to i64
  %8 = add nsw i64 %7, -1
  %9 = lshr i64 %8, 1
  %10 = add nuw i64 %9, 1
  %min.iters.check = icmp ult i32 %cond, 7
  br i1 %min.iters.check, label %for.body.preheader118, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %10, -4
  %ind.end = shl i64 %n.vec, 1
  %invariant.gep = getelementptr i16, ptr %6, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %11 = getelementptr inbounds [519 x i32], ptr %distanceTmp, i64 0, i64 %offset.idx
  %wide.vec = load <8 x i32>, ptr %11, align 16
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec116 = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %12 = trunc <4 x i32> %strided.vec to <4 x i16>
  %13 = trunc <4 x i32> %strided.vec116 to <4 x i16>
  %14 = or i64 %offset.idx, 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %14
  %interleaved.vec = shufflevector <4 x i16> %12, <4 x i16> %13, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec, ptr %gep, align 2
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  %cmo = shl i64 %n.vec, 1
  %ind.escape = add i64 %cmo, -2
  br i1 %cmp.n, label %for.end, label %for.body.preheader118

for.body.preheader118:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader118, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader118 ]
  %arrayidx = getelementptr inbounds [519 x i32], ptr %distanceTmp, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 8
  %conv16 = trunc i32 %16 to i16
  %17 = or i64 %indvars.iv, 1
  %arrayidx20 = getelementptr inbounds i16, ptr %6, i64 %17
  store i16 %conv16, ptr %arrayidx20, align 2
  %arrayidx23 = getelementptr inbounds [519 x i32], ptr %distanceTmp, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx23, align 4
  %conv24 = trunc i32 %18 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %arrayidx28 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next
  store i16 %conv24, ptr %arrayidx28, align 2
  %cmp15 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp15, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %middle.block
  %indvars.iv.lcssa = phi i64 [ %ind.escape, %middle.block ], [ %indvars.iv, %for.body ]
  %sub = add i32 %cond, -2
  %idxprom30 = zext i32 %sub to i64
  %arrayidx31 = getelementptr inbounds [519 x i32], ptr %distanceTmp, i64 0, i64 %idxprom30
  %19 = load i32, ptr %arrayidx31, align 4
  %m_NumFastBytes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 5
  %20 = load i32, ptr %m_NumFastBytes, align 8
  %cmp32 = icmp eq i32 %19, %20
  br i1 %cmp32, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %for.end
  %m_MatchMaxLen = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 19
  %21 = load i32, ptr %m_MatchMaxLen, align 8
  %cmp34.not = icmp eq i32 %19, %21
  br i1 %cmp34.not, label %if.end71, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 3
  %22 = load i32, ptr %streamPos, align 8
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %pos, align 8
  %sub38 = add i32 %22, 1
  %add39 = sub i32 %sub38, %23
  %24 = load ptr, ptr %this, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %24, i64 -1
  %sub42 = add i32 %cond, -1
  %idxprom43 = zext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds [519 x i32], ptr %distanceTmp, i64 0, i64 %idxprom43
  %25 = load i32, ptr %arrayidx44, align 4
  %add45 = add i32 %25, 1
  %idx.ext46 = zext i32 %add45 to i64
  %idx.neg = sub nsw i64 0, %idx.ext46
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.neg
  %spec.select = call i32 @llvm.umin.i32(i32 %add39, i32 %21)
  %cmp54105 = icmp ult i32 %19, %spec.select
  br i1 %cmp54105, label %land.rhs.preheader, label %for.end64

land.rhs.preheader:                               ; preds = %if.then35
  %26 = zext i32 %19 to i64
  %wide.trip.count = zext i32 %spec.select to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc63
  %indvars.iv110 = phi i64 [ %26, %land.rhs.preheader ], [ %indvars.iv.next111, %for.inc63 ]
  %arrayidx56 = getelementptr inbounds i8, ptr %add.ptr41, i64 %indvars.iv110
  %27 = load i8, ptr %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds i8, ptr %add.ptr47, i64 %indvars.iv110
  %28 = load i8, ptr %arrayidx59, align 1
  %cmp61 = icmp eq i8 %27, %28
  br i1 %cmp61, label %for.inc63, label %for.end64.loopexit.split.loop.exit113

for.inc63:                                        ; preds = %land.rhs
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %for.end64, label %land.rhs

for.end64.loopexit.split.loop.exit113:            ; preds = %land.rhs
  %29 = trunc i64 %indvars.iv110 to i32
  br label %for.end64

for.end64:                                        ; preds = %for.inc63, %for.end64.loopexit.split.loop.exit113, %if.then35
  %len.0.lcssa = phi i32 [ %19, %if.then35 ], [ %29, %for.end64.loopexit.split.loop.exit113 ], [ %spec.select, %for.inc63 ]
  %conv65 = trunc i32 %len.0.lcssa to i16
  %sub67 = and i64 %indvars.iv.lcssa, 4294967294
  %idxprom68 = or i64 %sub67, 1
  %arrayidx69 = getelementptr inbounds i16, ptr %6, i64 %idxprom68
  store i16 %conv65, ptr %arrayidx69, align 2
  br label %if.end71

if.end71:                                         ; preds = %for.end, %land.lhs.true, %for.end64, %cond.end
  %30 = load i8, ptr %m_IsMultiPass, align 1
  %tobool73.not = icmp eq i8 %30, 0
  br i1 %tobool73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end71
  %add75 = add i32 %cond, 1
  %m_Pos76 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  %31 = load i32, ptr %m_Pos76, align 8
  %add77 = add i32 %add75, %31
  store i32 %add77, ptr %m_Pos76, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.end71
  %m_SecondPass79 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %32 = load i8, ptr %m_SecondPass79, align 8
  %tobool80.not = icmp eq i8 %32, 0
  br i1 %tobool80.not, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %m_AdditionalOffset = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %33 = load i32, ptr %m_AdditionalOffset, align 4
  %inc82 = add i32 %33, 1
  store i32 %inc82, ptr %m_AdditionalOffset, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end78
  call void @llvm.lifetime.end.p0(i64 2076, ptr nonnull %distanceTmp) #23
  br label %return

return:                                           ; preds = %if.end83, %if.then3
  ret void
}

declare i32 @Bt3Zip_MatchFinder_GetMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Hc3Zip_MatchFinder_GetMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder7MovePosEj(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %num) local_unnamed_addr #3 align 2 {
entry:
  %m_SecondPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %0 = load i8, ptr %m_SecondPass, align 8
  %tobool.not9 = icmp eq i8 %0, 0
  %cmp = icmp ne i32 %num, 0
  %or.cond = and i1 %cmp, %tobool.not9
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_btMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %_btMode, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %num)
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %num)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %m_AdditionalOffset = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %2 = load i32, ptr %m_AdditionalOffset, align 4
  %add = add i32 %2, %num
  store i32 %add, ptr %m_AdditionalOffset, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare void @Bt3Zip_MatchFinder_Skip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hc3Zip_MatchFinder_Skip(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %backRes, i32 noundef %cur) local_unnamed_addr #9 align 2 {
entry:
  %m_OptimumEndIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 34
  store i32 %cur, ptr %m_OptimumEndIndex, align 8
  %idxprom = zext i32 %cur to i64
  %PosPrev = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom, i32 1
  %0 = load i16, ptr %PosPrev, align 4
  %BackPrev = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom, i32 2
  %1 = load i16, ptr %BackPrev, align 2
  %2 = trunc i32 %cur to i16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %backMem.0 = phi i16 [ %1, %entry ], [ %3, %do.body ]
  %posMem.0.in = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %cur.addr.0 = phi i16 [ %2, %entry ], [ %posMem.0.in, %do.body ]
  %idxprom6 = zext i16 %posMem.0.in to i64
  %BackPrev8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom6, i32 2
  %3 = load i16, ptr %BackPrev8, align 2
  %PosPrev12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom6, i32 1
  %4 = load i16, ptr %PosPrev12, align 4
  store i16 %backMem.0, ptr %BackPrev8, align 2
  store i16 %cur.addr.0, ptr %PosPrev12, align 4
  %cmp.not = icmp eq i16 %posMem.0.in, 0
  br i1 %cmp.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  %BackPrev25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 0, i32 2
  %5 = load i16, ptr %BackPrev25, align 2
  %conv26 = zext i16 %5 to i32
  store i32 %conv26, ptr %backRes, align 4
  %PosPrev29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 0, i32 1
  %6 = load i16, ptr %PosPrev29, align 4
  %conv30 = zext i16 %6 to i32
  %m_OptimumCurrentIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 35
  store i32 %conv30, ptr %m_OptimumCurrentIndex, align 4
  ret i32 %conv30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetOptimalERj(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %backRes) local_unnamed_addr #3 align 2 {
entry:
  %m_OptimumEndIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_OptimumEndIndex, align 8
  %m_OptimumCurrentIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 35
  %1 = load i32, ptr %m_OptimumCurrentIndex, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %1 to i64
  %PosPrev = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom, i32 1
  %2 = load i16, ptr %PosPrev, align 4
  %conv = zext i16 %2 to i32
  %sub = sub i32 %conv, %1
  %BackPrev = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom, i32 2
  %3 = load i16, ptr %BackPrev, align 2
  %conv8 = zext i16 %3 to i32
  store i32 %conv8, ptr %backRes, align 4
  %4 = load i32, ptr %m_OptimumCurrentIndex, align 4
  %idxprom11 = zext i32 %4 to i64
  %PosPrev13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom11, i32 1
  %5 = load i16, ptr %PosPrev13, align 4
  %conv14 = zext i16 %5 to i32
  store i32 %conv14, ptr %m_OptimumCurrentIndex, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %m_OptimumEndIndex, align 8
  store i32 0, ptr %m_OptimumCurrentIndex, align 4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %m_MatchDistances = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_MatchDistances, align 8
  %7 = load i16, ptr %6, align 2
  %conv19 = zext i16 %7 to i32
  %cmp20 = icmp eq i16 %7, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 1
  %sub24 = add nsw i32 %conv19, -2
  %idxprom25 = zext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom25
  %8 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %8 to i32
  %m_NumFastBytes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %m_NumFastBytes, align 8
  %cmp28 = icmp ult i32 %9, %conv27
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end22
  %sub30 = add nsw i32 %conv19, -1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom31
  %10 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %10 to i32
  store i32 %conv33, ptr %backRes, align 4
  %sub34 = add nsw i32 %conv27, -1
  %m_SecondPass.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %11 = load i8, ptr %m_SecondPass.i, align 8
  %tobool.not9.i = icmp eq i8 %11, 0
  %cmp.i = icmp ne i32 %sub34, 0
  %or.cond.i = and i1 %cmp.i, %tobool.not9.i
  br i1 %or.cond.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then29
  %_btMode.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %12 = load i8, ptr %_btMode.i, align 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub34)
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub34)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %m_AdditionalOffset.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %13 = load i32, ptr %m_AdditionalOffset.i, align 4
  %add.i = add i32 %13, %sub34
  store i32 %add.i, ptr %m_AdditionalOffset.i, align 4
  br label %return

if.end35:                                         ; preds = %if.end22
  %14 = load ptr, ptr %this, align 8
  %m_AdditionalOffset = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %15 = load i32, ptr %m_AdditionalOffset, align 4
  %sub36 = sub i32 0, %15
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %14, i64 %idxprom37
  %16 = load i8, ptr %arrayidx38, align 1
  %idxprom39 = zext i8 %16 to i64
  %arrayidx40 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 %idxprom39
  %17 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %17 to i32
  %arrayidx43 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 1
  store i32 %conv41, ptr %arrayidx43, align 8
  %PosPrev46 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 1, i32 1
  store i16 0, ptr %PosPrev46, align 4
  %arrayidx48 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 2
  store i32 268435455, ptr %arrayidx48, align 8
  %PosPrev52 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 2, i32 1
  store i16 1, ptr %PosPrev52, align 4
  %cmp53.not400 = icmp ult i16 %8, 3
  br i1 %cmp53.not400, label %for.cond85.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end35
  %18 = add nuw nsw i32 %conv27, 1
  %wide.trip.count = zext i32 %18 to i64
  br label %for.body

for.cond85.preheader:                             ; preds = %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit, %if.end35
  %m_Pos = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  %cmp87405 = icmp eq i16 %8, 1
  %19 = load i32, ptr %m_Pos, align 8
  %cmp90406 = icmp ugt i32 %19, 653285
  %or.cond313407 = select i1 %cmp87405, i1 true, i1 %cmp90406
  br i1 %or.cond313407, label %if.then91, label %if.end93

for.body:                                         ; preds = %for.body.preheader, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit
  %indvars.iv = phi i64 [ 3, %for.body.preheader ], [ %indvars.iv.next, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit ]
  %offs.0402 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit ]
  %add = add i32 %offs.0402, 1
  %idxprom54 = zext i32 %add to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom54
  %20 = load i16, ptr %arrayidx55, align 2
  %arrayidx59 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv
  %PosPrev60 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv, i32 1
  store i16 0, ptr %PosPrev60, align 4
  %BackPrev65 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv, i32 2
  store i16 %20, ptr %BackPrev65, align 2
  %21 = add nsw i64 %indvars.iv, -3
  %arrayidx68 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 37, i64 %21
  %22 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %22 to i32
  %cmp.i314 = icmp ult i16 %20, 512
  br i1 %cmp.i314, label %if.then.i317, label %if.end.i315

if.then.i317:                                     ; preds = %for.body
  %idxprom.i = zext i16 %20 to i64
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %23 to i64
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit

if.end.i315:                                      ; preds = %for.body
  %24 = lshr i16 %20, 8
  %idxprom1.i = zext i16 %24 to i64
  %arrayidx2.i = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom1.i
  %25 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %25 to i64
  %add.i316 = add nuw nsw i64 %conv3.i, 16
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit

_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit: ; preds = %if.then.i317, %if.end.i315
  %retval.0.i = phi i64 [ %conv.i, %if.then.i317 ], [ %add.i316, %if.end.i315 ]
  %arrayidx71 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 %retval.0.i
  %26 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %26 to i32
  %add73 = add nuw nsw i32 %conv72, %conv69
  store i32 %add73, ptr %arrayidx59, align 8
  %idxprom78 = zext i32 %offs.0402 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom78
  %27 = load i16, ptr %arrayidx79, align 2
  %28 = zext i16 %27 to i64
  %cmp81 = icmp eq i64 %indvars.iv, %28
  %add83 = add i32 %offs.0402, 2
  %spec.select = select i1 %cmp81, i32 %add83, i32 %offs.0402
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond85.preheader, label %for.body

if.then91.loopexit:                               ; preds = %cleanup231
  %29 = trunc i64 %indvars.iv.next424 to i32
  br label %if.then91

if.then91:                                        ; preds = %if.then91.loopexit, %for.cond85.preheader
  %inc86.lcssa = phi i32 [ 1, %for.cond85.preheader ], [ %29, %if.then91.loopexit ]
  store i32 %inc86.lcssa, ptr %m_OptimumEndIndex, align 8
  %idxprom.i318 = zext i32 %inc86.lcssa to i64
  %PosPrev.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom.i318, i32 1
  %30 = load i16, ptr %PosPrev.i, align 4
  %BackPrev.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom.i318, i32 2
  %31 = load i16, ptr %BackPrev.i, align 2
  %32 = trunc i32 %inc86.lcssa to i16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then91
  %backMem.0.i = phi i16 [ %31, %if.then91 ], [ %33, %do.body.i ]
  %posMem.0.in.i = phi i16 [ %30, %if.then91 ], [ %34, %do.body.i ]
  %cur.addr.0.i = phi i16 [ %32, %if.then91 ], [ %posMem.0.in.i, %do.body.i ]
  %idxprom6.i = zext i16 %posMem.0.in.i to i64
  %BackPrev8.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom6.i, i32 2
  %33 = load i16, ptr %BackPrev8.i, align 2
  %PosPrev12.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom6.i, i32 1
  %34 = load i16, ptr %PosPrev12.i, align 4
  store i16 %backMem.0.i, ptr %BackPrev8.i, align 2
  store i16 %cur.addr.0.i, ptr %PosPrev12.i, align 4
  %cmp.not.i = icmp eq i16 %posMem.0.in.i, 0
  br i1 %cmp.not.i, label %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit, label %do.body.i

_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit: ; preds = %do.body.i
  %BackPrev25.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 0, i32 2
  %35 = load i16, ptr %BackPrev25.i, align 2
  %conv26.i = zext i16 %35 to i32
  store i32 %conv26.i, ptr %backRes, align 4
  %PosPrev29.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 0, i32 1
  %36 = load i16, ptr %PosPrev29.i, align 4
  %conv30.i = zext i16 %36 to i32
  store i32 %conv30.i, ptr %m_OptimumCurrentIndex, align 4
  br label %return

if.end93:                                         ; preds = %for.cond85.preheader, %cleanup231
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %cleanup231 ], [ 0, %for.cond85.preheader ]
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %cleanup231 ], [ 1, %for.cond85.preheader ]
  %lenEnd.0408 = phi i32 [ %lenEnd.3, %cleanup231 ], [ %conv27, %for.cond85.preheader ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %indvars429 = trunc i64 %indvars.iv.next426 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %37 = load ptr, ptr %m_MatchDistances, align 8
  %add.ptr95 = getelementptr inbounds i16, ptr %37, i64 1
  %38 = load i16, ptr %37, align 2
  %conv99 = zext i16 %38 to i32
  %cmp100.not = icmp eq i16 %38, 0
  br i1 %cmp100.not, label %if.end128, label %if.then101

if.then101:                                       ; preds = %if.end93
  %sub102 = add nsw i32 %conv99, -2
  %idxprom103 = zext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %add.ptr95, i64 %idxprom103
  %39 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %39 to i32
  %40 = load i32, ptr %m_NumFastBytes, align 8
  %cmp107 = icmp ult i32 %40, %conv105
  br i1 %cmp107, label %if.then108, label %if.end128

if.then108:                                       ; preds = %if.then101
  %41 = trunc i64 %indvars.iv423 to i32
  %idxprom.i320 = and i64 %indvars.iv423, 4294967295
  %PosPrev.i321 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom.i320, i32 1
  %42 = load i16, ptr %PosPrev.i321, align 4
  %BackPrev.i322 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom.i320, i32 2
  %43 = load i16, ptr %BackPrev.i322, align 2
  %44 = trunc i64 %indvars.iv423 to i16
  br label %do.body.i323

do.body.i323:                                     ; preds = %do.body.i323, %if.then108
  %backMem.0.i324 = phi i16 [ %43, %if.then108 ], [ %45, %do.body.i323 ]
  %posMem.0.in.i325 = phi i16 [ %42, %if.then108 ], [ %46, %do.body.i323 ]
  %cur.addr.0.i326 = phi i16 [ %44, %if.then108 ], [ %posMem.0.in.i325, %do.body.i323 ]
  %idxprom6.i327 = zext i16 %posMem.0.in.i325 to i64
  %BackPrev8.i328 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom6.i327, i32 2
  %45 = load i16, ptr %BackPrev8.i328, align 2
  %PosPrev12.i329 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom6.i327, i32 1
  %46 = load i16, ptr %PosPrev12.i329, align 4
  store i16 %backMem.0.i324, ptr %BackPrev8.i328, align 2
  store i16 %cur.addr.0.i326, ptr %PosPrev12.i329, align 4
  %cmp.not.i330 = icmp eq i16 %posMem.0.in.i325, 0
  br i1 %cmp.not.i330, label %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit336, label %do.body.i323

_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit336: ; preds = %do.body.i323
  %BackPrev25.i331 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 0, i32 2
  %47 = load i16, ptr %BackPrev25.i331, align 2
  %conv26.i332 = zext i16 %47 to i32
  store i32 %conv26.i332, ptr %backRes, align 4
  %PosPrev29.i333 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 0, i32 1
  %48 = load i16, ptr %PosPrev29.i333, align 4
  %conv30.i334 = zext i16 %48 to i32
  store i32 %conv30.i334, ptr %m_OptimumCurrentIndex, align 4
  %sub111 = add nsw i32 %conv99, -1
  %idxprom112 = zext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %add.ptr95, i64 %idxprom112
  %49 = load i16, ptr %arrayidx113, align 2
  store i16 %49, ptr %BackPrev.i322, align 2
  %add118 = add i32 %41, %conv105
  store i32 %add118, ptr %m_OptimumEndIndex, align 8
  %conv121 = trunc i32 %add118 to i16
  store i16 %conv121, ptr %PosPrev.i321, align 4
  %sub126 = add nsw i32 %conv105, -1
  %m_SecondPass.i337 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %50 = load i8, ptr %m_SecondPass.i337, align 8
  %tobool.not9.i338 = icmp eq i8 %50, 0
  %cmp.i339 = icmp ne i32 %sub126, 0
  %or.cond.i340 = and i1 %cmp.i339, %tobool.not9.i338
  br i1 %or.cond.i340, label %if.then.i341, label %return

if.then.i341:                                     ; preds = %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit336
  %_btMode.i342 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %51 = load i8, ptr %_btMode.i342, align 1
  %tobool2.not.i343 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i343, label %if.else.i348, label %if.then3.i344

if.then3.i344:                                    ; preds = %if.then.i341
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub126)
  br label %if.end.i345

if.else.i348:                                     ; preds = %if.then.i341
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub126)
  br label %if.end.i345

if.end.i345:                                      ; preds = %if.else.i348, %if.then3.i344
  %52 = load i32, ptr %m_AdditionalOffset, align 4
  %add.i347 = add i32 %52, %sub126
  store i32 %add.i347, ptr %m_AdditionalOffset, align 4
  br label %return

if.end128:                                        ; preds = %if.then101, %if.end93
  %newLen.0 = phi i32 [ %conv105, %if.then101 ], [ 0, %if.end93 ]
  %arrayidx131 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv423
  %53 = load i32, ptr %arrayidx131, align 8
  %54 = load ptr, ptr %this, align 8
  %55 = load i32, ptr %m_AdditionalOffset, align 4
  %56 = trunc i64 %indvars.iv423 to i32
  %sub137 = sub i32 %56, %55
  %idxprom138 = sext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %54, i64 %idxprom138
  %57 = load i8, ptr %arrayidx139, align 1
  %idxprom140 = zext i8 %57 to i64
  %arrayidx141 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 %idxprom140
  %58 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %58 to i32
  %add143 = add i32 %53, %conv142
  %59 = add nuw nsw i64 %indvars.iv425, 2
  %arrayidx147 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %59
  %60 = load i32, ptr %arrayidx147, align 8
  %cmp149 = icmp ult i32 %add143, %60
  br i1 %cmp149, label %if.then150, label %if.end154

if.then150:                                       ; preds = %if.end128
  store i32 %add143, ptr %arrayidx147, align 8
  %conv152 = trunc i64 %indvars.iv.next426 to i16
  %PosPrev153 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %59, i32 1
  store i16 %conv152, ptr %PosPrev153, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then150, %if.end128
  br i1 %cmp100.not, label %cleanup231, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end154
  %add158 = add i32 %newLen.0, %indvars429
  %cmp159403 = icmp ult i32 %lenEnd.0408, %add158
  br i1 %cmp159403, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %61 = zext i32 %lenEnd.0408 to i64
  %62 = add i32 %newLen.0, %56
  %wide.trip.count421 = zext i32 %62 to i64
  %63 = sub nsw i64 %wide.trip.count421, %61
  %64 = xor i64 %61, -1
  %65 = add nsw i64 %64, %wide.trip.count421
  %xtraiter = and i64 %63, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv418.prol = phi i64 [ %indvars.iv.next419.prol, %while.body.prol ], [ %61, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %indvars.iv.next419.prol = add nuw nsw i64 %indvars.iv418.prol, 1
  %arrayidx163.prol = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.prol
  store i32 268435455, ptr %arrayidx163.prol, align 8
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv418.unr = phi i64 [ %61, %while.body.preheader ], [ %indvars.iv.next419.prol, %while.body.prol ]
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv418 = phi i64 [ %indvars.iv.next419.7, %while.body ], [ %indvars.iv418.unr, %while.body.prol.loopexit ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %arrayidx163 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419
  store i32 268435455, ptr %arrayidx163, align 8
  %indvars.iv.next419.1 = add nuw nsw i64 %indvars.iv418, 2
  %arrayidx163.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.1
  store i32 268435455, ptr %arrayidx163.1, align 8
  %indvars.iv.next419.2 = add nuw nsw i64 %indvars.iv418, 3
  %arrayidx163.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.2
  store i32 268435455, ptr %arrayidx163.2, align 8
  %indvars.iv.next419.3 = add nuw nsw i64 %indvars.iv418, 4
  %arrayidx163.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.3
  store i32 268435455, ptr %arrayidx163.3, align 8
  %indvars.iv.next419.4 = add nuw nsw i64 %indvars.iv418, 5
  %arrayidx163.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.4
  store i32 268435455, ptr %arrayidx163.4, align 8
  %indvars.iv.next419.5 = add nuw nsw i64 %indvars.iv418, 6
  %arrayidx163.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.5
  store i32 268435455, ptr %arrayidx163.5, align 8
  %indvars.iv.next419.6 = add nuw nsw i64 %indvars.iv418, 7
  %arrayidx163.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.6
  store i32 268435455, ptr %arrayidx163.6, align 8
  %indvars.iv.next419.7 = add nuw nsw i64 %indvars.iv418, 8
  %arrayidx163.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %indvars.iv.next419.7
  store i32 268435455, ptr %arrayidx163.7, align 8
  %exitcond422.not.7 = icmp eq i64 %indvars.iv.next419.7, %wide.trip.count421
  br i1 %exitcond422.not.7, label %while.end, label %while.body

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %while.cond.preheader
  %lenEnd.1.lcssa = phi i32 [ %lenEnd.0408, %while.cond.preheader ], [ %62, %while.body ], [ %62, %while.body.prol.loopexit ]
  %arrayidx168 = getelementptr inbounds i16, ptr %37, i64 2
  %67 = load i16, ptr %arrayidx168, align 2
  %conv169 = zext i16 %67 to i32
  %cmp.i350 = icmp ult i16 %67, 512
  br i1 %cmp.i350, label %if.then.i358, label %if.end.i351

if.then.i358:                                     ; preds = %while.end
  %idxprom.i359 = zext i16 %67 to i64
  %arrayidx.i360 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom.i359
  %68 = load i8, ptr %arrayidx.i360, align 1
  %conv.i361 = zext i8 %68 to i64
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362

if.end.i351:                                      ; preds = %while.end
  %shr.i352 = lshr i32 %conv169, 8
  %idxprom1.i353 = zext i32 %shr.i352 to i64
  %arrayidx2.i354 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom1.i353
  %69 = load i8, ptr %arrayidx2.i354, align 1
  %conv3.i355 = zext i8 %69 to i64
  %add.i356 = add nuw nsw i64 %conv3.i355, 16
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362

_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362: ; preds = %if.then.i358, %if.end.i351
  %retval.0.i357 = phi i64 [ %conv.i361, %if.then.i358 ], [ %add.i356, %if.end.i351 ]
  %arrayidx173 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 %retval.0.i357
  %70 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %70 to i32
  %add175 = add i32 %53, %conv174
  %conv192 = trunc i64 %indvars.iv.next426 to i16
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc224, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362
  %curPrice.0 = phi i32 [ %add175, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362 ], [ %curPrice.2.ph, %for.inc224 ]
  %offs.2 = phi i32 [ 0, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362 ], [ %offs.4.ph, %for.inc224 ]
  %distance165.0 = phi i32 [ %conv169, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362 ], [ %distance165.2.ph, %for.inc224 ]
  %lenTest.0 = phi i32 [ 3, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit362 ], [ %inc225, %for.inc224 ]
  %sub178 = add i32 %lenTest.0, -3
  %idxprom179 = zext i32 %sub178 to i64
  %arrayidx180 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 37, i64 %idxprom179
  %71 = load i8, ptr %arrayidx180, align 1
  %conv181 = zext i8 %71 to i32
  %add182 = add i32 %curPrice.0, %conv181
  %add185 = add i32 %lenTest.0, %56
  %idxprom186 = zext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom186
  %72 = load i32, ptr %arrayidx187, align 8
  %cmp189 = icmp ult i32 %add182, %72
  br i1 %cmp189, label %if.then190, label %if.end196

if.then190:                                       ; preds = %for.cond176
  store i32 %add182, ptr %arrayidx187, align 8
  %PosPrev193 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom186, i32 1
  store i16 %conv192, ptr %PosPrev193, align 4
  %conv194 = trunc i32 %distance165.0 to i16
  %BackPrev195 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 50, i64 %idxprom186, i32 2
  store i16 %conv194, ptr %BackPrev195, align 2
  br label %if.end196

if.end196:                                        ; preds = %if.then190, %for.cond176
  %idxprom197 = zext i32 %offs.2 to i64
  %arrayidx198 = getelementptr inbounds i16, ptr %add.ptr95, i64 %idxprom197
  %73 = load i16, ptr %arrayidx198, align 2
  %conv199 = zext i16 %73 to i32
  %cmp200 = icmp eq i32 %lenTest.0, %conv199
  br i1 %cmp200, label %if.then201, label %for.inc224

if.then201:                                       ; preds = %if.end196
  %add202 = add i32 %offs.2, 2
  %cmp203 = icmp eq i32 %add202, %conv99
  br i1 %cmp203, label %cleanup231, label %if.end205

if.end205:                                        ; preds = %if.then201
  %cmp.i363 = icmp ult i32 %distance165.0, 512
  br i1 %cmp.i363, label %if.then.i371, label %if.end.i364

if.then.i371:                                     ; preds = %if.end205
  %idxprom.i372 = zext i32 %distance165.0 to i64
  %arrayidx.i373 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom.i372
  %74 = load i8, ptr %arrayidx.i373, align 1
  %conv.i374 = zext i8 %74 to i64
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit375

if.end.i364:                                      ; preds = %if.end205
  %shr.i365 = lshr i32 %distance165.0, 8
  %idxprom1.i366 = zext i32 %shr.i365 to i64
  %arrayidx2.i367 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom1.i366
  %75 = load i8, ptr %arrayidx2.i367, align 1
  %conv3.i368 = zext i8 %75 to i64
  %add.i369 = add nuw nsw i64 %conv3.i368, 16
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit375

_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit375: ; preds = %if.then.i371, %if.end.i364
  %retval.0.i370 = phi i64 [ %conv.i374, %if.then.i371 ], [ %add.i369, %if.end.i364 ]
  %arrayidx209 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 %retval.0.i370
  %76 = load i8, ptr %arrayidx209, align 1
  %conv210 = zext i8 %76 to i32
  %sub211 = sub i32 %curPrice.0, %conv210
  %add212 = add i32 %offs.2, 3
  %idxprom213 = zext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds i16, ptr %add.ptr95, i64 %idxprom213
  %77 = load i16, ptr %arrayidx214, align 2
  %conv215 = zext i16 %77 to i32
  %cmp.i376 = icmp ult i16 %77, 512
  br i1 %cmp.i376, label %if.then.i384, label %if.end.i377

if.then.i384:                                     ; preds = %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit375
  %idxprom.i385 = zext i16 %77 to i64
  %arrayidx.i386 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom.i385
  %78 = load i8, ptr %arrayidx.i386, align 1
  %conv.i387 = zext i8 %78 to i64
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388

if.end.i377:                                      ; preds = %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit375
  %shr.i378 = lshr i32 %conv215, 8
  %idxprom1.i379 = zext i32 %shr.i378 to i64
  %arrayidx2.i380 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom1.i379
  %79 = load i8, ptr %arrayidx2.i380, align 1
  %conv3.i381 = zext i8 %79 to i64
  %add.i382 = add nuw nsw i64 %conv3.i381, 16
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388

_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388: ; preds = %if.then.i384, %if.end.i377
  %retval.0.i383 = phi i64 [ %conv.i387, %if.then.i384 ], [ %add.i382, %if.end.i377 ]
  %arrayidx219 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 %retval.0.i383
  %80 = load i8, ptr %arrayidx219, align 1
  %conv220 = zext i8 %80 to i32
  %add221 = add i32 %sub211, %conv220
  br label %for.inc224

for.inc224:                                       ; preds = %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388, %if.end196
  %curPrice.2.ph = phi i32 [ %curPrice.0, %if.end196 ], [ %add221, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388 ]
  %offs.4.ph = phi i32 [ %offs.2, %if.end196 ], [ %add202, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388 ]
  %distance165.2.ph = phi i32 [ %distance165.0, %if.end196 ], [ %conv215, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit388 ]
  %inc225 = add i32 %lenTest.0, 1
  br label %for.cond176

cleanup231:                                       ; preds = %if.then201, %if.end154
  %lenEnd.3 = phi i32 [ %lenEnd.0408, %if.end154 ], [ %lenEnd.1.lcssa, %if.then201 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %81 = zext i32 %lenEnd.3 to i64
  %cmp87 = icmp eq i64 %indvars.iv.next424, %81
  %cmp88 = icmp eq i64 %indvars.iv.next424, 4096
  %or.cond = or i1 %cmp87, %cmp88
  %82 = load i32, ptr %m_Pos, align 8
  %cmp90 = icmp ugt i32 %82, 653285
  %or.cond313 = select i1 %or.cond, i1 true, i1 %cmp90
  br i1 %or.cond313, label %if.then91.loopexit, label %if.end93

return:                                           ; preds = %if.end.i345, %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit336, %if.end.i, %if.then29, %if.end, %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit, %if.then
  %retval.5 = phi i32 [ %sub, %if.then ], [ 1, %if.end ], [ %conv30.i, %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit ], [ %conv27, %if.then29 ], [ %conv27, %if.end.i ], [ %conv30.i334, %_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj.exit336 ], [ %conv30.i334, %if.end.i345 ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder14GetOptimalFastERj(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %backRes) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %m_MatchDistances = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_MatchDistances, align 8
  %1 = load i16, ptr %0, align 2
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i16 %1 to i64
  %sub = add nuw nsw i64 %conv, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx3 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %2 to i32
  %arrayidx7 = getelementptr inbounds i16, ptr %0, i64 %conv
  %3 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %3 to i32
  store i32 %conv8, ptr %backRes, align 4
  %sub9 = add nsw i32 %conv4, -1
  %m_SecondPass.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %4 = load i8, ptr %m_SecondPass.i, align 8
  %tobool.not9.i = icmp eq i8 %4, 0
  %cmp.i = icmp ne i32 %sub9, 0
  %or.cond.i = and i1 %cmp.i, %tobool.not9.i
  br i1 %or.cond.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.end
  %_btMode.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %5 = load i8, ptr %_btMode.i, align 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub9)
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub9)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %m_AdditionalOffset.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %6 = load i32, ptr %m_AdditionalOffset.i, align 4
  %add.i = add i32 %6, %sub9
  store i32 %add.i, ptr %m_AdditionalOffset.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %conv4, %if.end ], [ %conv4, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder7CTables14InitStructuresEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(332) %this) local_unnamed_addr #10 align 2 {
for.cond15.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %this, i8 8, i64 256, i1 false)
  %arrayidx5 = getelementptr inbounds [288 x i8], ptr %this, i64 0, i64 256
  store i8 13, ptr %arrayidx5, align 4
  %scevgep = getelementptr inbounds i8, ptr %this, i64 257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %scevgep, i8 5, i64 63, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder15LevelTableDummyEPKhiPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(39764) %this, ptr nocapture noundef readonly %levels, i32 noundef %numLevels, ptr nocapture noundef %freqs) local_unnamed_addr #11 align 2 {
entry:
  %cmp272 = icmp sgt i32 %numLevels, 0
  br i1 %cmp272, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i8, ptr %levels, align 1
  %cmp = icmp eq i8 %0, 0
  %spec.select70 = select i1 %cmp, i32 3, i32 4
  %spec.select = select i1 %cmp, i32 138, i32 7
  %conv = zext i8 %0 to i32
  %sub = add nsw i32 %numLevels, -1
  %arrayidx23 = getelementptr inbounds i32, ptr %freqs, i64 16
  %1 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %numLevels to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %prevLen.078 = phi i32 [ 255, %for.body.lr.ph ], [ %prevLen.1, %cleanup ]
  %minCount.176 = phi i32 [ %spec.select70, %for.body.lr.ph ], [ %minCount.3, %cleanup ]
  %maxCount.175 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %maxCount.3, %cleanup ]
  %count.074 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %cleanup ]
  %nextLen.073 = phi i32 [ %conv, %for.body.lr.ph ], [ %cond, %cleanup ]
  %cmp3 = icmp ult i64 %indvars.iv, %1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %2 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %levels, i64 %2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ 255, %for.body ]
  %inc = add nsw i32 %count.074, 1
  %cmp6 = icmp slt i32 %inc, %maxCount.175
  %cmp7 = icmp eq i32 %nextLen.073, %cond
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.end9

if.end9:                                          ; preds = %cond.end
  %cmp10 = icmp slt i32 %inc, %minCount.176
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %idxprom12 = zext i32 %nextLen.073 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %freqs, i64 %idxprom12
  br label %if.end35

if.else:                                          ; preds = %if.end9
  %cmp15.not = icmp eq i32 %nextLen.073, 0
  br i1 %cmp15.not, label %if.else25, label %if.then16

if.then16:                                        ; preds = %if.else
  %cmp17.not = icmp eq i32 %nextLen.073, %prevLen.078
  br i1 %cmp17.not, label %if.end35, label %if.then18

if.then18:                                        ; preds = %if.then16
  %idxprom19 = zext i32 %nextLen.073 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %freqs, i64 %idxprom19
  %4 = load i32, ptr %arrayidx20, align 4
  %inc21 = add i32 %4, 1
  store i32 %inc21, ptr %arrayidx20, align 4
  br label %if.end35

if.else25:                                        ; preds = %if.else
  %cmp26 = icmp slt i32 %count.074, 10
  %arrayidx28.arrayidx31.v = select i1 %cmp26, i64 17, i64 18
  %arrayidx28.arrayidx31 = getelementptr inbounds i32, ptr %freqs, i64 %arrayidx28.arrayidx31.v
  br label %if.end35

if.end35:                                         ; preds = %if.else25, %if.then16, %if.then18, %if.then11
  %arrayidx23.sink82 = phi ptr [ %arrayidx13, %if.then11 ], [ %arrayidx23, %if.then18 ], [ %arrayidx23, %if.then16 ], [ %arrayidx28.arrayidx31, %if.else25 ]
  %.sink81 = phi i32 [ %inc, %if.then11 ], [ 1, %if.then18 ], [ 1, %if.then16 ], [ 1, %if.else25 ]
  %5 = load i32, ptr %arrayidx23.sink82, align 4
  %inc24 = add i32 %5, %.sink81
  store i32 %inc24, ptr %arrayidx23.sink82, align 4
  %cmp36 = icmp eq i32 %cond, 0
  %. = select i1 %cmp7, i32 6, i32 7
  %maxCount.2 = select i1 %cmp36, i32 138, i32 %.
  %6 = select i1 %cmp36, i1 true, i1 %cmp7
  %minCount.2 = select i1 %6, i32 3, i32 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end35
  %count.1 = phi i32 [ 0, %if.end35 ], [ %inc, %cond.end ]
  %maxCount.3 = phi i32 [ %maxCount.2, %if.end35 ], [ %maxCount.175, %cond.end ]
  %minCount.3 = phi i32 [ %minCount.2, %if.end35 ], [ %minCount.176, %cond.end ]
  %prevLen.1 = phi i32 [ %nextLen.073, %if.end35 ], [ %prevLen.078, %cond.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %value, i32 noundef %numBits) local_unnamed_addr #3 align 2 {
entry:
  %m_OutStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  %cmp.not29.i = icmp eq i32 %numBits, 0
  br i1 %cmp.not29.i, label %_ZN12CBitlEncoder9WriteBitsEjj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 1
  %m_CurByte11.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 2
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %.pre.i = load i32, ptr %m_BitPos.i, align 8
  %cmp2.i.peel = icmp ugt i32 %.pre.i, %numBits
  %.pre = load i8, ptr %m_CurByte11.i, align 4
  br i1 %cmp2.i.peel, label %if.then.i, label %if.end.i.peel

if.end.i.peel:                                    ; preds = %while.body.lr.ph.i
  %sub10.i.peel = sub i32 %numBits, %.pre.i
  %sub14.i.peel = sub i32 8, %.pre.i
  %shl15.i.peel = shl i32 %value, %sub14.i.peel
  %0 = trunc i32 %shl15.i.peel to i8
  %conv17.i.peel = or i8 %.pre, %0
  %1 = load ptr, ptr %m_OutStream, align 8
  %2 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i.peel = add i32 %2, 1
  store i32 %inc.i.i.peel, ptr %_pos.i.i, align 8
  %idxprom.i.i.peel = zext i32 %2 to i64
  %arrayidx.i.i.peel = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.peel
  store i8 %conv17.i.peel, ptr %arrayidx.i.i.peel, align 1
  %3 = load i32, ptr %_pos.i.i, align 8
  %4 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i.peel = icmp eq i32 %3, %4
  br i1 %cmp.i.i.peel, label %if.then.i.i.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

if.then.i.i.peel:                                 ; preds = %if.end.i.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

_ZN10COutBuffer9WriteByteEh.exit.i.peel:          ; preds = %if.then.i.i.peel, %if.end.i.peel
  %5 = load i32, ptr %m_BitPos.i, align 8
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i.peel = icmp eq i32 %sub10.i.peel, 0
  br i1 %cmp.not.i.peel, label %_ZN12CBitlEncoder9WriteBitsEjj.exit, label %while.body.i.peel.next

while.body.i.peel.next:                           ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.peel
  %shr.i.peel = lshr i32 %value, %5
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %while.body.i.peel.next
  %numBits.addr.031.i = phi i32 [ %sub10.i.peel, %while.body.i.peel.next ], [ %sub10.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %value.addr.030.i = phi i32 [ %shr.i.peel, %while.body.i.peel.next ], [ %shr.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %cmp2.i = icmp ult i32 %numBits.addr.031.i, 8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i, %while.body.lr.ph.i
  %6 = phi i8 [ %.pre, %while.body.lr.ph.i ], [ 0, %while.body.i ]
  %.lcssa = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ 8, %while.body.i ]
  %numBits.addr.031.i.lcssa = phi i32 [ %numBits, %while.body.lr.ph.i ], [ %numBits.addr.031.i, %while.body.i ]
  %value.addr.030.i.lcssa = phi i32 [ %value, %while.body.lr.ph.i ], [ %value.addr.030.i, %while.body.i ]
  %notmask.i = shl nsw i32 -1, %numBits.addr.031.i.lcssa
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %value.addr.030.i.lcssa, %sub.i
  %sub4.i = sub i32 8, %.lcssa
  %shl5.i = shl i32 %and.i, %sub4.i
  %7 = trunc i32 %shl5.i to i8
  %conv6.i = or i8 %6, %7
  store i8 %conv6.i, ptr %m_CurByte11.i, align 4
  %sub8.i = sub i32 %.lcssa, %numBits.addr.031.i.lcssa
  store i32 %sub8.i, ptr %m_BitPos.i, align 8
  br label %_ZN12CBitlEncoder9WriteBitsEjj.exit

if.end.i:                                         ; preds = %while.body.i
  %sub10.i = add i32 %numBits.addr.031.i, -8
  %8 = trunc i32 %value.addr.030.i to i8
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
  %13 = load i32, ptr %m_BitPos.i, align 8
  %shr.i = lshr i32 %value.addr.030.i, %13
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i = icmp eq i32 %sub10.i, 0
  br i1 %cmp.not.i, label %_ZN12CBitlEncoder9WriteBitsEjj.exit, label %while.body.i

_ZN12CBitlEncoder9WriteBitsEjj.exit:              ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i.peel, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder14LevelTableCodeEPKhiS4_PKj(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr nocapture noundef readonly %levels, i32 noundef %numLevels, ptr nocapture noundef readonly %lens, ptr nocapture noundef readonly %codes) local_unnamed_addr #3 align 2 {
entry:
  %cmp2103 = icmp sgt i32 %numLevels, 0
  br i1 %cmp2103, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i8, ptr %levels, align 1
  %cmp = icmp eq i8 %0, 0
  %spec.select97 = select i1 %cmp, i32 3, i32 4
  %spec.select = select i1 %cmp, i32 138, i32 7
  %conv = zext i8 %0 to i32
  %sub = add nsw i32 %numLevels, -1
  %arrayidx32 = getelementptr inbounds i32, ptr %codes, i64 16
  %arrayidx33 = getelementptr inbounds i8, ptr %lens, i64 16
  %arrayidx44 = getelementptr inbounds i32, ptr %codes, i64 18
  %arrayidx45 = getelementptr inbounds i8, ptr %lens, i64 18
  %arrayidx39 = getelementptr inbounds i32, ptr %codes, i64 17
  %arrayidx40 = getelementptr inbounds i8, ptr %lens, i64 17
  %m_OutStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 1
  %m_CurByte11.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 2
  %_pos.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_limitPos.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %numLevels to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %prevLen.0109 = phi i32 [ 255, %for.body.lr.ph ], [ %prevLen.1, %cleanup ]
  %minCount.1107 = phi i32 [ %spec.select97, %for.body.lr.ph ], [ %minCount.3, %cleanup ]
  %maxCount.1106 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %maxCount.3, %cleanup ]
  %count.0105 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %cleanup ]
  %nextLen.0104 = phi i32 [ %conv, %for.body.lr.ph ], [ %cond, %cleanup ]
  %cmp3 = icmp ult i64 %indvars.iv, %1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %2 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %levels, i64 %2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ 255, %for.body ]
  %inc = add nsw i32 %count.0105, 1
  %cmp6 = icmp slt i32 %inc, %maxCount.1106
  %cmp7 = icmp eq i32 %nextLen.0104, %cond
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.end9

if.end9:                                          ; preds = %cond.end
  %cmp10 = icmp slt i32 %inc, %minCount.1107
  br i1 %cmp10, label %for.cond12.preheader, label %if.else

for.cond12.preheader:                             ; preds = %if.end9
  %cmp13.not101 = icmp slt i32 %count.0105, 0
  br i1 %cmp13.not101, label %if.end50, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %idxprom16 = zext i32 %nextLen.0104 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %codes, i64 %idxprom16
  %arrayidx19 = getelementptr inbounds i8, ptr %lens, i64 %idxprom16
  %4 = load i8, ptr %arrayidx19, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.end50, label %for.body15

for.body15thread-pre-split:                       ; preds = %_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit
  %inc21 = add nuw i32 %i.0102, 1
  %.pr = load i8, ptr %arrayidx19, align 1
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15thread-pre-split
  %6 = phi i8 [ %.pr, %for.body15thread-pre-split ], [ %4, %for.body15.lr.ph ]
  %i.0102 = phi i32 [ %inc21, %for.body15thread-pre-split ], [ 0, %for.body15.lr.ph ]
  %7 = load i32, ptr %arrayidx17, align 4
  %conv20 = zext i8 %6 to i32
  %cmp.not29.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not29.i.i, label %_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body15
  %.pre.i.i = load i32, ptr %m_BitPos.i.i, align 8
  %cmp2.i.peel.i = icmp ugt i32 %.pre.i.i, %conv20
  %.pre.i = load i8, ptr %m_CurByte11.i.i, align 4
  br i1 %cmp2.i.peel.i, label %if.then.i.i, label %if.end.i.peel.i

if.end.i.peel.i:                                  ; preds = %while.body.lr.ph.i.i
  %sub10.i.peel.i = sub i32 %conv20, %.pre.i.i
  %sub14.i.peel.i = sub i32 8, %.pre.i.i
  %shl15.i.peel.i = shl i32 %7, %sub14.i.peel.i
  %8 = trunc i32 %shl15.i.peel.i to i8
  %conv17.i.peel.i = or i8 %.pre.i, %8
  %9 = load ptr, ptr %m_OutStream.i, align 8
  %10 = load i32, ptr %_pos.i.i.i, align 8
  %inc.i.i.peel.i = add i32 %10, 1
  store i32 %inc.i.i.peel.i, ptr %_pos.i.i.i, align 8
  %idxprom.i.i.peel.i = zext i32 %10 to i64
  %arrayidx.i.i.peel.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.peel.i
  store i8 %conv17.i.peel.i, ptr %arrayidx.i.i.peel.i, align 1
  %11 = load i32, ptr %_pos.i.i.i, align 8
  %12 = load i32, ptr %_limitPos.i.i.i, align 4
  %cmp.i.i.peel.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i.peel.i, label %if.then.i.i.peel.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.peel.i

if.then.i.i.peel.i:                               ; preds = %if.end.i.peel.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.peel.i

_ZN10COutBuffer9WriteByteEh.exit.i.peel.i:        ; preds = %if.then.i.i.peel.i, %if.end.i.peel.i
  %13 = load i32, ptr %m_BitPos.i.i, align 8
  store i32 8, ptr %m_BitPos.i.i, align 8
  store i8 0, ptr %m_CurByte11.i.i, align 4
  %cmp.not.i.peel.i = icmp eq i32 %sub10.i.peel.i, 0
  br i1 %cmp.not.i.peel.i, label %_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit, label %while.body.i.peel.next.i

while.body.i.peel.next.i:                         ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.peel.i
  %shr.i.peel.i = lshr i32 %7, %13
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i, %while.body.i.peel.next.i
  %numBits.addr.031.i.i = phi i32 [ %sub10.i.peel.i, %while.body.i.peel.next.i ], [ %sub10.i.i, %_ZN10COutBuffer9WriteByteEh.exit.i.i ]
  %value.addr.030.i.i = phi i32 [ %shr.i.peel.i, %while.body.i.peel.next.i ], [ %shr.i.i, %_ZN10COutBuffer9WriteByteEh.exit.i.i ]
  %cmp2.i.i = icmp ult i32 %numBits.addr.031.i.i, 8
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %14 = phi i8 [ %.pre.i, %while.body.lr.ph.i.i ], [ 0, %while.body.i.i ]
  %.lcssa.i = phi i32 [ %.pre.i.i, %while.body.lr.ph.i.i ], [ 8, %while.body.i.i ]
  %numBits.addr.031.i.lcssa.i = phi i32 [ %conv20, %while.body.lr.ph.i.i ], [ %numBits.addr.031.i.i, %while.body.i.i ]
  %value.addr.030.i.lcssa.i = phi i32 [ %7, %while.body.lr.ph.i.i ], [ %value.addr.030.i.i, %while.body.i.i ]
  %notmask.i.i = shl nsw i32 -1, %numBits.addr.031.i.lcssa.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %and.i.i = and i32 %value.addr.030.i.lcssa.i, %sub.i.i
  %sub4.i.i = sub i32 8, %.lcssa.i
  %shl5.i.i = shl i32 %and.i.i, %sub4.i.i
  %15 = trunc i32 %shl5.i.i to i8
  %conv6.i.i = or i8 %14, %15
  store i8 %conv6.i.i, ptr %m_CurByte11.i.i, align 4
  %sub8.i.i = sub i32 %.lcssa.i, %numBits.addr.031.i.lcssa.i
  store i32 %sub8.i.i, ptr %m_BitPos.i.i, align 8
  br label %_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %sub10.i.i = add i32 %numBits.addr.031.i.i, -8
  %16 = trunc i32 %value.addr.030.i.i to i8
  %17 = load ptr, ptr %m_OutStream.i, align 8
  %18 = load i32, ptr %_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i.i
  store i8 %16, ptr %arrayidx.i.i.i, align 1
  %19 = load i32, ptr %_pos.i.i.i, align 8
  %20 = load i32, ptr %_limitPos.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.i

_ZN10COutBuffer9WriteByteEh.exit.i.i:             ; preds = %if.then.i.i.i, %if.end.i.i
  %21 = load i32, ptr %m_BitPos.i.i, align 8
  %shr.i.i = lshr i32 %value.addr.030.i.i, %21
  store i32 8, ptr %m_BitPos.i.i, align 8
  store i8 0, ptr %m_CurByte11.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %sub10.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit, label %while.body.i.i

_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit: ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.i, %for.body15, %_ZN10COutBuffer9WriteByteEh.exit.i.peel.i, %if.then.i.i
  %exitcond.not = icmp eq i32 %i.0102, %count.0105
  br i1 %exitcond.not, label %if.end50, label %for.body15thread-pre-split

if.else:                                          ; preds = %if.end9
  %cmp22.not = icmp eq i32 %nextLen.0104, 0
  br i1 %cmp22.not, label %if.else36, label %if.then23

if.then23:                                        ; preds = %if.else
  %cmp24.not = icmp eq i32 %nextLen.0104, %prevLen.0109
  br i1 %cmp24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.then23
  %idxprom26 = zext i32 %nextLen.0104 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %codes, i64 %idxprom26
  %22 = load i32, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds i8, ptr %lens, i64 %idxprom26
  %23 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %23 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %22, i32 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.then23
  %count.1 = phi i32 [ %count.0105, %if.then25 ], [ %inc, %if.then23 ]
  %24 = load i32, ptr %arrayidx32, align 4
  %25 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %25 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %24, i32 noundef %conv34)
  %sub35 = add nsw i32 %count.1, -3
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %sub35, i32 noundef 2)
  br label %if.end50

if.else36:                                        ; preds = %if.else
  %cmp37 = icmp slt i32 %count.0105, 10
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else36
  %26 = load i32, ptr %arrayidx39, align 4
  %27 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %27 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %26, i32 noundef %conv41)
  %sub42 = add nsw i32 %count.0105, -2
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %sub42, i32 noundef 3)
  br label %if.end50

if.else43:                                        ; preds = %if.else36
  %28 = load i32, ptr %arrayidx44, align 4
  %29 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %29 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %28, i32 noundef %conv46)
  %sub47 = add nsw i32 %count.0105, -10
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %sub47, i32 noundef 7)
  br label %if.end50

if.end50:                                         ; preds = %_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji.exit, %for.body15.lr.ph, %for.cond12.preheader, %if.end31, %if.else43, %if.then38
  %cmp51 = icmp eq i32 %cond, 0
  %. = select i1 %cmp7, i32 6, i32 7
  %maxCount.2 = select i1 %cmp51, i32 138, i32 %.
  %30 = select i1 %cmp51, i1 true, i1 %cmp7
  %minCount.2 = select i1 %30, i32 3, i32 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end50
  %count.2 = phi i32 [ 0, %if.end50 ], [ %inc, %cond.end ]
  %maxCount.3 = phi i32 [ %maxCount.2, %if.end50 ], [ %maxCount.1106, %cond.end ]
  %minCount.3 = phi i32 [ %minCount.2, %if.end50 ], [ %minCount.1107, %cond.end ]
  %prevLen.1 = phi i32 [ %nextLen.0104, %if.end50 ], [ %prevLen.0109, %cond.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond115.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder10MakeTablesEj(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %maxHuffLen) local_unnamed_addr #3 align 2 {
entry:
  %mainFreqs = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40
  %mainCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42
  %m_NewLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  tail call void @Huffman_Generate(ptr noundef nonnull %mainFreqs, ptr noundef nonnull %mainCodes, ptr noundef nonnull %m_NewLevels, i32 noundef 288, i32 noundef %maxHuffLen)
  %distFreqs = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41
  %distCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 43
  %distLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  tail call void @Huffman_Generate(ptr noundef nonnull %distFreqs, ptr noundef nonnull %distCodes, ptr noundef nonnull %distLevels, i32 noundef 32, i32 noundef %maxHuffLen)
  ret void
}

declare void @Huffman_Generate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj(ptr nocapture noundef readonly %freqs, ptr nocapture noundef readonly %lens, i32 noundef %num) local_unnamed_addr #12 {
entry:
  %cmp7.not = icmp eq i32 %num, 0
  br i1 %cmp7.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  %min.iters.check = icmp ult i32 %num, 8
  br i1 %min.iters.check, label %for.body.preheader15, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi11 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %0 = getelementptr inbounds i8, ptr %lens, i64 %index
  %wide.load = load <4 x i8>, ptr %0, align 1
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.load12 = load <4 x i8>, ptr %1, align 1
  %2 = zext <4 x i8> %wide.load to <4 x i32>
  %3 = zext <4 x i8> %wide.load12 to <4 x i32>
  %4 = getelementptr inbounds i32, ptr %freqs, i64 %index
  %wide.load13 = load <4 x i32>, ptr %4, align 4
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load14 = load <4 x i32>, ptr %5, align 4
  %6 = mul <4 x i32> %wide.load13, %2
  %7 = mul <4 x i32> %wide.load14, %3
  %8 = add <4 x i32> %6, %vec.phi
  %9 = add <4 x i32> %7, %vec.phi11
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %9, %8
  %11 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader15

for.body.preheader15:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %price.08.ph = phi i32 [ 0, %for.body.preheader ], [ %11, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader15, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader15 ]
  %price.08 = phi i32 [ %add, %for.body ], [ %price.08.ph, %for.body.preheader15 ]
  %arrayidx = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %arrayidx2 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx2, align 4
  %mul = mul i32 %13, %conv
  %add = add i32 %mul, %price.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %price.0.lcssa = phi i32 [ 0, %entry ], [ %11, %middle.block ], [ %add, %for.body ]
  ret i32 %price.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder21Huffman_GetPrice_SpecEPKjPKhjS5_j(ptr nocapture noundef readonly %freqs, ptr nocapture noundef readonly %lens, i32 noundef %num, ptr nocapture noundef readonly %extraBits, i32 noundef %extraBase) local_unnamed_addr #12 {
entry:
  %cmp7.not.i = icmp eq i32 %num, 0
  br i1 %cmp7.not.i, label %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %num to i64
  %min.iters.check = icmp ult i32 %num, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi20 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %0 = getelementptr inbounds i8, ptr %lens, i64 %index
  %wide.load = load <4 x i8>, ptr %0, align 1
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.load21 = load <4 x i8>, ptr %1, align 1
  %2 = zext <4 x i8> %wide.load to <4 x i32>
  %3 = zext <4 x i8> %wide.load21 to <4 x i32>
  %4 = getelementptr inbounds i32, ptr %freqs, i64 %index
  %wide.load22 = load <4 x i32>, ptr %4, align 4
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load23 = load <4 x i32>, ptr %5, align 4
  %6 = mul <4 x i32> %wide.load22, %2
  %7 = mul <4 x i32> %wide.load23, %3
  %8 = add <4 x i32> %6, %vec.phi
  %9 = add <4 x i32> %7, %vec.phi20
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %9, %8
  %11 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  %price.08.i.ph = phi i32 [ 0, %for.body.preheader.i ], [ %11, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %price.08.i = phi i32 [ %add.i, %for.body.i ], [ %price.08.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %12 to i32
  %arrayidx2.i = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx2.i, align 4
  %mul.i = mul i32 %13, %conv.i
  %add.i = add i32 %mul.i, %price.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit, label %for.body.i

_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit: ; preds = %for.body.i, %middle.block, %entry
  %price.0.lcssa.i = phi i32 [ 0, %entry ], [ %11, %middle.block ], [ %add.i, %for.body.i ]
  %idx.ext = zext i32 %extraBase to i64
  %add.ptr = getelementptr inbounds i32, ptr %freqs, i64 %idx.ext
  %cmp7.not.i5 = icmp eq i32 %num, %extraBase
  br i1 %cmp7.not.i5, label %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit19, label %for.body.preheader.i6

for.body.preheader.i6:                            ; preds = %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit
  %sub = sub i32 %num, %extraBase
  %wide.trip.count.i7 = zext i32 %sub to i64
  %min.iters.check26 = icmp ult i32 %sub, 8
  br i1 %min.iters.check26, label %for.body.i8.preheader, label %vector.ph27

vector.ph27:                                      ; preds = %for.body.preheader.i6
  %n.vec29 = and i64 %wide.trip.count.i7, 4294967288
  br label %vector.body32

vector.body32:                                    ; preds = %vector.body32, %vector.ph27
  %index33 = phi i64 [ 0, %vector.ph27 ], [ %index.next40, %vector.body32 ]
  %vec.phi34 = phi <4 x i32> [ zeroinitializer, %vector.ph27 ], [ %22, %vector.body32 ]
  %vec.phi35 = phi <4 x i32> [ zeroinitializer, %vector.ph27 ], [ %23, %vector.body32 ]
  %14 = getelementptr inbounds i8, ptr %extraBits, i64 %index33
  %wide.load36 = load <4 x i8>, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %wide.load37 = load <4 x i8>, ptr %15, align 1
  %16 = zext <4 x i8> %wide.load36 to <4 x i32>
  %17 = zext <4 x i8> %wide.load37 to <4 x i32>
  %18 = getelementptr inbounds i32, ptr %add.ptr, i64 %index33
  %wide.load38 = load <4 x i32>, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  %wide.load39 = load <4 x i32>, ptr %19, align 4
  %20 = mul <4 x i32> %wide.load38, %16
  %21 = mul <4 x i32> %wide.load39, %17
  %22 = add <4 x i32> %20, %vec.phi34
  %23 = add <4 x i32> %21, %vec.phi35
  %index.next40 = add nuw i64 %index33, 8
  %24 = icmp eq i64 %index.next40, %n.vec29
  br i1 %24, label %middle.block24, label %vector.body32

middle.block24:                                   ; preds = %vector.body32
  %bin.rdx41 = add <4 x i32> %23, %22
  %25 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx41)
  %cmp.n31 = icmp eq i64 %n.vec29, %wide.trip.count.i7
  br i1 %cmp.n31, label %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit19, label %for.body.i8.preheader

for.body.i8.preheader:                            ; preds = %for.body.preheader.i6, %middle.block24
  %indvars.iv.i9.ph = phi i64 [ 0, %for.body.preheader.i6 ], [ %n.vec29, %middle.block24 ]
  %price.08.i10.ph = phi i32 [ 0, %for.body.preheader.i6 ], [ %25, %middle.block24 ]
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %for.body.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i16, %for.body.i8 ], [ %indvars.iv.i9.ph, %for.body.i8.preheader ]
  %price.08.i10 = phi i32 [ %add.i15, %for.body.i8 ], [ %price.08.i10.ph, %for.body.i8.preheader ]
  %arrayidx.i11 = getelementptr inbounds i8, ptr %extraBits, i64 %indvars.iv.i9
  %26 = load i8, ptr %arrayidx.i11, align 1
  %conv.i12 = zext i8 %26 to i32
  %arrayidx2.i13 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i9
  %27 = load i32, ptr %arrayidx2.i13, align 4
  %mul.i14 = mul i32 %27, %conv.i12
  %add.i15 = add i32 %mul.i14, %price.08.i10
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i7
  br i1 %exitcond.not.i17, label %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit19, label %for.body.i8

_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit19: ; preds = %for.body.i8, %middle.block24, %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit
  %price.0.lcssa.i18 = phi i32 [ 0, %_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj.exit ], [ %25, %middle.block24 ], [ %add.i15, %for.body.i8 ]
  %add = add i32 %price.0.lcssa.i18, %price.0.lcssa.i
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(39764) %this) local_unnamed_addr #13 align 2 {
entry:
  %mainFreqs = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40
  %m_NewLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  %m_LenDirectBits = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %m_LenDirectBits, align 8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %9, %vector.body ]
  %vec.phi30 = phi <4 x i32> [ zeroinitializer, %entry ], [ %10, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %m_NewLevels, i64 %index
  %wide.load = load <4 x i8>, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %wide.load31 = load <4 x i8>, ptr %2, align 4
  %3 = zext <4 x i8> %wide.load to <4 x i32>
  %4 = zext <4 x i8> %wide.load31 to <4 x i32>
  %5 = getelementptr inbounds i32, ptr %mainFreqs, i64 %index
  %wide.load32 = load <4 x i32>, ptr %5, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load33 = load <4 x i32>, ptr %6, align 8
  %7 = mul <4 x i32> %wide.load32, %3
  %8 = mul <4 x i32> %wide.load33, %4
  %9 = add <4 x i32> %7, %vec.phi
  %10 = add <4 x i32> %8, %vec.phi30
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, 288
  br i1 %11, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %10, %9
  %12 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %add.ptr.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 257
  %arrayidx.i11.i.16 = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx2.i13.i.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 273
  %13 = load <8 x i8>, ptr %arrayidx.i11.i.16, align 1
  %14 = zext <8 x i8> %13 to <8 x i32>
  %15 = load <8 x i32>, ptr %arrayidx2.i13.i.16, align 4
  %16 = mul <8 x i32> %15, %14
  %arrayidx.i11.i.24 = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx2.i13.i.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 281
  %17 = load <4 x i8>, ptr %arrayidx.i11.i.24, align 1
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = load <4 x i32>, ptr %arrayidx2.i13.i.24, align 4
  %20 = mul <4 x i32> %19, %18
  %arrayidx.i11.i.28 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i8, ptr %arrayidx.i11.i.28, align 1
  %conv.i12.i.28 = zext i8 %21 to i32
  %arrayidx2.i13.i.28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 285
  %22 = load i32, ptr %arrayidx2.i13.i.28, align 4
  %mul.i14.i.28 = mul i32 %22, %conv.i12.i.28
  %arrayidx.i11.i.29 = getelementptr inbounds i8, ptr %0, i64 29
  %23 = load i8, ptr %arrayidx.i11.i.29, align 1
  %conv.i12.i.29 = zext i8 %23 to i32
  %arrayidx2.i13.i.29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 286
  %24 = load i32, ptr %arrayidx2.i13.i.29, align 8
  %mul.i14.i.29 = mul i32 %24, %conv.i12.i.29
  %arrayidx.i11.i.30 = getelementptr inbounds i8, ptr %0, i64 30
  %25 = load i8, ptr %arrayidx.i11.i.30, align 1
  %conv.i12.i.30 = zext i8 %25 to i32
  %arrayidx2.i13.i.30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 287
  %26 = load i32, ptr %arrayidx2.i13.i.30, align 4
  %mul.i14.i.30 = mul i32 %26, %conv.i12.i.30
  %distFreqs = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41
  %distLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  %arrayidx2.i.i12.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 4
  %arrayidx2.i.i12.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 5
  %arrayidx2.i.i12.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 6
  %arrayidx2.i.i12.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 7
  %arrayidx2.i.i12.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 8
  %arrayidx2.i.i12.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 9
  %arrayidx2.i.i12.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 10
  %arrayidx2.i.i12.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 11
  %arrayidx2.i.i12.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 12
  %arrayidx2.i.i12.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 13
  %arrayidx2.i.i12.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 14
  %arrayidx2.i.i12.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 18
  %arrayidx2.i.i12.19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 19
  %arrayidx2.i.i12.20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 20
  %arrayidx2.i.i12.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 24
  %27 = load <16 x i8>, ptr %0, align 1
  %28 = load <16 x i32>, ptr %add.ptr.i, align 4
  %29 = zext <16 x i8> %27 to <16 x i32>
  %30 = mul <16 x i32> %28, %29
  %31 = load i32, ptr %arrayidx2.i.i12.4, align 8
  %32 = load i32, ptr %arrayidx2.i.i12.5, align 4
  %33 = load i32, ptr %arrayidx2.i.i12.6, align 8
  %34 = load i32, ptr %arrayidx2.i.i12.7, align 4
  %35 = add i32 %33, %34
  %36 = shl i32 %35, 1
  %37 = load i32, ptr %arrayidx2.i.i12.8, align 8
  %38 = load i32, ptr %arrayidx2.i.i12.9, align 4
  %39 = load i32, ptr %arrayidx2.i.i12.10, align 8
  %40 = load i32, ptr %arrayidx2.i.i12.11, align 4
  %41 = add i32 %39, %40
  %42 = shl i32 %41, 2
  %43 = load i32, ptr %arrayidx2.i.i12.12, align 8
  %44 = load i32, ptr %arrayidx2.i.i12.13, align 4
  %45 = load <4 x i32>, ptr %arrayidx2.i.i12.14, align 8
  %46 = load i32, ptr %arrayidx2.i.i12.18, align 8
  %47 = load i32, ptr %arrayidx2.i.i12.19, align 4
  %48 = add i32 %46, %47
  %49 = shl i32 %48, 3
  %50 = load <4 x i32>, ptr %arrayidx2.i.i12.20, align 8
  %51 = load <8 x i32>, ptr %arrayidx2.i.i12.24, align 8
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <16 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %53 = shufflevector <4 x i32> %50, <4 x i32> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %54 = shufflevector <16 x i32> %52, <16 x i32> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <4 x i32> %45, <4 x i32> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %56 = shufflevector <16 x i32> %54, <16 x i32> %55, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %57 = mul <16 x i32> %56, <i32 14, i32 14, i32 13, i32 13, i32 12, i32 12, i32 11, i32 11, i32 10, i32 10, i32 9, i32 9, i32 7, i32 7, i32 6, i32 6>
  %58 = load <32 x i8>, ptr %distLevels, align 8
  %59 = load <32 x i32>, ptr %distFreqs, align 8
  %60 = zext <32 x i8> %58 to <32 x i32>
  %61 = mul <32 x i32> %59, %60
  %62 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %61)
  %63 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %30)
  %64 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %16)
  %65 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %20)
  %66 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %57)
  %op.rdx65 = add i32 %66, %mul.i14.i.30
  %op.rdx66 = add i32 %mul.i14.i.29, %mul.i14.i.28
  %mul.i14.i24.1382 = add i32 %44, %43
  %op.rdx67 = mul i32 %mul.i14.i24.1382, 5
  %mul.i14.i24.983 = add i32 %38, %37
  %op.rdx68 = mul i32 %mul.i14.i24.983, 3
  %op.rdx69 = add i32 %49, %42
  %op.rdx70 = add i32 %36, %32
  %op.rdx71 = add i32 %31, %65
  %op.rdx72 = add i32 %64, %62
  %op.rdx73 = add i32 %63, %12
  %op.rdx74 = add i32 %op.rdx65, %op.rdx66
  %op.rdx75 = add i32 %op.rdx67, %op.rdx68
  %op.rdx76 = add i32 %op.rdx69, %op.rdx70
  %op.rdx77 = add i32 %op.rdx71, %op.rdx72
  %op.rdx78 = add i32 %op.rdx74, %op.rdx75
  %op.rdx79 = add i32 %op.rdx76, %op.rdx77
  %op.rdx80 = add i32 %op.rdx78, %op.rdx79
  %op.rdx81 = add i32 %op.rdx80, %op.rdx73
  ret i32 %op.rdx81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this) local_unnamed_addr #3 align 2 {
entry:
  %pos15 = alloca i32, align 4
  %mainFreqs = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40
  %m_ValueIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 30
  store i32 0, ptr %m_ValueIndex, align 4
  %BlockSizeRes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %mainFreqs, i8 0, i64 1280, i1 false)
  %0 = load i32, ptr %BlockSizeRes, align 8
  store i32 0, ptr %BlockSizeRes, align 8
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 3
  %m_OptimumCurrentIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 35
  %m_OptimumEndIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 34
  %m_Pos = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  %m_SecondPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 1
  %m_ValueBlockSize = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 17
  %_fastMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 6
  %m_MatchDistances.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 4
  %_btMode.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 7
  %m_AdditionalOffset.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %m_Values74 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %entry
  %1 = phi i32 [ %35, %if.end48 ], [ 0, %entry ]
  %2 = phi i32 [ %add52, %if.end48 ], [ 0, %entry ]
  %3 = load i32, ptr %m_OptimumCurrentIndex, align 4
  %4 = load i32, ptr %m_OptimumEndIndex, align 8
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %m_Pos, align 8
  %cmp4 = icmp ult i32 %5, 653286
  %cmp6.not = icmp ult i32 %2, %0
  %or.cond = select i1 %cmp4, i1 %cmp6.not, i1 false
  br i1 %or.cond, label %lor.lhs.false7, label %for.end

lor.lhs.false7:                                   ; preds = %if.then
  %6 = load i8, ptr %m_SecondPass, align 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %7 = load i32, ptr %streamPos, align 8
  %8 = load i32, ptr %pos, align 8
  %cmp9 = icmp ne i32 %7, %8
  %9 = load i32, ptr %m_ValueBlockSize, align 8
  %cmp12.not = icmp ult i32 %1, %9
  %or.cond83 = select i1 %cmp9, i1 %cmp12.not, i1 false
  br i1 %or.cond83, label %if.end14, label %for.end

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false7, %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos15) #23
  %10 = load i8, ptr %_fastMode, align 4
  %tobool16.not = icmp eq i8 %10, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %11 = load ptr, ptr %m_MatchDistances.i, align 8
  %12 = load i16, ptr %11, align 2
  %cmp.i = icmp eq i16 %12, 0
  br i1 %cmp.i, label %if.end19.thread, label %if.end.i

if.end19.thread:                                  ; preds = %if.then17
  %13 = load ptr, ptr %m_Values74, align 8
  %14 = load i32, ptr %m_ValueIndex, align 4
  %inc75 = add i32 %14, 1
  store i32 %inc75, ptr %m_ValueIndex, align 4
  %idxprom76 = zext i32 %14 to i64
  %arrayidx77 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %13, i64 %idxprom76
  br label %if.else37

if.end.i:                                         ; preds = %if.then17
  %conv.i = zext i16 %12 to i64
  %sub.i = add nuw nsw i64 %conv.i, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx3.i = getelementptr inbounds i16, ptr %11, i64 %idxprom.i
  %15 = load i16, ptr %arrayidx3.i, align 2
  %conv4.i = zext i16 %15 to i32
  %arrayidx7.i = getelementptr inbounds i16, ptr %11, i64 %conv.i
  %16 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %16 to i32
  store i32 %conv8.i, ptr %pos15, align 4
  %sub9.i = add nsw i32 %conv4.i, -1
  %17 = load i8, ptr %m_SecondPass, align 8
  %tobool.not9.i.i = icmp eq i8 %17, 0
  %cmp.i.i = icmp ne i32 %sub9.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %tobool.not9.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end19

if.then.i.i:                                      ; preds = %if.end.i
  %18 = load i8, ptr %_btMode.i.i, align 1
  %tobool2.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub9.i)
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %this, i32 noundef %sub9.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then3.i.i
  %19 = load i32, ptr %m_AdditionalOffset.i.i, align 4
  %add.i.i = add i32 %19, %sub9.i
  store i32 %add.i.i, ptr %m_AdditionalOffset.i.i, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end14
  %call18 = call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetOptimalERj(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos15)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i, %if.end.i, %if.else
  %len.0 = phi i32 [ %call18, %if.else ], [ %conv4.i, %if.end.i ], [ %conv4.i, %if.end.i.i ]
  %20 = load ptr, ptr %m_Values74, align 8
  %21 = load i32, ptr %m_ValueIndex, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_ValueIndex, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %20, i64 %idxprom
  %cmp21 = icmp ugt i32 %len.0, 2
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.end19
  %sub23 = add i32 %len.0, -3
  %conv = trunc i32 %sub23 to i16
  store i16 %conv, ptr %arrayidx, align 2
  %idxprom25 = zext i32 %sub23 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %idxprom25
  %22 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %22 to i64
  %add = add nuw nsw i64 %conv27, 257
  %arrayidx29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 %add
  %23 = load i32, ptr %arrayidx29, align 4
  %inc30 = add i32 %23, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  %24 = load i32, ptr %pos15, align 4
  %conv31 = trunc i32 %24 to i16
  %Pos = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %20, i64 %idxprom, i32 1
  store i16 %conv31, ptr %Pos, align 2
  %cmp.i68 = icmp ult i32 %24, 512
  br i1 %cmp.i68, label %if.then.i, label %if.end.i69

if.then.i:                                        ; preds = %if.then22
  %idxprom.i71 = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom.i71
  %25 = load i8, ptr %arrayidx.i, align 1
  %conv.i72 = zext i8 %25 to i64
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit

if.end.i69:                                       ; preds = %if.then22
  %shr.i = lshr i32 %24, 8
  %idxprom1.i = zext i32 %shr.i to i64
  %arrayidx2.i = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom1.i
  %26 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %26 to i64
  %add.i = add nuw nsw i64 %conv3.i, 16
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit

_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit: ; preds = %if.then.i, %if.end.i69
  %retval.0.i70 = phi i64 [ %conv.i72, %if.then.i ], [ %add.i, %if.end.i69 ]
  %arrayidx35 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 %retval.0.i70
  %27 = load i32, ptr %arrayidx35, align 4
  %inc36 = add i32 %27, 1
  store i32 %inc36, ptr %arrayidx35, align 4
  %.pre = load i32, ptr %m_AdditionalOffset.i.i, align 4
  br label %if.end48

if.else37:                                        ; preds = %if.end19.thread, %if.end19
  %28 = phi i32 [ %inc75, %if.end19.thread ], [ %inc, %if.end19 ]
  %arrayidx82 = phi ptr [ %arrayidx77, %if.end19.thread ], [ %arrayidx, %if.end19 ]
  %idxprom81 = phi i64 [ %idxprom76, %if.end19.thread ], [ %idxprom, %if.end19 ]
  %29 = phi ptr [ %13, %if.end19.thread ], [ %20, %if.end19 ]
  %len.080 = phi i32 [ 1, %if.end19.thread ], [ %len.0, %if.end19 ]
  %30 = load ptr, ptr %this, align 8
  %31 = load i32, ptr %m_AdditionalOffset.i.i, align 4
  %sub39 = sub i32 0, %31
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %30, i64 %idxprom40
  %32 = load i8, ptr %arrayidx41, align 1
  %idxprom43 = zext i8 %32 to i64
  %arrayidx44 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 %idxprom43
  %33 = load i32, ptr %arrayidx44, align 4
  %inc45 = add i32 %33, 1
  store i32 %inc45, ptr %arrayidx44, align 4
  store i16 -32768, ptr %arrayidx82, align 2
  %conv46 = zext i8 %32 to i16
  %Pos47 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %29, i64 %idxprom81, i32 1
  store i16 %conv46, ptr %Pos47, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.else37, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit
  %34 = phi i32 [ %31, %if.else37 ], [ %.pre, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit ]
  %35 = phi i32 [ %28, %if.else37 ], [ %inc, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit ]
  %len.079 = phi i32 [ %len.080, %if.else37 ], [ %len.0, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit ]
  %sub50 = sub i32 %34, %len.079
  store i32 %sub50, ptr %m_AdditionalOffset.i.i, align 4
  %36 = load i32, ptr %BlockSizeRes, align 8
  %add52 = add i32 %36, %len.079
  store i32 %add52, ptr %BlockSizeRes, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos15) #23
  br label %for.cond

for.end:                                          ; preds = %if.then, %land.lhs.true
  %arrayidx54 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 256
  %37 = load i32, ptr %arrayidx54, align 8
  %inc55 = add i32 %37, 1
  store i32 %inc55, ptr %arrayidx54, align 8
  %38 = load i32, ptr %m_AdditionalOffset.i.i, align 4
  %add58 = add i32 %38, %2
  store i32 %add58, ptr %m_AdditionalOffset.i.i, align 4
  store i8 1, ptr %m_SecondPass, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(320) %levels) local_unnamed_addr #15 align 2 {
entry:
  %_fastMode = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %_fastMode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %vector.memcheck, label %return

vector.memcheck:                                  ; preds = %entry
  %this86 = ptrtoint ptr %this to i64
  %levels87 = ptrtoint ptr %levels to i64
  %1 = add i64 %this86, 1392
  %2 = sub i64 %1, %levels87
  %diff.check = icmp ult i64 %2, 32
  br i1 %diff.check, label %for.body, label %vector.body

vector.body:                                      ; preds = %vector.memcheck
  %wide.load = load <16 x i8>, ptr %levels, align 1
  %3 = getelementptr inbounds i8, ptr %levels, i64 16
  %wide.load88 = load <16 x i8>, ptr %3, align 1
  %4 = icmp eq <16 x i8> %wide.load, zeroinitializer
  %5 = icmp eq <16 x i8> %wide.load88, zeroinitializer
  %6 = select <16 x i1> %4, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load
  %7 = select <16 x i1> %5, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 0
  store <16 x i8> %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 16
  store <16 x i8> %7, ptr %9, align 8
  %10 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 32
  %wide.load.1 = load <16 x i8>, ptr %10, align 1
  %11 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 48
  %wide.load88.1 = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %wide.load.1, zeroinitializer
  %13 = icmp eq <16 x i8> %wide.load88.1, zeroinitializer
  %14 = select <16 x i1> %12, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.1
  %15 = select <16 x i1> %13, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.1
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 32
  store <16 x i8> %14, ptr %16, align 8
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 48
  store <16 x i8> %15, ptr %17, align 8
  %18 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 64
  %wide.load.2 = load <16 x i8>, ptr %18, align 1
  %19 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 80
  %wide.load88.2 = load <16 x i8>, ptr %19, align 1
  %20 = icmp eq <16 x i8> %wide.load.2, zeroinitializer
  %21 = icmp eq <16 x i8> %wide.load88.2, zeroinitializer
  %22 = select <16 x i1> %20, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.2
  %23 = select <16 x i1> %21, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.2
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 64
  store <16 x i8> %22, ptr %24, align 8
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 80
  store <16 x i8> %23, ptr %25, align 8
  %26 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 96
  %wide.load.3 = load <16 x i8>, ptr %26, align 1
  %27 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 112
  %wide.load88.3 = load <16 x i8>, ptr %27, align 1
  %28 = icmp eq <16 x i8> %wide.load.3, zeroinitializer
  %29 = icmp eq <16 x i8> %wide.load88.3, zeroinitializer
  %30 = select <16 x i1> %28, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.3
  %31 = select <16 x i1> %29, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.3
  %32 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 96
  store <16 x i8> %30, ptr %32, align 8
  %33 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 112
  store <16 x i8> %31, ptr %33, align 8
  %34 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 128
  %wide.load.4 = load <16 x i8>, ptr %34, align 1
  %35 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 144
  %wide.load88.4 = load <16 x i8>, ptr %35, align 1
  %36 = icmp eq <16 x i8> %wide.load.4, zeroinitializer
  %37 = icmp eq <16 x i8> %wide.load88.4, zeroinitializer
  %38 = select <16 x i1> %36, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.4
  %39 = select <16 x i1> %37, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.4
  %40 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 128
  store <16 x i8> %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 144
  store <16 x i8> %39, ptr %41, align 8
  %42 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 160
  %wide.load.5 = load <16 x i8>, ptr %42, align 1
  %43 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 176
  %wide.load88.5 = load <16 x i8>, ptr %43, align 1
  %44 = icmp eq <16 x i8> %wide.load.5, zeroinitializer
  %45 = icmp eq <16 x i8> %wide.load88.5, zeroinitializer
  %46 = select <16 x i1> %44, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.5
  %47 = select <16 x i1> %45, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.5
  %48 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 160
  store <16 x i8> %46, ptr %48, align 8
  %49 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 176
  store <16 x i8> %47, ptr %49, align 8
  %50 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 192
  %wide.load.6 = load <16 x i8>, ptr %50, align 1
  %51 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 208
  %wide.load88.6 = load <16 x i8>, ptr %51, align 1
  %52 = icmp eq <16 x i8> %wide.load.6, zeroinitializer
  %53 = icmp eq <16 x i8> %wide.load88.6, zeroinitializer
  %54 = select <16 x i1> %52, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.6
  %55 = select <16 x i1> %53, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.6
  %56 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 192
  store <16 x i8> %54, ptr %56, align 8
  %57 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 208
  store <16 x i8> %55, ptr %57, align 8
  %58 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 224
  %wide.load.7 = load <16 x i8>, ptr %58, align 1
  %59 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 240
  %wide.load88.7 = load <16 x i8>, ptr %59, align 1
  %60 = icmp eq <16 x i8> %wide.load.7, zeroinitializer
  %61 = icmp eq <16 x i8> %wide.load88.7, zeroinitializer
  %62 = select <16 x i1> %60, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load.7
  %63 = select <16 x i1> %61, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %wide.load88.7
  %64 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 224
  store <16 x i8> %62, ptr %64, align 8
  %65 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 240
  store <16 x i8> %63, ptr %65, align 8
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body, %vector.body
  %m_NumLenCombinations = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 18
  %66 = load i32, ptr %m_NumLenCombinations, align 4
  %cmp674.not = icmp eq i32 %66, 0
  br i1 %cmp674.not, label %for.cond32.preheader, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %m_LenDirectBits = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 22
  %67 = load ptr, ptr %m_LenDirectBits, align 8
  %wide.trip.count = zext i32 %66 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %68 = icmp eq i32 %66, 1
  br i1 %68, label %for.cond32.preheader.loopexit.unr-lcssa, label %for.body7.lr.ph.new

for.body7.lr.ph.new:                              ; preds = %for.body7.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body7

for.body:                                         ; preds = %vector.memcheck, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ 0, %vector.memcheck ]
  %arrayidx = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %indvars.iv
  %69 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %69, 0
  %cond = select i1 %cmp2.not, i8 11, i8 %69
  %arrayidx4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 %indvars.iv
  store i8 %cond, ptr %arrayidx4, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %indvars.iv.next
  %70 = load i8, ptr %arrayidx.1, align 1
  %cmp2.not.1 = icmp eq i8 %70, 0
  %cond.1 = select i1 %cmp2.not.1, i8 11, i8 %70
  %arrayidx4.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 %indvars.iv.next
  store i8 %cond.1, ptr %arrayidx4.1, align 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %indvars.iv.next.1
  %71 = load i8, ptr %arrayidx.2, align 1
  %cmp2.not.2 = icmp eq i8 %71, 0
  %cond.2 = select i1 %cmp2.not.2, i8 11, i8 %71
  %arrayidx4.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 %indvars.iv.next.1
  store i8 %cond.2, ptr %arrayidx4.2, align 2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %indvars.iv.next.2
  %72 = load i8, ptr %arrayidx.3, align 1
  %cmp2.not.3 = icmp eq i8 %72, 0
  %cond.3 = select i1 %cmp2.not.3, i8 11, i8 %72
  %arrayidx4.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 36, i64 %indvars.iv.next.2
  store i8 %cond.3, ptr %arrayidx4.3, align 1
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 256
  br i1 %exitcond.not.3, label %for.cond5.preheader, label %for.body

for.cond32.preheader.loopexit.unr-lcssa:          ; preds = %for.body7, %for.body7.lr.ph
  %indvars.iv78.unr = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next79.1, %for.body7 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond32.preheader, label %for.body7.epil

for.body7.epil:                                   ; preds = %for.cond32.preheader.loopexit.unr-lcssa
  %arrayidx9.epil = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %indvars.iv78.unr
  %73 = load i8, ptr %arrayidx9.epil, align 1
  %conv10.epil = zext i8 %73 to i64
  %add.epil = add nuw nsw i64 %conv10.epil, 257
  %arrayidx14.epil = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %add.epil
  %74 = load i8, ptr %arrayidx14.epil, align 1
  %cmp16.not.epil = icmp eq i8 %74, 0
  %cond20.epil = select i1 %cmp16.not.epil, i8 11, i8 %74
  %arrayidx23.epil = getelementptr inbounds i8, ptr %67, i64 %conv10.epil
  %75 = load i8, ptr %arrayidx23.epil, align 1
  %add25.epil = add i8 %cond20.epil, %75
  %arrayidx28.epil = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 37, i64 %indvars.iv78.unr
  store i8 %add25.epil, ptr %arrayidx28.epil, align 1
  br label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.body7.epil, %for.cond32.preheader.loopexit.unr-lcssa, %for.cond5.preheader
  %arrayidx37 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 0
  %76 = load i8, ptr %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %76, 0
  %cond43 = select i1 %cmp39.not, i8 6, i8 %76
  %arrayidx51 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 0
  store i8 %cond43, ptr %arrayidx51, align 8
  %arrayidx37.1 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 1
  %77 = load i8, ptr %arrayidx37.1, align 1
  %cmp39.not.1 = icmp eq i8 %77, 0
  %cond43.1 = select i1 %cmp39.not.1, i8 6, i8 %77
  %arrayidx51.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 1
  store i8 %cond43.1, ptr %arrayidx51.1, align 1
  %arrayidx37.2 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 2
  %78 = load i8, ptr %arrayidx37.2, align 1
  %cmp39.not.2 = icmp eq i8 %78, 0
  %cond43.2 = select i1 %cmp39.not.2, i8 6, i8 %78
  %arrayidx51.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 2
  store i8 %cond43.2, ptr %arrayidx51.2, align 2
  %arrayidx37.3 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 3
  %79 = load i8, ptr %arrayidx37.3, align 1
  %cmp39.not.3 = icmp eq i8 %79, 0
  %cond43.3 = select i1 %cmp39.not.3, i8 6, i8 %79
  %arrayidx51.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 3
  store i8 %cond43.3, ptr %arrayidx51.3, align 1
  %arrayidx37.4 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 4
  %80 = load i8, ptr %arrayidx37.4, align 1
  %cmp39.not.4 = icmp eq i8 %80, 0
  %81 = add i8 %80, 1
  %add48.4 = select i1 %cmp39.not.4, i8 7, i8 %81
  %arrayidx51.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 4
  store i8 %add48.4, ptr %arrayidx51.4, align 4
  %arrayidx37.5 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 5
  %82 = load i8, ptr %arrayidx37.5, align 1
  %cmp39.not.5 = icmp eq i8 %82, 0
  %83 = add i8 %82, 1
  %add48.5 = select i1 %cmp39.not.5, i8 7, i8 %83
  %arrayidx51.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 5
  store i8 %add48.5, ptr %arrayidx51.5, align 1
  %arrayidx37.6 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 6
  %84 = load i8, ptr %arrayidx37.6, align 1
  %cmp39.not.6 = icmp eq i8 %84, 0
  %85 = add i8 %84, 2
  %add48.6 = select i1 %cmp39.not.6, i8 8, i8 %85
  %arrayidx51.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 6
  store i8 %add48.6, ptr %arrayidx51.6, align 2
  %arrayidx37.7 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 7
  %86 = load i8, ptr %arrayidx37.7, align 1
  %cmp39.not.7 = icmp eq i8 %86, 0
  %87 = add i8 %86, 2
  %add48.7 = select i1 %cmp39.not.7, i8 8, i8 %87
  %arrayidx51.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 7
  store i8 %add48.7, ptr %arrayidx51.7, align 1
  %arrayidx37.8 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 8
  %88 = load i8, ptr %arrayidx37.8, align 1
  %cmp39.not.8 = icmp eq i8 %88, 0
  %89 = add i8 %88, 3
  %add48.8 = select i1 %cmp39.not.8, i8 9, i8 %89
  %arrayidx51.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 8
  store i8 %add48.8, ptr %arrayidx51.8, align 8
  %arrayidx37.9 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 9
  %90 = load i8, ptr %arrayidx37.9, align 1
  %cmp39.not.9 = icmp eq i8 %90, 0
  %91 = add i8 %90, 3
  %add48.9 = select i1 %cmp39.not.9, i8 9, i8 %91
  %arrayidx51.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 9
  store i8 %add48.9, ptr %arrayidx51.9, align 1
  %arrayidx37.10 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 10
  %92 = load i8, ptr %arrayidx37.10, align 1
  %cmp39.not.10 = icmp eq i8 %92, 0
  %93 = add i8 %92, 4
  %add48.10 = select i1 %cmp39.not.10, i8 10, i8 %93
  %arrayidx51.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 10
  store i8 %add48.10, ptr %arrayidx51.10, align 2
  %arrayidx37.11 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 11
  %94 = load i8, ptr %arrayidx37.11, align 1
  %cmp39.not.11 = icmp eq i8 %94, 0
  %95 = add i8 %94, 4
  %add48.11 = select i1 %cmp39.not.11, i8 10, i8 %95
  %arrayidx51.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 11
  store i8 %add48.11, ptr %arrayidx51.11, align 1
  %arrayidx37.12 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 12
  %96 = load i8, ptr %arrayidx37.12, align 1
  %cmp39.not.12 = icmp eq i8 %96, 0
  %97 = add i8 %96, 5
  %add48.12 = select i1 %cmp39.not.12, i8 11, i8 %97
  %arrayidx51.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 12
  store i8 %add48.12, ptr %arrayidx51.12, align 4
  %arrayidx37.13 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 13
  %98 = load i8, ptr %arrayidx37.13, align 1
  %cmp39.not.13 = icmp eq i8 %98, 0
  %99 = add i8 %98, 5
  %add48.13 = select i1 %cmp39.not.13, i8 11, i8 %99
  %arrayidx51.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 13
  store i8 %add48.13, ptr %arrayidx51.13, align 1
  %arrayidx37.14 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 14
  %100 = load i8, ptr %arrayidx37.14, align 1
  %cmp39.not.14 = icmp eq i8 %100, 0
  %101 = add i8 %100, 6
  %add48.14 = select i1 %cmp39.not.14, i8 12, i8 %101
  %arrayidx51.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 14
  store i8 %add48.14, ptr %arrayidx51.14, align 2
  %arrayidx37.15 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 15
  %102 = load i8, ptr %arrayidx37.15, align 1
  %cmp39.not.15 = icmp eq i8 %102, 0
  %103 = add i8 %102, 6
  %add48.15 = select i1 %cmp39.not.15, i8 12, i8 %103
  %arrayidx51.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 15
  store i8 %add48.15, ptr %arrayidx51.15, align 1
  %arrayidx37.16 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 16
  %104 = load i8, ptr %arrayidx37.16, align 1
  %cmp39.not.16 = icmp eq i8 %104, 0
  %105 = add i8 %104, 7
  %add48.16 = select i1 %cmp39.not.16, i8 13, i8 %105
  %arrayidx51.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 16
  store i8 %add48.16, ptr %arrayidx51.16, align 8
  %arrayidx37.17 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 17
  %106 = load i8, ptr %arrayidx37.17, align 1
  %cmp39.not.17 = icmp eq i8 %106, 0
  %107 = add i8 %106, 7
  %add48.17 = select i1 %cmp39.not.17, i8 13, i8 %107
  %arrayidx51.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 17
  store i8 %add48.17, ptr %arrayidx51.17, align 1
  %arrayidx37.18 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 18
  %108 = load i8, ptr %arrayidx37.18, align 1
  %cmp39.not.18 = icmp eq i8 %108, 0
  %109 = add i8 %108, 8
  %add48.18 = select i1 %cmp39.not.18, i8 14, i8 %109
  %arrayidx51.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 18
  store i8 %add48.18, ptr %arrayidx51.18, align 2
  %arrayidx37.19 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 19
  %110 = load i8, ptr %arrayidx37.19, align 1
  %cmp39.not.19 = icmp eq i8 %110, 0
  %111 = add i8 %110, 8
  %add48.19 = select i1 %cmp39.not.19, i8 14, i8 %111
  %arrayidx51.19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 19
  store i8 %add48.19, ptr %arrayidx51.19, align 1
  %arrayidx37.20 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 20
  %112 = load i8, ptr %arrayidx37.20, align 1
  %cmp39.not.20 = icmp eq i8 %112, 0
  %113 = add i8 %112, 9
  %add48.20 = select i1 %cmp39.not.20, i8 15, i8 %113
  %arrayidx51.20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 20
  store i8 %add48.20, ptr %arrayidx51.20, align 4
  %arrayidx37.21 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 21
  %114 = load i8, ptr %arrayidx37.21, align 1
  %cmp39.not.21 = icmp eq i8 %114, 0
  %115 = add i8 %114, 9
  %add48.21 = select i1 %cmp39.not.21, i8 15, i8 %115
  %arrayidx51.21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 21
  store i8 %add48.21, ptr %arrayidx51.21, align 1
  %arrayidx37.22 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 22
  %116 = load i8, ptr %arrayidx37.22, align 1
  %cmp39.not.22 = icmp eq i8 %116, 0
  %117 = add i8 %116, 10
  %add48.22 = select i1 %cmp39.not.22, i8 16, i8 %117
  %arrayidx51.22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 22
  store i8 %add48.22, ptr %arrayidx51.22, align 2
  %arrayidx37.23 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 23
  %118 = load i8, ptr %arrayidx37.23, align 1
  %cmp39.not.23 = icmp eq i8 %118, 0
  %119 = add i8 %118, 10
  %add48.23 = select i1 %cmp39.not.23, i8 16, i8 %119
  %arrayidx51.23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 23
  store i8 %add48.23, ptr %arrayidx51.23, align 1
  %arrayidx37.24 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 24
  %120 = load i8, ptr %arrayidx37.24, align 1
  %cmp39.not.24 = icmp eq i8 %120, 0
  %121 = add i8 %120, 11
  %add48.24 = select i1 %cmp39.not.24, i8 17, i8 %121
  %arrayidx51.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 24
  store i8 %add48.24, ptr %arrayidx51.24, align 8
  %arrayidx37.25 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 25
  %122 = load i8, ptr %arrayidx37.25, align 1
  %cmp39.not.25 = icmp eq i8 %122, 0
  %123 = add i8 %122, 11
  %add48.25 = select i1 %cmp39.not.25, i8 17, i8 %123
  %arrayidx51.25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 25
  store i8 %add48.25, ptr %arrayidx51.25, align 1
  %arrayidx37.26 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 26
  %124 = load i8, ptr %arrayidx37.26, align 1
  %cmp39.not.26 = icmp eq i8 %124, 0
  %125 = add i8 %124, 12
  %add48.26 = select i1 %cmp39.not.26, i8 18, i8 %125
  %arrayidx51.26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 26
  store i8 %add48.26, ptr %arrayidx51.26, align 2
  %arrayidx37.27 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 27
  %126 = load i8, ptr %arrayidx37.27, align 1
  %cmp39.not.27 = icmp eq i8 %126, 0
  %127 = add i8 %126, 12
  %add48.27 = select i1 %cmp39.not.27, i8 18, i8 %127
  %arrayidx51.27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 27
  store i8 %add48.27, ptr %arrayidx51.27, align 1
  %arrayidx37.28 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 28
  %128 = load i8, ptr %arrayidx37.28, align 1
  %cmp39.not.28 = icmp eq i8 %128, 0
  %129 = add i8 %128, 13
  %add48.28 = select i1 %cmp39.not.28, i8 19, i8 %129
  %arrayidx51.28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 28
  store i8 %add48.28, ptr %arrayidx51.28, align 4
  %arrayidx37.29 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 29
  %130 = load i8, ptr %arrayidx37.29, align 1
  %cmp39.not.29 = icmp eq i8 %130, 0
  %131 = add i8 %130, 13
  %add48.29 = select i1 %cmp39.not.29, i8 19, i8 %131
  %arrayidx51.29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 29
  store i8 %add48.29, ptr %arrayidx51.29, align 1
  %arrayidx37.30 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 30
  %132 = load i8, ptr %arrayidx37.30, align 1
  %cmp39.not.30 = icmp eq i8 %132, 0
  %133 = add i8 %132, 14
  %add48.30 = select i1 %cmp39.not.30, i8 20, i8 %133
  %arrayidx51.30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 30
  store i8 %add48.30, ptr %arrayidx51.30, align 2
  %arrayidx37.31 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1, i64 31
  %134 = load i8, ptr %arrayidx37.31, align 1
  %cmp39.not.31 = icmp eq i8 %134, 0
  %135 = add i8 %134, 14
  %add48.31 = select i1 %cmp39.not.31, i8 20, i8 %135
  %arrayidx51.31 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 38, i64 31
  store i8 %add48.31, ptr %arrayidx51.31, align 1
  br label %return

for.body7:                                        ; preds = %for.body7, %for.body7.lr.ph.new
  %indvars.iv78 = phi i64 [ 0, %for.body7.lr.ph.new ], [ %indvars.iv.next79.1, %for.body7 ]
  %niter = phi i64 [ 0, %for.body7.lr.ph.new ], [ %niter.next.1, %for.body7 ]
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %indvars.iv78
  %136 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %136 to i64
  %add = add nuw nsw i64 %conv10, 257
  %arrayidx14 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %add
  %137 = load i8, ptr %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %137, 0
  %cond20 = select i1 %cmp16.not, i8 11, i8 %137
  %arrayidx23 = getelementptr inbounds i8, ptr %67, i64 %conv10
  %138 = load i8, ptr %arrayidx23, align 1
  %add25 = add i8 %cond20, %138
  %arrayidx28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 37, i64 %indvars.iv78
  store i8 %add25, ptr %arrayidx28, align 2
  %indvars.iv.next79 = or i64 %indvars.iv78, 1
  %arrayidx9.1 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %indvars.iv.next79
  %139 = load i8, ptr %arrayidx9.1, align 1
  %conv10.1 = zext i8 %139 to i64
  %add.1 = add nuw nsw i64 %conv10.1, 257
  %arrayidx14.1 = getelementptr inbounds [288 x i8], ptr %levels, i64 0, i64 %add.1
  %140 = load i8, ptr %arrayidx14.1, align 1
  %cmp16.not.1 = icmp eq i8 %140, 0
  %cond20.1 = select i1 %cmp16.not.1, i8 11, i8 %140
  %arrayidx23.1 = getelementptr inbounds i8, ptr %67, i64 %conv10.1
  %141 = load i8, ptr %arrayidx23.1, align 1
  %add25.1 = add i8 %cond20.1, %141
  %arrayidx28.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 37, i64 %indvars.iv.next79
  store i8 %add25.1, ptr %arrayidx28.1, align 1
  %indvars.iv.next79.1 = add nuw nsw i64 %indvars.iv78, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond32.preheader.loopexit.unr-lcssa, label %for.body7

return:                                           ; preds = %for.cond32.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder19Huffman_ReverseBitsEPjPKhj(ptr nocapture noundef %codes, ptr nocapture noundef readonly %lens, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %cmp34.not = icmp eq i32 %num, 0
  br i1 %cmp34.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  %min.iters.check = icmp ult i32 %num, 4
  br i1 %min.iters.check, label %for.body.preheader39, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %codes, i64 %0
  %scevgep37 = getelementptr i8, ptr %lens, i64 %wide.trip.count
  %bound0 = icmp ugt ptr %scevgep37, %codes
  %bound1 = icmp ugt ptr %scevgep, %lens
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader39, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %codes, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4
  %2 = trunc <4 x i32> %wide.load to <4 x i16>
  %3 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %2)
  %4 = zext <4 x i16> %3 to <4 x i32>
  %5 = getelementptr inbounds i8, ptr %lens, i64 %index
  %wide.load38 = load <4 x i8>, ptr %5, align 1
  %6 = zext <4 x i8> %wide.load38 to <4 x i32>
  %7 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %6
  %8 = lshr <4 x i32> %4, %7
  store <4 x i32> %8, ptr %1, align 4
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader39

for.body.preheader39:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader39, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader39 ]
  %arrayidx = getelementptr inbounds i32, ptr %codes, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4
  %trunc = trunc i32 %10 to i16
  %rev = tail call i16 @llvm.bitreverse.i16(i16 %trunc)
  %or16 = zext i16 %rev to i32
  %arrayidx18 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx18, align 1
  %conv = zext i8 %11 to i32
  %sub = sub nsw i32 16, %conv
  %shr19 = lshr i32 %or16, %sub
  store i32 %shr19, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder10WriteBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this) local_unnamed_addr #3 align 2 {
entry:
  %mainCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42
  %m_NewLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %mainCodes, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 8
  %1 = trunc <4 x i32> %wide.load to <4 x i16>
  %2 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %1)
  %3 = zext <4 x i16> %2 to <4 x i32>
  %4 = getelementptr inbounds i8, ptr %m_NewLevels, i64 %index
  %wide.load373 = load <4 x i8>, ptr %4, align 4
  %5 = zext <4 x i8> %wide.load373 to <4 x i32>
  %6 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %5
  %7 = lshr <4 x i32> %3, %6
  store <4 x i32> %7, ptr %0, align 8
  %index.next = add nuw i64 %index, 4
  %8 = icmp eq i64 %index.next, 288
  br i1 %8, label %_ZN9NCompress8NDeflate8NEncoder19Huffman_ReverseBitsEPjPKhj.exit, label %vector.body

_ZN9NCompress8NDeflate8NEncoder19Huffman_ReverseBitsEPjPKhj.exit: ; preds = %vector.body
  %distCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 43
  %distLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  br label %vector.body384

vector.body384:                                   ; preds = %vector.body384, %_ZN9NCompress8NDeflate8NEncoder19Huffman_ReverseBitsEPjPKhj.exit
  %index385 = phi i64 [ 0, %_ZN9NCompress8NDeflate8NEncoder19Huffman_ReverseBitsEPjPKhj.exit ], [ %index.next388, %vector.body384 ]
  %9 = getelementptr inbounds i32, ptr %distCodes, i64 %index385
  %wide.load386 = load <4 x i32>, ptr %9, align 8
  %10 = trunc <4 x i32> %wide.load386 to <4 x i16>
  %11 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %10)
  %12 = zext <4 x i16> %11 to <4 x i32>
  %13 = getelementptr inbounds i8, ptr %distLevels, i64 %index385
  %wide.load387 = load <4 x i8>, ptr %13, align 4
  %14 = zext <4 x i8> %wide.load387 to <4 x i32>
  %15 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %14
  %16 = lshr <4 x i32> %12, %15
  store <4 x i32> %16, ptr %9, align 8
  %index.next388 = add nuw i64 %index385, 4
  %17 = icmp eq i64 %index.next388, 32
  br i1 %17, label %for.cond.preheader, label %vector.body384

for.cond.preheader:                               ; preds = %vector.body384
  %m_ValueIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 30
  %18 = load i32, ptr %m_ValueIndex, align 4
  %cmp284.not = icmp eq i32 %18, 0
  br i1 %cmp284.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_Values = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 3
  %m_OutStream18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  %m_BitPos.i124 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 1
  %m_CurByte11.i125 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 2
  %_pos.i.i126 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_limitPos.i.i127 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %m_LenDirectBits = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 22
  %m_LenStart = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 21
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %for.cond.preheader
  %m_OutStream54 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  %arrayidx59 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 256
  %19 = load i8, ptr %arrayidx59, align 8
  %cmp.not29.i = icmp eq i8 %19, 0
  br i1 %cmp.not29.i, label %_ZN12CBitlEncoder9WriteBitsEjj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.cond.cleanup
  %conv60 = zext i8 %19 to i32
  %arrayidx56 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42, i64 256
  %20 = load i32, ptr %arrayidx56, align 8
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 1
  %m_CurByte11.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 2
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %.pre.i = load i32, ptr %m_BitPos.i, align 8
  %cmp2.i.peel = icmp ugt i32 %.pre.i, %conv60
  %.pre321 = load i8, ptr %m_CurByte11.i, align 4
  br i1 %cmp2.i.peel, label %if.then.i, label %if.end.i.peel

if.end.i.peel:                                    ; preds = %while.body.lr.ph.i
  %sub10.i.peel = sub i32 %conv60, %.pre.i
  %sub14.i.peel = sub i32 8, %.pre.i
  %shl15.i.peel = shl i32 %20, %sub14.i.peel
  %21 = trunc i32 %shl15.i.peel to i8
  %conv17.i.peel = or i8 %.pre321, %21
  %22 = load ptr, ptr %m_OutStream54, align 8
  %23 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i.peel = add i32 %23, 1
  store i32 %inc.i.i.peel, ptr %_pos.i.i, align 8
  %idxprom.i.i.peel = zext i32 %23 to i64
  %arrayidx.i.i.peel = getelementptr inbounds i8, ptr %22, i64 %idxprom.i.i.peel
  store i8 %conv17.i.peel, ptr %arrayidx.i.i.peel, align 1
  %24 = load i32, ptr %_pos.i.i, align 8
  %25 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i.peel = icmp eq i32 %24, %25
  br i1 %cmp.i.i.peel, label %if.then.i.i.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

if.then.i.i.peel:                                 ; preds = %if.end.i.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream54)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i.peel

_ZN10COutBuffer9WriteByteEh.exit.i.peel:          ; preds = %if.then.i.i.peel, %if.end.i.peel
  %26 = load i32, ptr %m_BitPos.i, align 8
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i.peel = icmp eq i32 %sub10.i.peel, 0
  br i1 %cmp.not.i.peel, label %_ZN12CBitlEncoder9WriteBitsEjj.exit, label %while.body.i.peel.next

while.body.i.peel.next:                           ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i.peel
  %shr.i.peel = lshr i32 %20, %26
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %while.body.i.peel.next
  %numBits.addr.031.i = phi i32 [ %sub10.i.peel, %while.body.i.peel.next ], [ %sub10.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %value.addr.030.i = phi i32 [ %shr.i.peel, %while.body.i.peel.next ], [ %shr.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %cmp2.i = icmp ult i32 %numBits.addr.031.i, 8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i, %while.body.lr.ph.i
  %27 = phi i8 [ %.pre321, %while.body.lr.ph.i ], [ 0, %while.body.i ]
  %.lcssa = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ 8, %while.body.i ]
  %numBits.addr.031.i.lcssa = phi i32 [ %conv60, %while.body.lr.ph.i ], [ %numBits.addr.031.i, %while.body.i ]
  %value.addr.030.i.lcssa = phi i32 [ %20, %while.body.lr.ph.i ], [ %value.addr.030.i, %while.body.i ]
  %notmask.i = shl nsw i32 -1, %numBits.addr.031.i.lcssa
  %sub.i88 = xor i32 %notmask.i, -1
  %and.i = and i32 %value.addr.030.i.lcssa, %sub.i88
  %sub4.i = sub i32 8, %.lcssa
  %shl5.i = shl i32 %and.i, %sub4.i
  %28 = trunc i32 %shl5.i to i8
  %conv6.i = or i8 %27, %28
  store i8 %conv6.i, ptr %m_CurByte11.i, align 4
  %sub8.i = sub i32 %.lcssa, %numBits.addr.031.i.lcssa
  store i32 %sub8.i, ptr %m_BitPos.i, align 8
  br label %_ZN12CBitlEncoder9WriteBitsEjj.exit

if.end.i:                                         ; preds = %while.body.i
  %sub10.i = add i32 %numBits.addr.031.i, -8
  %29 = trunc i32 %value.addr.030.i to i8
  %30 = load ptr, ptr %m_OutStream54, align 8
  %31 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i
  store i8 %29, ptr %arrayidx.i.i, align 1
  %32 = load i32, ptr %_pos.i.i, align 8
  %33 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i = icmp eq i32 %32, %33
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream54)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.end.i
  %34 = load i32, ptr %m_BitPos.i, align 8
  %shr.i = lshr i32 %value.addr.030.i, %34
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte11.i, align 4
  %cmp.not.i = icmp eq i32 %sub10.i, 0
  br i1 %cmp.not.i, label %_ZN12CBitlEncoder9WriteBitsEjj.exit, label %while.body.i

_ZN12CBitlEncoder9WriteBitsEjj.exit:              ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i.peel, %for.cond.cleanup, %if.then.i
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %35 = load ptr, ptr %m_Values, align 8
  %arrayidx = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %35, i64 %indvars.iv
  %36 = load i16, ptr %arrayidx, align 2
  %cmp.i = icmp slt i16 %36, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %Pos = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %35, i64 %indvars.iv, i32 1
  %37 = load i16, ptr %Pos, align 2
  %idxprom7 = zext i16 %37 to i64
  %arrayidx13 = getelementptr inbounds [288 x i8], ptr %m_NewLevels, i64 0, i64 %idxprom7
  %38 = load i8, ptr %arrayidx13, align 1
  %cmp.not29.i89 = icmp eq i8 %38, 0
  br i1 %cmp.not29.i89, label %if.end, label %while.body.lr.ph.i90

while.body.lr.ph.i90:                             ; preds = %if.then
  %conv = zext i8 %38 to i32
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42, i64 %idxprom7
  %39 = load i32, ptr %arrayidx8, align 4
  %.pre.i95 = load i32, ptr %m_BitPos.i124, align 8
  %cmp2.i99.peel = icmp ugt i32 %.pre.i95, %conv
  %.pre320 = load i8, ptr %m_CurByte11.i125, align 4
  br i1 %cmp2.i99.peel, label %if.then.i113, label %if.end.i100.peel

if.end.i100.peel:                                 ; preds = %while.body.lr.ph.i90
  %sub10.i101.peel = sub i32 %conv, %.pre.i95
  %sub14.i102.peel = sub i32 8, %.pre.i95
  %shl15.i103.peel = shl i32 %39, %sub14.i102.peel
  %40 = trunc i32 %shl15.i103.peel to i8
  %conv17.i104.peel = or i8 %.pre320, %40
  %41 = load ptr, ptr %m_OutStream18, align 8
  %42 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i105.peel = add i32 %42, 1
  store i32 %inc.i.i105.peel, ptr %_pos.i.i126, align 8
  %idxprom.i.i106.peel = zext i32 %42 to i64
  %arrayidx.i.i107.peel = getelementptr inbounds i8, ptr %41, i64 %idxprom.i.i106.peel
  store i8 %conv17.i104.peel, ptr %arrayidx.i.i107.peel, align 1
  %43 = load i32, ptr %_pos.i.i126, align 8
  %44 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i108.peel = icmp eq i32 %43, %44
  br i1 %cmp.i.i108.peel, label %if.then.i.i112.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i109.peel

if.then.i.i112.peel:                              ; preds = %if.end.i100.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i109.peel

_ZN10COutBuffer9WriteByteEh.exit.i109.peel:       ; preds = %if.then.i.i112.peel, %if.end.i100.peel
  %45 = load i32, ptr %m_BitPos.i124, align 8
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i111.peel = icmp eq i32 %sub10.i101.peel, 0
  br i1 %cmp.not.i111.peel, label %if.end, label %while.body.i96.peel.next

while.body.i96.peel.next:                         ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i109.peel
  %shr.i110.peel = lshr i32 %39, %45
  br label %while.body.i96

while.body.i96:                                   ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i109, %while.body.i96.peel.next
  %numBits.addr.031.i97 = phi i32 [ %sub10.i101.peel, %while.body.i96.peel.next ], [ %sub10.i101, %_ZN10COutBuffer9WriteByteEh.exit.i109 ]
  %value.addr.030.i98 = phi i32 [ %shr.i110.peel, %while.body.i96.peel.next ], [ %shr.i110, %_ZN10COutBuffer9WriteByteEh.exit.i109 ]
  %cmp2.i99 = icmp ult i32 %numBits.addr.031.i97, 8
  br i1 %cmp2.i99, label %if.then.i113, label %if.end.i100

if.then.i113:                                     ; preds = %while.body.i96, %while.body.lr.ph.i90
  %46 = phi i8 [ %.pre320, %while.body.lr.ph.i90 ], [ 0, %while.body.i96 ]
  %.lcssa308 = phi i32 [ %.pre.i95, %while.body.lr.ph.i90 ], [ 8, %while.body.i96 ]
  %numBits.addr.031.i97.lcssa = phi i32 [ %conv, %while.body.lr.ph.i90 ], [ %numBits.addr.031.i97, %while.body.i96 ]
  %value.addr.030.i98.lcssa = phi i32 [ %39, %while.body.lr.ph.i90 ], [ %value.addr.030.i98, %while.body.i96 ]
  %notmask.i114 = shl nsw i32 -1, %numBits.addr.031.i97.lcssa
  %sub.i115 = xor i32 %notmask.i114, -1
  %and.i116 = and i32 %value.addr.030.i98.lcssa, %sub.i115
  %sub4.i117 = sub i32 8, %.lcssa308
  %shl5.i118 = shl i32 %and.i116, %sub4.i117
  %47 = trunc i32 %shl5.i118 to i8
  %conv6.i119 = or i8 %46, %47
  store i8 %conv6.i119, ptr %m_CurByte11.i125, align 4
  %sub8.i120 = sub i32 %.lcssa308, %numBits.addr.031.i97.lcssa
  br label %if.end.sink.split

if.end.i100:                                      ; preds = %while.body.i96
  %sub10.i101 = add i32 %numBits.addr.031.i97, -8
  %48 = trunc i32 %value.addr.030.i98 to i8
  %49 = load ptr, ptr %m_OutStream18, align 8
  %50 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i105 = add i32 %50, 1
  store i32 %inc.i.i105, ptr %_pos.i.i126, align 8
  %idxprom.i.i106 = zext i32 %50 to i64
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %49, i64 %idxprom.i.i106
  store i8 %48, ptr %arrayidx.i.i107, align 1
  %51 = load i32, ptr %_pos.i.i126, align 8
  %52 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i108 = icmp eq i32 %51, %52
  br i1 %cmp.i.i108, label %if.then.i.i112, label %_ZN10COutBuffer9WriteByteEh.exit.i109

if.then.i.i112:                                   ; preds = %if.end.i100
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i109

_ZN10COutBuffer9WriteByteEh.exit.i109:            ; preds = %if.then.i.i112, %if.end.i100
  %53 = load i32, ptr %m_BitPos.i124, align 8
  %shr.i110 = lshr i32 %value.addr.030.i98, %53
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i111 = icmp eq i32 %sub10.i101, 0
  br i1 %cmp.not.i111, label %if.end, label %while.body.i96

if.else:                                          ; preds = %for.body
  %conv14 = zext i16 %36 to i32
  %idxprom15 = zext i16 %36 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %idxprom15
  %54 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %54 to i64
  %add = add nuw nsw i64 %conv17, 257
  %arrayidx26 = getelementptr inbounds [288 x i8], ptr %m_NewLevels, i64 0, i64 %add
  %55 = load i8, ptr %arrayidx26, align 1
  %cmp.not29.i122 = icmp eq i8 %55, 0
  br i1 %cmp.not29.i122, label %_ZN12CBitlEncoder9WriteBitsEjj.exit154, label %while.body.lr.ph.i123

while.body.lr.ph.i123:                            ; preds = %if.else
  %conv27 = zext i8 %55 to i32
  %arrayidx21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42, i64 %add
  %56 = load i32, ptr %arrayidx21, align 4
  %.pre.i128 = load i32, ptr %m_BitPos.i124, align 8
  %cmp2.i132.peel = icmp ugt i32 %.pre.i128, %conv27
  %.pre = load i8, ptr %m_CurByte11.i125, align 4
  br i1 %cmp2.i132.peel, label %if.then.i146, label %if.end.i133.peel

if.end.i133.peel:                                 ; preds = %while.body.lr.ph.i123
  %sub10.i134.peel = sub i32 %conv27, %.pre.i128
  %sub14.i135.peel = sub i32 8, %.pre.i128
  %shl15.i136.peel = shl i32 %56, %sub14.i135.peel
  %57 = trunc i32 %shl15.i136.peel to i8
  %conv17.i137.peel = or i8 %.pre, %57
  %58 = load ptr, ptr %m_OutStream18, align 8
  %59 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i138.peel = add i32 %59, 1
  store i32 %inc.i.i138.peel, ptr %_pos.i.i126, align 8
  %idxprom.i.i139.peel = zext i32 %59 to i64
  %arrayidx.i.i140.peel = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i139.peel
  store i8 %conv17.i137.peel, ptr %arrayidx.i.i140.peel, align 1
  %60 = load i32, ptr %_pos.i.i126, align 8
  %61 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i141.peel = icmp eq i32 %60, %61
  br i1 %cmp.i.i141.peel, label %if.then.i.i145.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i142.peel

if.then.i.i145.peel:                              ; preds = %if.end.i133.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i142.peel

_ZN10COutBuffer9WriteByteEh.exit.i142.peel:       ; preds = %if.then.i.i145.peel, %if.end.i133.peel
  %62 = load i32, ptr %m_BitPos.i124, align 8
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i144.peel = icmp eq i32 %sub10.i134.peel, 0
  br i1 %cmp.not.i144.peel, label %_ZN12CBitlEncoder9WriteBitsEjj.exit154, label %while.body.i129.peel.next

while.body.i129.peel.next:                        ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i142.peel
  %shr.i143.peel = lshr i32 %56, %62
  br label %while.body.i129

while.body.i129:                                  ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i142, %while.body.i129.peel.next
  %numBits.addr.031.i130 = phi i32 [ %sub10.i134.peel, %while.body.i129.peel.next ], [ %sub10.i134, %_ZN10COutBuffer9WriteByteEh.exit.i142 ]
  %value.addr.030.i131 = phi i32 [ %shr.i143.peel, %while.body.i129.peel.next ], [ %shr.i143, %_ZN10COutBuffer9WriteByteEh.exit.i142 ]
  %cmp2.i132 = icmp ult i32 %numBits.addr.031.i130, 8
  br i1 %cmp2.i132, label %if.then.i146, label %if.end.i133

if.then.i146:                                     ; preds = %while.body.i129, %while.body.lr.ph.i123
  %63 = phi i8 [ %.pre, %while.body.lr.ph.i123 ], [ 0, %while.body.i129 ]
  %.lcssa292 = phi i32 [ %.pre.i128, %while.body.lr.ph.i123 ], [ 8, %while.body.i129 ]
  %numBits.addr.031.i130.lcssa = phi i32 [ %conv27, %while.body.lr.ph.i123 ], [ %numBits.addr.031.i130, %while.body.i129 ]
  %value.addr.030.i131.lcssa = phi i32 [ %56, %while.body.lr.ph.i123 ], [ %value.addr.030.i131, %while.body.i129 ]
  %notmask.i147 = shl nsw i32 -1, %numBits.addr.031.i130.lcssa
  %sub.i148 = xor i32 %notmask.i147, -1
  %and.i149 = and i32 %value.addr.030.i131.lcssa, %sub.i148
  %sub4.i150 = sub i32 8, %.lcssa292
  %shl5.i151 = shl i32 %and.i149, %sub4.i150
  %64 = trunc i32 %shl5.i151 to i8
  %conv6.i152 = or i8 %63, %64
  store i8 %conv6.i152, ptr %m_CurByte11.i125, align 4
  %sub8.i153 = sub i32 %.lcssa292, %numBits.addr.031.i130.lcssa
  store i32 %sub8.i153, ptr %m_BitPos.i124, align 8
  br label %_ZN12CBitlEncoder9WriteBitsEjj.exit154

if.end.i133:                                      ; preds = %while.body.i129
  %sub10.i134 = add i32 %numBits.addr.031.i130, -8
  %65 = trunc i32 %value.addr.030.i131 to i8
  %66 = load ptr, ptr %m_OutStream18, align 8
  %67 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i138 = add i32 %67, 1
  store i32 %inc.i.i138, ptr %_pos.i.i126, align 8
  %idxprom.i.i139 = zext i32 %67 to i64
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i139
  store i8 %65, ptr %arrayidx.i.i140, align 1
  %68 = load i32, ptr %_pos.i.i126, align 8
  %69 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i141 = icmp eq i32 %68, %69
  br i1 %cmp.i.i141, label %if.then.i.i145, label %_ZN10COutBuffer9WriteByteEh.exit.i142

if.then.i.i145:                                   ; preds = %if.end.i133
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i142

_ZN10COutBuffer9WriteByteEh.exit.i142:            ; preds = %if.then.i.i145, %if.end.i133
  %70 = load i32, ptr %m_BitPos.i124, align 8
  %shr.i143 = lshr i32 %value.addr.030.i131, %70
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i144 = icmp eq i32 %sub10.i134, 0
  br i1 %cmp.not.i144, label %_ZN12CBitlEncoder9WriteBitsEjj.exit154, label %while.body.i129

_ZN12CBitlEncoder9WriteBitsEjj.exit154:           ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i142, %_ZN10COutBuffer9WriteByteEh.exit.i142.peel, %if.else, %if.then.i146
  %71 = load ptr, ptr %m_LenDirectBits, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %71, i64 %conv17
  %72 = load i8, ptr %arrayidx33, align 1
  %cmp.not29.i155 = icmp eq i8 %72, 0
  br i1 %cmp.not29.i155, label %_ZN12CBitlEncoder9WriteBitsEjj.exit187, label %while.body.lr.ph.i156

while.body.lr.ph.i156:                            ; preds = %_ZN12CBitlEncoder9WriteBitsEjj.exit154
  %conv34 = zext i8 %72 to i32
  %73 = load ptr, ptr %m_LenStart, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %73, i64 %conv17
  %74 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %74 to i32
  %sub = sub nsw i32 %conv14, %conv31
  %.pre.i161 = load i32, ptr %m_BitPos.i124, align 8
  %cmp2.i165.peel = icmp ugt i32 %.pre.i161, %conv34
  %.pre317 = load i8, ptr %m_CurByte11.i125, align 4
  br i1 %cmp2.i165.peel, label %if.then.i179, label %if.end.i166.peel

if.end.i166.peel:                                 ; preds = %while.body.lr.ph.i156
  %sub10.i167.peel = sub i32 %conv34, %.pre.i161
  %sub14.i168.peel = sub i32 8, %.pre.i161
  %shl15.i169.peel = shl i32 %sub, %sub14.i168.peel
  %75 = trunc i32 %shl15.i169.peel to i8
  %conv17.i170.peel = or i8 %.pre317, %75
  %76 = load ptr, ptr %m_OutStream18, align 8
  %77 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i171.peel = add i32 %77, 1
  store i32 %inc.i.i171.peel, ptr %_pos.i.i126, align 8
  %idxprom.i.i172.peel = zext i32 %77 to i64
  %arrayidx.i.i173.peel = getelementptr inbounds i8, ptr %76, i64 %idxprom.i.i172.peel
  store i8 %conv17.i170.peel, ptr %arrayidx.i.i173.peel, align 1
  %78 = load i32, ptr %_pos.i.i126, align 8
  %79 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i174.peel = icmp eq i32 %78, %79
  br i1 %cmp.i.i174.peel, label %if.then.i.i178.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i175.peel

if.then.i.i178.peel:                              ; preds = %if.end.i166.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i175.peel

_ZN10COutBuffer9WriteByteEh.exit.i175.peel:       ; preds = %if.then.i.i178.peel, %if.end.i166.peel
  %80 = load i32, ptr %m_BitPos.i124, align 8
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i177.peel = icmp eq i32 %sub10.i167.peel, 0
  br i1 %cmp.not.i177.peel, label %_ZN12CBitlEncoder9WriteBitsEjj.exit187, label %while.body.i162.peel.next

while.body.i162.peel.next:                        ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i175.peel
  %shr.i176.peel = lshr i32 %sub, %80
  br label %while.body.i162

while.body.i162:                                  ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i175, %while.body.i162.peel.next
  %numBits.addr.031.i163 = phi i32 [ %sub10.i167.peel, %while.body.i162.peel.next ], [ %sub10.i167, %_ZN10COutBuffer9WriteByteEh.exit.i175 ]
  %value.addr.030.i164 = phi i32 [ %shr.i176.peel, %while.body.i162.peel.next ], [ %shr.i176, %_ZN10COutBuffer9WriteByteEh.exit.i175 ]
  %cmp2.i165 = icmp ult i32 %numBits.addr.031.i163, 8
  br i1 %cmp2.i165, label %if.then.i179, label %if.end.i166

if.then.i179:                                     ; preds = %while.body.i162, %while.body.lr.ph.i156
  %81 = phi i8 [ %.pre317, %while.body.lr.ph.i156 ], [ 0, %while.body.i162 ]
  %.lcssa296 = phi i32 [ %.pre.i161, %while.body.lr.ph.i156 ], [ 8, %while.body.i162 ]
  %numBits.addr.031.i163.lcssa = phi i32 [ %conv34, %while.body.lr.ph.i156 ], [ %numBits.addr.031.i163, %while.body.i162 ]
  %value.addr.030.i164.lcssa = phi i32 [ %sub, %while.body.lr.ph.i156 ], [ %value.addr.030.i164, %while.body.i162 ]
  %notmask.i180 = shl nsw i32 -1, %numBits.addr.031.i163.lcssa
  %sub.i181 = xor i32 %notmask.i180, -1
  %and.i182 = and i32 %value.addr.030.i164.lcssa, %sub.i181
  %sub4.i183 = sub i32 8, %.lcssa296
  %shl5.i184 = shl i32 %and.i182, %sub4.i183
  %82 = trunc i32 %shl5.i184 to i8
  %conv6.i185 = or i8 %81, %82
  store i8 %conv6.i185, ptr %m_CurByte11.i125, align 4
  %sub8.i186 = sub i32 %.lcssa296, %numBits.addr.031.i163.lcssa
  store i32 %sub8.i186, ptr %m_BitPos.i124, align 8
  br label %_ZN12CBitlEncoder9WriteBitsEjj.exit187

if.end.i166:                                      ; preds = %while.body.i162
  %sub10.i167 = add i32 %numBits.addr.031.i163, -8
  %83 = trunc i32 %value.addr.030.i164 to i8
  %84 = load ptr, ptr %m_OutStream18, align 8
  %85 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i171 = add i32 %85, 1
  store i32 %inc.i.i171, ptr %_pos.i.i126, align 8
  %idxprom.i.i172 = zext i32 %85 to i64
  %arrayidx.i.i173 = getelementptr inbounds i8, ptr %84, i64 %idxprom.i.i172
  store i8 %83, ptr %arrayidx.i.i173, align 1
  %86 = load i32, ptr %_pos.i.i126, align 8
  %87 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i174 = icmp eq i32 %86, %87
  br i1 %cmp.i.i174, label %if.then.i.i178, label %_ZN10COutBuffer9WriteByteEh.exit.i175

if.then.i.i178:                                   ; preds = %if.end.i166
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i175

_ZN10COutBuffer9WriteByteEh.exit.i175:            ; preds = %if.then.i.i178, %if.end.i166
  %88 = load i32, ptr %m_BitPos.i124, align 8
  %shr.i176 = lshr i32 %value.addr.030.i164, %88
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i177 = icmp eq i32 %sub10.i167, 0
  br i1 %cmp.not.i177, label %_ZN12CBitlEncoder9WriteBitsEjj.exit187, label %while.body.i162

_ZN12CBitlEncoder9WriteBitsEjj.exit187:           ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i175, %_ZN10COutBuffer9WriteByteEh.exit.i175.peel, %_ZN12CBitlEncoder9WriteBitsEjj.exit154, %if.then.i179
  %Pos35 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %35, i64 %indvars.iv, i32 1
  %89 = load i16, ptr %Pos35, align 2
  %conv36 = zext i16 %89 to i32
  %cmp.i188 = icmp ult i16 %89, 512
  br i1 %cmp.i188, label %if.then.i191, label %if.end.i189

if.then.i191:                                     ; preds = %_ZN12CBitlEncoder9WriteBitsEjj.exit187
  %idxprom.i = zext i16 %89 to i64
  %arrayidx.i192 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom.i
  %90 = load i8, ptr %arrayidx.i192, align 1
  %conv.i193 = zext i8 %90 to i64
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit

if.end.i189:                                      ; preds = %_ZN12CBitlEncoder9WriteBitsEjj.exit187
  %shr.i190 = lshr i32 %conv36, 8
  %idxprom1.i = zext i32 %shr.i190 to i64
  %arrayidx2.i = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %idxprom1.i
  %91 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %91 to i64
  %add.i = add nuw nsw i64 %conv3.i, 16
  br label %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit

_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit: ; preds = %if.then.i191, %if.end.i189
  %retval.0.i = phi i64 [ %conv.i193, %if.then.i191 ], [ %add.i, %if.end.i189 ]
  %arrayidx45 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 %retval.0.i
  %92 = load i8, ptr %arrayidx45, align 1
  %cmp.not29.i194 = icmp eq i8 %92, 0
  br i1 %cmp.not29.i194, label %_ZN12CBitlEncoder9WriteBitsEjj.exit226, label %while.body.lr.ph.i195

while.body.lr.ph.i195:                            ; preds = %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit
  %conv46 = zext i8 %92 to i32
  %arrayidx41 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 43, i64 %retval.0.i
  %93 = load i32, ptr %arrayidx41, align 4
  %.pre.i200 = load i32, ptr %m_BitPos.i124, align 8
  %cmp2.i204.peel = icmp ugt i32 %.pre.i200, %conv46
  %.pre318 = load i8, ptr %m_CurByte11.i125, align 4
  br i1 %cmp2.i204.peel, label %if.then.i218, label %if.end.i205.peel

if.end.i205.peel:                                 ; preds = %while.body.lr.ph.i195
  %sub10.i206.peel = sub i32 %conv46, %.pre.i200
  %sub14.i207.peel = sub i32 8, %.pre.i200
  %shl15.i208.peel = shl i32 %93, %sub14.i207.peel
  %94 = trunc i32 %shl15.i208.peel to i8
  %conv17.i209.peel = or i8 %.pre318, %94
  %95 = load ptr, ptr %m_OutStream18, align 8
  %96 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i210.peel = add i32 %96, 1
  store i32 %inc.i.i210.peel, ptr %_pos.i.i126, align 8
  %idxprom.i.i211.peel = zext i32 %96 to i64
  %arrayidx.i.i212.peel = getelementptr inbounds i8, ptr %95, i64 %idxprom.i.i211.peel
  store i8 %conv17.i209.peel, ptr %arrayidx.i.i212.peel, align 1
  %97 = load i32, ptr %_pos.i.i126, align 8
  %98 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i213.peel = icmp eq i32 %97, %98
  br i1 %cmp.i.i213.peel, label %if.then.i.i217.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i214.peel

if.then.i.i217.peel:                              ; preds = %if.end.i205.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i214.peel

_ZN10COutBuffer9WriteByteEh.exit.i214.peel:       ; preds = %if.then.i.i217.peel, %if.end.i205.peel
  %99 = load i32, ptr %m_BitPos.i124, align 8
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i216.peel = icmp eq i32 %sub10.i206.peel, 0
  br i1 %cmp.not.i216.peel, label %_ZN12CBitlEncoder9WriteBitsEjj.exit226, label %while.body.i201.peel.next

while.body.i201.peel.next:                        ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i214.peel
  %shr.i215.peel = lshr i32 %93, %99
  br label %while.body.i201

while.body.i201:                                  ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i214, %while.body.i201.peel.next
  %numBits.addr.031.i202 = phi i32 [ %sub10.i206.peel, %while.body.i201.peel.next ], [ %sub10.i206, %_ZN10COutBuffer9WriteByteEh.exit.i214 ]
  %value.addr.030.i203 = phi i32 [ %shr.i215.peel, %while.body.i201.peel.next ], [ %shr.i215, %_ZN10COutBuffer9WriteByteEh.exit.i214 ]
  %cmp2.i204 = icmp ult i32 %numBits.addr.031.i202, 8
  br i1 %cmp2.i204, label %if.then.i218, label %if.end.i205

if.then.i218:                                     ; preds = %while.body.i201, %while.body.lr.ph.i195
  %100 = phi i8 [ %.pre318, %while.body.lr.ph.i195 ], [ 0, %while.body.i201 ]
  %.lcssa300 = phi i32 [ %.pre.i200, %while.body.lr.ph.i195 ], [ 8, %while.body.i201 ]
  %numBits.addr.031.i202.lcssa = phi i32 [ %conv46, %while.body.lr.ph.i195 ], [ %numBits.addr.031.i202, %while.body.i201 ]
  %value.addr.030.i203.lcssa = phi i32 [ %93, %while.body.lr.ph.i195 ], [ %value.addr.030.i203, %while.body.i201 ]
  %notmask.i219 = shl nsw i32 -1, %numBits.addr.031.i202.lcssa
  %sub.i220 = xor i32 %notmask.i219, -1
  %and.i221 = and i32 %value.addr.030.i203.lcssa, %sub.i220
  %sub4.i222 = sub i32 8, %.lcssa300
  %shl5.i223 = shl i32 %and.i221, %sub4.i222
  %101 = trunc i32 %shl5.i223 to i8
  %conv6.i224 = or i8 %100, %101
  store i8 %conv6.i224, ptr %m_CurByte11.i125, align 4
  %sub8.i225 = sub i32 %.lcssa300, %numBits.addr.031.i202.lcssa
  store i32 %sub8.i225, ptr %m_BitPos.i124, align 8
  br label %_ZN12CBitlEncoder9WriteBitsEjj.exit226

if.end.i205:                                      ; preds = %while.body.i201
  %sub10.i206 = add i32 %numBits.addr.031.i202, -8
  %102 = trunc i32 %value.addr.030.i203 to i8
  %103 = load ptr, ptr %m_OutStream18, align 8
  %104 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i210 = add i32 %104, 1
  store i32 %inc.i.i210, ptr %_pos.i.i126, align 8
  %idxprom.i.i211 = zext i32 %104 to i64
  %arrayidx.i.i212 = getelementptr inbounds i8, ptr %103, i64 %idxprom.i.i211
  store i8 %102, ptr %arrayidx.i.i212, align 1
  %105 = load i32, ptr %_pos.i.i126, align 8
  %106 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i213 = icmp eq i32 %105, %106
  br i1 %cmp.i.i213, label %if.then.i.i217, label %_ZN10COutBuffer9WriteByteEh.exit.i214

if.then.i.i217:                                   ; preds = %if.end.i205
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i214

_ZN10COutBuffer9WriteByteEh.exit.i214:            ; preds = %if.then.i.i217, %if.end.i205
  %107 = load i32, ptr %m_BitPos.i124, align 8
  %shr.i215 = lshr i32 %value.addr.030.i203, %107
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i216 = icmp eq i32 %sub10.i206, 0
  br i1 %cmp.not.i216, label %_ZN12CBitlEncoder9WriteBitsEjj.exit226, label %while.body.i201

_ZN12CBitlEncoder9WriteBitsEjj.exit226:           ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i214, %_ZN10COutBuffer9WriteByteEh.exit.i214.peel, %_ZN9NCompress8NDeflate8NEncoder10GetPosSlotEj.exit, %if.then.i218
  %cmp.not29.i227 = icmp ult i64 %retval.0.i, 4
  br i1 %cmp.not29.i227, label %if.end, label %while.body.lr.ph.i228

while.body.lr.ph.i228:                            ; preds = %_ZN12CBitlEncoder9WriteBitsEjj.exit226
  %arrayidx52 = getelementptr inbounds [32 x i8], ptr @_ZN9NCompress8NDeflateL15kDistDirectBitsE, i64 0, i64 %retval.0.i
  %108 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %108 to i32
  %arrayidx49 = getelementptr inbounds [32 x i32], ptr @_ZN9NCompress8NDeflateL10kDistStartE, i64 0, i64 %retval.0.i
  %109 = load i32, ptr %arrayidx49, align 4
  %sub50 = sub i32 %conv36, %109
  %.pre.i233 = load i32, ptr %m_BitPos.i124, align 8
  %cmp2.i237.peel = icmp ugt i32 %.pre.i233, %conv53
  %.pre319 = load i8, ptr %m_CurByte11.i125, align 4
  br i1 %cmp2.i237.peel, label %if.then.i251, label %if.end.i238.peel

if.end.i238.peel:                                 ; preds = %while.body.lr.ph.i228
  %sub10.i239.peel = sub i32 %conv53, %.pre.i233
  %sub14.i240.peel = sub i32 8, %.pre.i233
  %shl15.i241.peel = shl i32 %sub50, %sub14.i240.peel
  %110 = trunc i32 %shl15.i241.peel to i8
  %conv17.i242.peel = or i8 %.pre319, %110
  %111 = load ptr, ptr %m_OutStream18, align 8
  %112 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i243.peel = add i32 %112, 1
  store i32 %inc.i.i243.peel, ptr %_pos.i.i126, align 8
  %idxprom.i.i244.peel = zext i32 %112 to i64
  %arrayidx.i.i245.peel = getelementptr inbounds i8, ptr %111, i64 %idxprom.i.i244.peel
  store i8 %conv17.i242.peel, ptr %arrayidx.i.i245.peel, align 1
  %113 = load i32, ptr %_pos.i.i126, align 8
  %114 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i246.peel = icmp eq i32 %113, %114
  br i1 %cmp.i.i246.peel, label %if.then.i.i250.peel, label %_ZN10COutBuffer9WriteByteEh.exit.i247.peel

if.then.i.i250.peel:                              ; preds = %if.end.i238.peel
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i247.peel

_ZN10COutBuffer9WriteByteEh.exit.i247.peel:       ; preds = %if.then.i.i250.peel, %if.end.i238.peel
  %115 = load i32, ptr %m_BitPos.i124, align 8
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i249.peel = icmp eq i32 %sub10.i239.peel, 0
  br i1 %cmp.not.i249.peel, label %if.end, label %while.body.i234.peel.next

while.body.i234.peel.next:                        ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i247.peel
  %shr.i248.peel = lshr i32 %sub50, %115
  br label %while.body.i234

while.body.i234:                                  ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i247, %while.body.i234.peel.next
  %numBits.addr.031.i235 = phi i32 [ %sub10.i239.peel, %while.body.i234.peel.next ], [ %sub10.i239, %_ZN10COutBuffer9WriteByteEh.exit.i247 ]
  %value.addr.030.i236 = phi i32 [ %shr.i248.peel, %while.body.i234.peel.next ], [ %shr.i248, %_ZN10COutBuffer9WriteByteEh.exit.i247 ]
  %cmp2.i237 = icmp ult i32 %numBits.addr.031.i235, 8
  br i1 %cmp2.i237, label %if.then.i251, label %if.end.i238

if.then.i251:                                     ; preds = %while.body.i234, %while.body.lr.ph.i228
  %116 = phi i8 [ %.pre319, %while.body.lr.ph.i228 ], [ 0, %while.body.i234 ]
  %.lcssa304 = phi i32 [ %.pre.i233, %while.body.lr.ph.i228 ], [ 8, %while.body.i234 ]
  %numBits.addr.031.i235.lcssa = phi i32 [ %conv53, %while.body.lr.ph.i228 ], [ %numBits.addr.031.i235, %while.body.i234 ]
  %value.addr.030.i236.lcssa = phi i32 [ %sub50, %while.body.lr.ph.i228 ], [ %value.addr.030.i236, %while.body.i234 ]
  %notmask.i252 = shl nsw i32 -1, %numBits.addr.031.i235.lcssa
  %sub.i253 = xor i32 %notmask.i252, -1
  %and.i254 = and i32 %value.addr.030.i236.lcssa, %sub.i253
  %sub4.i255 = sub i32 8, %.lcssa304
  %shl5.i256 = shl i32 %and.i254, %sub4.i255
  %117 = trunc i32 %shl5.i256 to i8
  %conv6.i257 = or i8 %116, %117
  store i8 %conv6.i257, ptr %m_CurByte11.i125, align 4
  %sub8.i258 = sub i32 %.lcssa304, %numBits.addr.031.i235.lcssa
  br label %if.end.sink.split

if.end.i238:                                      ; preds = %while.body.i234
  %sub10.i239 = add i32 %numBits.addr.031.i235, -8
  %118 = trunc i32 %value.addr.030.i236 to i8
  %119 = load ptr, ptr %m_OutStream18, align 8
  %120 = load i32, ptr %_pos.i.i126, align 8
  %inc.i.i243 = add i32 %120, 1
  store i32 %inc.i.i243, ptr %_pos.i.i126, align 8
  %idxprom.i.i244 = zext i32 %120 to i64
  %arrayidx.i.i245 = getelementptr inbounds i8, ptr %119, i64 %idxprom.i.i244
  store i8 %118, ptr %arrayidx.i.i245, align 1
  %121 = load i32, ptr %_pos.i.i126, align 8
  %122 = load i32, ptr %_limitPos.i.i127, align 4
  %cmp.i.i246 = icmp eq i32 %121, %122
  br i1 %cmp.i.i246, label %if.then.i.i250, label %_ZN10COutBuffer9WriteByteEh.exit.i247

if.then.i.i250:                                   ; preds = %if.end.i238
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream18)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i247

_ZN10COutBuffer9WriteByteEh.exit.i247:            ; preds = %if.then.i.i250, %if.end.i238
  %123 = load i32, ptr %m_BitPos.i124, align 8
  %shr.i248 = lshr i32 %value.addr.030.i236, %123
  store i32 8, ptr %m_BitPos.i124, align 8
  store i8 0, ptr %m_CurByte11.i125, align 4
  %cmp.not.i249 = icmp eq i32 %sub10.i239, 0
  br i1 %cmp.not.i249, label %if.end, label %while.body.i234

if.end.sink.split:                                ; preds = %if.then.i113, %if.then.i251
  %sub8.i258.sink = phi i32 [ %sub8.i258, %if.then.i251 ], [ %sub8.i120, %if.then.i113 ]
  store i32 %sub8.i258.sink, ptr %m_BitPos.i124, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i247, %_ZN10COutBuffer9WriteByteEh.exit.i109, %if.end.sink.split, %_ZN10COutBuffer9WriteByteEh.exit.i247.peel, %_ZN10COutBuffer9WriteByteEh.exit.i109.peel, %_ZN12CBitlEncoder9WriteBitsEjj.exit226, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %m_ValueIndex, align 4
  %125 = zext i32 %124 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %125
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder15WriteStoreBlockEjjb(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %blockSize, i32 noundef %additionalOffset, i1 noundef zeroext %finalBlock) local_unnamed_addr #3 align 2 {
entry:
  %m_OutStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 1
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 2
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %do.body

do.body:                                          ; preds = %for.cond.cleanup, %entry
  %additionalOffset.addr.0 = phi i32 [ %additionalOffset, %entry ], [ %sub9, %for.cond.cleanup ]
  %blockSize.addr.0 = phi i32 [ %blockSize, %entry ], [ %sub, %for.cond.cleanup ]
  %cond = tail call i32 @llvm.umin.i32(i32 %blockSize.addr.0, i32 65535)
  %sub = sub i32 %blockSize.addr.0, %cond
  %cmp2 = icmp eq i32 %sub, 0
  %0 = select i1 %finalBlock, i1 %cmp2, i1 false
  %cond3 = zext i1 %0 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %cond3, i32 noundef 1)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 0, i32 noundef 2)
  %1 = load i32, ptr %m_BitPos.i, align 8
  %cmp.i = icmp ult i32 %1, 8
  br i1 %cmp.i, label %if.then.i, label %_ZN12CBitlEncoder9FlushByteEv.exit

if.then.i:                                        ; preds = %do.body
  %2 = load i8, ptr %m_CurByte.i, align 4
  %3 = load ptr, ptr %m_OutStream, align 8
  %4 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  store i8 %2, ptr %arrayidx.i.i, align 1
  %5 = load i32, ptr %_pos.i.i, align 8
  %6 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN12CBitlEncoder9FlushByteEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN12CBitlEncoder9FlushByteEv.exit

_ZN12CBitlEncoder9FlushByteEv.exit:               ; preds = %do.body, %if.then.i, %if.then.i.i
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte.i, align 4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %cond, i32 noundef 16)
  %conv5 = xor i32 %cond, 65535
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %conv5, i32 noundef 16)
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %additionalOffset.addr.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  %cmp729.not = icmp eq i32 %blockSize.addr.0, 0
  br i1 %cmp729.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN12CBitlEncoder9FlushByteEv.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %cond, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN12CBitlEncoder9WriteByteEh.exit, %_ZN12CBitlEncoder9FlushByteEv.exit
  %sub9 = sub i32 %additionalOffset.addr.0, %cond
  br i1 %cmp2, label %do.end, label %do.body

for.body:                                         ; preds = %for.body.preheader, %_ZN12CBitlEncoder9WriteByteEh.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN12CBitlEncoder9WriteByteEh.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load ptr, ptr %m_OutStream, align 8
  %10 = load i32, ptr %_pos.i.i, align 8
  %inc.i.i23 = add i32 %10, 1
  store i32 %inc.i.i23, ptr %_pos.i.i, align 8
  %idxprom.i.i24 = zext i32 %10 to i64
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i24
  store i8 %8, ptr %arrayidx.i.i25, align 1
  %11 = load i32, ptr %_pos.i.i, align 8
  %12 = load i32, ptr %_limitPos.i.i, align 4
  %cmp.i.i27 = icmp eq i32 %11, %12
  br i1 %cmp.i.i27, label %if.then.i.i28, label %_ZN12CBitlEncoder9WriteByteEh.exit

if.then.i.i28:                                    ; preds = %for.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  br label %_ZN12CBitlEncoder9WriteByteEh.exit

_ZN12CBitlEncoder9WriteByteEh.exit:               ; preds = %for.body, %if.then.i.i28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

do.end:                                           ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder11TryDynBlockEij(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %tableIndex, i32 noundef %numPasses) local_unnamed_addr #3 align 2 {
entry:
  %levelFreqs = alloca [19 x i32], align 16
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_Tables, align 8
  %idxprom = sext i32 %tableIndex to i64
  %arrayidx = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom
  %BlockSizeRes = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 4
  %1 = load i32, ptr %BlockSizeRes, align 4
  %BlockSizeRes2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 47
  store i32 %1, ptr %BlockSizeRes2, align 8
  %m_Pos = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 5
  %2 = load i32, ptr %m_Pos, align 4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull align 1 dereferenceable(320) %arrayidx)
  %cmp155.not = icmp eq i32 %numPasses, 0
  br i1 %cmp155.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_Pos3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  %m_ValueIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 30
  %mainFreqs.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40
  %mainCodes.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42
  %m_NewLevels.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  %distFreqs.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41
  %distCodes.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 43
  %distLevels.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cond.end12, %entry
  %m_NewLevels14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %arrayidx, ptr noundef nonnull align 8 dereferenceable(320) %m_NewLevels14, i64 320, i1 false)
  %m_NumLitLenLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 27
  store i32 286, ptr %m_NumLitLenLevels, align 8
  %arrayidx20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 285
  %3 = load i8, ptr %arrayidx20, align 1
  %cmp21 = icmp eq i8 %3, 0
  br i1 %cmp21, label %while.cond.1, label %while.end

for.body:                                         ; preds = %for.body.lr.ph, %cond.end12
  %p.0156 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %cond.end12 ]
  store i32 %2, ptr %m_Pos3, align 8
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %4 = load i32, ptr %m_ValueIndex, align 4
  %cmp4 = icmp ugt i32 %4, 18000
  br i1 %cmp4, label %cond.end12, label %cond.false

cond.false:                                       ; preds = %for.body
  %cmp6 = icmp ugt i32 %4, 7000
  br i1 %cmp6, label %cond.end12, label %cond.false8

cond.false8:                                      ; preds = %cond.false
  %cmp10 = icmp ugt i32 %4, 2000
  %cond = select i1 %cmp10, i32 10, i32 9
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.false, %for.body
  %cond13 = phi i32 [ 12, %for.body ], [ %cond, %cond.false8 ], [ 11, %cond.false ]
  tail call void @Huffman_Generate(ptr noundef nonnull %mainFreqs.i, ptr noundef nonnull %mainCodes.i, ptr noundef nonnull %m_NewLevels.i, i32 noundef 288, i32 noundef %cond13)
  tail call void @Huffman_Generate(ptr noundef nonnull %distFreqs.i, ptr noundef nonnull %distCodes.i, ptr noundef nonnull %distLevels.i, i32 noundef 32, i32 noundef %cond13)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull align 1 dereferenceable(320) %m_NewLevels.i)
  %inc = add nuw i32 %p.0156, 1
  %exitcond.not = icmp eq i32 %inc, %numPasses
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

while.cond.1:                                     ; preds = %for.cond.cleanup
  store i32 285, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 284
  %5 = load i8, ptr %arrayidx20.1, align 4
  %cmp21.1 = icmp eq i8 %5, 0
  br i1 %cmp21.1, label %while.cond.2, label %while.end

while.cond.2:                                     ; preds = %while.cond.1
  store i32 284, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 283
  %6 = load i8, ptr %arrayidx20.2, align 1
  %cmp21.2 = icmp eq i8 %6, 0
  br i1 %cmp21.2, label %while.cond.3, label %while.end

while.cond.3:                                     ; preds = %while.cond.2
  store i32 283, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 282
  %7 = load i8, ptr %arrayidx20.3, align 2
  %cmp21.3 = icmp eq i8 %7, 0
  br i1 %cmp21.3, label %while.cond.4, label %while.end

while.cond.4:                                     ; preds = %while.cond.3
  store i32 282, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 281
  %8 = load i8, ptr %arrayidx20.4, align 1
  %cmp21.4 = icmp eq i8 %8, 0
  br i1 %cmp21.4, label %while.cond.5, label %while.end

while.cond.5:                                     ; preds = %while.cond.4
  store i32 281, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 280
  %9 = load i8, ptr %arrayidx20.5, align 8
  %cmp21.5 = icmp eq i8 %9, 0
  br i1 %cmp21.5, label %while.cond.6, label %while.end

while.cond.6:                                     ; preds = %while.cond.5
  store i32 280, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 279
  %10 = load i8, ptr %arrayidx20.6, align 1
  %cmp21.6 = icmp eq i8 %10, 0
  br i1 %cmp21.6, label %while.cond.7, label %while.end

while.cond.7:                                     ; preds = %while.cond.6
  store i32 279, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 278
  %11 = load i8, ptr %arrayidx20.7, align 2
  %cmp21.7 = icmp eq i8 %11, 0
  br i1 %cmp21.7, label %while.cond.8, label %while.end

while.cond.8:                                     ; preds = %while.cond.7
  store i32 278, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 277
  %12 = load i8, ptr %arrayidx20.8, align 1
  %cmp21.8 = icmp eq i8 %12, 0
  br i1 %cmp21.8, label %while.cond.9, label %while.end

while.cond.9:                                     ; preds = %while.cond.8
  store i32 277, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 276
  %13 = load i8, ptr %arrayidx20.9, align 4
  %cmp21.9 = icmp eq i8 %13, 0
  br i1 %cmp21.9, label %while.cond.10, label %while.end

while.cond.10:                                    ; preds = %while.cond.9
  store i32 276, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 275
  %14 = load i8, ptr %arrayidx20.10, align 1
  %cmp21.10 = icmp eq i8 %14, 0
  br i1 %cmp21.10, label %while.cond.11, label %while.end

while.cond.11:                                    ; preds = %while.cond.10
  store i32 275, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 274
  %15 = load i8, ptr %arrayidx20.11, align 2
  %cmp21.11 = icmp eq i8 %15, 0
  br i1 %cmp21.11, label %while.cond.12, label %while.end

while.cond.12:                                    ; preds = %while.cond.11
  store i32 274, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 273
  %16 = load i8, ptr %arrayidx20.12, align 1
  %cmp21.12 = icmp eq i8 %16, 0
  br i1 %cmp21.12, label %while.cond.13, label %while.end

while.cond.13:                                    ; preds = %while.cond.12
  store i32 273, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 272
  %17 = load i8, ptr %arrayidx20.13, align 8
  %cmp21.13 = icmp eq i8 %17, 0
  br i1 %cmp21.13, label %while.cond.14, label %while.end

while.cond.14:                                    ; preds = %while.cond.13
  store i32 272, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 271
  %18 = load i8, ptr %arrayidx20.14, align 1
  %cmp21.14 = icmp eq i8 %18, 0
  br i1 %cmp21.14, label %while.cond.15, label %while.end

while.cond.15:                                    ; preds = %while.cond.14
  store i32 271, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 270
  %19 = load i8, ptr %arrayidx20.15, align 2
  %cmp21.15 = icmp eq i8 %19, 0
  br i1 %cmp21.15, label %while.cond.16, label %while.end

while.cond.16:                                    ; preds = %while.cond.15
  store i32 270, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 269
  %20 = load i8, ptr %arrayidx20.16, align 1
  %cmp21.16 = icmp eq i8 %20, 0
  br i1 %cmp21.16, label %while.cond.17, label %while.end

while.cond.17:                                    ; preds = %while.cond.16
  store i32 269, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 268
  %21 = load i8, ptr %arrayidx20.17, align 4
  %cmp21.17 = icmp eq i8 %21, 0
  br i1 %cmp21.17, label %while.cond.18, label %while.end

while.cond.18:                                    ; preds = %while.cond.17
  store i32 268, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 267
  %22 = load i8, ptr %arrayidx20.18, align 1
  %cmp21.18 = icmp eq i8 %22, 0
  br i1 %cmp21.18, label %while.cond.19, label %while.end

while.cond.19:                                    ; preds = %while.cond.18
  store i32 267, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 266
  %23 = load i8, ptr %arrayidx20.19, align 2
  %cmp21.19 = icmp eq i8 %23, 0
  br i1 %cmp21.19, label %while.cond.20, label %while.end

while.cond.20:                                    ; preds = %while.cond.19
  store i32 266, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 265
  %24 = load i8, ptr %arrayidx20.20, align 1
  %cmp21.20 = icmp eq i8 %24, 0
  br i1 %cmp21.20, label %while.cond.21, label %while.end

while.cond.21:                                    ; preds = %while.cond.20
  store i32 265, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 264
  %25 = load i8, ptr %arrayidx20.21, align 8
  %cmp21.21 = icmp eq i8 %25, 0
  br i1 %cmp21.21, label %while.cond.22, label %while.end

while.cond.22:                                    ; preds = %while.cond.21
  store i32 264, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 263
  %26 = load i8, ptr %arrayidx20.22, align 1
  %cmp21.22 = icmp eq i8 %26, 0
  br i1 %cmp21.22, label %while.cond.23, label %while.end

while.cond.23:                                    ; preds = %while.cond.22
  store i32 263, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 262
  %27 = load i8, ptr %arrayidx20.23, align 2
  %cmp21.23 = icmp eq i8 %27, 0
  br i1 %cmp21.23, label %while.cond.24, label %while.end

while.cond.24:                                    ; preds = %while.cond.23
  store i32 262, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 261
  %28 = load i8, ptr %arrayidx20.24, align 1
  %cmp21.24 = icmp eq i8 %28, 0
  br i1 %cmp21.24, label %while.cond.25, label %while.end

while.cond.25:                                    ; preds = %while.cond.24
  store i32 261, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 260
  %29 = load i8, ptr %arrayidx20.25, align 4
  %cmp21.25 = icmp eq i8 %29, 0
  br i1 %cmp21.25, label %while.cond.26, label %while.end

while.cond.26:                                    ; preds = %while.cond.25
  store i32 260, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 259
  %30 = load i8, ptr %arrayidx20.26, align 1
  %cmp21.26 = icmp eq i8 %30, 0
  br i1 %cmp21.26, label %while.cond.27, label %while.end

while.cond.27:                                    ; preds = %while.cond.26
  store i32 259, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 258
  %31 = load i8, ptr %arrayidx20.27, align 2
  %cmp21.27 = icmp eq i8 %31, 0
  br i1 %cmp21.27, label %while.cond.28, label %while.end

while.cond.28:                                    ; preds = %while.cond.27
  store i32 258, ptr %m_NumLitLenLevels, align 8
  %arrayidx20.28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 257
  %32 = load i8, ptr %arrayidx20.28, align 1
  %cmp21.28 = icmp eq i8 %32, 0
  %spec.store.select = select i1 %cmp21.28, i32 257, i32 258
  store i32 %spec.store.select, ptr %m_NumLitLenLevels, align 8
  %spec.select = select i1 %cmp21.28, i32 257, i32 258
  br label %while.end

while.end:                                        ; preds = %while.cond.28, %while.cond.27, %while.cond.26, %while.cond.25, %while.cond.24, %while.cond.23, %while.cond.22, %while.cond.21, %while.cond.20, %while.cond.19, %while.cond.18, %while.cond.17, %while.cond.16, %while.cond.15, %while.cond.14, %while.cond.13, %while.cond.12, %while.cond.11, %while.cond.10, %while.cond.9, %while.cond.8, %while.cond.7, %while.cond.6, %while.cond.5, %while.cond.4, %while.cond.3, %while.cond.2, %while.cond.1, %for.cond.cleanup
  %storemerge.lcssa = phi i32 [ 286, %for.cond.cleanup ], [ 285, %while.cond.1 ], [ 284, %while.cond.2 ], [ 283, %while.cond.3 ], [ 282, %while.cond.4 ], [ 281, %while.cond.5 ], [ 280, %while.cond.6 ], [ 279, %while.cond.7 ], [ 278, %while.cond.8 ], [ 277, %while.cond.9 ], [ 276, %while.cond.10 ], [ 275, %while.cond.11 ], [ 274, %while.cond.12 ], [ 273, %while.cond.13 ], [ 272, %while.cond.14 ], [ 271, %while.cond.15 ], [ 270, %while.cond.16 ], [ 269, %while.cond.17 ], [ 268, %while.cond.18 ], [ 267, %while.cond.19 ], [ 266, %while.cond.20 ], [ 265, %while.cond.21 ], [ 264, %while.cond.22 ], [ 263, %while.cond.23 ], [ 262, %while.cond.24 ], [ 261, %while.cond.25 ], [ 260, %while.cond.26 ], [ 259, %while.cond.27 ], [ %spec.select, %while.cond.28 ]
  %m_NumDistLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 28
  store i32 32, ptr %m_NumDistLevels, align 4
  %arrayidx31 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 31
  %33 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %33, 0
  br i1 %cmp33, label %while.cond23.1, label %for.body.lr.ph.i

while.cond23.1:                                   ; preds = %while.end
  store i32 31, ptr %m_NumDistLevels, align 4
  %arrayidx31.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 30
  %34 = load i8, ptr %arrayidx31.1, align 2
  %cmp33.1 = icmp eq i8 %34, 0
  br i1 %cmp33.1, label %while.cond23.2, label %for.body.lr.ph.i

while.cond23.2:                                   ; preds = %while.cond23.1
  store i32 30, ptr %m_NumDistLevels, align 4
  %arrayidx31.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 29
  %35 = load i8, ptr %arrayidx31.2, align 1
  %cmp33.2 = icmp eq i8 %35, 0
  br i1 %cmp33.2, label %while.cond23.3, label %for.body.lr.ph.i

while.cond23.3:                                   ; preds = %while.cond23.2
  store i32 29, ptr %m_NumDistLevels, align 4
  %arrayidx31.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 28
  %36 = load i8, ptr %arrayidx31.3, align 4
  %cmp33.3 = icmp eq i8 %36, 0
  br i1 %cmp33.3, label %while.cond23.4, label %for.body.lr.ph.i

while.cond23.4:                                   ; preds = %while.cond23.3
  store i32 28, ptr %m_NumDistLevels, align 4
  %arrayidx31.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 27
  %37 = load i8, ptr %arrayidx31.4, align 1
  %cmp33.4 = icmp eq i8 %37, 0
  br i1 %cmp33.4, label %while.cond23.5, label %for.body.lr.ph.i

while.cond23.5:                                   ; preds = %while.cond23.4
  store i32 27, ptr %m_NumDistLevels, align 4
  %arrayidx31.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 26
  %38 = load i8, ptr %arrayidx31.5, align 2
  %cmp33.5 = icmp eq i8 %38, 0
  br i1 %cmp33.5, label %while.cond23.6, label %for.body.lr.ph.i

while.cond23.6:                                   ; preds = %while.cond23.5
  store i32 26, ptr %m_NumDistLevels, align 4
  %arrayidx31.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 25
  %39 = load i8, ptr %arrayidx31.6, align 1
  %cmp33.6 = icmp eq i8 %39, 0
  br i1 %cmp33.6, label %while.cond23.7, label %for.body.lr.ph.i

while.cond23.7:                                   ; preds = %while.cond23.6
  store i32 25, ptr %m_NumDistLevels, align 4
  %arrayidx31.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 24
  %40 = load i8, ptr %arrayidx31.7, align 8
  %cmp33.7 = icmp eq i8 %40, 0
  br i1 %cmp33.7, label %while.cond23.8, label %for.body.lr.ph.i

while.cond23.8:                                   ; preds = %while.cond23.7
  store i32 24, ptr %m_NumDistLevels, align 4
  %arrayidx31.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 23
  %41 = load i8, ptr %arrayidx31.8, align 1
  %cmp33.8 = icmp eq i8 %41, 0
  br i1 %cmp33.8, label %while.cond23.9, label %for.body.lr.ph.i

while.cond23.9:                                   ; preds = %while.cond23.8
  store i32 23, ptr %m_NumDistLevels, align 4
  %arrayidx31.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 22
  %42 = load i8, ptr %arrayidx31.9, align 2
  %cmp33.9 = icmp eq i8 %42, 0
  br i1 %cmp33.9, label %while.cond23.10, label %for.body.lr.ph.i

while.cond23.10:                                  ; preds = %while.cond23.9
  store i32 22, ptr %m_NumDistLevels, align 4
  %arrayidx31.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 21
  %43 = load i8, ptr %arrayidx31.10, align 1
  %cmp33.10 = icmp eq i8 %43, 0
  br i1 %cmp33.10, label %while.cond23.11, label %for.body.lr.ph.i

while.cond23.11:                                  ; preds = %while.cond23.10
  store i32 21, ptr %m_NumDistLevels, align 4
  %arrayidx31.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 20
  %44 = load i8, ptr %arrayidx31.11, align 4
  %cmp33.11 = icmp eq i8 %44, 0
  br i1 %cmp33.11, label %while.cond23.12, label %for.body.lr.ph.i

while.cond23.12:                                  ; preds = %while.cond23.11
  store i32 20, ptr %m_NumDistLevels, align 4
  %arrayidx31.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 19
  %45 = load i8, ptr %arrayidx31.12, align 1
  %cmp33.12 = icmp eq i8 %45, 0
  br i1 %cmp33.12, label %while.cond23.13, label %for.body.lr.ph.i

while.cond23.13:                                  ; preds = %while.cond23.12
  store i32 19, ptr %m_NumDistLevels, align 4
  %arrayidx31.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 18
  %46 = load i8, ptr %arrayidx31.13, align 2
  %cmp33.13 = icmp eq i8 %46, 0
  br i1 %cmp33.13, label %while.cond23.14, label %for.body.lr.ph.i

while.cond23.14:                                  ; preds = %while.cond23.13
  store i32 18, ptr %m_NumDistLevels, align 4
  %arrayidx31.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 17
  %47 = load i8, ptr %arrayidx31.14, align 1
  %cmp33.14 = icmp eq i8 %47, 0
  br i1 %cmp33.14, label %while.cond23.15, label %for.body.lr.ph.i

while.cond23.15:                                  ; preds = %while.cond23.14
  store i32 17, ptr %m_NumDistLevels, align 4
  %arrayidx31.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 16
  %48 = load i8, ptr %arrayidx31.15, align 8
  %cmp33.15 = icmp eq i8 %48, 0
  br i1 %cmp33.15, label %while.cond23.16, label %for.body.lr.ph.i

while.cond23.16:                                  ; preds = %while.cond23.15
  store i32 16, ptr %m_NumDistLevels, align 4
  %arrayidx31.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 15
  %49 = load i8, ptr %arrayidx31.16, align 1
  %cmp33.16 = icmp eq i8 %49, 0
  br i1 %cmp33.16, label %while.cond23.17, label %for.body.lr.ph.i

while.cond23.17:                                  ; preds = %while.cond23.16
  store i32 15, ptr %m_NumDistLevels, align 4
  %arrayidx31.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 14
  %50 = load i8, ptr %arrayidx31.17, align 2
  %cmp33.17 = icmp eq i8 %50, 0
  br i1 %cmp33.17, label %while.cond23.18, label %for.body.lr.ph.i

while.cond23.18:                                  ; preds = %while.cond23.17
  store i32 14, ptr %m_NumDistLevels, align 4
  %arrayidx31.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 13
  %51 = load i8, ptr %arrayidx31.18, align 1
  %cmp33.18 = icmp eq i8 %51, 0
  br i1 %cmp33.18, label %while.cond23.19, label %for.body.lr.ph.i

while.cond23.19:                                  ; preds = %while.cond23.18
  store i32 13, ptr %m_NumDistLevels, align 4
  %arrayidx31.19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 12
  %52 = load i8, ptr %arrayidx31.19, align 4
  %cmp33.19 = icmp eq i8 %52, 0
  br i1 %cmp33.19, label %while.cond23.20, label %for.body.lr.ph.i

while.cond23.20:                                  ; preds = %while.cond23.19
  store i32 12, ptr %m_NumDistLevels, align 4
  %arrayidx31.20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 11
  %53 = load i8, ptr %arrayidx31.20, align 1
  %cmp33.20 = icmp eq i8 %53, 0
  br i1 %cmp33.20, label %while.cond23.21, label %for.body.lr.ph.i

while.cond23.21:                                  ; preds = %while.cond23.20
  store i32 11, ptr %m_NumDistLevels, align 4
  %arrayidx31.21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 10
  %54 = load i8, ptr %arrayidx31.21, align 2
  %cmp33.21 = icmp eq i8 %54, 0
  br i1 %cmp33.21, label %while.cond23.22, label %for.body.lr.ph.i

while.cond23.22:                                  ; preds = %while.cond23.21
  store i32 10, ptr %m_NumDistLevels, align 4
  %arrayidx31.22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 9
  %55 = load i8, ptr %arrayidx31.22, align 1
  %cmp33.22 = icmp eq i8 %55, 0
  br i1 %cmp33.22, label %while.cond23.23, label %for.body.lr.ph.i

while.cond23.23:                                  ; preds = %while.cond23.22
  store i32 9, ptr %m_NumDistLevels, align 4
  %arrayidx31.23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 8
  %56 = load i8, ptr %arrayidx31.23, align 8
  %cmp33.23 = icmp eq i8 %56, 0
  br i1 %cmp33.23, label %while.cond23.24, label %for.body.lr.ph.i

while.cond23.24:                                  ; preds = %while.cond23.23
  store i32 8, ptr %m_NumDistLevels, align 4
  %arrayidx31.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 7
  %57 = load i8, ptr %arrayidx31.24, align 1
  %cmp33.24 = icmp eq i8 %57, 0
  br i1 %cmp33.24, label %while.cond23.25, label %for.body.lr.ph.i

while.cond23.25:                                  ; preds = %while.cond23.24
  store i32 7, ptr %m_NumDistLevels, align 4
  %arrayidx31.25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 6
  %58 = load i8, ptr %arrayidx31.25, align 2
  %cmp33.25 = icmp eq i8 %58, 0
  br i1 %cmp33.25, label %while.cond23.26, label %for.body.lr.ph.i

while.cond23.26:                                  ; preds = %while.cond23.25
  store i32 6, ptr %m_NumDistLevels, align 4
  %arrayidx31.26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 5
  %59 = load i8, ptr %arrayidx31.26, align 1
  %cmp33.26 = icmp eq i8 %59, 0
  br i1 %cmp33.26, label %while.cond23.27, label %for.body.lr.ph.i

while.cond23.27:                                  ; preds = %while.cond23.26
  store i32 5, ptr %m_NumDistLevels, align 4
  %arrayidx31.27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 4
  %60 = load i8, ptr %arrayidx31.27, align 4
  %cmp33.27 = icmp eq i8 %60, 0
  br i1 %cmp33.27, label %while.cond23.28, label %for.body.lr.ph.i

while.cond23.28:                                  ; preds = %while.cond23.27
  store i32 4, ptr %m_NumDistLevels, align 4
  %arrayidx31.28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 3
  %61 = load i8, ptr %arrayidx31.28, align 1
  %cmp33.28 = icmp eq i8 %61, 0
  br i1 %cmp33.28, label %while.cond23.29, label %for.body.lr.ph.i

while.cond23.29:                                  ; preds = %while.cond23.28
  store i32 3, ptr %m_NumDistLevels, align 4
  %arrayidx31.29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 2
  %62 = load i8, ptr %arrayidx31.29, align 2
  %cmp33.29 = icmp eq i8 %62, 0
  br i1 %cmp33.29, label %while.cond23.30, label %for.body.lr.ph.i

while.cond23.30:                                  ; preds = %while.cond23.29
  store i32 2, ptr %m_NumDistLevels, align 4
  %arrayidx31.30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 1
  %63 = load i8, ptr %arrayidx31.30, align 1
  %cmp33.30 = icmp eq i8 %63, 0
  %spec.store.select163 = select i1 %cmp33.30, i32 1, i32 2
  store i32 %spec.store.select163, ptr %m_NumDistLevels, align 4
  %spec.select164 = select i1 %cmp33.30, i32 1, i32 2
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.cond23.30, %while.end, %while.cond23.1, %while.cond23.2, %while.cond23.3, %while.cond23.4, %while.cond23.5, %while.cond23.6, %while.cond23.7, %while.cond23.8, %while.cond23.9, %while.cond23.10, %while.cond23.11, %while.cond23.12, %while.cond23.13, %while.cond23.14, %while.cond23.15, %while.cond23.16, %while.cond23.17, %while.cond23.18, %while.cond23.19, %while.cond23.20, %while.cond23.21, %while.cond23.22, %while.cond23.23, %while.cond23.24, %while.cond23.25, %while.cond23.26, %while.cond23.27, %while.cond23.28, %while.cond23.29
  %storemerge95.lcssa = phi i32 [ 32, %while.end ], [ 31, %while.cond23.1 ], [ 30, %while.cond23.2 ], [ 29, %while.cond23.3 ], [ 28, %while.cond23.4 ], [ 27, %while.cond23.5 ], [ 26, %while.cond23.6 ], [ 25, %while.cond23.7 ], [ 24, %while.cond23.8 ], [ 23, %while.cond23.9 ], [ 22, %while.cond23.10 ], [ 21, %while.cond23.11 ], [ 20, %while.cond23.12 ], [ 19, %while.cond23.13 ], [ 18, %while.cond23.14 ], [ 17, %while.cond23.15 ], [ 16, %while.cond23.16 ], [ 15, %while.cond23.17 ], [ 14, %while.cond23.18 ], [ 13, %while.cond23.19 ], [ 12, %while.cond23.20 ], [ 11, %while.cond23.21 ], [ 10, %while.cond23.22 ], [ 9, %while.cond23.23 ], [ 8, %while.cond23.24 ], [ 7, %while.cond23.25 ], [ 6, %while.cond23.26 ], [ 5, %while.cond23.27 ], [ 4, %while.cond23.28 ], [ 3, %while.cond23.29 ], [ %spec.select164, %while.cond23.30 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %levelFreqs) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %levelFreqs, i8 0, i64 76, i1 false)
  %64 = load i8, ptr %m_NewLevels14, align 8
  %cmp.i = icmp eq i8 %64, 0
  %spec.select70.i = select i1 %cmp.i, i32 3, i32 4
  %spec.select.i = select i1 %cmp.i, i32 138, i32 7
  %conv.i = zext i8 %64 to i32
  %sub.i = add nsw i32 %storemerge.lcssa, -1
  %arrayidx23.i = getelementptr inbounds i32, ptr %levelFreqs, i64 16
  %65 = zext i32 %sub.i to i64
  %wide.trip.count.i = zext i32 %storemerge.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %cleanup.i ]
  %prevLen.078.i = phi i32 [ 255, %for.body.lr.ph.i ], [ %prevLen.1.i, %cleanup.i ]
  %minCount.176.i = phi i32 [ %spec.select70.i, %for.body.lr.ph.i ], [ %minCount.3.i, %cleanup.i ]
  %maxCount.175.i = phi i32 [ %spec.select.i, %for.body.lr.ph.i ], [ %maxCount.3.i, %cleanup.i ]
  %count.074.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %count.1.i, %cleanup.i ]
  %nextLen.073.i = phi i32 [ %conv.i, %for.body.lr.ph.i ], [ %cond.i, %cleanup.i ]
  %cmp3.i = icmp ult i64 %indvars.iv.i, %65
  br i1 %cmp3.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i
  %66 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %m_NewLevels14, i64 %66
  %67 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %67 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi i32 [ %conv5.i, %cond.true.i ], [ 255, %for.body.i ]
  %inc.i = add nsw i32 %count.074.i, 1
  %cmp6.i = icmp slt i32 %inc.i, %maxCount.175.i
  %cmp7.i = icmp eq i32 %nextLen.073.i, %cond.i
  %or.cond.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %cleanup.i, label %if.end9.i

if.end9.i:                                        ; preds = %cond.end.i
  %cmp10.i = icmp slt i32 %inc.i, %minCount.176.i
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end9.i
  %idxprom12.i = zext i32 %nextLen.073.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %levelFreqs, i64 %idxprom12.i
  br label %if.end35.i

if.else.i:                                        ; preds = %if.end9.i
  %cmp15.not.i = icmp eq i32 %nextLen.073.i, 0
  br i1 %cmp15.not.i, label %if.else25.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %cmp17.not.i = icmp eq i32 %nextLen.073.i, %prevLen.078.i
  br i1 %cmp17.not.i, label %if.end35.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %idxprom19.i = zext i32 %nextLen.073.i to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %levelFreqs, i64 %idxprom19.i
  %68 = load i32, ptr %arrayidx20.i, align 4
  %inc21.i = add i32 %68, 1
  store i32 %inc21.i, ptr %arrayidx20.i, align 4
  br label %if.end35.i

if.else25.i:                                      ; preds = %if.else.i
  %cmp26.i = icmp slt i32 %count.074.i, 10
  %arrayidx28.arrayidx31.v.i = select i1 %cmp26.i, i64 17, i64 18
  %arrayidx28.arrayidx31.i = getelementptr inbounds i32, ptr %levelFreqs, i64 %arrayidx28.arrayidx31.v.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else25.i, %if.then18.i, %if.then16.i, %if.then11.i
  %arrayidx23.sink82.i = phi ptr [ %arrayidx13.i, %if.then11.i ], [ %arrayidx23.i, %if.then18.i ], [ %arrayidx23.i, %if.then16.i ], [ %arrayidx28.arrayidx31.i, %if.else25.i ]
  %.sink81.i = phi i32 [ %inc.i, %if.then11.i ], [ 1, %if.then18.i ], [ 1, %if.then16.i ], [ 1, %if.else25.i ]
  %69 = load i32, ptr %arrayidx23.sink82.i, align 4
  %inc24.i = add i32 %69, %.sink81.i
  store i32 %inc24.i, ptr %arrayidx23.sink82.i, align 4
  %cmp36.i = icmp eq i32 %cond.i, 0
  %..i = select i1 %cmp7.i, i32 6, i32 7
  %maxCount.2.i = select i1 %cmp36.i, i32 138, i32 %..i
  %70 = select i1 %cmp36.i, i1 true, i1 %cmp7.i
  %minCount.2.i = select i1 %70, i32 3, i32 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end35.i, %cond.end.i
  %count.1.i = phi i32 [ 0, %if.end35.i ], [ %inc.i, %cond.end.i ]
  %maxCount.3.i = phi i32 [ %maxCount.2.i, %if.end35.i ], [ %maxCount.175.i, %cond.end.i ]
  %minCount.3.i = phi i32 [ %minCount.2.i, %if.end35.i ], [ %minCount.176.i, %cond.end.i ]
  %prevLen.1.i = phi i32 [ %nextLen.073.i, %if.end35.i ], [ %prevLen.078.i, %cond.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.lr.ph.i97, label %for.body.i

for.body.lr.ph.i97:                               ; preds = %cleanup.i
  %distLevels45 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  %71 = load i8, ptr %distLevels45, align 8
  %cmp.i98 = icmp eq i8 %71, 0
  %spec.select70.i99 = select i1 %cmp.i98, i32 3, i32 4
  %spec.select.i100 = select i1 %cmp.i98, i32 138, i32 7
  %conv.i101 = zext i8 %71 to i32
  %sub.i102 = add nsw i32 %storemerge95.lcssa, -1
  %arrayidx23.i103 = getelementptr inbounds i32, ptr %levelFreqs, i64 16
  %72 = zext i32 %sub.i102 to i64
  %wide.trip.count.i104 = zext i32 %storemerge95.lcssa to i64
  br label %for.body.i105

for.body.i105:                                    ; preds = %cleanup.i137, %for.body.lr.ph.i97
  %indvars.iv.i106 = phi i64 [ 0, %for.body.lr.ph.i97 ], [ %indvars.iv.next.i142, %cleanup.i137 ]
  %prevLen.078.i107 = phi i32 [ 255, %for.body.lr.ph.i97 ], [ %prevLen.1.i141, %cleanup.i137 ]
  %minCount.176.i108 = phi i32 [ %spec.select70.i99, %for.body.lr.ph.i97 ], [ %minCount.3.i140, %cleanup.i137 ]
  %maxCount.175.i109 = phi i32 [ %spec.select.i100, %for.body.lr.ph.i97 ], [ %maxCount.3.i139, %cleanup.i137 ]
  %count.074.i110 = phi i32 [ 0, %for.body.lr.ph.i97 ], [ %count.1.i138, %cleanup.i137 ]
  %nextLen.073.i111 = phi i32 [ %conv.i101, %for.body.lr.ph.i97 ], [ %cond.i114, %cleanup.i137 ]
  %cmp3.i112 = icmp ult i64 %indvars.iv.i106, %72
  br i1 %cmp3.i112, label %cond.true.i151, label %cond.end.i113

cond.true.i151:                                   ; preds = %for.body.i105
  %73 = add nuw nsw i64 %indvars.iv.i106, 1
  %arrayidx4.i152 = getelementptr inbounds i8, ptr %distLevels45, i64 %73
  %74 = load i8, ptr %arrayidx4.i152, align 1
  %conv5.i153 = zext i8 %74 to i32
  br label %cond.end.i113

cond.end.i113:                                    ; preds = %cond.true.i151, %for.body.i105
  %cond.i114 = phi i32 [ %conv5.i153, %cond.true.i151 ], [ 255, %for.body.i105 ]
  %inc.i115 = add nsw i32 %count.074.i110, 1
  %cmp6.i116 = icmp slt i32 %inc.i115, %maxCount.175.i109
  %cmp7.i117 = icmp eq i32 %nextLen.073.i111, %cond.i114
  %or.cond.i118 = select i1 %cmp6.i116, i1 %cmp7.i117, i1 false
  br i1 %or.cond.i118, label %cleanup.i137, label %if.end9.i119

if.end9.i119:                                     ; preds = %cond.end.i113
  %cmp10.i120 = icmp slt i32 %inc.i115, %minCount.176.i108
  br i1 %cmp10.i120, label %if.then11.i148, label %if.else.i121

if.then11.i148:                                   ; preds = %if.end9.i119
  %idxprom12.i149 = zext i32 %nextLen.073.i111 to i64
  %arrayidx13.i150 = getelementptr inbounds i32, ptr %levelFreqs, i64 %idxprom12.i149
  br label %if.end35.i129

if.else.i121:                                     ; preds = %if.end9.i119
  %cmp15.not.i122 = icmp eq i32 %nextLen.073.i111, 0
  br i1 %cmp15.not.i122, label %if.else25.i144, label %if.then16.i123

if.then16.i123:                                   ; preds = %if.else.i121
  %cmp17.not.i124 = icmp eq i32 %nextLen.073.i111, %prevLen.078.i107
  br i1 %cmp17.not.i124, label %if.end35.i129, label %if.then18.i125

if.then18.i125:                                   ; preds = %if.then16.i123
  %idxprom19.i126 = zext i32 %nextLen.073.i111 to i64
  %arrayidx20.i127 = getelementptr inbounds i32, ptr %levelFreqs, i64 %idxprom19.i126
  %75 = load i32, ptr %arrayidx20.i127, align 4
  %inc21.i128 = add i32 %75, 1
  store i32 %inc21.i128, ptr %arrayidx20.i127, align 4
  br label %if.end35.i129

if.else25.i144:                                   ; preds = %if.else.i121
  %cmp26.i145 = icmp slt i32 %count.074.i110, 10
  %arrayidx28.arrayidx31.v.i146 = select i1 %cmp26.i145, i64 17, i64 18
  %arrayidx28.arrayidx31.i147 = getelementptr inbounds i32, ptr %levelFreqs, i64 %arrayidx28.arrayidx31.v.i146
  br label %if.end35.i129

if.end35.i129:                                    ; preds = %if.else25.i144, %if.then18.i125, %if.then16.i123, %if.then11.i148
  %arrayidx23.sink82.i130 = phi ptr [ %arrayidx13.i150, %if.then11.i148 ], [ %arrayidx23.i103, %if.then18.i125 ], [ %arrayidx23.i103, %if.then16.i123 ], [ %arrayidx28.arrayidx31.i147, %if.else25.i144 ]
  %.sink81.i131 = phi i32 [ %inc.i115, %if.then11.i148 ], [ 1, %if.then18.i125 ], [ 1, %if.then16.i123 ], [ 1, %if.else25.i144 ]
  %76 = load i32, ptr %arrayidx23.sink82.i130, align 4
  %inc24.i132 = add i32 %76, %.sink81.i131
  store i32 %inc24.i132, ptr %arrayidx23.sink82.i130, align 4
  %cmp36.i133 = icmp eq i32 %cond.i114, 0
  %..i134 = select i1 %cmp7.i117, i32 6, i32 7
  %maxCount.2.i135 = select i1 %cmp36.i133, i32 138, i32 %..i134
  %77 = select i1 %cmp36.i133, i1 true, i1 %cmp7.i117
  %minCount.2.i136 = select i1 %77, i32 3, i32 4
  br label %cleanup.i137

cleanup.i137:                                     ; preds = %if.end35.i129, %cond.end.i113
  %count.1.i138 = phi i32 [ 0, %if.end35.i129 ], [ %inc.i115, %cond.end.i113 ]
  %maxCount.3.i139 = phi i32 [ %maxCount.2.i135, %if.end35.i129 ], [ %maxCount.175.i109, %cond.end.i113 ]
  %minCount.3.i140 = phi i32 [ %minCount.2.i136, %if.end35.i129 ], [ %minCount.176.i108, %cond.end.i113 ]
  %prevLen.1.i141 = phi i32 [ %nextLen.073.i111, %if.end35.i129 ], [ %prevLen.078.i107, %cond.end.i113 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i104
  br i1 %exitcond.not.i143, label %if.end.3, label %for.body.i105

if.end.3:                                         ; preds = %cleanup.i137
  %levelCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44
  %levelLens = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45
  call void @Huffman_Generate(ptr noundef nonnull %levelFreqs, ptr noundef nonnull %levelCodes, ptr noundef nonnull %levelLens, i32 noundef 19, i32 noundef 7)
  %m_NumLevelCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 29
  store i32 4, ptr %m_NumLevelCodes, align 8
  %arrayidx60 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 16
  %78 = load i8, ptr %arrayidx60, align 4
  %arrayidx67 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 0
  store i8 %78, ptr %arrayidx67, align 2
  %arrayidx60.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 17
  %79 = load i8, ptr %arrayidx60.1, align 1
  %arrayidx67.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 1
  store i8 %79, ptr %arrayidx67.1, align 1
  %arrayidx60.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 18
  %80 = load i8, ptr %arrayidx60.2, align 2
  %arrayidx67.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 2
  store i8 %80, ptr %arrayidx67.2, align 4
  %81 = load i8, ptr %levelLens, align 4
  %arrayidx67.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 3
  store i8 %81, ptr %arrayidx67.3, align 1
  %arrayidx60.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 8
  %82 = load i8, ptr %arrayidx60.4, align 4
  %cmp62.not.4 = icmp eq i8 %82, 0
  br i1 %cmp62.not.4, label %if.end.4, label %if.then.4

if.then.4:                                        ; preds = %if.end.3
  store i32 5, ptr %m_NumLevelCodes, align 8
  br label %if.end.4

if.end.4:                                         ; preds = %if.then.4, %if.end.3
  %arrayidx67.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 4
  store i8 %82, ptr %arrayidx67.4, align 2
  %arrayidx60.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 7
  %83 = load i8, ptr %arrayidx60.5, align 1
  %cmp62.not.5 = icmp eq i8 %83, 0
  br i1 %cmp62.not.5, label %if.end.5, label %if.then.5

if.then.5:                                        ; preds = %if.end.4
  store i32 6, ptr %m_NumLevelCodes, align 8
  br label %if.end.5

if.end.5:                                         ; preds = %if.then.5, %if.end.4
  %arrayidx67.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 5
  store i8 %83, ptr %arrayidx67.5, align 1
  %arrayidx60.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 9
  %84 = load i8, ptr %arrayidx60.6, align 1
  %cmp62.not.6 = icmp eq i8 %84, 0
  br i1 %cmp62.not.6, label %if.end.6, label %if.then.6

if.then.6:                                        ; preds = %if.end.5
  store i32 7, ptr %m_NumLevelCodes, align 8
  br label %if.end.6

if.end.6:                                         ; preds = %if.then.6, %if.end.5
  %arrayidx67.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 6
  store i8 %84, ptr %arrayidx67.6, align 8
  %arrayidx60.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 6
  %85 = load i8, ptr %arrayidx60.7, align 2
  %cmp62.not.7 = icmp eq i8 %85, 0
  br i1 %cmp62.not.7, label %if.end.7, label %if.then.7

if.then.7:                                        ; preds = %if.end.6
  store i32 8, ptr %m_NumLevelCodes, align 8
  br label %if.end.7

if.end.7:                                         ; preds = %if.then.7, %if.end.6
  %arrayidx67.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 7
  store i8 %85, ptr %arrayidx67.7, align 1
  %arrayidx60.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 10
  %86 = load i8, ptr %arrayidx60.8, align 2
  %cmp62.not.8 = icmp eq i8 %86, 0
  br i1 %cmp62.not.8, label %if.end.8, label %if.then.8

if.then.8:                                        ; preds = %if.end.7
  store i32 9, ptr %m_NumLevelCodes, align 8
  br label %if.end.8

if.end.8:                                         ; preds = %if.then.8, %if.end.7
  %arrayidx67.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 8
  store i8 %86, ptr %arrayidx67.8, align 2
  %arrayidx60.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 5
  %87 = load i8, ptr %arrayidx60.9, align 1
  %cmp62.not.9 = icmp eq i8 %87, 0
  br i1 %cmp62.not.9, label %if.end.9, label %if.then.9

if.then.9:                                        ; preds = %if.end.8
  store i32 10, ptr %m_NumLevelCodes, align 8
  br label %if.end.9

if.end.9:                                         ; preds = %if.then.9, %if.end.8
  %arrayidx67.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 9
  store i8 %87, ptr %arrayidx67.9, align 1
  %arrayidx60.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 11
  %88 = load i8, ptr %arrayidx60.10, align 1
  %cmp62.not.10 = icmp eq i8 %88, 0
  br i1 %cmp62.not.10, label %if.end.10, label %if.then.10

if.then.10:                                       ; preds = %if.end.9
  store i32 11, ptr %m_NumLevelCodes, align 8
  br label %if.end.10

if.end.10:                                        ; preds = %if.then.10, %if.end.9
  %arrayidx67.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 10
  store i8 %88, ptr %arrayidx67.10, align 4
  %arrayidx60.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 4
  %89 = load i8, ptr %arrayidx60.11, align 8
  %cmp62.not.11 = icmp eq i8 %89, 0
  br i1 %cmp62.not.11, label %if.end.11, label %if.then.11

if.then.11:                                       ; preds = %if.end.10
  store i32 12, ptr %m_NumLevelCodes, align 8
  br label %if.end.11

if.end.11:                                        ; preds = %if.then.11, %if.end.10
  %arrayidx67.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 11
  store i8 %89, ptr %arrayidx67.11, align 1
  %arrayidx60.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 12
  %90 = load i8, ptr %arrayidx60.12, align 8
  %cmp62.not.12 = icmp eq i8 %90, 0
  br i1 %cmp62.not.12, label %if.end.12, label %if.then.12

if.then.12:                                       ; preds = %if.end.11
  store i32 13, ptr %m_NumLevelCodes, align 8
  br label %if.end.12

if.end.12:                                        ; preds = %if.then.12, %if.end.11
  %arrayidx67.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 12
  store i8 %90, ptr %arrayidx67.12, align 2
  %arrayidx60.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 3
  %91 = load i8, ptr %arrayidx60.13, align 1
  %cmp62.not.13 = icmp eq i8 %91, 0
  br i1 %cmp62.not.13, label %if.end.13, label %if.then.13

if.then.13:                                       ; preds = %if.end.12
  store i32 14, ptr %m_NumLevelCodes, align 8
  br label %if.end.13

if.end.13:                                        ; preds = %if.then.13, %if.end.12
  %arrayidx67.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 13
  store i8 %91, ptr %arrayidx67.13, align 1
  %arrayidx60.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 13
  %92 = load i8, ptr %arrayidx60.14, align 1
  %cmp62.not.14 = icmp eq i8 %92, 0
  br i1 %cmp62.not.14, label %if.end.14, label %if.then.14

if.then.14:                                       ; preds = %if.end.13
  store i32 15, ptr %m_NumLevelCodes, align 8
  br label %if.end.14

if.end.14:                                        ; preds = %if.then.14, %if.end.13
  %arrayidx67.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 14
  store i8 %92, ptr %arrayidx67.14, align 8
  %arrayidx60.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 2
  %93 = load i8, ptr %arrayidx60.15, align 2
  %cmp62.not.15 = icmp eq i8 %93, 0
  br i1 %cmp62.not.15, label %if.end.15, label %if.then.15

if.then.15:                                       ; preds = %if.end.14
  store i32 16, ptr %m_NumLevelCodes, align 8
  br label %if.end.15

if.end.15:                                        ; preds = %if.then.15, %if.end.14
  %arrayidx67.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 15
  store i8 %93, ptr %arrayidx67.15, align 1
  %arrayidx60.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 14
  %94 = load i8, ptr %arrayidx60.16, align 2
  %cmp62.not.16 = icmp eq i8 %94, 0
  br i1 %cmp62.not.16, label %if.end.16, label %if.then.16

if.then.16:                                       ; preds = %if.end.15
  store i32 17, ptr %m_NumLevelCodes, align 8
  br label %if.end.16

if.end.16:                                        ; preds = %if.then.16, %if.end.15
  %arrayidx67.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 16
  store i8 %94, ptr %arrayidx67.16, align 2
  %arrayidx60.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 1
  %95 = load i8, ptr %arrayidx60.17, align 1
  %cmp62.not.17 = icmp eq i8 %95, 0
  br i1 %cmp62.not.17, label %if.end.17, label %if.then.17

if.then.17:                                       ; preds = %if.end.16
  store i32 18, ptr %m_NumLevelCodes, align 8
  br label %if.end.17

if.end.17:                                        ; preds = %if.then.17, %if.end.16
  %arrayidx67.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 17
  store i8 %95, ptr %arrayidx67.17, align 1
  %arrayidx60.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 15
  %96 = load i8, ptr %arrayidx60.18, align 1
  %cmp62.not.18 = icmp eq i8 %96, 0
  br i1 %cmp62.not.18, label %if.end.18, label %if.then.18

if.then.18:                                       ; preds = %if.end.17
  store i32 19, ptr %m_NumLevelCodes, align 8
  br label %if.end.18

if.end.18:                                        ; preds = %if.then.18, %if.end.17
  %arrayidx67.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 18
  store i8 %96, ptr %arrayidx67.18, align 4
  %call = call noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %97 = load i32, ptr %levelFreqs, align 16
  %conv.i.i.1 = zext i8 %95 to i32
  %arrayidx2.i.i.1 = getelementptr inbounds i32, ptr %levelFreqs, i64 1
  %98 = load i32, ptr %arrayidx2.i.i.1, align 4
  %mul.i.i.1 = mul i32 %98, %conv.i.i.1
  %conv.i.i.2 = zext i8 %93 to i32
  %arrayidx2.i.i.2 = getelementptr inbounds i32, ptr %levelFreqs, i64 2
  %99 = load i32, ptr %arrayidx2.i.i.2, align 8
  %mul.i.i.2 = mul i32 %99, %conv.i.i.2
  %conv.i.i.3 = zext i8 %91 to i32
  %arrayidx2.i.i.3 = getelementptr inbounds i32, ptr %levelFreqs, i64 3
  %100 = load i32, ptr %arrayidx2.i.i.3, align 4
  %mul.i.i.3 = mul i32 %100, %conv.i.i.3
  %conv.i.i.4 = zext i8 %89 to i32
  %arrayidx2.i.i.4 = getelementptr inbounds i32, ptr %levelFreqs, i64 4
  %101 = load i32, ptr %arrayidx2.i.i.4, align 16
  %mul.i.i.4 = mul i32 %101, %conv.i.i.4
  %conv.i.i.5 = zext i8 %87 to i32
  %arrayidx2.i.i.5 = getelementptr inbounds i32, ptr %levelFreqs, i64 5
  %102 = load i32, ptr %arrayidx2.i.i.5, align 4
  %mul.i.i.5 = mul i32 %102, %conv.i.i.5
  %conv.i.i.6 = zext i8 %85 to i32
  %arrayidx2.i.i.6 = getelementptr inbounds i32, ptr %levelFreqs, i64 6
  %103 = load i32, ptr %arrayidx2.i.i.6, align 8
  %mul.i.i.6 = mul i32 %103, %conv.i.i.6
  %conv.i.i.7 = zext i8 %83 to i32
  %arrayidx2.i.i.7 = getelementptr inbounds i32, ptr %levelFreqs, i64 7
  %104 = load i32, ptr %arrayidx2.i.i.7, align 4
  %mul.i.i.7 = mul i32 %104, %conv.i.i.7
  %conv.i.i.8 = zext i8 %82 to i32
  %arrayidx2.i.i.8 = getelementptr inbounds i32, ptr %levelFreqs, i64 8
  %105 = load i32, ptr %arrayidx2.i.i.8, align 16
  %mul.i.i.8 = mul i32 %105, %conv.i.i.8
  %conv.i.i.9 = zext i8 %84 to i32
  %arrayidx2.i.i.9 = getelementptr inbounds i32, ptr %levelFreqs, i64 9
  %106 = load i32, ptr %arrayidx2.i.i.9, align 4
  %mul.i.i.9 = mul i32 %106, %conv.i.i.9
  %conv.i.i.10 = zext i8 %86 to i32
  %arrayidx2.i.i.10 = getelementptr inbounds i32, ptr %levelFreqs, i64 10
  %107 = load i32, ptr %arrayidx2.i.i.10, align 8
  %mul.i.i.10 = mul i32 %107, %conv.i.i.10
  %conv.i.i.11 = zext i8 %88 to i32
  %arrayidx2.i.i.11 = getelementptr inbounds i32, ptr %levelFreqs, i64 11
  %108 = load i32, ptr %arrayidx2.i.i.11, align 4
  %mul.i.i.11 = mul i32 %108, %conv.i.i.11
  %conv.i.i.12 = zext i8 %90 to i32
  %arrayidx2.i.i.12 = getelementptr inbounds i32, ptr %levelFreqs, i64 12
  %109 = load i32, ptr %arrayidx2.i.i.12, align 16
  %mul.i.i.12 = mul i32 %109, %conv.i.i.12
  %conv.i.i.13 = zext i8 %92 to i32
  %arrayidx2.i.i.13 = getelementptr inbounds i32, ptr %levelFreqs, i64 13
  %110 = load i32, ptr %arrayidx2.i.i.13, align 4
  %mul.i.i.13 = mul i32 %110, %conv.i.i.13
  %conv.i.i.14 = zext i8 %94 to i32
  %arrayidx2.i.i.14 = getelementptr inbounds i32, ptr %levelFreqs, i64 14
  %111 = load i32, ptr %arrayidx2.i.i.14, align 8
  %mul.i.i.14 = mul i32 %111, %conv.i.i.14
  %conv.i.i.15 = zext i8 %96 to i32
  %arrayidx2.i.i.15 = getelementptr inbounds i32, ptr %levelFreqs, i64 15
  %112 = load i32, ptr %arrayidx2.i.i.15, align 4
  %mul.i.i.15 = mul i32 %112, %conv.i.i.15
  %conv.i.i.16 = zext i8 %78 to i32
  %arrayidx2.i.i.16 = getelementptr inbounds i32, ptr %levelFreqs, i64 16
  %113 = load i32, ptr %arrayidx2.i.i.16, align 16
  %mul.i.i.16 = mul i32 %113, %conv.i.i.16
  %conv.i.i.17 = zext i8 %79 to i32
  %arrayidx2.i.i.17 = getelementptr inbounds i32, ptr %levelFreqs, i64 17
  %114 = load i32, ptr %arrayidx2.i.i.17, align 4
  %mul.i.i.17 = mul i32 %114, %conv.i.i.17
  %conv.i.i.18 = zext i8 %80 to i32
  %arrayidx2.i.i.18 = getelementptr inbounds i32, ptr %levelFreqs, i64 18
  %115 = load i32, ptr %arrayidx2.i.i.18, align 8
  %mul.i.i.18 = mul i32 %115, %conv.i.i.18
  %mul.i14.i = shl i32 %113, 1
  %mul.i14.i.1 = mul i32 %114, 3
  %add.i15.i.1 = add i32 %mul.i14.i.1, %mul.i14.i
  %mul.i14.i.2 = mul i32 %115, 7
  %add.i15.i.2 = add i32 %mul.i14.i.2, %add.i15.i.1
  %conv.i.i = zext i8 %81 to i32
  %mul.i.i = mul i32 %97, %conv.i.i
  %add.i.i.1 = add i32 %mul.i.i.1, %mul.i.i
  %add.i.i.2 = add i32 %mul.i.i.2, %add.i.i.1
  %add.i.i.3 = add i32 %mul.i.i.3, %add.i.i.2
  %add.i.i.4 = add i32 %mul.i.i.4, %add.i.i.3
  %add.i.i.5 = add i32 %mul.i.i.5, %add.i.i.4
  %add.i.i.6 = add i32 %mul.i.i.6, %add.i.i.5
  %add.i.i.7 = add i32 %mul.i.i.7, %add.i.i.6
  %add.i.i.8 = add i32 %mul.i.i.8, %add.i.i.7
  %add.i.i.9 = add i32 %mul.i.i.9, %add.i.i.8
  %add.i.i.10 = add i32 %mul.i.i.10, %add.i.i.9
  %add.i.i.11 = add i32 %mul.i.i.11, %add.i.i.10
  %add.i.i.12 = add i32 %mul.i.i.12, %add.i.i.11
  %add.i.i.13 = add i32 %mul.i.i.13, %add.i.i.12
  %add.i.i.14 = add i32 %mul.i.i.14, %add.i.i.13
  %add.i.i.15 = add i32 %mul.i.i.15, %add.i.i.14
  %add.i.i.16 = add i32 %mul.i.i.16, %add.i.i.15
  %add.i.i.17 = add i32 %mul.i.i.17, %add.i.i.16
  %add.i.i.18 = add i32 %mul.i.i.18, %add.i.i.17
  %116 = load i32, ptr %m_NumLevelCodes, align 8
  %mul = mul i32 %116, 3
  %add75 = add i32 %call, 17
  %add78 = add i32 %add75, %add.i.i.18
  %add80 = add i32 %add78, %add.i15.i.2
  %add82 = add i32 %add80, %mul
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %levelFreqs) #23
  ret i32 %add82
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13TryFixedBlockEi(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %tableIndex) local_unnamed_addr #3 align 2 {
entry:
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_Tables, align 8
  %idxprom = sext i32 %tableIndex to i64
  %BlockSizeRes = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 4
  %1 = load i32, ptr %BlockSizeRes, align 4
  %BlockSizeRes2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 47
  store i32 %1, ptr %BlockSizeRes2, align 8
  %m_Pos = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 5
  %2 = load i32, ptr %m_Pos, align 4
  %m_Pos3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  store i32 %2, ptr %m_Pos3, align 8
  %m_NewLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %m_NewLevels, i8 8, i64 144, i1 false)
  %scevgep.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep.i, i8 9, i64 112, i1 false)
  %scevgep62.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep62.i, i8 7, i64 24, i1 false)
  %scevgep64.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 280
  store i64 578721382704613384, ptr %scevgep64.i, align 8
  %scevgep66.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep66.i, i8 5, i64 32, i1 false)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull align 1 dereferenceable(320) %m_NewLevels)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %call = tail call noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %add = add i32 %call, 3
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %tableIndex, i32 noundef %numDivPasses) local_unnamed_addr #3 align 2 {
entry:
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_Tables, align 8
  %idxprom = sext i32 %tableIndex to i64
  %arrayidx = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom
  %StaticMode = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 3
  store i8 0, ptr %StaticMode, align 2
  %m_NumPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %m_NumPasses, align 4
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder11TryDynBlockEij(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %tableIndex, i32 noundef %1)
  %BlockSizeRes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 47
  %2 = load i32, ptr %BlockSizeRes, align 8
  %BlockSizeRes2 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 4
  store i32 %2, ptr %BlockSizeRes2, align 4
  %m_ValueIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 30
  %3 = load i32, ptr %m_ValueIndex, align 4
  %m_Pos = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  %4 = load i32, ptr %m_Pos, align 8
  %m_AdditionalOffset = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %5 = load i32, ptr %m_AdditionalOffset, align 4
  %m_CheckStatic = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %m_CheckStatic, align 4
  %tobool.not = icmp ne i8 %6, 0
  %cmp = icmp ult i32 %3, 257
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %m_Tables, align 8
  %BlockSizeRes.i = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %7, i64 %idxprom, i32 4
  %8 = load i32, ptr %BlockSizeRes.i, align 4
  store i32 %8, ptr %BlockSizeRes, align 8
  %m_Pos.i = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %7, i64 %idxprom, i32 5
  %9 = load i32, ptr %m_Pos.i, align 4
  store i32 %9, ptr %m_Pos, align 8
  %m_NewLevels.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %m_NewLevels.i, i8 8, i64 144, i1 false)
  %scevgep.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep.i.i, i8 9, i64 112, i1 false)
  %scevgep62.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep62.i.i, i8 7, i64 24, i1 false)
  %scevgep64.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 280
  store i64 578721382704613384, ptr %scevgep64.i.i, align 8
  %scevgep66.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep66.i.i, i8 5, i64 32, i1 false)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull align 1 dereferenceable(320) %m_NewLevels.i)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %call.i = tail call noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %add.i = add i32 %call.i, 3
  %cmp5 = icmp ult i32 %add.i, %call
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %StaticMode, align 2
  %spec.select = tail call i32 @llvm.umin.i32(i32 %add.i, i32 %call)
  %.pre = load i32, ptr %BlockSizeRes, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then, %entry
  %10 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %price.1 = phi i32 [ %spec.select, %if.then ], [ %call, %entry ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end10
  %price.0.i = phi i32 [ 0, %if.end10 ], [ %add10.i, %do.body.i ]
  %blockSize.addr.0.i = phi i32 [ %10, %if.end10 ], [ %sub11.i, %do.body.i ]
  %cond6.i = tail call i32 @llvm.umin.i32(i32 %blockSize.addr.0.i, i32 65535)
  %mul.i = shl nuw nsw i32 %cond6.i, 3
  %add9.i = add i32 %price.0.i, 40
  %add10.i = add i32 %add9.i, %mul.i
  %sub11.i = sub i32 %blockSize.addr.0.i, %cond6.i
  %cmp12.not.i = icmp eq i32 %sub11.i, 0
  br i1 %cmp12.not.i, label %_ZN9NCompress8NDeflate8NEncoderL13GetStorePriceEji.exit, label %do.body.i

_ZN9NCompress8NDeflate8NEncoderL13GetStorePriceEji.exit: ; preds = %do.body.i
  %cmp13 = icmp ule i32 %add10.i, %price.1
  %StoreMode = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 2
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %StoreMode, align 1
  %spec.select102 = tail call i32 @llvm.umin.i32(i32 %add10.i, i32 %price.1)
  %UseSubBlocks = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 1
  store i8 0, ptr %UseSubBlocks, align 4
  %cmp19 = icmp sgt i32 %numDivPasses, 1
  %cmp21 = icmp ugt i32 %3, 127
  %or.cond103 = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond103, label %if.then22, label %if.end63

if.then22:                                        ; preds = %_ZN9NCompress8NDeflate8NEncoderL13GetStorePriceEji.exit
  %11 = load ptr, ptr %m_Tables, align 8
  %shl = shl i32 %tableIndex, 1
  %idxprom24 = sext i32 %shl to i64
  %arrayidx25 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %11, i64 %idxprom24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(320) %arrayidx, i64 320, i1 false)
  %12 = load i32, ptr %BlockSizeRes2, align 4
  %shr = lshr i32 %12, 1
  %BlockSizeRes27 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %11, i64 %idxprom24, i32 4
  store i32 %shr, ptr %BlockSizeRes27, align 4
  %m_Pos28 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom, i32 5
  %13 = load i32, ptr %m_Pos28, align 4
  %m_Pos29 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %11, i64 %idxprom24, i32 5
  store i32 %13, ptr %m_Pos29, align 4
  %sub = add nsw i32 %numDivPasses, -1
  %call31 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %shl, i32 noundef %sub)
  %14 = load i32, ptr %BlockSizeRes2, align 4
  %15 = load i32, ptr %BlockSizeRes27, align 4
  %sub34 = sub i32 %14, %15
  %cmp36 = icmp ugt i32 %15, 63
  %cmp38 = icmp ugt i32 %sub34, 63
  %or.cond104 = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond104, label %if.then39, label %if.end63

if.then39:                                        ; preds = %if.then22
  %16 = load ptr, ptr %m_Tables, align 8
  %add = or i32 %shl, 1
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %16, i64 %idxprom42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %arrayidx43, ptr noundef nonnull align 4 dereferenceable(320) %arrayidx, i64 320, i1 false)
  %BlockSizeRes44 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %16, i64 %idxprom42, i32 4
  store i32 %sub34, ptr %BlockSizeRes44, align 4
  %17 = load i32, ptr %m_Pos, align 8
  %m_Pos46 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %16, i64 %idxprom42, i32 5
  store i32 %17, ptr %m_Pos46, align 4
  %18 = load i32, ptr %BlockSizeRes27, align 4
  %19 = load i32, ptr %m_AdditionalOffset, align 4
  %sub49 = sub i32 %19, %18
  store i32 %sub49, ptr %m_AdditionalOffset, align 4
  %call53 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %add, i32 noundef %sub)
  %add54 = add i32 %call53, %call31
  %cmp55 = icmp ult i32 %add54, %spec.select102
  %frombool57 = zext i1 %cmp55 to i8
  store i8 %frombool57, ptr %UseSubBlocks, align 4
  %spec.select105 = tail call i32 @llvm.umin.i32(i32 %add54, i32 %spec.select102)
  br label %if.end63

if.end63:                                         ; preds = %if.then22, %if.then39, %_ZN9NCompress8NDeflate8NEncoderL13GetStorePriceEji.exit
  %price.5 = phi i32 [ %spec.select102, %_ZN9NCompress8NDeflate8NEncoderL13GetStorePriceEji.exit ], [ %spec.select105, %if.then39 ], [ %spec.select102, %if.then22 ]
  store i32 %5, ptr %m_AdditionalOffset, align 4
  store i32 %4, ptr %m_Pos, align 8
  ret i32 %price.5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %tableIndex, i1 noundef zeroext %finalBlock) local_unnamed_addr #3 align 2 {
entry:
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_Tables, align 8
  %idxprom92 = sext i32 %tableIndex to i64
  %UseSubBlocks93 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %0, i64 %idxprom92, i32 1
  %1 = load i8, ptr %UseSubBlocks93, align 4
  %tobool.not94 = icmp eq i8 %1, 0
  br i1 %tobool.not94, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %tableIndex.tr95 = phi i32 [ %add, %if.then ], [ %tableIndex, %entry ]
  %shl = shl i32 %tableIndex.tr95, 1
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %shl, i1 noundef zeroext false)
  %add = or i32 %shl, 1
  %2 = load ptr, ptr %m_Tables, align 8
  %idxprom = sext i32 %add to i64
  %UseSubBlocks = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %2, i64 %idxprom, i32 1
  %3 = load i8, ptr %UseSubBlocks, align 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %tableIndex.tr.lcssa = phi i32 [ %tableIndex, %entry ], [ %add, %if.then ]
  %.lcssa = phi ptr [ %0, %entry ], [ %2, %if.then ]
  %idxprom.lcssa = phi i64 [ %idxprom92, %entry ], [ %idxprom, %if.then ]
  %StoreMode = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %.lcssa, i64 %idxprom.lcssa, i32 2
  %4 = load i8, ptr %StoreMode, align 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %BlockSizeRes = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %.lcssa, i64 %idxprom.lcssa, i32 4
  %5 = load i32, ptr %BlockSizeRes, align 4
  %m_AdditionalOffset = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %6 = load i32, ptr %m_AdditionalOffset, align 4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder15WriteStoreBlockEjjb(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %finalBlock)
  br label %if.end67

if.else7:                                         ; preds = %if.else
  %cond = zext i1 %finalBlock to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %cond, i32 noundef 1)
  %StaticMode = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %.lcssa, i64 %idxprom.lcssa, i32 3
  %7 = load i8, ptr %StaticMode, align 2
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.else30, label %if.then10

if.then10:                                        ; preds = %if.else7
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 1, i32 noundef 2)
  %8 = load ptr, ptr %m_Tables, align 8
  %BlockSizeRes.i = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %8, i64 %idxprom.lcssa, i32 4
  %9 = load i32, ptr %BlockSizeRes.i, align 4
  %BlockSizeRes2.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 47
  store i32 %9, ptr %BlockSizeRes2.i, align 8
  %m_Pos.i = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %8, i64 %idxprom.lcssa, i32 5
  %10 = load i32, ptr %m_Pos.i, align 4
  %m_Pos3.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 11
  store i32 %10, ptr %m_Pos3.i, align 8
  %m_NewLevels.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %m_NewLevels.i, i8 8, i64 144, i1 false)
  %scevgep.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep.i.i, i8 9, i64 112, i1 false)
  %scevgep62.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep62.i.i, i8 7, i64 24, i1 false)
  %scevgep64.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 0, i64 280
  store i64 578721382704613384, ptr %scevgep64.i.i, align 8
  %scevgep66.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep66.i.i, i8 5, i64 32, i1 false)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull align 1 dereferenceable(320) %m_NewLevels.i)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  br label %for.body

for.body:                                         ; preds = %for.body, %if.then10
  %indvars.iv = phi i64 [ 0, %if.then10 ], [ %indvars.iv.next.3, %for.body ]
  %arrayidx12 = getelementptr inbounds [288 x i8], ptr %m_NewLevels.i, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx12, align 4
  %conv = zext i8 %11 to i32
  %sub = sub nsw i32 9, %conv
  %shl13 = shl nuw nsw i32 1, %sub
  %arrayidx15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 %indvars.iv
  store i32 %shl13, ptr %arrayidx15, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx12.1 = getelementptr inbounds [288 x i8], ptr %m_NewLevels.i, i64 0, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx12.1, align 1
  %conv.1 = zext i8 %12 to i32
  %sub.1 = sub nsw i32 9, %conv.1
  %shl13.1 = shl nuw nsw i32 1, %sub.1
  %arrayidx15.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 %indvars.iv.next
  store i32 %shl13.1, ptr %arrayidx15.1, align 4
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx12.2 = getelementptr inbounds [288 x i8], ptr %m_NewLevels.i, i64 0, i64 %indvars.iv.next.1
  %13 = load i8, ptr %arrayidx12.2, align 2
  %conv.2 = zext i8 %13 to i32
  %sub.2 = sub nsw i32 9, %conv.2
  %shl13.2 = shl nuw nsw i32 1, %sub.2
  %arrayidx15.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 %indvars.iv.next.1
  store i32 %shl13.2, ptr %arrayidx15.2, align 8
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx12.3 = getelementptr inbounds [288 x i8], ptr %m_NewLevels.i, i64 0, i64 %indvars.iv.next.2
  %14 = load i8, ptr %arrayidx12.3, align 1
  %conv.3 = zext i8 %14 to i32
  %sub.3 = sub nsw i32 9, %conv.3
  %shl13.3 = shl nuw nsw i32 1, %sub.3
  %arrayidx15.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40, i64 %indvars.iv.next.2
  store i32 %shl13.3, ptr %arrayidx15.3, align 4
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 288
  br i1 %exitcond.not.3, label %for.body18.preheader, label %for.body

for.body18.preheader:                             ; preds = %for.body
  %15 = load i8, ptr %scevgep66.i.i, align 8
  %conv22 = zext i8 %15 to i32
  %sub23 = sub nsw i32 9, %conv22
  %shl24 = shl nuw nsw i32 1, %sub23
  %arrayidx26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 0
  store i32 %shl24, ptr %arrayidx26, align 8
  %arrayidx21.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 1
  %16 = load i8, ptr %arrayidx21.1, align 1
  %conv22.1 = zext i8 %16 to i32
  %sub23.1 = sub nsw i32 9, %conv22.1
  %shl24.1 = shl nuw nsw i32 1, %sub23.1
  %arrayidx26.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 1
  store i32 %shl24.1, ptr %arrayidx26.1, align 4
  %arrayidx21.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 2
  %17 = load i8, ptr %arrayidx21.2, align 2
  %conv22.2 = zext i8 %17 to i32
  %sub23.2 = sub nsw i32 9, %conv22.2
  %shl24.2 = shl nuw nsw i32 1, %sub23.2
  %arrayidx26.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 2
  store i32 %shl24.2, ptr %arrayidx26.2, align 8
  %arrayidx21.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 3
  %18 = load i8, ptr %arrayidx21.3, align 1
  %conv22.3 = zext i8 %18 to i32
  %sub23.3 = sub nsw i32 9, %conv22.3
  %shl24.3 = shl nuw nsw i32 1, %sub23.3
  %arrayidx26.3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 3
  store i32 %shl24.3, ptr %arrayidx26.3, align 4
  %arrayidx21.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 4
  %19 = load i8, ptr %arrayidx21.4, align 4
  %conv22.4 = zext i8 %19 to i32
  %sub23.4 = sub nsw i32 9, %conv22.4
  %shl24.4 = shl nuw nsw i32 1, %sub23.4
  %arrayidx26.4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 4
  store i32 %shl24.4, ptr %arrayidx26.4, align 8
  %arrayidx21.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 5
  %20 = load i8, ptr %arrayidx21.5, align 1
  %conv22.5 = zext i8 %20 to i32
  %sub23.5 = sub nsw i32 9, %conv22.5
  %shl24.5 = shl nuw nsw i32 1, %sub23.5
  %arrayidx26.5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 5
  store i32 %shl24.5, ptr %arrayidx26.5, align 4
  %arrayidx21.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 6
  %21 = load i8, ptr %arrayidx21.6, align 2
  %conv22.6 = zext i8 %21 to i32
  %sub23.6 = sub nsw i32 9, %conv22.6
  %shl24.6 = shl nuw nsw i32 1, %sub23.6
  %arrayidx26.6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 6
  store i32 %shl24.6, ptr %arrayidx26.6, align 8
  %arrayidx21.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 7
  %22 = load i8, ptr %arrayidx21.7, align 1
  %conv22.7 = zext i8 %22 to i32
  %sub23.7 = sub nsw i32 9, %conv22.7
  %shl24.7 = shl nuw nsw i32 1, %sub23.7
  %arrayidx26.7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 7
  store i32 %shl24.7, ptr %arrayidx26.7, align 4
  %arrayidx21.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 8
  %23 = load i8, ptr %arrayidx21.8, align 8
  %conv22.8 = zext i8 %23 to i32
  %sub23.8 = sub nsw i32 9, %conv22.8
  %shl24.8 = shl nuw nsw i32 1, %sub23.8
  %arrayidx26.8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 8
  store i32 %shl24.8, ptr %arrayidx26.8, align 8
  %arrayidx21.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 9
  %24 = load i8, ptr %arrayidx21.9, align 1
  %conv22.9 = zext i8 %24 to i32
  %sub23.9 = sub nsw i32 9, %conv22.9
  %shl24.9 = shl nuw nsw i32 1, %sub23.9
  %arrayidx26.9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 9
  store i32 %shl24.9, ptr %arrayidx26.9, align 4
  %arrayidx21.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 10
  %25 = load i8, ptr %arrayidx21.10, align 2
  %conv22.10 = zext i8 %25 to i32
  %sub23.10 = sub nsw i32 9, %conv22.10
  %shl24.10 = shl nuw nsw i32 1, %sub23.10
  %arrayidx26.10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 10
  store i32 %shl24.10, ptr %arrayidx26.10, align 8
  %arrayidx21.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 11
  %26 = load i8, ptr %arrayidx21.11, align 1
  %conv22.11 = zext i8 %26 to i32
  %sub23.11 = sub nsw i32 9, %conv22.11
  %shl24.11 = shl nuw nsw i32 1, %sub23.11
  %arrayidx26.11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 11
  store i32 %shl24.11, ptr %arrayidx26.11, align 4
  %arrayidx21.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 12
  %27 = load i8, ptr %arrayidx21.12, align 4
  %conv22.12 = zext i8 %27 to i32
  %sub23.12 = sub nsw i32 9, %conv22.12
  %shl24.12 = shl nuw nsw i32 1, %sub23.12
  %arrayidx26.12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 12
  store i32 %shl24.12, ptr %arrayidx26.12, align 8
  %arrayidx21.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 13
  %28 = load i8, ptr %arrayidx21.13, align 1
  %conv22.13 = zext i8 %28 to i32
  %sub23.13 = sub nsw i32 9, %conv22.13
  %shl24.13 = shl nuw nsw i32 1, %sub23.13
  %arrayidx26.13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 13
  store i32 %shl24.13, ptr %arrayidx26.13, align 4
  %arrayidx21.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 14
  %29 = load i8, ptr %arrayidx21.14, align 2
  %conv22.14 = zext i8 %29 to i32
  %sub23.14 = sub nsw i32 9, %conv22.14
  %shl24.14 = shl nuw nsw i32 1, %sub23.14
  %arrayidx26.14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 14
  store i32 %shl24.14, ptr %arrayidx26.14, align 8
  %arrayidx21.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 15
  %30 = load i8, ptr %arrayidx21.15, align 1
  %conv22.15 = zext i8 %30 to i32
  %sub23.15 = sub nsw i32 9, %conv22.15
  %shl24.15 = shl nuw nsw i32 1, %sub23.15
  %arrayidx26.15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 15
  store i32 %shl24.15, ptr %arrayidx26.15, align 4
  %arrayidx21.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 16
  %31 = load i8, ptr %arrayidx21.16, align 8
  %conv22.16 = zext i8 %31 to i32
  %sub23.16 = sub nsw i32 9, %conv22.16
  %shl24.16 = shl nuw nsw i32 1, %sub23.16
  %arrayidx26.16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 16
  store i32 %shl24.16, ptr %arrayidx26.16, align 8
  %arrayidx21.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 17
  %32 = load i8, ptr %arrayidx21.17, align 1
  %conv22.17 = zext i8 %32 to i32
  %sub23.17 = sub nsw i32 9, %conv22.17
  %shl24.17 = shl nuw nsw i32 1, %sub23.17
  %arrayidx26.17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 17
  store i32 %shl24.17, ptr %arrayidx26.17, align 4
  %arrayidx21.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 18
  %33 = load i8, ptr %arrayidx21.18, align 2
  %conv22.18 = zext i8 %33 to i32
  %sub23.18 = sub nsw i32 9, %conv22.18
  %shl24.18 = shl nuw nsw i32 1, %sub23.18
  %arrayidx26.18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 18
  store i32 %shl24.18, ptr %arrayidx26.18, align 8
  %arrayidx21.19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 19
  %34 = load i8, ptr %arrayidx21.19, align 1
  %conv22.19 = zext i8 %34 to i32
  %sub23.19 = sub nsw i32 9, %conv22.19
  %shl24.19 = shl nuw nsw i32 1, %sub23.19
  %arrayidx26.19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 19
  store i32 %shl24.19, ptr %arrayidx26.19, align 4
  %arrayidx21.20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 20
  %35 = load i8, ptr %arrayidx21.20, align 4
  %conv22.20 = zext i8 %35 to i32
  %sub23.20 = sub nsw i32 9, %conv22.20
  %shl24.20 = shl nuw nsw i32 1, %sub23.20
  %arrayidx26.20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 20
  store i32 %shl24.20, ptr %arrayidx26.20, align 8
  %arrayidx21.21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 21
  %36 = load i8, ptr %arrayidx21.21, align 1
  %conv22.21 = zext i8 %36 to i32
  %sub23.21 = sub nsw i32 9, %conv22.21
  %shl24.21 = shl nuw nsw i32 1, %sub23.21
  %arrayidx26.21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 21
  store i32 %shl24.21, ptr %arrayidx26.21, align 4
  %arrayidx21.22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 22
  %37 = load i8, ptr %arrayidx21.22, align 2
  %conv22.22 = zext i8 %37 to i32
  %sub23.22 = sub nsw i32 9, %conv22.22
  %shl24.22 = shl nuw nsw i32 1, %sub23.22
  %arrayidx26.22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 22
  store i32 %shl24.22, ptr %arrayidx26.22, align 8
  %arrayidx21.23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 23
  %38 = load i8, ptr %arrayidx21.23, align 1
  %conv22.23 = zext i8 %38 to i32
  %sub23.23 = sub nsw i32 9, %conv22.23
  %shl24.23 = shl nuw nsw i32 1, %sub23.23
  %arrayidx26.23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 23
  store i32 %shl24.23, ptr %arrayidx26.23, align 4
  %arrayidx21.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 24
  %39 = load i8, ptr %arrayidx21.24, align 8
  %conv22.24 = zext i8 %39 to i32
  %sub23.24 = sub nsw i32 9, %conv22.24
  %shl24.24 = shl nuw nsw i32 1, %sub23.24
  %arrayidx26.24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 24
  store i32 %shl24.24, ptr %arrayidx26.24, align 8
  %arrayidx21.25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 25
  %40 = load i8, ptr %arrayidx21.25, align 1
  %conv22.25 = zext i8 %40 to i32
  %sub23.25 = sub nsw i32 9, %conv22.25
  %shl24.25 = shl nuw nsw i32 1, %sub23.25
  %arrayidx26.25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 25
  store i32 %shl24.25, ptr %arrayidx26.25, align 4
  %arrayidx21.26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 26
  %41 = load i8, ptr %arrayidx21.26, align 2
  %conv22.26 = zext i8 %41 to i32
  %sub23.26 = sub nsw i32 9, %conv22.26
  %shl24.26 = shl nuw nsw i32 1, %sub23.26
  %arrayidx26.26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 26
  store i32 %shl24.26, ptr %arrayidx26.26, align 8
  %arrayidx21.27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 27
  %42 = load i8, ptr %arrayidx21.27, align 1
  %conv22.27 = zext i8 %42 to i32
  %sub23.27 = sub nsw i32 9, %conv22.27
  %shl24.27 = shl nuw nsw i32 1, %sub23.27
  %arrayidx26.27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 27
  store i32 %shl24.27, ptr %arrayidx26.27, align 4
  %arrayidx21.28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 28
  %43 = load i8, ptr %arrayidx21.28, align 4
  %conv22.28 = zext i8 %43 to i32
  %sub23.28 = sub nsw i32 9, %conv22.28
  %shl24.28 = shl nuw nsw i32 1, %sub23.28
  %arrayidx26.28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 28
  store i32 %shl24.28, ptr %arrayidx26.28, align 8
  %arrayidx21.29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 29
  %44 = load i8, ptr %arrayidx21.29, align 1
  %conv22.29 = zext i8 %44 to i32
  %sub23.29 = sub nsw i32 9, %conv22.29
  %shl24.29 = shl nuw nsw i32 1, %sub23.29
  %arrayidx26.29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 29
  store i32 %shl24.29, ptr %arrayidx26.29, align 4
  %arrayidx21.30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 30
  %45 = load i8, ptr %arrayidx21.30, align 2
  %conv22.30 = zext i8 %45 to i32
  %sub23.30 = sub nsw i32 9, %conv22.30
  %shl24.30 = shl nuw nsw i32 1, %sub23.30
  %arrayidx26.30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 30
  store i32 %shl24.30, ptr %arrayidx26.30, align 8
  %arrayidx21.31 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1, i64 31
  %46 = load i8, ptr %arrayidx21.31, align 1
  %conv22.31 = zext i8 %46 to i32
  %sub23.31 = sub nsw i32 9, %conv22.31
  %shl24.31 = shl nuw nsw i32 1, %sub23.31
  %arrayidx26.31 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 41, i64 31
  store i32 %shl24.31, ptr %arrayidx26.31, align 4
  %mainFreqs.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 40
  %mainCodes.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 42
  tail call void @Huffman_Generate(ptr noundef nonnull %mainFreqs.i, ptr noundef nonnull %mainCodes.i, ptr noundef nonnull %m_NewLevels.i, i32 noundef 288, i32 noundef 9)
  %distCodes.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 43
  tail call void @Huffman_Generate(ptr noundef nonnull %arrayidx26, ptr noundef nonnull %distCodes.i, ptr noundef nonnull %scevgep66.i.i, i32 noundef 32, i32 noundef 9)
  br label %if.end66

if.else30:                                        ; preds = %if.else7
  %m_NumDivPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 13
  %47 = load i32, ptr %m_NumDivPasses, align 8
  %cmp31 = icmp slt i32 %47, 2
  %m_CheckStatic = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 14
  %48 = load i8, ptr %m_CheckStatic, align 4
  %tobool32.not = icmp eq i8 %48, 0
  %or.cond = select i1 %cmp31, i1 %tobool32.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then33

if.then33:                                        ; preds = %if.else30
  %call34 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder11TryDynBlockEij(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %tableIndex.tr.lcssa, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then33
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 2, i32 noundef 2)
  %m_NumLitLenLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 27
  %49 = load i32, ptr %m_NumLitLenLevels, align 8
  %sub35 = add i32 %49, -257
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %sub35, i32 noundef 5)
  %m_NumDistLevels = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 28
  %50 = load i32, ptr %m_NumDistLevels, align 4
  %sub36 = add i32 %50, -1
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %sub36, i32 noundef 5)
  %m_NumLevelCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 29
  %51 = load i32, ptr %m_NumLevelCodes, align 8
  %sub37 = add i32 %51, -4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %sub37, i32 noundef 4)
  %52 = load i32, ptr %m_NumLevelCodes, align 8
  %cmp41100.not = icmp eq i32 %52, 0
  br i1 %cmp41100.not, label %for.cond.cleanup, label %for.body42

for.cond.cleanup:                                 ; preds = %for.body42, %if.end
  %levelCodes = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44
  %levelLens = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45
  %wide.load = load <4 x i32>, ptr %levelCodes, align 8
  %53 = trunc <4 x i32> %wide.load to <4 x i16>
  %54 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %53)
  %55 = zext <4 x i16> %54 to <4 x i32>
  %wide.load116 = load <4 x i8>, ptr %levelLens, align 4
  %56 = zext <4 x i8> %wide.load116 to <4 x i32>
  %57 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %56
  %58 = lshr <4 x i32> %55, %57
  store <4 x i32> %58, ptr %levelCodes, align 8
  %59 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44, i64 4
  %wide.load.1 = load <4 x i32>, ptr %59, align 8
  %60 = trunc <4 x i32> %wide.load.1 to <4 x i16>
  %61 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %60)
  %62 = zext <4 x i16> %61 to <4 x i32>
  %63 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 4
  %wide.load116.1 = load <4 x i8>, ptr %63, align 8
  %64 = zext <4 x i8> %wide.load116.1 to <4 x i32>
  %65 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %64
  %66 = lshr <4 x i32> %62, %65
  store <4 x i32> %66, ptr %59, align 8
  %67 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44, i64 8
  %wide.load.2 = load <4 x i32>, ptr %67, align 8
  %68 = trunc <4 x i32> %wide.load.2 to <4 x i16>
  %69 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %68)
  %70 = zext <4 x i16> %69 to <4 x i32>
  %71 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 8
  %wide.load116.2 = load <4 x i8>, ptr %71, align 4
  %72 = zext <4 x i8> %wide.load116.2 to <4 x i32>
  %73 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %72
  %74 = lshr <4 x i32> %70, %73
  store <4 x i32> %74, ptr %67, align 8
  %75 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44, i64 12
  %wide.load.3 = load <4 x i32>, ptr %75, align 8
  %76 = trunc <4 x i32> %wide.load.3 to <4 x i16>
  %77 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %76)
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 12
  %wide.load116.3 = load <4 x i8>, ptr %79, align 8
  %80 = zext <4 x i8> %wide.load116.3 to <4 x i32>
  %81 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %80
  %82 = lshr <4 x i32> %78, %81
  store <4 x i32> %82, ptr %75, align 8
  %arrayidx.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44, i64 16
  %83 = load i32, ptr %arrayidx.i, align 8
  %trunc.i = trunc i32 %83 to i16
  %rev.i = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i)
  %or16.i = zext i16 %rev.i to i32
  %arrayidx18.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 16
  %84 = load i8, ptr %arrayidx18.i, align 4
  %conv.i = zext i8 %84 to i32
  %sub.i = sub nsw i32 16, %conv.i
  %shr19.i = lshr i32 %or16.i, %sub.i
  store i32 %shr19.i, ptr %arrayidx.i, align 8
  %arrayidx.i.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44, i64 17
  %85 = load i32, ptr %arrayidx.i.1, align 4
  %trunc.i.1 = trunc i32 %85 to i16
  %rev.i.1 = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i.1)
  %or16.i.1 = zext i16 %rev.i.1 to i32
  %arrayidx18.i.1 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 17
  %86 = load i8, ptr %arrayidx18.i.1, align 1
  %conv.i.1 = zext i8 %86 to i32
  %sub.i.1 = sub nsw i32 16, %conv.i.1
  %shr19.i.1 = lshr i32 %or16.i.1, %sub.i.1
  store i32 %shr19.i.1, ptr %arrayidx.i.1, align 4
  %arrayidx.i.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 44, i64 18
  %87 = load i32, ptr %arrayidx.i.2, align 8
  %trunc.i.2 = trunc i32 %87 to i16
  %rev.i.2 = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i.2)
  %or16.i.2 = zext i16 %rev.i.2 to i32
  %arrayidx18.i.2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 45, i64 18
  %88 = load i8, ptr %arrayidx18.i.2, align 2
  %conv.i.2 = zext i8 %88 to i32
  %sub.i.2 = sub nsw i32 16, %conv.i.2
  %shr19.i.2 = lshr i32 %or16.i.2, %sub.i.2
  store i32 %shr19.i.2, ptr %arrayidx.i.2, align 8
  %m_NewLevels50 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39
  %89 = load i32, ptr %m_NumLitLenLevels, align 8
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder14LevelTableCodeEPKhiS4_PKj(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull %m_NewLevels50, i32 noundef %89, ptr noundef nonnull %levelLens, ptr noundef nonnull %levelCodes)
  %distLevels59 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 39, i32 1
  %90 = load i32, ptr %m_NumDistLevels, align 4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder14LevelTableCodeEPKhiS4_PKj(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef nonnull %distLevels59, i32 noundef %90, ptr noundef nonnull %levelLens, ptr noundef nonnull %levelCodes)
  br label %if.end66

for.body42:                                       ; preds = %if.end, %for.body42
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.body42 ], [ 0, %if.end ]
  %arrayidx44 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 25, i64 %indvars.iv109
  %91 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %91 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef %conv45, i32 noundef 3)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %92 = load i32, ptr %m_NumLevelCodes, align 8
  %93 = zext i32 %92 to i64
  %cmp41 = icmp ult i64 %indvars.iv.next110, %93
  br i1 %cmp41, label %for.body42, label %for.cond.cleanup

if.end66:                                         ; preds = %for.cond.cleanup, %for.body18.preheader
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10WriteBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then5
  %BlockSizeRes68 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %.lcssa, i64 %idxprom.lcssa, i32 4
  %94 = load i32, ptr %BlockSizeRes68, align 4
  %m_AdditionalOffset69 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  %95 = load i32, ptr %m_AdditionalOffset69, align 4
  %sub70 = sub i32 %95, %94
  store i32 %sub70, ptr %m_AdditionalOffset69, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder4ReadEPvS2_Pm(ptr nocapture noundef readonly %object, ptr noundef %data, ptr nocapture noundef %size) #3 {
entry:
  %curSize = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %curSize) #23
  %0 = load i64, ptr %size, align 8
  %spec.select5 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483648)
  %spec.select = trunc i64 %spec.select5 to i32
  store i32 %spec.select, ptr %curSize, align 4
  %RealStream = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::_CSeqInStream", ptr %object, i64 0, i32 1
  %1 = load ptr, ptr %RealStream, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %spec.select, ptr noundef nonnull %curSize)
  %3 = load i32, ptr %curSize, align 4
  %conv2 = zext i32 %3 to i64
  store i64 %conv2, ptr %size, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curSize) #23
  ret i32 %call1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nowPos = alloca i64, align 8
  %coderReleaser = alloca %"class.NCompress::NDeflate::NEncoder::CCoder::CCoderReleaser", align 8
  %packSize = alloca i64, align 8
  %m_NumPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 12
  %2 = load i32, ptr %m_NumPasses, align 4
  %cmp.not = icmp ne i32 %2, 1
  %m_NumDivPasses = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 13
  %3 = load i32, ptr %m_NumDivPasses, align 8
  %cmp3 = icmp ne i32 %3, 1
  %4 = select i1 %cmp.not, i1 true, i1 %cmp3
  %m_CheckStatic = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 14
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %m_CheckStatic, align 4
  %m_IsMultiPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 15
  store i8 %frombool, ptr %m_IsMultiPass, align 1
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(39764) %this)
  %cmp14.not.not = icmp eq i32 %call, 0
  br i1 %cmp14.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %5 = load i32, ptr %m_NumDivPasses, align 8
  %mul = shl nsw i32 %5, 12
  %add = add nsw i32 %mul, 7168
  %m_ValueBlockSize = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 17
  store i32 %add, ptr %m_ValueBlockSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos) #23
  store i64 0, ptr %nowPos, align 8
  %_seqInStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 2
  %RealStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 2, i32 1
  %cmp.not.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  %vtable.i = load ptr, ptr %inStream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cleanup.cont
  %7 = load ptr, ptr %RealStream, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %7, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %8 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %inStream, ptr %RealStream, align 8
  store ptr @_ZN9NCompress8NDeflate8NEncoder4ReadEPvS2_Pm, ptr %_seqInStream, align 8
  %stream = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 13
  store ptr %_seqInStream, ptr %stream, align 8
  tail call void @MatchFinder_Init(ptr noundef nonnull %this)
  %m_OutStream = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream, ptr noundef %outStream)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 1
  store i32 8, ptr %m_BitPos.i, align 8
  %m_CurByte.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %m_CurByte.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coderReleaser) #23
  store ptr %this, ptr %coderReleaser, align 8
  %m_OptimumCurrentIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 35
  store i32 0, ptr %m_OptimumCurrentIndex, align 4
  %m_OptimumEndIndex = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 34
  store i32 0, ptr %m_OptimumEndIndex, align 8
  %m_Tables = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 49
  %9 = load ptr, ptr %m_Tables, align 8
  %arrayidx = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %9, i64 1
  %m_Pos = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %9, i64 1, i32 5
  store i32 0, ptr %m_Pos, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %arrayidx, i8 8, i64 256, i1 false)
  %arrayidx5.i = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %9, i64 1, i32 0, i32 0, i64 256
  store i8 13, ptr %arrayidx5.i, align 1
  %scevgep.i = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %9, i64 1, i32 0, i32 0, i64 257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %scevgep.i, i8 5, i64 63, i1 false)
  %m_AdditionalOffset = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 33
  store i32 0, ptr %m_AdditionalOffset, align 4
  %BlockSizeRes = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %9, i64 1, i32 4
  %m_SecondPass = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 31
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 3
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 1
  %cmp32.not = icmp eq ptr %progress, null
  br i1 %cmp32.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %invoke.cont27.us
  %10 = phi i64 [ %add31.us, %invoke.cont27.us ], [ 0, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit ]
  store i32 60923, ptr %BlockSizeRes, align 4
  store i8 0, ptr %m_SecondPass, align 8
  %11 = load i32, ptr %m_NumDivPasses, align 8
  %call23.us = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 1, i32 noundef %11)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %do.body.us
  %12 = load i32, ptr %streamPos, align 8
  %13 = load i32, ptr %pos, align 8
  %cmp26.us = icmp eq i32 %12, %13
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 1, i1 noundef zeroext %cmp26.us)
          to label %invoke.cont27.us unwind label %lpad.loopexit.split.us

invoke.cont27.us:                                 ; preds = %invoke.cont.us
  %14 = load ptr, ptr %m_Tables, align 8
  %BlockSizeRes30.us = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %14, i64 1, i32 4
  %15 = load i32, ptr %BlockSizeRes30.us, align 4
  %conv.us = zext i32 %15 to i64
  %add31.us = add i64 %10, %conv.us
  store i64 %add31.us, ptr %nowPos, align 8
  %16 = load i32, ptr %streamPos, align 8
  %17 = load i32, ptr %pos, align 8
  %cmp57.not.us = icmp eq i32 %16, %17
  br i1 %cmp57.not.us, label %do.end, label %do.body.us

lpad.loopexit.split.us:                           ; preds = %invoke.cont.us, %do.body.us
  %lpad.loopexit93.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

do.body:                                          ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %do.cond
  store i32 60923, ptr %BlockSizeRes, align 4
  store i8 0, ptr %m_SecondPass, align 8
  %18 = load i32, ptr %m_NumDivPasses, align 8
  %call23 = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 1, i32 noundef %18)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %do.body
  %19 = load i32, ptr %streamPos, align 8
  %20 = load i32, ptr %pos, align 8
  %cmp26 = icmp eq i32 %19, %20
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %this, i32 noundef 1, i1 noundef zeroext %cmp26)
          to label %invoke.cont27 unwind label %lpad.loopexit.split

invoke.cont27:                                    ; preds = %invoke.cont
  %21 = load ptr, ptr %m_Tables, align 8
  %BlockSizeRes30 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %21, i64 1, i32 4
  %22 = load i32, ptr %BlockSizeRes30, align 4
  %conv = zext i32 %22 to i64
  %23 = load i64, ptr %nowPos, align 8
  %add31 = add i64 %23, %conv
  store i64 %add31, ptr %nowPos, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #23
  %call.i8789 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont27
  %24 = load i32, ptr %m_BitPos.i, align 8
  %add.i = sub i32 15, %24
  %div3.i = lshr i32 %add.i, 3
  %conv.i = zext i32 %div3.i to i64
  %add2.i = add i64 %call.i8789, %conv.i
  store i64 %add2.i, ptr %packSize, align 8
  %vtable = load ptr, ptr %progress, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %25 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %nowPos, ptr noundef nonnull %packSize)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %cmp42.not = icmp eq i32 %call41, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #23
  br i1 %cmp42.not, label %do.cond, label %cleanup67

lpad.loopexit.split:                              ; preds = %do.body, %invoke.cont
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %_ZN12CBitlEncoder9FlushByteEv.exit.i
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad35
  %.pn = phi { ptr, i32 } [ %27, %lpad39 ], [ %26, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #23
  br label %ehcleanup68

do.cond:                                          ; preds = %invoke.cont40
  %28 = load i32, ptr %streamPos, align 8
  %29 = load i32, ptr %pos, align 8
  %cmp57.not = icmp eq i32 %28, %29
  br i1 %cmp57.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond, %invoke.cont27.us
  %result = getelementptr inbounds %struct._CMatchFinder, ptr %this, i64 0, i32 27
  %30 = load i32, ptr %result, align 8
  %cmp59.not = icmp eq i32 %30, 0
  br i1 %cmp59.not, label %if.end63, label %cleanup67

if.end63:                                         ; preds = %do.end
  %31 = load i32, ptr %m_BitPos.i, align 8
  %cmp.i.i = icmp ult i32 %31, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN12CBitlEncoder9FlushByteEv.exit.i

if.then.i.i:                                      ; preds = %if.end63
  %32 = load i8, ptr %m_CurByte.i, align 4
  %33 = load ptr, ptr %m_OutStream, align 8
  %_pos.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %34 = load i32, ptr %_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %_pos.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %34 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 %idxprom.i.i.i
  store i8 %32, ptr %arrayidx.i.i.i, align 1
  %35 = load i32, ptr %_pos.i.i.i, align 8
  %_limitPos.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %36 = load i32, ptr %_limitPos.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN12CBitlEncoder9FlushByteEv.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %_ZN12CBitlEncoder9FlushByteEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN12CBitlEncoder9FlushByteEv.exit.i:             ; preds = %if.then.i.i.i, %if.then.i.i, %if.end63
  store i32 8, ptr %m_BitPos.i, align 8
  store i8 0, ptr %m_CurByte.i, align 4
  %call.i9091 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutStream)
          to label %_ZN12CBitlEncoder9FlushByteEv.exit.i.cleanup67_crit_edge unwind label %lpad.loopexit.split-lp

_ZN12CBitlEncoder9FlushByteEv.exit.i.cleanup67_crit_edge: ; preds = %_ZN12CBitlEncoder9FlushByteEv.exit.i
  %.pre = load ptr, ptr %coderReleaser, align 8
  br label %cleanup67

cleanup67:                                        ; preds = %invoke.cont40, %_ZN12CBitlEncoder9FlushByteEv.exit.i.cleanup67_crit_edge, %do.end
  %37 = phi ptr [ %this, %do.end ], [ %.pre, %_ZN12CBitlEncoder9FlushByteEv.exit.i.cleanup67_crit_edge ], [ %this, %invoke.cont40 ]
  %retval.4 = phi i32 [ %30, %do.end ], [ %call.i9091, %_ZN12CBitlEncoder9FlushByteEv.exit.i.cleanup67_crit_edge ], [ %call41, %invoke.cont40 ]
  %RealStream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %37, i64 0, i32 2, i32 1
  %38 = load ptr, ptr %RealStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i.i, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %cleanup67
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i2.i = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i.i92
  store ptr null, ptr %RealStream.i.i, align 8
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i.i

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i.i: ; preds = %call.i.i.noexc.i, %cleanup67
  %_stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %37, i64 0, i32 1, i32 0, i32 5
  %40 = load ptr, ptr %_stream.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %_stream.i.i.i.i, align 8
  br label %_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i92
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev.exit: ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i.i, %call.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coderReleaser) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #23
  br label %return

ehcleanup68:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup
  %.pn85 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp ], [ %lpad.loopexit93, %lpad.loopexit.split ], [ %lpad.loopexit93.us, %lpad.loopexit.split.us ]
  call void @_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coderReleaser) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coderReleaser) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #23
  resume { ptr, i32 } %.pn85

return:                                           ; preds = %entry, %_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev.exit
  %retval.5 = phi i32 [ %call, %entry ], [ %retval.4, %_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev.exit ]
  ret i32 %retval.5
}

declare void @MatchFinder_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %RealStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %RealStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr null, ptr %RealStream.i, align 8
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i: ; preds = %call.i.i.noexc, %entry
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture noundef readnone %inSize, ptr nocapture noundef readnone %outSize, ptr noundef %progress) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr poison, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #23
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  br i1 %matches, label %catch2, label %return.sink.split

catch2:                                           ; preds = %lpad
  %5 = load i32, ptr %4, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %lpad, %catch2
  %retval.0.ph = phi i32 [ %5, %catch2 ], [ -2147467259, %lpad ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39788) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr nocapture readnone %outSize, ptr noundef %progress) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %add.ptr, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr poison, ptr noundef %progress)
          to label %_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #23
  %matches.i = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  br i1 %matches.i, label %catch2.i, label %return.sink.split.i

catch2.i:                                         ; preds = %lpad.i
  %5 = load i32, ptr %4, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %catch2.i, %lpad.i
  %retval.0.ph.i = phi i32 [ %5, %catch2.i ], [ -2147467259, %lpad.i ]
  tail call void @__cxa_end_catch()
  br label %_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo.exit

_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo.exit: ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(39788) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %add.ptr, ptr noundef %propIDs, ptr noundef %props, i32 noundef %numProps)
  ret i32 %call
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #17 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %add.ptr.i, ptr noundef %propIDs, ptr noundef %props, i32 noundef %numProps)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder644CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39788) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr nocapture readnone %outSize, ptr noundef %progress) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %add.ptr, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr poison, ptr noundef %progress)
          to label %_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #23
  %matches.i = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  br i1 %matches.i, label %catch2.i, label %return.sink.split.i

catch2.i:                                         ; preds = %lpad.i
  %5 = load i32, ptr %4, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %catch2.i, %lpad.i
  %retval.0.ph.i = phi i32 [ %5, %catch2.i ], [ -2147467259, %lpad.i ]
  tail call void @__cxa_end_catch()
  br label %_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo.exit

_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo.exit: ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(39788) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %add.ptr, ptr noundef %propIDs, ptr noundef %props, i32 noundef %numProps)
  ret i32 %call
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #17 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %add.ptr.i, ptr noundef %propIDs, ptr noundef %props, i32 noundef %numProps)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressSetCoderProperties, align 4
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(39788) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #18 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #18 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(39788) %this) #23
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(39788) %1) #23
  br label %_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressSetCoderProperties, align 4
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(39788) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #18 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #18 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(39788) %this) #23
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D2Ev(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev(ptr noundef nonnull align 8 dereferenceable(39788) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(39788) %1) #23
  br label %_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv.exit

_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress8NDeflate8NEncoderL7SzAllocEPvm(ptr nocapture readnone %p, i64 noundef %size) #3 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress8NDeflate8NEncoderL6SzFreeEPvS2_(ptr nocapture readnone %p, ptr noundef %address) #3 {
entry:
  tail call void @MyFree(ptr noundef %address)
  ret void
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_DeflateEncoder.cpp() #20 section ".text.startup" {
entry:
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, align 16
  store <4 x i16> <i16 2056, i16 2313, i16 2570, i16 2827>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 8), align 8
  store <4 x i32> <i32 202116108, i32 218959117, i32 235802126, i32 252645135>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 16), align 16
  store i64 1157442765409226768, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 32), align 16
  store i64 1229782938247303441, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 40), align 8
  store i64 1302123111085380114, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 48), align 16
  store i64 1374463283923456787, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 64), i8 20, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 80), i8 21, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 96), i8 22, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 112), i8 23, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 128), i8 24, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 160), i8 25, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 192), i8 26, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 224), i8 27, i64 32, i1 false)
  store i8 28, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 255), align 1
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, align 16
  store i16 1028, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 4), align 4
  store i16 1285, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 6), align 2
  store i32 101058054, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 8), align 8
  store i32 117901063, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 12), align 4
  store i64 578721382704613384, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 16), align 16
  store i64 651061555542690057, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 32), i8 10, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 48), i8 11, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 64), i8 12, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 96), i8 13, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 128), i8 14, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 192), i8 15, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 256), i8 16, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 384), i8 17, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bitreverse.v4i16(<4 x i16>) #21

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !7, i64 40, !13, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!11, !7, i64 0}
!16 = !{!6, !7, i64 40}
!17 = !{!18, !10, i64 1264}
!18 = !{!"_ZTSN9NCompress8NDeflate8NEncoder6CCoderE", !19, i64 0, !21, i64 1168, !22, i64 1232, !7, i64 1248, !7, i64 1256, !10, i64 1264, !13, i64 1268, !13, i64 1269, !7, i64 1272, !7, i64 1280, !10, i64 1288, !10, i64 1292, !10, i64 1296, !13, i64 1300, !13, i64 1301, !10, i64 1304, !10, i64 1308, !10, i64 1312, !7, i64 1320, !7, i64 1328, !13, i64 1336, !13, i64 1337, !8, i64 1338, !10, i64 1360, !10, i64 1364, !10, i64 1368, !10, i64 1372, !13, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !8, i64 1648, !8, i64 1904, !25, i64 1936, !8, i64 2256, !8, i64 3408, !8, i64 3536, !8, i64 4688, !8, i64 4816, !8, i64 4892, !10, i64 4912, !7, i64 4920, !8, i64 4928, !10, i64 39760}
!19 = !{!"_ZTS13_CMatchFinder", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !20, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !8, i64 140}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTS12CBitlEncoder", !6, i64 0, !10, i64 56, !8, i64 60}
!22 = !{!"_ZTSN9NCompress8NDeflate8NEncoder13_CSeqInStreamE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS12ISeqInStream", !7, i64 0}
!24 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!25 = !{!"_ZTSN9NCompress8NDeflate7CLevelsE", !8, i64 0, !8, i64 288}
!26 = !{!18, !13, i64 1268}
!27 = !{!18, !13, i64 1269}
!28 = !{!18, !10, i64 1292}
!29 = !{!18, !10, i64 1296}
!30 = !{!18, !13, i64 1336}
!31 = !{!18, !13, i64 1337}
!32 = !{!18, !7, i64 4920}
!33 = !{!18, !10, i64 39760}
!34 = !{!18, !10, i64 1312}
!35 = !{!18, !10, i64 1308}
!36 = !{!18, !7, i64 1320}
!37 = !{!18, !7, i64 1328}
!38 = !{!24, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!18, !7, i64 1248}
!42 = !{!7, !7, i64 0}
!43 = !{!18, !13, i64 1301}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!18, !7, i64 1272}
!47 = !{!18, !7, i64 1280}
!48 = !{!18, !7, i64 1256}
!49 = !{!18, !10, i64 112}
!50 = !{!18, !10, i64 96}
!51 = !{!18, !10, i64 60}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS14tagPROPVARIANT", !55, i64 0, !55, i64 2, !55, i64 4, !55, i64 6, !8, i64 8}
!55 = !{!"short", !8, i64 0}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!18, !10, i64 1288}
!60 = !{!18, !13, i64 1376}
!61 = !{!55, !55, i64 0}
!62 = distinct !{!62, !58, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !58, !64, !63}
!66 = !{!18, !10, i64 16}
!67 = !{!18, !10, i64 8}
!68 = !{!18, !7, i64 0}
!69 = distinct !{!69, !58}
!70 = !{!18, !10, i64 1380}
!71 = !{!18, !10, i64 1384}
!72 = !{!73, !55, i64 4}
!73 = !{!"_ZTSN9NCompress8NDeflate8NEncoder8COptimalE", !10, i64 0, !55, i64 4, !55, i64 6}
!74 = !{!73, !55, i64 6}
!75 = distinct !{!75, !58}
!76 = !{!18, !10, i64 1388}
!77 = !{!73, !10, i64 0}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = !{!21, !10, i64 56}
!86 = !{!21, !8, i64 60}
!87 = !{!6, !10, i64 12}
!88 = distinct !{!88, !58, !89}
!89 = !{!"llvm.loop.peeled.count", i32 1}
!90 = distinct !{!90, !58, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58, !63, !64}
!94 = distinct !{!94, !58, !64, !63}
!95 = distinct !{!95, !58, !63, !64}
!96 = distinct !{!96, !58, !64, !63}
!97 = distinct !{!97, !58, !63, !64}
!98 = distinct !{!98, !58, !64, !63}
!99 = distinct !{!99, !58, !63, !64}
!100 = !{!18, !10, i64 1372}
!101 = !{!18, !10, i64 4912}
!102 = !{!103, !55, i64 0}
!103 = !{!"_ZTSN9NCompress8NDeflate8NEncoder10CCodeValueE", !55, i64 0, !55, i64 2}
!104 = !{!103, !55, i64 2}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58, !63}
!107 = distinct !{!107, !58}
!108 = !{!109}
!109 = distinct !{!109, !110}
!110 = distinct !{!110, !"LVerDomain"}
!111 = !{!112}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !58, !63, !64}
!114 = distinct !{!114, !58, !63}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !58, !63, !64}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !58, !63, !64}
!127 = distinct !{!127, !58, !89}
!128 = distinct !{!128, !58, !89}
!129 = distinct !{!129, !58, !89}
!130 = distinct !{!130, !58, !89}
!131 = distinct !{!131, !58, !89}
!132 = distinct !{!132, !58, !89}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = !{!137, !10, i64 324}
!137 = !{!"_ZTSN9NCompress8NDeflate8NEncoder7CTablesE", !25, i64 0, !13, i64 320, !13, i64 321, !13, i64 322, !10, i64 324, !10, i64 328}
!138 = !{!137, !10, i64 328}
!139 = !{i64 0, i64 288, !56, i64 288, i64 32, !56}
!140 = !{!18, !10, i64 1360}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = !{!18, !10, i64 1364}
!144 = distinct !{!144, !58}
!145 = !{!18, !10, i64 1368}
!146 = !{!137, !13, i64 322}
!147 = !{!18, !13, i64 1300}
!148 = distinct !{!148, !58}
!149 = !{!137, !13, i64 321}
!150 = !{!137, !13, i64 320}
!151 = distinct !{!151, !58}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !58}
!158 = !{!20, !20, i64 0}
!159 = !{i32 -2147024882, i32 1}
!160 = !{!18, !10, i64 1304}
!161 = !{!12, !12, i64 0}
!162 = !{!18, !7, i64 1232}
!163 = !{!18, !7, i64 72}
!164 = !{!165, !7, i64 0}
!165 = !{!"_ZTSN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserE", !7, i64 0}
!166 = distinct !{!166, !58}
!167 = !{!18, !10, i64 136}
!168 = !{!169, !10, i64 0}
!169 = !{!"_ZTS16CSystemException", !10, i64 0}
!170 = !{!171, !10, i64 0}
!171 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
