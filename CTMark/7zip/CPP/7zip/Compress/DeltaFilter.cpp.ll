; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/DeltaFilter.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/DeltaFilter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CDeltaEncoder6AddRefEv = comdat any

$_ZN13CDeltaEncoder7ReleaseEv = comdat any

$_ZN13CDeltaEncoderD2Ev = comdat any

$_ZN13CDeltaEncoderD0Ev = comdat any

$_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CDeltaEncoder6AddRefEv = comdat any

$_ZThn8_N13CDeltaEncoder7ReleaseEv = comdat any

$_ZThn8_N13CDeltaEncoderD1Ev = comdat any

$_ZThn8_N13CDeltaEncoderD0Ev = comdat any

$_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N13CDeltaEncoder6AddRefEv = comdat any

$_ZThn16_N13CDeltaEncoder7ReleaseEv = comdat any

$_ZThn16_N13CDeltaEncoderD1Ev = comdat any

$_ZThn16_N13CDeltaEncoderD0Ev = comdat any

$_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CDeltaDecoder6AddRefEv = comdat any

$_ZN13CDeltaDecoder7ReleaseEv = comdat any

$_ZN13CDeltaDecoderD2Ev = comdat any

$_ZN13CDeltaDecoderD0Ev = comdat any

$_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CDeltaDecoder6AddRefEv = comdat any

$_ZThn8_N13CDeltaDecoder7ReleaseEv = comdat any

$_ZThn8_N13CDeltaDecoderD1Ev = comdat any

$_ZThn8_N13CDeltaDecoderD0Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS29ICompressWriteCoderProperties = comdat any

$_ZTI29ICompressWriteCoderProperties = comdat any

$_ZTS6CDelta = comdat any

$_ZTI6CDelta = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

@_ZTV13CDeltaEncoder = dso_local unnamed_addr constant { [11 x ptr], [8 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13CDeltaEncoder, ptr @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CDeltaEncoder6AddRefEv, ptr @_ZN13CDeltaEncoder7ReleaseEv, ptr @_ZN13CDeltaEncoderD2Ev, ptr @_ZN13CDeltaEncoderD0Ev, ptr @_ZN13CDeltaEncoder4InitEv, ptr @_ZN13CDeltaEncoder6FilterEPhj, ptr @_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, ptr @_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI13CDeltaEncoder, ptr @_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CDeltaEncoder6AddRefEv, ptr @_ZThn8_N13CDeltaEncoder7ReleaseEv, ptr @_ZThn8_N13CDeltaEncoderD1Ev, ptr @_ZThn8_N13CDeltaEncoderD0Ev, ptr @_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI13CDeltaEncoder, ptr @_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N13CDeltaEncoder6AddRefEv, ptr @_ZThn16_N13CDeltaEncoder7ReleaseEv, ptr @_ZThn16_N13CDeltaEncoderD1Ev, ptr @_ZThn16_N13CDeltaEncoderD0Ev, ptr @_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS13CDeltaEncoder = dso_local constant [16 x i8] c"13CDeltaEncoder\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS29ICompressWriteCoderProperties = linkonce_odr dso_local constant [32 x i8] c"29ICompressWriteCoderProperties\00", comdat, align 1
@_ZTI29ICompressWriteCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29ICompressWriteCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS6CDelta = linkonce_odr dso_local constant [8 x i8] c"6CDelta\00", comdat, align 1
@_ZTI6CDelta = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6CDelta }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI13CDeltaEncoder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13CDeltaEncoder, i32 1, i32 5, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI29ICompressWriteCoderProperties, i64 4098, ptr @_ZTI6CDelta, i64 6144, ptr @_ZTI13CMyUnknownImp, i64 72706 }, align 8
@_ZTV13CDeltaDecoder = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13CDeltaDecoder, ptr @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CDeltaDecoder6AddRefEv, ptr @_ZN13CDeltaDecoder7ReleaseEv, ptr @_ZN13CDeltaDecoderD2Ev, ptr @_ZN13CDeltaDecoderD0Ev, ptr @_ZN13CDeltaDecoder4InitEv, ptr @_ZN13CDeltaDecoder6FilterEPhj, ptr @_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI13CDeltaDecoder, ptr @_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CDeltaDecoder6AddRefEv, ptr @_ZThn8_N13CDeltaDecoder7ReleaseEv, ptr @_ZThn8_N13CDeltaDecoderD1Ev, ptr @_ZThn8_N13CDeltaDecoderD0Ev, ptr @_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTS13CDeltaDecoder = dso_local constant [16 x i8] c"13CDeltaDecoder\00", align 1
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI13CDeltaDecoder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13CDeltaDecoder, i32 1, i32 4, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI6CDelta, i64 4096, ptr @_ZTI13CMyUnknownImp, i64 70658 }, align 8
@_ZL12g_CodecsInfo = internal global [1 x %struct.CCodecInfo] [%struct.CCodecInfo { ptr @_ZL16CreateCodecDeltav, ptr @_ZL19CreateCodecDeltaOutv, i64 3, ptr @.str, i32 1, i8 1 }], align 16
@.str = private unnamed_addr constant [6 x i32] [i32 68, i32 101, i32 108, i32 116, i32 97, i32 0], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeltaFilter.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder4InitEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %_state.i = getelementptr inbounds i8, ptr %this, i64 28
  tail call void @Delta_Init(ptr noundef nonnull %_state.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %data, i32 noundef returned %size) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %_state = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %add.ptr, align 8
  %conv = zext i32 %size to i64
  tail call void @Delta_Encode(ptr noundef nonnull %_state, i32 noundef %0, ptr noundef %data, i64 noundef %conv)
  ret i32 %size
}

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #2 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %cmp.not28.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not28.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.cond:                                         ; preds = %cleanup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx3 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %lor.lhs.false, label %cleanup14

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 8
  %cmp5.not = icmp eq i16 %2, 19
  br i1 %cmp5.not, label %cleanup, label %cleanup14

cleanup:                                          ; preds = %lor.lhs.false
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 256
  br i1 %or.cond, label %for.cond, label %cleanup14

for.end:                                          ; preds = %for.cond, %entry
  %delta.0.lcssa = phi i32 [ %0, %entry ], [ %4, %for.cond ]
  store i32 %delta.0.lcssa, ptr %add.ptr, align 8
  br label %cleanup14

cleanup14:                                        ; preds = %for.body, %lor.lhs.false, %cleanup, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ -2147024809, %cleanup ], [ -2147024809, %lor.lhs.false ], [ -2147024809, %for.body ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #4 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %cmp.not28.not.i = icmp eq i32 %numProps, 0
  br i1 %cmp.not28.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %numProps to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %cleanup.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %lor.lhs.false.i, label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i
  %2 = load i16, ptr %arrayidx.i, align 8
  %cmp5.not.i = icmp eq i16 %2, 19
  br i1 %cmp5.not.i, label %cleanup.i, label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

cleanup.i:                                        ; preds = %lor.lhs.false.i
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i, i32 4
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %5, 256
  br i1 %or.cond.i, label %for.cond.i, label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

for.end.i:                                        ; preds = %for.cond.i, %entry
  %delta.0.lcssa.i = phi i32 [ %0, %entry ], [ %4, %for.cond.i ]
  store i32 %delta.0.lcssa.i, ptr %add.ptr.i, align 8
  br label %_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

_ZN13CDeltaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit: ; preds = %for.body.i, %lor.lhs.false.i, %cleanup.i, %for.end.i
  %retval.3.i = phi i32 [ 0, %for.end.i ], [ -2147024809, %cleanup.i ], [ -2147024809, %lor.lhs.false.i ], [ -2147024809, %for.body.i ]
  ret i32 %retval.3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr noundef %outStream) unnamed_addr #0 align 2 {
entry:
  %prop = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %prop) #11
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %1 = trunc i32 %0 to i8
  %conv = add i8 %1, -1
  store i8 %conv, ptr %prop, align 1
  %vtable = load ptr, ptr %outStream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %outStream, ptr noundef nonnull %prop, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %prop) #11
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N13CDeltaEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef readonly %this, ptr noundef %outStream) unnamed_addr #5 align 2 {
entry:
  %prop.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %prop.i) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %1 = trunc i32 %0 to i8
  %conv.i = add i8 %1, -1
  store i8 %conv.i, ptr %prop.i, align 1
  %vtable.i = load ptr, ptr %outStream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %outStream, ptr noundef nonnull %prop.i, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %prop.i) #11
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %_state.i = getelementptr inbounds i8, ptr %this, i64 20
  tail call void @Delta_Init(ptr noundef nonnull %_state.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CDeltaDecoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %data, i32 noundef returned %size) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %_state = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %add.ptr, align 8
  %conv = zext i32 %size to i64
  tail call void @Delta_Decode(ptr noundef nonnull %_state, i32 noundef %0, ptr noundef %data, i64 noundef %conv)
  ret i32 %size
}

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %this, ptr nocapture noundef readonly %props, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq i32 %size, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %props, align 1
  %conv = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv, 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %add, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N13CDeltaDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %props, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %size, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj.exit

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %props, align 1
  %conv.i = zext i8 %0 to i32
  %add.i = add nuw nsw i32 %conv.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add.i, ptr %add.ptr.i, align 8
  br label %_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj.exit

_ZN13CDeltaDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i25, label %if.end10

for.cond.i25:                                     ; preds = %if.end
  %arrayidx.1.i26 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i26, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1
  %cmp4.not.1.i27 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i27, label %for.cond.1.i28, label %if.end10

for.cond.1.i28:                                   ; preds = %for.cond.i25
  %arrayidx.2.i29 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i29, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2
  %cmp4.not.2.i30 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i30, label %for.cond.2.i31, label %if.end10

for.cond.2.i31:                                   ; preds = %for.cond.1.i28
  %arrayidx.3.i32 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i32, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1
  %cmp4.not.3.i33 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i33, label %for.cond.3.i34, label %if.end10

for.cond.3.i34:                                   ; preds = %for.cond.2.i31
  %arrayidx.4.i35 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i35, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i36 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i36, label %for.cond.4.i37, label %if.end10

for.cond.4.i37:                                   ; preds = %for.cond.3.i34
  %arrayidx.5.i38 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i38, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1
  %cmp4.not.5.i39 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i39, label %for.cond.5.i40, label %if.end10

for.cond.5.i40:                                   ; preds = %for.cond.4.i37
  %arrayidx.6.i41 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i41, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i42 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i42, label %for.cond.6.i43, label %if.end10

for.cond.6.i43:                                   ; preds = %for.cond.5.i40
  %arrayidx.7.i44 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i44, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1
  %cmp4.not.7.i45 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i45, label %for.cond.7.i46, label %if.end10

for.cond.7.i46:                                   ; preds = %for.cond.6.i43
  %arrayidx.8.i47 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i47, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i48 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i48, label %for.cond.8.i49, label %if.end10

for.cond.8.i49:                                   ; preds = %for.cond.7.i46
  %arrayidx.9.i50 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i50, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i51 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i51, label %for.cond.9.i52, label %if.end10

for.cond.9.i52:                                   ; preds = %for.cond.8.i49
  %arrayidx.10.i53 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i53, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i54 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i54, label %for.cond.10.i55, label %if.end10

for.cond.10.i55:                                  ; preds = %for.cond.9.i52
  %arrayidx.11.i56 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i56, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i57 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i57, label %for.cond.11.i58, label %if.end10

for.cond.11.i58:                                  ; preds = %for.cond.10.i55
  %arrayidx.12.i59 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i59, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i60 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i60, label %for.cond.12.i61, label %if.end10

for.cond.12.i61:                                  ; preds = %for.cond.11.i58
  %arrayidx.13.i62 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i62, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i63 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i63, label %for.cond.13.i64, label %if.end10

for.cond.13.i64:                                  ; preds = %for.cond.12.i61
  %arrayidx.14.i65 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i65, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i66 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i66, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i64
  %arrayidx.15.i68 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i68, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i69.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i69.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i64, %for.cond.12.i61, %for.cond.11.i58, %for.cond.10.i55, %for.cond.9.i52, %for.cond.8.i49, %for.cond.7.i46, %for.cond.6.i43, %for.cond.5.i40, %for.cond.4.i37, %for.cond.3.i34, %for.cond.2.i31, %for.cond.1.i28, %for.cond.i25, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressWriteCoderProperties, align 4
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i74, label %return

for.cond.i74:                                     ; preds = %if.end10
  %arrayidx.1.i75 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i75, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 1), align 1
  %cmp4.not.1.i76 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i76, label %for.cond.1.i77, label %return

for.cond.1.i77:                                   ; preds = %for.cond.i74
  %arrayidx.2.i78 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i78, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 2), align 2
  %cmp4.not.2.i79 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i79, label %for.cond.2.i80, label %return

for.cond.2.i80:                                   ; preds = %for.cond.1.i77
  %arrayidx.3.i81 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i81, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 3), align 1
  %cmp4.not.3.i82 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i82, label %for.cond.3.i83, label %return

for.cond.3.i83:                                   ; preds = %for.cond.2.i80
  %arrayidx.4.i84 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i84, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 1), align 4
  %cmp4.not.4.i85 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i85, label %for.cond.4.i86, label %return

for.cond.4.i86:                                   ; preds = %for.cond.3.i83
  %arrayidx.5.i87 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i87, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 5), align 1
  %cmp4.not.5.i88 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i88, label %for.cond.5.i89, label %return

for.cond.5.i89:                                   ; preds = %for.cond.4.i86
  %arrayidx.6.i90 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i90, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 2), align 2
  %cmp4.not.6.i91 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i91, label %for.cond.6.i92, label %return

for.cond.6.i92:                                   ; preds = %for.cond.5.i89
  %arrayidx.7.i93 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i93, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 7), align 1
  %cmp4.not.7.i94 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i94, label %for.cond.7.i95, label %return

for.cond.7.i95:                                   ; preds = %for.cond.6.i92
  %arrayidx.8.i96 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i96, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i97 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i97, label %for.cond.8.i98, label %return

for.cond.8.i98:                                   ; preds = %for.cond.7.i95
  %arrayidx.9.i99 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i99, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i100 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i100, label %for.cond.9.i101, label %return

for.cond.9.i101:                                  ; preds = %for.cond.8.i98
  %arrayidx.10.i102 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i102, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i103 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i103, label %for.cond.10.i104, label %return

for.cond.10.i104:                                 ; preds = %for.cond.9.i101
  %arrayidx.11.i105 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i105, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i106 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i106, label %for.cond.11.i107, label %return

for.cond.11.i107:                                 ; preds = %for.cond.10.i104
  %arrayidx.12.i108 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i108, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i109 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i109, label %for.cond.12.i110, label %return

for.cond.12.i110:                                 ; preds = %for.cond.11.i107
  %arrayidx.13.i111 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i111, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i112 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i112, label %for.cond.13.i113, label %return

for.cond.13.i113:                                 ; preds = %for.cond.12.i110
  %arrayidx.14.i114 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i114, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i115 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i115, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i113
  %arrayidx.15.i117 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i117, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i118.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i118.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 16, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(288) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i113, %for.cond.12.i110, %for.cond.11.i107, %for.cond.10.i104, %for.cond.9.i101, %for.cond.8.i98, %for.cond.7.i95, %for.cond.6.i92, %for.cond.5.i89, %for.cond.4.i86, %for.cond.3.i83, %for.cond.2.i80, %for.cond.1.i77, %for.cond.i74, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i74 ], [ -2147467262, %for.cond.1.i77 ], [ -2147467262, %for.cond.2.i80 ], [ -2147467262, %for.cond.3.i83 ], [ -2147467262, %for.cond.4.i86 ], [ -2147467262, %for.cond.5.i89 ], [ -2147467262, %for.cond.6.i92 ], [ -2147467262, %for.cond.7.i95 ], [ -2147467262, %for.cond.8.i98 ], [ -2147467262, %for.cond.9.i101 ], [ -2147467262, %for.cond.10.i104 ], [ -2147467262, %for.cond.11.i107 ], [ -2147467262, %for.cond.12.i110 ], [ -2147467262, %for.cond.13.i113 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load i32, ptr %add.ptr, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 4
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 284
  %0 = load i32, ptr %add.ptr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(288) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr.i, align 4
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CDeltaEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(288) %1) #11
  br label %_ZN13CDeltaEncoder7ReleaseEv.exit

_ZN13CDeltaEncoder7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaEncoderD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaEncoderD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN13CDeltaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N13CDeltaEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N13CDeltaEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CDeltaEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(288) %1) #11
  br label %_ZN13CDeltaEncoder7ReleaseEv.exit

_ZN13CDeltaEncoder7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N13CDeltaEncoderD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N13CDeltaEncoderD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 4
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CDeltaDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 276
  %0 = load i32, ptr %add.ptr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CDeltaDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN13CDeltaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaDecoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CDeltaDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i32, ptr %add.ptr.i, align 4
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CDeltaDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #11
  br label %_ZN13CDeltaDecoder7ReleaseEv.exit

_ZN13CDeltaDecoder7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaDecoderD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CDeltaDecoderD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @Delta_Init(ptr noundef) local_unnamed_addr #1

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL16CreateCodecDeltav() #5 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #13
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %call, i64 276
  store i32 0, ptr %2, align 4
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaDecoder, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaDecoder, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL19CreateCodecDeltaOutv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #13
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %call, i64 284
  store i32 0, ptr %3, align 4
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaEncoder, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaEncoder, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV13CDeltaEncoder, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DeltaFilter.cpp() #5 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL12g_CodecsInfo)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6CDelta", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !8, i64 8}
!15 = !{!"short", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
