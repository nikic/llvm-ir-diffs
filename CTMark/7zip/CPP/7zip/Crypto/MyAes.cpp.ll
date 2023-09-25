; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Crypto/MyAes.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Crypto/MyAes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NCrypto::CAesTabInit" = type { i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::CAesCbcCoder" = type { %struct.ICompressFilter, %struct.ICryptoProperties, %class.CMyUnknownImp, ptr, ptr, i32, [71 x i32] }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }

$_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto12CAesCbcCoder6AddRefEv = comdat any

$_ZN7NCrypto12CAesCbcCoder7ReleaseEv = comdat any

$_ZN7NCrypto12CAesCbcCoderD0Ev = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoderD1Ev = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoderD0Ev = comdat any

$_ZN7NCrypto14CAesCbcEncoderD0Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev = comdat any

$_ZN7NCrypto12CAesCbcCoderD2Ev = comdat any

$_ZN7NCrypto14CAesCbcDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev = comdat any

$_ZTVN7NCrypto14CAesCbcEncoderE = comdat any

$_ZTVN7NCrypto14CAesCbcDecoderE = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS17ICryptoProperties = comdat any

$_ZTI17ICryptoProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN7NCrypto14CAesCbcEncoderE = comdat any

$_ZTIN7NCrypto14CAesCbcEncoderE = comdat any

$_ZTSN7NCrypto14CAesCbcDecoderE = comdat any

$_ZTIN7NCrypto14CAesCbcDecoderE = comdat any

@_ZN7NCrypto12g_AesTabInitE = dso_local local_unnamed_addr global %"struct.NCrypto::CAesTabInit" zeroinitializer, align 1
@_ZTVN7NCrypto12CAesCbcCoderE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto12CAesCbcCoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto12CAesCbcCoderD2Ev, ptr @_ZN7NCrypto12CAesCbcCoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto12CAesCbcCoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoderD1Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj] }, align 8
@_ZTVN7NCrypto14CAesCbcEncoderE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto14CAesCbcEncoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto12CAesCbcCoderD2Ev, ptr @_ZN7NCrypto14CAesCbcEncoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto14CAesCbcEncoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev, ptr @_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj] }, comdat, align 8
@g_AesCbc_Encode = external local_unnamed_addr global ptr, align 8
@_ZTVN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto14CAesCbcDecoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto12CAesCbcCoderD2Ev, ptr @_ZN7NCrypto14CAesCbcDecoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto14CAesCbcDecoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev, ptr @_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj] }, comdat, align 8
@g_AesCbc_Decode = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7NCrypto12CAesCbcCoderE = dso_local constant [25 x i8] c"N7NCrypto12CAesCbcCoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS17ICryptoProperties = linkonce_odr dso_local constant [20 x i8] c"17ICryptoProperties\00", comdat, align 1
@_ZTI17ICryptoProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ICryptoProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN7NCrypto12CAesCbcCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto12CAesCbcCoderE, i32 1, i32 3, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI17ICryptoProperties, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTSN7NCrypto14CAesCbcEncoderE = linkonce_odr dso_local constant [27 x i8] c"N7NCrypto14CAesCbcEncoderE\00", comdat, align 1
@_ZTIN7NCrypto14CAesCbcEncoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto14CAesCbcEncoderE, ptr @_ZTIN7NCrypto12CAesCbcCoderE }, comdat, align 8
@_ZTSN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local constant [27 x i8] c"N7NCrypto14CAesCbcDecoderE\00", comdat, align 1
@_ZTIN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto14CAesCbcDecoderE, ptr @_ZTIN7NCrypto12CAesCbcCoderE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MyAes.cpp, ptr null }]

@_ZN7NCrypto12CAesCbcCoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto12CAesCbcCoderC2Ev
@_ZN7NCrypto14CAesCbcEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto14CAesCbcEncoderC2Ev
@_ZN7NCrypto14CAesCbcDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto14CAesCbcDecoderC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto12CAesCbcCoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto12CAesCbcCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto12CAesCbcCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %_aes = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 6
  %2 = ptrtoint ptr %_aes to i64
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = lshr exact i32 %4, 2
  %conv3 = and i32 %5, 3
  %_offset = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 5
  store i32 %conv3, ptr %_offset, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %size, 16
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %shr = lshr i32 %size, 4
  %_codeFunc = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_codeFunc, align 8
  %_aes = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 6
  %_offset = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %_aes, i64 %idx.ext
  %conv = zext i32 %shr to i64
  tail call void %0(ptr noundef nonnull %add.ptr, ptr noundef %data, i64 noundef %conv)
  %shl = and i32 %size, -16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %shl, %if.end4 ], [ 0, %entry ], [ 16, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %size, 7
  %cmp = icmp ne i32 %and, 0
  %0 = add i32 %size, -33
  %1 = icmp ult i32 %0, -17
  %or.cond6 = or i1 %cmp, %1
  br i1 %or.cond6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_setKeyFunc = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %_setKeyFunc, align 8
  %_aes = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 6
  %_offset = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %_offset, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %_aes, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, ptr %add.ptr, i64 4
  tail call void %2(ptr noundef nonnull %add.ptr5, ptr noundef %data, i32 noundef %size)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %and.i = and i32 %size, 7
  %cmp.i = icmp ne i32 %and.i, 0
  %0 = add i32 %size, -33
  %1 = icmp ult i32 %0, -17
  %or.cond6.i = or i1 %cmp.i, %1
  br i1 %or.cond6.i, label %_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_setKeyFunc.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_setKeyFunc.i, align 8
  %_aes.i = getelementptr inbounds i8, ptr %this, i64 36
  %_offset.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %_offset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %_aes.i, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 4
  tail call void %2(ptr noundef nonnull %add.ptr5.i, ptr noundef %data, i32 noundef %size)
  br label %_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj.exit

_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj.exit:       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq i32 %size, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_aes = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 6
  %_offset = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %_offset, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %_aes, i64 %idx.ext
  tail call void @AesCbc_Init(ptr noundef nonnull %add.ptr, ptr noundef %data)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

declare void @AesCbc_Init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %size, 16
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj.exit

if.end.i:                                         ; preds = %entry
  %_aes.i = getelementptr inbounds i8, ptr %this, i64 36
  %_offset.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %_offset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %_aes.i, i64 %idx.ext.i
  tail call void @AesCbc_Init(ptr noundef nonnull %add.ptr.i, ptr noundef %data)
  br label %_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj.exit

_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto14CAesCbcEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8
  %_aes.i = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 6
  %2 = ptrtoint ptr %_aes.i to i64
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = lshr exact i32 %4, 2
  %conv3.i = and i32 %5, 3
  %_offset.i = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 5
  store i32 %conv3.i, ptr %_offset.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcEncoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %6 = load ptr, ptr @g_AesCbc_Encode, align 8
  %_codeFunc = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 3
  store ptr %6, ptr %_codeFunc, align 8
  %_setKeyFunc = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 4
  store ptr @Aes_SetKey_Enc, ptr %_setKeyFunc, align 8
  ret void
}

declare void @Aes_SetKey_Enc(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8
  %_aes.i = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 6
  %2 = ptrtoint ptr %_aes.i to i64
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = lshr exact i32 %4, 2
  %conv3.i = and i32 %5, 3
  %_offset.i = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 5
  store i32 %conv3.i, ptr %_offset.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %6 = load ptr, ptr @g_AesCbc_Decode, align 8
  %_codeFunc = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 3
  store ptr %6, ptr %_codeFunc, align 8
  %_setKeyFunc = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %this, i64 0, i32 4
  store ptr @Aes_SetKey_Dec, ptr %_setKeyFunc, align 8
  ret void
}

declare void @Aes_SetKey_Dec(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICryptoProperties, align 4
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 1), align 1
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 2), align 2
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 3), align 1
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 5), align 1
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 7), align 1
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(328) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #6 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(328) %this) #9
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto12CAesCbcCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(328) %1) #9
  br label %_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit

_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto12CAesCbcCoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto12CAesCbcCoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto14CAesCbcEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto12CAesCbcCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto14CAesCbcDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @AesGenTables() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MyAes.cpp() #3 section ".text.startup" {
entry:
  tail call void @AesGenTables()
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!12 = !{!13, !7, i64 40}
!13 = !{!"_ZTSN7NCrypto12CAesCbcCoderE", !14, i64 0, !16, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !7, i64 40, !8, i64 44}
!14 = !{!"_ZTS15ICompressFilter", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS17ICryptoProperties", !15, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!13, !17, i64 24}
!19 = !{!13, !17, i64 32}
!20 = !{!17, !17, i64 0}
!21 = !{!8, !8, i64 0}
