; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/PpmdHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/PpmdHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::NPpmd::CItem" = type { i32, i32, %class.CStringBase, i32, i32, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NPpmd::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %class.CMyUnknownImp, %"struct.NArchive::NPpmd::CItem", i32, i64, i8, %class.CMyComPtr }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%"struct.NArchive::NPpmd::CRangeDecoder" = type { %struct.IPpmd7_RangeDec, i32, i32, i32, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%"struct.NArchive::NPpmd::CPpmdCpp" = type { i32, %"struct.NArchive::NPpmd::CRangeDecoder", %struct.CPpmd7, %struct.CPpmd8 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon.4, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon.4 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive5NPpmd8CPpmdCppC2Ej = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap = comdat any

$_ZN8NArchive5NPpmd8CPpmdCppD2Ev = comdat any

$_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive5NPpmd8CHandler6AddRefEv = comdat any

$_ZN8NArchive5NPpmd8CHandler7ReleaseEv = comdat any

$_ZN8NArchive5NPpmd8CHandlerD2Ev = comdat any

$_ZN8NArchive5NPpmd8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZN8NArchive5NPpmd13CRangeDecoder4InitEv = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive5NPpmd6kPropsE = dso_local local_unnamed_addr global [4 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"PPMd\00", align 1
@_ZTVN8NArchive5NPpmd8CHandlerE = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8NArchive5NPpmd8CHandlerE, ptr @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive5NPpmd8CHandler6AddRefEv, ptr @_ZN8NArchive5NPpmd8CHandler7ReleaseEv, ptr @_ZN8NArchive5NPpmd8CHandlerD2Ev, ptr @_ZN8NArchive5NPpmd8CHandlerD0Ev, ptr @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive5NPpmd8CHandler5CloseEv, ptr @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive5NPpmd8CHandlerE, ptr @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev, ptr @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev, ptr @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive5NPpmd8CHandlerE = dso_local constant [27 x i8] c"N8NArchive5NPpmd8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive5NPpmd8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive5NPpmd8CHandlerE, i32 1, i32 3, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZN8NArchive5NPpmdL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN8NArchive5NPpmdL10SzBigAllocEPvm, ptr @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_ }, align 8
@.str.4 = private unnamed_addr constant [5 x i32] [i32 80, i32 112, i32 109, i32 100, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 112, i32 109, i32 100, i32 0], align 4
@_ZN8NArchive5NPpmdL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, [24 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, i8 13, <{ i8, i8, i8, i8, [24 x i8] }> <{ i8 -113, i8 -81, i8 -84, i8 -124, [24 x i8] zeroinitializer }>, i32 4, i8 0, ptr @_ZN8NArchive5NPpmdL9CreateArcEv, ptr null }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PpmdHandler.cpp, ptr null }]

@_ZN8NArchive5NPpmd13CRangeDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %headerSize) local_unnamed_addr #0 align 2 {
entry:
  %h = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h) #17
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %s, ptr noundef nonnull %h, i64 noundef 16)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup40

cleanup.cont:                                     ; preds = %entry
  %0 = load i32, ptr %h, align 16, !tbaa !5
  %cmp3.not = icmp eq i32 %0, -2069057649
  br i1 %cmp3.not, label %if.end5, label %cleanup40

if.end5:                                          ; preds = %cleanup.cont
  %add.ptr = getelementptr inbounds i8, ptr %h, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !5
  store i32 %1, ptr %this, align 8, !tbaa !9
  %add.ptr8 = getelementptr inbounds i8, ptr %h, i64 12
  %2 = load i32, ptr %add.ptr8, align 4, !tbaa !5
  %Time = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 1
  store i32 %2, ptr %Time, align 4, !tbaa !13
  %add.ptr10 = getelementptr inbounds i8, ptr %h, i64 8
  %3 = load i16, ptr %add.ptr10, align 8, !tbaa !14
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 15
  %add = add nuw nsw i32 %and, 1
  %Order = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 3
  store i32 %add, ptr %Order, align 8, !tbaa !16
  %shr = lshr i32 %conv, 4
  %and11 = and i32 %shr, 255
  %add12 = add nuw nsw i32 %and11, 1
  %MemInMB = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 4
  store i32 %add12, ptr %MemInMB, align 4, !tbaa !17
  %shr13 = lshr i32 %conv, 12
  %Ver = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 5
  store i32 %shr13, ptr %Ver, align 8, !tbaa !18
  %add.ptr15 = getelementptr inbounds i8, ptr %h, i64 10
  %4 = load i16, ptr %add.ptr15, align 2, !tbaa !14
  %conv16 = zext i16 %4 to i32
  %shr17 = lshr i32 %conv16, 14
  %Restor = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 6
  store i32 %shr17, ptr %Restor, align 4, !tbaa !19
  %cmp19 = icmp eq i32 %shr17, 3
  br i1 %cmp19, label %cleanup40, label %if.end21

if.end21:                                         ; preds = %if.end5
  %cmp23 = icmp slt i16 %3, 0
  %and25 = and i32 %conv16, 16383
  %spec.select = select i1 %cmp23, i32 %and25, i32 %conv16
  %cmp27 = icmp ugt i32 %spec.select, 512
  br i1 %cmp27, label %cleanup40, label %if.end29

if.end29:                                         ; preds = %if.end21
  %Name = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2
  %add30 = add nuw nsw i32 %spec.select, 1
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 2
  %5 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %cmp.not.i = icmp sgt i32 %5, %add30
  br i1 %cmp.not.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %add.i.i = add nuw nsw i32 %spec.select, 2
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = zext i32 %add.i.i to i64
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i56 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 1
  %6 = load i32, ptr %_length.i.i, align 8, !tbaa !21
  %cmp522.i.i = icmp sgt i32 %6, 0
  %.pre.i.i = load ptr, ptr %Name, align 8, !tbaa !22
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i57 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 8
  %7 = sub i64 %call.i.i56, %.pre.i.i57
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check58 = icmp ult i32 %6, 32
  br i1 %min.iters.check58, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load59 = load <16 x i8>, ptr %9, align 1, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load59, ptr %11, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec61 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index63 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next65, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index63
  %wide.load64 = load <8 x i8>, ptr %13, align 1, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index63
  store <8 x i8> %wide.load64, ptr %14, align 1, !tbaa !23
  %index.next65 = add nuw i64 %index63, 8
  %15 = icmp eq i64 %index.next65, %n.vec61
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !28

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n62 = icmp eq i64 %n.vec61, %wide.trip.count.i.i
  br i1 %cmp.n62, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec61, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !23
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !29

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %20, ptr %arrayidx7.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !23
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %21, ptr %arrayidx7.i.i.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !23
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !23
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !31

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %Name, align 8, !tbaa !22
  %_length12.i.i = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 1
  %24 = load i32, ptr %_length12.i.i, align 8, !tbaa !21
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit

_ZN11CStringBaseIcE9GetBufferEi.exit:             ; preds = %if.end29, %if.then.i, %if.end9.i.i
  %25 = load ptr, ptr %Name, align 8, !tbaa !22
  %conv32 = zext i32 %spec.select to i64
  %call33 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %s, ptr noundef %25, i64 noundef %conv32)
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 %conv32
  store i8 0, ptr %arrayidx, align 1, !tbaa !23
  %add34 = add nuw nsw i32 %spec.select, 16
  store i32 %add34, ptr %headerSize, align 4, !tbaa !5
  %26 = load ptr, ptr %Name, align 8, !tbaa !22
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN11CStringBaseIcE9GetBufferEi.exit
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i54, %for.cond.i.i ], [ 0, %_ZN11CStringBaseIcE9GetBufferEi.exit ]
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.i.i52
  %27 = load i8, ptr %arrayidx.i.i53, align 1, !tbaa !23
  %cmp.not.i.i = icmp eq i8 %27, 0
  %indvars.iv.next.i.i54 = add nuw i64 %indvars.iv.i.i52, 1
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit, label %for.cond.i.i, !llvm.loop !32

_ZN11CStringBaseIcE13ReleaseBufferEv.exit:        ; preds = %for.cond.i.i
  %28 = trunc i64 %indvars.iv.i.i52 to i32
  %sext.i = shl i64 %indvars.iv.i.i52, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !23
  %_length.i.i55 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %this, i64 0, i32 2, i32 1
  store i32 %28, ptr %_length.i.i55, align 8, !tbaa !21
  br label %cleanup40

cleanup40:                                        ; preds = %_ZN11CStringBaseIcE13ReleaseBufferEv.exit, %if.end5, %if.end21, %cleanup.cont, %entry
  %retval.2 = phi i32 [ %call, %entry ], [ 1, %cleanup.cont ], [ %call33, %_ZN11CStringBaseIcE13ReleaseBufferEv.exit ], [ 1, %if.end5 ], [ 1, %if.end21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h) #17
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 4, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NPpmd6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !33
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NPpmd6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !35
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #5 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8, !tbaa !37
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !39
  %cond = icmp ne i32 %propID, 44
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %_packSizeDefined, align 8, !range !40
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool.not
  br i1 %or.cond, label %sw.epilog, label %if.then

if.then:                                          ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_packSize, align 8, !tbaa !41
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
  call void @__clang_call_terminate(ptr %4) #20
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
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i134 = alloca [16 x i8], align 16
  %temp.i82 = alloca [16 x i8], align 16
  %temp.i = alloca [16 x i8], align 16
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %utc = alloca %struct._FILETIME, align 4
  %s = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8, !tbaa !37
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !39
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 12, label %sw.bb8
    i32 9, label %sw.bb16
    i32 8, label %sw.bb21
    i32 22, label %if.end9.i.i
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %Name = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 2
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %sw.bb
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont6, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %sw.epilog

lpad2:                                            ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %isnull.i73 = icmp eq ptr %5, null
  br i1 %isnull.i73, label %ehcleanup, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i74, %lpad4, %lpad2
  %.pn69 = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %lpad4 ], [ %4, %delete.notnull.i74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup56

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc) #17
  %Time = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 1
  %6 = load i32, ptr %Time, align 4, !tbaa !52
  %call12 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb8
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %if.end unwind label %lpad10

lpad10:                                           ; preds = %if.then, %sw.bb8
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #17
  br label %ehcleanup56

if.end:                                           ; preds = %if.then, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #17
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %_item17 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %_item17, align 8, !tbaa !53
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %8)
          to label %sw.epilog unwind label %lpad18

lpad18:                                           ; preds = %sw.epilog, %if.then22, %sw.bb16
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup56

sw.bb21:                                          ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  %10 = load i8, ptr %_packSizeDefined, align 8, !tbaa !54, !range !40, !noundef !55
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then22

if.then22:                                        ; preds = %sw.bb21
  %_packSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 5
  %11 = load i64, ptr %_packSize, align 8, !tbaa !41
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %11)
          to label %sw.epilog unwind label %lpad18

if.end9.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #17
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %call.i.i76 = invoke noalias noundef nonnull dereferenceable(5) ptr @_Znam(i64 noundef 5) #18
          to label %if.end.i.i.i unwind label %lpad27

if.end.i.i.i:                                     ; preds = %if.end9.i.i
  store ptr %call.i.i76, ptr %s, align 8, !tbaa !22
  store i32 5, ptr %_capacity.i, align 4, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call.i.i76, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false), !tbaa !23
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  store i32 4, ptr %_length.i, align 8, !tbaa !21
  %Ver = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 5
  %12 = load i32, ptr %Ver, align 8, !tbaa !56
  %call.i.i.i79 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znam(i64 noundef 10) #18
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end.i.i.i
  %13 = trunc i32 %12 to i8
  %conv = add i8 %13, 65
  %14 = load <4 x i8>, ptr %call.i.i76, align 1, !tbaa !23
  store <4 x i8> %14, ptr %call.i.i.i79, align 1, !tbaa !23
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i76) #19
  store ptr %call.i.i.i79, ptr %s, align 8, !tbaa !22
  store i32 10, ptr %_capacity.i, align 4, !tbaa !20
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 4
  store i8 %conv, ptr %arrayidx.i, align 1, !tbaa !23
  %15 = load i32, ptr %_length.i, align 8, !tbaa !21
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %_length.i, align 8, !tbaa !21
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !23
  %Order = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 3
  %16 = load i32, ptr %Order, align 8, !tbaa !57
  %17 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %18 = load i32, ptr %_length.i, align 8, !tbaa !21
  %19 = xor i32 %18, -1
  %sub2.i.i156 = add i32 %17, %19
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i156, 2
  br i1 %cmp.not.i6.i, label %if.end.i.i162, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i162:                                    ; preds = %invoke.cont31
  %cmp4.i.i163 = icmp sgt i32 %17, 64
  %div24.i.i164 = lshr i32 %17, 1
  %cmp8.i.i165 = icmp sgt i32 %17, 8
  %..i.i166 = select i1 %cmp8.i.i165, i32 16, i32 4
  %delta.0.i.i167 = select i1 %cmp4.i.i163, i32 %div24.i.i164, i32 %..i.i166
  %add.i.i168 = add nsw i32 %delta.0.i.i167, %sub2.i.i156
  %cmp13.i.i169 = icmp slt i32 %add.i.i168, 2
  %sub15.i.i170 = sub nsw i32 2, %sub2.i.i156
  %delta.1.i.i171 = select i1 %cmp13.i.i169, i32 %sub15.i.i170, i32 %delta.0.i.i167
  %add18.i.i172 = add i32 %17, 1
  %add.i.i.i173 = add i32 %add18.i.i172, %delta.1.i.i171
  %cmp.i.i.i174 = icmp eq i32 %add.i.i.i173, %17
  br i1 %cmp.i.i.i174, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %if.end.i.i162
  %conv.i.i.i176 = sext i32 %add.i.i.i173 to i64
  %call.i.i.i197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i176) #18
          to label %call.i.i.i.noexc196 unwind label %lpad30

call.i.i.i.noexc196:                              ; preds = %if.end.i.i.i175
  %call.i.i.i197313 = ptrtoint ptr %call.i.i.i197 to i64
  %cmp3.i.i.i177 = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i.i177, label %for.cond.preheader.i.i.i181, label %if.end9.i.i.i178

for.cond.preheader.i.i.i181:                      ; preds = %call.i.i.i.noexc196
  %cmp522.i.i.i182 = icmp sgt i32 %18, 0
  %.pre.i.i.i183 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i182, label %iter.check, label %for.cond.cleanup.i.i.i184

iter.check:                                       ; preds = %for.cond.preheader.i.i.i181
  %.pre.i.i.i183314 = ptrtoint ptr %.pre.i.i.i183 to i64
  %wide.trip.count.i.i.i189 = zext i32 %18 to i64
  %min.iters.check = icmp ult i32 %18, 8
  %20 = sub i64 %call.i.i.i197313, %.pre.i.i.i183314
  %diff.check = icmp ult i64 %20, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i190.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check315 = icmp ult i32 %18, 32
  br i1 %min.iters.check315, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i189, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %index
  %wide.load = load <16 x i8>, ptr %21, align 1, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %wide.load316 = load <16 x i8>, ptr %22, align 1, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %index
  store <16 x i8> %wide.load, ptr %23, align 1, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> %wide.load316, ptr %24, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i189
  br i1 %cmp.n, label %delete.notnull.i.i.i186, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i189, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i190.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec318 = and i64 %wide.trip.count.i.i.i189, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index320 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next322, %vec.epilog.vector.body ]
  %26 = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %index320
  %wide.load321 = load <8 x i8>, ptr %26, align 1, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %index320
  store <8 x i8> %wide.load321, ptr %27, align 1, !tbaa !23
  %index.next322 = add nuw i64 %index320, 8
  %28 = icmp eq i64 %index.next322, %n.vec318
  br i1 %28, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !59

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n319 = icmp eq i64 %n.vec318, %wide.trip.count.i.i.i189
  br i1 %cmp.n319, label %delete.notnull.i.i.i186, label %for.body.i.i.i190.preheader

for.body.i.i.i190.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i191.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec318, %vec.epilog.middle.block ]
  %29 = xor i64 %indvars.iv.i.i.i191.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count.i.i.i189
  %xtraiter = and i64 %wide.trip.count.i.i.i189, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i190.prol.loopexit, label %for.body.i.i.i190.prol

for.body.i.i.i190.prol:                           ; preds = %for.body.i.i.i190.preheader, %for.body.i.i.i190.prol
  %indvars.iv.i.i.i191.prol = phi i64 [ %indvars.iv.next.i.i.i194.prol, %for.body.i.i.i190.prol ], [ %indvars.iv.i.i.i191.ph, %for.body.i.i.i190.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i190.prol ], [ 0, %for.body.i.i.i190.preheader ]
  %arrayidx.i.i.i192.prol = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %indvars.iv.i.i.i191.prol
  %31 = load i8, ptr %arrayidx.i.i.i192.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i193.prol = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.i.i.i191.prol
  store i8 %31, ptr %arrayidx7.i.i.i193.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i194.prol = add nuw nsw i64 %indvars.iv.i.i.i191.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i190.prol.loopexit, label %for.body.i.i.i190.prol, !llvm.loop !60

for.body.i.i.i190.prol.loopexit:                  ; preds = %for.body.i.i.i190.prol, %for.body.i.i.i190.preheader
  %indvars.iv.i.i.i191.unr = phi i64 [ %indvars.iv.i.i.i191.ph, %for.body.i.i.i190.preheader ], [ %indvars.iv.next.i.i.i194.prol, %for.body.i.i.i190.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %delete.notnull.i.i.i186, label %for.body.i.i.i190

for.cond.cleanup.i.i.i184:                        ; preds = %for.cond.preheader.i.i.i181
  %isnull.i.i.i185 = icmp eq ptr %.pre.i.i.i183, null
  br i1 %isnull.i.i.i185, label %if.end9.i.i.i178, label %delete.notnull.i.i.i186

for.body.i.i.i190:                                ; preds = %for.body.i.i.i190.prol.loopexit, %for.body.i.i.i190
  %indvars.iv.i.i.i191 = phi i64 [ %indvars.iv.next.i.i.i194.3, %for.body.i.i.i190 ], [ %indvars.iv.i.i.i191.unr, %for.body.i.i.i190.prol.loopexit ]
  %arrayidx.i.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %indvars.iv.i.i.i191
  %33 = load i8, ptr %arrayidx.i.i.i192, align 1, !tbaa !23
  %arrayidx7.i.i.i193 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.i.i.i191
  store i8 %33, ptr %arrayidx7.i.i.i193, align 1, !tbaa !23
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %arrayidx.i.i.i192.1 = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %indvars.iv.next.i.i.i194
  %34 = load i8, ptr %arrayidx.i.i.i192.1, align 1, !tbaa !23
  %arrayidx7.i.i.i193.1 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.next.i.i.i194
  store i8 %34, ptr %arrayidx7.i.i.i193.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i194.1 = add nuw nsw i64 %indvars.iv.i.i.i191, 2
  %arrayidx.i.i.i192.2 = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %indvars.iv.next.i.i.i194.1
  %35 = load i8, ptr %arrayidx.i.i.i192.2, align 1, !tbaa !23
  %arrayidx7.i.i.i193.2 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.next.i.i.i194.1
  store i8 %35, ptr %arrayidx7.i.i.i193.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i194.2 = add nuw nsw i64 %indvars.iv.i.i.i191, 3
  %arrayidx.i.i.i192.3 = getelementptr inbounds i8, ptr %.pre.i.i.i183, i64 %indvars.iv.next.i.i.i194.2
  %36 = load i8, ptr %arrayidx.i.i.i192.3, align 1, !tbaa !23
  %arrayidx7.i.i.i193.3 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.next.i.i.i194.2
  store i8 %36, ptr %arrayidx7.i.i.i193.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i194.3 = add nuw nsw i64 %indvars.iv.i.i.i191, 4
  %exitcond.not.i.i.i195.3 = icmp eq i64 %indvars.iv.next.i.i.i194.3, %wide.trip.count.i.i.i189
  br i1 %exitcond.not.i.i.i195.3, label %delete.notnull.i.i.i186, label %for.body.i.i.i190, !llvm.loop !61

delete.notnull.i.i.i186:                          ; preds = %for.body.i.i.i190.prol.loopexit, %for.body.i.i.i190, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i184
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i183) #19
  br label %if.end9.i.i.i178

if.end9.i.i.i178:                                 ; preds = %delete.notnull.i.i.i186, %for.cond.cleanup.i.i.i184, %call.i.i.i.noexc196
  store ptr %call.i.i.i197, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i179 = sext i32 %18 to i64
  %arrayidx14.i.i.i180 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %idxprom13.i.i.i179
  store i8 0, ptr %arrayidx14.i.i.i180, align 1, !tbaa !23
  store i32 %add.i.i.i173, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i178, %if.end.i.i162, %invoke.cont31
  %37 = load ptr, ptr %s, align 8, !tbaa !22
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i = getelementptr i8, ptr %37, i64 %idx.ext.i
  %incdec.ptr1.i.i161 = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 58, ptr %add.ptr.i, align 1, !tbaa !23
  %incdec.ptr1.i.i161.1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  store i8 111, ptr %incdec.ptr1.i.i161, align 1, !tbaa !23
  store i8 0, ptr %incdec.ptr1.i.i161.1, align 1, !tbaa !23
  %38 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i = add nsw i32 %38, 2
  store i32 %add.i, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %16, ptr noundef nonnull %temp.i)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %call2.i81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %temp.i)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i) #17
  %MemInMB = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 4
  %39 = load i32, ptr %MemInMB, align 4, !tbaa !62
  %40 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %41 = load i32, ptr %_length.i, align 8, !tbaa !21
  %42 = xor i32 %41, -1
  %sub2.i.i206 = add i32 %40, %42
  %cmp.not.i6.i207 = icmp slt i32 %sub2.i.i206, 4
  br i1 %cmp.not.i6.i207, label %if.end.i.i218, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i208

if.end.i.i218:                                    ; preds = %invoke.cont34
  %cmp4.i.i219 = icmp sgt i32 %40, 64
  %div24.i.i220 = lshr i32 %40, 1
  %cmp8.i.i221 = icmp sgt i32 %40, 8
  %..i.i222 = select i1 %cmp8.i.i221, i32 16, i32 4
  %delta.0.i.i223 = select i1 %cmp4.i.i219, i32 %div24.i.i220, i32 %..i.i222
  %add.i.i224 = add nsw i32 %delta.0.i.i223, %sub2.i.i206
  %cmp13.i.i225 = icmp slt i32 %add.i.i224, 4
  %sub15.i.i226 = sub nsw i32 4, %sub2.i.i206
  %delta.1.i.i227 = select i1 %cmp13.i.i225, i32 %sub15.i.i226, i32 %delta.0.i.i223
  %add18.i.i228 = add i32 %40, 1
  %add.i.i.i229 = add i32 %add18.i.i228, %delta.1.i.i227
  %cmp.i.i.i230 = icmp eq i32 %add.i.i.i229, %40
  br i1 %cmp.i.i.i230, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i208, label %if.end.i.i.i231

if.end.i.i.i231:                                  ; preds = %if.end.i.i218
  %conv.i.i.i232 = sext i32 %add.i.i.i229 to i64
  %call.i.i.i253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i232) #18
          to label %call.i.i.i.noexc252 unwind label %lpad30

call.i.i.i.noexc252:                              ; preds = %if.end.i.i.i231
  %call.i.i.i253324 = ptrtoint ptr %call.i.i.i253 to i64
  %cmp3.i.i.i233 = icmp sgt i32 %40, 0
  br i1 %cmp3.i.i.i233, label %for.cond.preheader.i.i.i237, label %if.end9.i.i.i234

for.cond.preheader.i.i.i237:                      ; preds = %call.i.i.i.noexc252
  %cmp522.i.i.i238 = icmp sgt i32 %41, 0
  %.pre.i.i.i239 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i238, label %iter.check330, label %for.cond.cleanup.i.i.i240

iter.check330:                                    ; preds = %for.cond.preheader.i.i.i237
  %.pre.i.i.i239325 = ptrtoint ptr %.pre.i.i.i239 to i64
  %wide.trip.count.i.i.i245 = zext i32 %41 to i64
  %min.iters.check328 = icmp ult i32 %41, 8
  %43 = sub i64 %call.i.i.i253324, %.pre.i.i.i239325
  %diff.check326 = icmp ult i64 %43, 32
  %or.cond425 = select i1 %min.iters.check328, i1 true, i1 %diff.check326
  br i1 %or.cond425, label %for.body.i.i.i246.preheader, label %vector.main.loop.iter.check332

vector.main.loop.iter.check332:                   ; preds = %iter.check330
  %min.iters.check331 = icmp ult i32 %41, 32
  br i1 %min.iters.check331, label %vec.epilog.ph345, label %vector.ph333

vector.ph333:                                     ; preds = %vector.main.loop.iter.check332
  %n.vec335 = and i64 %wide.trip.count.i.i.i245, 4294967264
  br label %vector.body337

vector.body337:                                   ; preds = %vector.body337, %vector.ph333
  %index338 = phi i64 [ 0, %vector.ph333 ], [ %index.next341, %vector.body337 ]
  %44 = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %index338
  %wide.load339 = load <16 x i8>, ptr %44, align 1, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %wide.load340 = load <16 x i8>, ptr %45, align 1, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %index338
  store <16 x i8> %wide.load339, ptr %46, align 1, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store <16 x i8> %wide.load340, ptr %47, align 1, !tbaa !23
  %index.next341 = add nuw i64 %index338, 32
  %48 = icmp eq i64 %index.next341, %n.vec335
  br i1 %48, label %middle.block327, label %vector.body337, !llvm.loop !63

middle.block327:                                  ; preds = %vector.body337
  %cmp.n336 = icmp eq i64 %n.vec335, %wide.trip.count.i.i.i245
  br i1 %cmp.n336, label %delete.notnull.i.i.i242, label %vec.epilog.iter.check344

vec.epilog.iter.check344:                         ; preds = %middle.block327
  %n.vec.remaining346 = and i64 %wide.trip.count.i.i.i245, 24
  %min.epilog.iters.check347 = icmp eq i64 %n.vec.remaining346, 0
  br i1 %min.epilog.iters.check347, label %for.body.i.i.i246.preheader, label %vec.epilog.ph345

vec.epilog.ph345:                                 ; preds = %vector.main.loop.iter.check332, %vec.epilog.iter.check344
  %vec.epilog.resume.val348 = phi i64 [ %n.vec335, %vec.epilog.iter.check344 ], [ 0, %vector.main.loop.iter.check332 ]
  %n.vec350 = and i64 %wide.trip.count.i.i.i245, 4294967288
  br label %vec.epilog.vector.body353

vec.epilog.vector.body353:                        ; preds = %vec.epilog.vector.body353, %vec.epilog.ph345
  %index354 = phi i64 [ %vec.epilog.resume.val348, %vec.epilog.ph345 ], [ %index.next356, %vec.epilog.vector.body353 ]
  %49 = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %index354
  %wide.load355 = load <8 x i8>, ptr %49, align 1, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %index354
  store <8 x i8> %wide.load355, ptr %50, align 1, !tbaa !23
  %index.next356 = add nuw i64 %index354, 8
  %51 = icmp eq i64 %index.next356, %n.vec350
  br i1 %51, label %vec.epilog.middle.block342, label %vec.epilog.vector.body353, !llvm.loop !64

vec.epilog.middle.block342:                       ; preds = %vec.epilog.vector.body353
  %cmp.n352 = icmp eq i64 %n.vec350, %wide.trip.count.i.i.i245
  br i1 %cmp.n352, label %delete.notnull.i.i.i242, label %for.body.i.i.i246.preheader

for.body.i.i.i246.preheader:                      ; preds = %iter.check330, %vec.epilog.iter.check344, %vec.epilog.middle.block342
  %indvars.iv.i.i.i247.ph = phi i64 [ 0, %iter.check330 ], [ %n.vec335, %vec.epilog.iter.check344 ], [ %n.vec350, %vec.epilog.middle.block342 ]
  %52 = xor i64 %indvars.iv.i.i.i247.ph, -1
  %53 = add nsw i64 %52, %wide.trip.count.i.i.i245
  %xtraiter428 = and i64 %wide.trip.count.i.i.i245, 3
  %lcmp.mod429.not = icmp eq i64 %xtraiter428, 0
  br i1 %lcmp.mod429.not, label %for.body.i.i.i246.prol.loopexit, label %for.body.i.i.i246.prol

for.body.i.i.i246.prol:                           ; preds = %for.body.i.i.i246.preheader, %for.body.i.i.i246.prol
  %indvars.iv.i.i.i247.prol = phi i64 [ %indvars.iv.next.i.i.i250.prol, %for.body.i.i.i246.prol ], [ %indvars.iv.i.i.i247.ph, %for.body.i.i.i246.preheader ]
  %prol.iter430 = phi i64 [ %prol.iter430.next, %for.body.i.i.i246.prol ], [ 0, %for.body.i.i.i246.preheader ]
  %arrayidx.i.i.i248.prol = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %indvars.iv.i.i.i247.prol
  %54 = load i8, ptr %arrayidx.i.i.i248.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i249.prol = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.i.i.i247.prol
  store i8 %54, ptr %arrayidx7.i.i.i249.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i250.prol = add nuw nsw i64 %indvars.iv.i.i.i247.prol, 1
  %prol.iter430.next = add i64 %prol.iter430, 1
  %prol.iter430.cmp.not = icmp eq i64 %prol.iter430.next, %xtraiter428
  br i1 %prol.iter430.cmp.not, label %for.body.i.i.i246.prol.loopexit, label %for.body.i.i.i246.prol, !llvm.loop !65

for.body.i.i.i246.prol.loopexit:                  ; preds = %for.body.i.i.i246.prol, %for.body.i.i.i246.preheader
  %indvars.iv.i.i.i247.unr = phi i64 [ %indvars.iv.i.i.i247.ph, %for.body.i.i.i246.preheader ], [ %indvars.iv.next.i.i.i250.prol, %for.body.i.i.i246.prol ]
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %delete.notnull.i.i.i242, label %for.body.i.i.i246

for.cond.cleanup.i.i.i240:                        ; preds = %for.cond.preheader.i.i.i237
  %isnull.i.i.i241 = icmp eq ptr %.pre.i.i.i239, null
  br i1 %isnull.i.i.i241, label %if.end9.i.i.i234, label %delete.notnull.i.i.i242

for.body.i.i.i246:                                ; preds = %for.body.i.i.i246.prol.loopexit, %for.body.i.i.i246
  %indvars.iv.i.i.i247 = phi i64 [ %indvars.iv.next.i.i.i250.3, %for.body.i.i.i246 ], [ %indvars.iv.i.i.i247.unr, %for.body.i.i.i246.prol.loopexit ]
  %arrayidx.i.i.i248 = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %indvars.iv.i.i.i247
  %56 = load i8, ptr %arrayidx.i.i.i248, align 1, !tbaa !23
  %arrayidx7.i.i.i249 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.i.i.i247
  store i8 %56, ptr %arrayidx7.i.i.i249, align 1, !tbaa !23
  %indvars.iv.next.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %arrayidx.i.i.i248.1 = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %indvars.iv.next.i.i.i250
  %57 = load i8, ptr %arrayidx.i.i.i248.1, align 1, !tbaa !23
  %arrayidx7.i.i.i249.1 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i250
  store i8 %57, ptr %arrayidx7.i.i.i249.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i250.1 = add nuw nsw i64 %indvars.iv.i.i.i247, 2
  %arrayidx.i.i.i248.2 = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %indvars.iv.next.i.i.i250.1
  %58 = load i8, ptr %arrayidx.i.i.i248.2, align 1, !tbaa !23
  %arrayidx7.i.i.i249.2 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i250.1
  store i8 %58, ptr %arrayidx7.i.i.i249.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i250.2 = add nuw nsw i64 %indvars.iv.i.i.i247, 3
  %arrayidx.i.i.i248.3 = getelementptr inbounds i8, ptr %.pre.i.i.i239, i64 %indvars.iv.next.i.i.i250.2
  %59 = load i8, ptr %arrayidx.i.i.i248.3, align 1, !tbaa !23
  %arrayidx7.i.i.i249.3 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i250.2
  store i8 %59, ptr %arrayidx7.i.i.i249.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i250.3 = add nuw nsw i64 %indvars.iv.i.i.i247, 4
  %exitcond.not.i.i.i251.3 = icmp eq i64 %indvars.iv.next.i.i.i250.3, %wide.trip.count.i.i.i245
  br i1 %exitcond.not.i.i.i251.3, label %delete.notnull.i.i.i242, label %for.body.i.i.i246, !llvm.loop !66

delete.notnull.i.i.i242:                          ; preds = %for.body.i.i.i246.prol.loopexit, %for.body.i.i.i246, %middle.block327, %vec.epilog.middle.block342, %for.cond.cleanup.i.i.i240
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i239) #19
  %.pre.i.i243 = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i.i234

if.end9.i.i.i234:                                 ; preds = %delete.notnull.i.i.i242, %for.cond.cleanup.i.i.i240, %call.i.i.i.noexc252
  %60 = phi i32 [ %.pre.i.i243, %delete.notnull.i.i.i242 ], [ %41, %for.cond.cleanup.i.i.i240 ], [ %41, %call.i.i.i.noexc252 ]
  store ptr %call.i.i.i253, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i235 = sext i32 %60 to i64
  %arrayidx14.i.i.i236 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %idxprom13.i.i.i235
  store i8 0, ptr %arrayidx14.i.i.i236, align 1, !tbaa !23
  store i32 %add.i.i.i229, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i208

_ZN11CStringBaseIcE10GrowLengthEi.exit.i208:      ; preds = %if.end9.i.i.i234, %if.end.i.i218, %invoke.cont34
  %61 = phi i32 [ %41, %invoke.cont34 ], [ %41, %if.end.i.i218 ], [ %60, %if.end9.i.i.i234 ]
  %62 = load ptr, ptr %s, align 8, !tbaa !22
  %idx.ext.i209 = sext i32 %61 to i64
  %add.ptr.i210 = getelementptr i8, ptr %62, i64 %idx.ext.i209
  %incdec.ptr1.i.i215.3 = getelementptr inbounds i8, ptr %add.ptr.i210, i64 4
  store <4 x i8> <i8 58, i8 109, i8 101, i8 109>, ptr %add.ptr.i210, align 1, !tbaa !23
  store i8 0, ptr %incdec.ptr1.i.i215.3, align 1, !tbaa !23
  %63 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i217 = add nsw i32 %63, 4
  store i32 %add.i217, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i82) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %39, ptr noundef nonnull %temp.i82)
          to label %.noexc85 unwind label %lpad30

.noexc85:                                         ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i208
  %call2.i86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %temp.i82)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i82) #17
  %64 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %65 = load i32, ptr %_length.i, align 8, !tbaa !21
  %66 = xor i32 %65, -1
  %sub2.i.i90 = add i32 %64, %66
  %cmp.not.i.i91 = icmp slt i32 %sub2.i.i90, 1
  br i1 %cmp.not.i.i91, label %if.end.i.i97, label %invoke.cont37

if.end.i.i97:                                     ; preds = %invoke.cont36
  %cmp4.i.i98 = icmp sgt i32 %64, 64
  %div24.i.i99 = lshr i32 %64, 1
  %cmp8.i.i100 = icmp sgt i32 %64, 8
  %..i.i101 = select i1 %cmp8.i.i100, i32 16, i32 4
  %delta.0.i.i102 = select i1 %cmp4.i.i98, i32 %div24.i.i99, i32 %..i.i101
  %add.i.i103 = add nsw i32 %delta.0.i.i102, %sub2.i.i90
  %cmp13.i.i104 = icmp slt i32 %add.i.i103, 1
  %sub15.i.i105 = sub nsw i32 1, %sub2.i.i90
  %delta.1.i.i106 = select i1 %cmp13.i.i104, i32 %sub15.i.i105, i32 %delta.0.i.i102
  %add18.i.i107 = add i32 %64, 1
  %add.i.i.i108 = add i32 %add18.i.i107, %delta.1.i.i106
  %cmp.i.i.i109 = icmp eq i32 %add.i.i.i108, %64
  br i1 %cmp.i.i.i109, label %invoke.cont37, label %if.end.i.i.i110

if.end.i.i.i110:                                  ; preds = %if.end.i.i97
  %conv.i.i.i111 = sext i32 %add.i.i.i108 to i64
  %call.i.i.i132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i111) #18
          to label %call.i.i.i.noexc131 unwind label %lpad30

call.i.i.i.noexc131:                              ; preds = %if.end.i.i.i110
  %call.i.i.i132358 = ptrtoint ptr %call.i.i.i132 to i64
  %cmp3.i.i.i112 = icmp sgt i32 %64, 0
  br i1 %cmp3.i.i.i112, label %for.cond.preheader.i.i.i116, label %if.end9.i.i.i113

for.cond.preheader.i.i.i116:                      ; preds = %call.i.i.i.noexc131
  %cmp522.i.i.i117 = icmp sgt i32 %65, 0
  %.pre.i.i.i118 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i117, label %iter.check364, label %for.cond.cleanup.i.i.i119

iter.check364:                                    ; preds = %for.cond.preheader.i.i.i116
  %.pre.i.i.i118359 = ptrtoint ptr %.pre.i.i.i118 to i64
  %wide.trip.count.i.i.i124 = zext i32 %65 to i64
  %min.iters.check362 = icmp ult i32 %65, 8
  %67 = sub i64 %call.i.i.i132358, %.pre.i.i.i118359
  %diff.check360 = icmp ult i64 %67, 32
  %or.cond426 = select i1 %min.iters.check362, i1 true, i1 %diff.check360
  br i1 %or.cond426, label %for.body.i.i.i125.preheader, label %vector.main.loop.iter.check366

vector.main.loop.iter.check366:                   ; preds = %iter.check364
  %min.iters.check365 = icmp ult i32 %65, 32
  br i1 %min.iters.check365, label %vec.epilog.ph379, label %vector.ph367

vector.ph367:                                     ; preds = %vector.main.loop.iter.check366
  %n.vec369 = and i64 %wide.trip.count.i.i.i124, 4294967264
  br label %vector.body371

vector.body371:                                   ; preds = %vector.body371, %vector.ph367
  %index372 = phi i64 [ 0, %vector.ph367 ], [ %index.next375, %vector.body371 ]
  %68 = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %index372
  %wide.load373 = load <16 x i8>, ptr %68, align 1, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %wide.load374 = load <16 x i8>, ptr %69, align 1, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %index372
  store <16 x i8> %wide.load373, ptr %70, align 1, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store <16 x i8> %wide.load374, ptr %71, align 1, !tbaa !23
  %index.next375 = add nuw i64 %index372, 32
  %72 = icmp eq i64 %index.next375, %n.vec369
  br i1 %72, label %middle.block361, label %vector.body371, !llvm.loop !67

middle.block361:                                  ; preds = %vector.body371
  %cmp.n370 = icmp eq i64 %n.vec369, %wide.trip.count.i.i.i124
  br i1 %cmp.n370, label %delete.notnull.i.i.i121, label %vec.epilog.iter.check378

vec.epilog.iter.check378:                         ; preds = %middle.block361
  %n.vec.remaining380 = and i64 %wide.trip.count.i.i.i124, 24
  %min.epilog.iters.check381 = icmp eq i64 %n.vec.remaining380, 0
  br i1 %min.epilog.iters.check381, label %for.body.i.i.i125.preheader, label %vec.epilog.ph379

vec.epilog.ph379:                                 ; preds = %vector.main.loop.iter.check366, %vec.epilog.iter.check378
  %vec.epilog.resume.val382 = phi i64 [ %n.vec369, %vec.epilog.iter.check378 ], [ 0, %vector.main.loop.iter.check366 ]
  %n.vec384 = and i64 %wide.trip.count.i.i.i124, 4294967288
  br label %vec.epilog.vector.body387

vec.epilog.vector.body387:                        ; preds = %vec.epilog.vector.body387, %vec.epilog.ph379
  %index388 = phi i64 [ %vec.epilog.resume.val382, %vec.epilog.ph379 ], [ %index.next390, %vec.epilog.vector.body387 ]
  %73 = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %index388
  %wide.load389 = load <8 x i8>, ptr %73, align 1, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %index388
  store <8 x i8> %wide.load389, ptr %74, align 1, !tbaa !23
  %index.next390 = add nuw i64 %index388, 8
  %75 = icmp eq i64 %index.next390, %n.vec384
  br i1 %75, label %vec.epilog.middle.block376, label %vec.epilog.vector.body387, !llvm.loop !68

vec.epilog.middle.block376:                       ; preds = %vec.epilog.vector.body387
  %cmp.n386 = icmp eq i64 %n.vec384, %wide.trip.count.i.i.i124
  br i1 %cmp.n386, label %delete.notnull.i.i.i121, label %for.body.i.i.i125.preheader

for.body.i.i.i125.preheader:                      ; preds = %iter.check364, %vec.epilog.iter.check378, %vec.epilog.middle.block376
  %indvars.iv.i.i.i126.ph = phi i64 [ 0, %iter.check364 ], [ %n.vec369, %vec.epilog.iter.check378 ], [ %n.vec384, %vec.epilog.middle.block376 ]
  %76 = xor i64 %indvars.iv.i.i.i126.ph, -1
  %77 = add nsw i64 %76, %wide.trip.count.i.i.i124
  %xtraiter431 = and i64 %wide.trip.count.i.i.i124, 3
  %lcmp.mod432.not = icmp eq i64 %xtraiter431, 0
  br i1 %lcmp.mod432.not, label %for.body.i.i.i125.prol.loopexit, label %for.body.i.i.i125.prol

for.body.i.i.i125.prol:                           ; preds = %for.body.i.i.i125.preheader, %for.body.i.i.i125.prol
  %indvars.iv.i.i.i126.prol = phi i64 [ %indvars.iv.next.i.i.i129.prol, %for.body.i.i.i125.prol ], [ %indvars.iv.i.i.i126.ph, %for.body.i.i.i125.preheader ]
  %prol.iter433 = phi i64 [ %prol.iter433.next, %for.body.i.i.i125.prol ], [ 0, %for.body.i.i.i125.preheader ]
  %arrayidx.i.i.i127.prol = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %indvars.iv.i.i.i126.prol
  %78 = load i8, ptr %arrayidx.i.i.i127.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i128.prol = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.i.i.i126.prol
  store i8 %78, ptr %arrayidx7.i.i.i128.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i129.prol = add nuw nsw i64 %indvars.iv.i.i.i126.prol, 1
  %prol.iter433.next = add i64 %prol.iter433, 1
  %prol.iter433.cmp.not = icmp eq i64 %prol.iter433.next, %xtraiter431
  br i1 %prol.iter433.cmp.not, label %for.body.i.i.i125.prol.loopexit, label %for.body.i.i.i125.prol, !llvm.loop !69

for.body.i.i.i125.prol.loopexit:                  ; preds = %for.body.i.i.i125.prol, %for.body.i.i.i125.preheader
  %indvars.iv.i.i.i126.unr = phi i64 [ %indvars.iv.i.i.i126.ph, %for.body.i.i.i125.preheader ], [ %indvars.iv.next.i.i.i129.prol, %for.body.i.i.i125.prol ]
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %delete.notnull.i.i.i121, label %for.body.i.i.i125

for.cond.cleanup.i.i.i119:                        ; preds = %for.cond.preheader.i.i.i116
  %isnull.i.i.i120 = icmp eq ptr %.pre.i.i.i118, null
  br i1 %isnull.i.i.i120, label %if.end9.i.i.i113, label %delete.notnull.i.i.i121

for.body.i.i.i125:                                ; preds = %for.body.i.i.i125.prol.loopexit, %for.body.i.i.i125
  %indvars.iv.i.i.i126 = phi i64 [ %indvars.iv.next.i.i.i129.3, %for.body.i.i.i125 ], [ %indvars.iv.i.i.i126.unr, %for.body.i.i.i125.prol.loopexit ]
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %indvars.iv.i.i.i126
  %80 = load i8, ptr %arrayidx.i.i.i127, align 1, !tbaa !23
  %arrayidx7.i.i.i128 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.i.i.i126
  store i8 %80, ptr %arrayidx7.i.i.i128, align 1, !tbaa !23
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %arrayidx.i.i.i127.1 = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %indvars.iv.next.i.i.i129
  %81 = load i8, ptr %arrayidx.i.i.i127.1, align 1, !tbaa !23
  %arrayidx7.i.i.i128.1 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.next.i.i.i129
  store i8 %81, ptr %arrayidx7.i.i.i128.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i129.1 = add nuw nsw i64 %indvars.iv.i.i.i126, 2
  %arrayidx.i.i.i127.2 = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %indvars.iv.next.i.i.i129.1
  %82 = load i8, ptr %arrayidx.i.i.i127.2, align 1, !tbaa !23
  %arrayidx7.i.i.i128.2 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.next.i.i.i129.1
  store i8 %82, ptr %arrayidx7.i.i.i128.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i129.2 = add nuw nsw i64 %indvars.iv.i.i.i126, 3
  %arrayidx.i.i.i127.3 = getelementptr inbounds i8, ptr %.pre.i.i.i118, i64 %indvars.iv.next.i.i.i129.2
  %83 = load i8, ptr %arrayidx.i.i.i127.3, align 1, !tbaa !23
  %arrayidx7.i.i.i128.3 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.next.i.i.i129.2
  store i8 %83, ptr %arrayidx7.i.i.i128.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i129.3 = add nuw nsw i64 %indvars.iv.i.i.i126, 4
  %exitcond.not.i.i.i130.3 = icmp eq i64 %indvars.iv.next.i.i.i129.3, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i130.3, label %delete.notnull.i.i.i121, label %for.body.i.i.i125, !llvm.loop !70

delete.notnull.i.i.i121:                          ; preds = %for.body.i.i.i125.prol.loopexit, %for.body.i.i.i125, %middle.block361, %vec.epilog.middle.block376, %for.cond.cleanup.i.i.i119
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i118) #19
  %.pre.i.i122 = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i.i113

if.end9.i.i.i113:                                 ; preds = %delete.notnull.i.i.i121, %for.cond.cleanup.i.i.i119, %call.i.i.i.noexc131
  %84 = phi i32 [ %.pre.i.i122, %delete.notnull.i.i.i121 ], [ %65, %for.cond.cleanup.i.i.i119 ], [ %65, %call.i.i.i.noexc131 ]
  store ptr %call.i.i.i132, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i114 = sext i32 %84 to i64
  %arrayidx14.i.i.i115 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %idxprom13.i.i.i114
  store i8 0, ptr %arrayidx14.i.i.i115, align 1, !tbaa !23
  store i32 %add.i.i.i108, ptr %_capacity.i, align 4, !tbaa !20
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end9.i.i.i113, %if.end.i.i97, %invoke.cont36
  %85 = phi i32 [ %65, %invoke.cont36 ], [ %65, %if.end.i.i97 ], [ %84, %if.end9.i.i.i113 ]
  %86 = load ptr, ptr %s, align 8, !tbaa !22
  %idxprom.i92 = sext i32 %85 to i64
  %arrayidx.i93 = getelementptr inbounds i8, ptr %86, i64 %idxprom.i92
  store i8 109, ptr %arrayidx.i93, align 1, !tbaa !23
  %87 = load ptr, ptr %s, align 8, !tbaa !22
  %88 = load i32, ptr %_length.i, align 8, !tbaa !21
  %inc.i94 = add nsw i32 %88, 1
  store i32 %inc.i94, ptr %_length.i, align 8, !tbaa !21
  %idxprom4.i95 = sext i32 %inc.i94 to i64
  %arrayidx5.i96 = getelementptr inbounds i8, ptr %87, i64 %idxprom4.i95
  store i8 0, ptr %arrayidx5.i96, align 1, !tbaa !23
  %89 = load i32, ptr %Ver, align 8, !tbaa !56
  %cmp = icmp ugt i32 %89, 7
  br i1 %cmp, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %invoke.cont37
  %Restor = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 6
  %90 = load i32, ptr %Restor, align 4, !tbaa !71
  %cmp42.not = icmp eq i32 %90, 0
  br i1 %cmp42.not, label %if.end47, label %for.cond.i.i255.preheader

for.cond.i.i255.preheader:                        ; preds = %land.lhs.true
  %91 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %92 = load i32, ptr %_length.i, align 8, !tbaa !21
  %93 = xor i32 %92, -1
  %sub2.i.i263 = add i32 %91, %93
  %cmp.not.i6.i264 = icmp slt i32 %sub2.i.i263, 2
  br i1 %cmp.not.i6.i264, label %if.end.i.i275, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i265

if.end.i.i275:                                    ; preds = %for.cond.i.i255.preheader
  %cmp4.i.i276 = icmp sgt i32 %91, 64
  %div24.i.i277 = lshr i32 %91, 1
  %cmp8.i.i278 = icmp sgt i32 %91, 8
  %..i.i279 = select i1 %cmp8.i.i278, i32 16, i32 4
  %delta.0.i.i280 = select i1 %cmp4.i.i276, i32 %div24.i.i277, i32 %..i.i279
  %add.i.i281 = add nsw i32 %delta.0.i.i280, %sub2.i.i263
  %cmp13.i.i282 = icmp slt i32 %add.i.i281, 2
  %sub15.i.i283 = sub nsw i32 2, %sub2.i.i263
  %delta.1.i.i284 = select i1 %cmp13.i.i282, i32 %sub15.i.i283, i32 %delta.0.i.i280
  %add18.i.i285 = add i32 %91, 1
  %add.i.i.i286 = add i32 %add18.i.i285, %delta.1.i.i284
  %cmp.i.i.i287 = icmp eq i32 %add.i.i.i286, %91
  br i1 %cmp.i.i.i287, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i265, label %if.end.i.i.i288

if.end.i.i.i288:                                  ; preds = %if.end.i.i275
  %conv.i.i.i289 = sext i32 %add.i.i.i286 to i64
  %call.i.i.i310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i289) #18
          to label %call.i.i.i.noexc309 unwind label %lpad30

call.i.i.i.noexc309:                              ; preds = %if.end.i.i.i288
  %call.i.i.i310392 = ptrtoint ptr %call.i.i.i310 to i64
  %cmp3.i.i.i290 = icmp sgt i32 %91, 0
  br i1 %cmp3.i.i.i290, label %for.cond.preheader.i.i.i294, label %if.end9.i.i.i291

for.cond.preheader.i.i.i294:                      ; preds = %call.i.i.i.noexc309
  %cmp522.i.i.i295 = icmp sgt i32 %92, 0
  %.pre.i.i.i296 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp522.i.i.i295, label %iter.check398, label %for.cond.cleanup.i.i.i297

iter.check398:                                    ; preds = %for.cond.preheader.i.i.i294
  %.pre.i.i.i296393 = ptrtoint ptr %.pre.i.i.i296 to i64
  %wide.trip.count.i.i.i302 = zext i32 %92 to i64
  %min.iters.check396 = icmp ult i32 %92, 8
  %94 = sub i64 %call.i.i.i310392, %.pre.i.i.i296393
  %diff.check394 = icmp ult i64 %94, 32
  %or.cond427 = select i1 %min.iters.check396, i1 true, i1 %diff.check394
  br i1 %or.cond427, label %for.body.i.i.i303.preheader, label %vector.main.loop.iter.check400

vector.main.loop.iter.check400:                   ; preds = %iter.check398
  %min.iters.check399 = icmp ult i32 %92, 32
  br i1 %min.iters.check399, label %vec.epilog.ph413, label %vector.ph401

vector.ph401:                                     ; preds = %vector.main.loop.iter.check400
  %n.vec403 = and i64 %wide.trip.count.i.i.i302, 4294967264
  br label %vector.body405

vector.body405:                                   ; preds = %vector.body405, %vector.ph401
  %index406 = phi i64 [ 0, %vector.ph401 ], [ %index.next409, %vector.body405 ]
  %95 = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %index406
  %wide.load407 = load <16 x i8>, ptr %95, align 1, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %wide.load408 = load <16 x i8>, ptr %96, align 1, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %index406
  store <16 x i8> %wide.load407, ptr %97, align 1, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store <16 x i8> %wide.load408, ptr %98, align 1, !tbaa !23
  %index.next409 = add nuw i64 %index406, 32
  %99 = icmp eq i64 %index.next409, %n.vec403
  br i1 %99, label %middle.block395, label %vector.body405, !llvm.loop !72

middle.block395:                                  ; preds = %vector.body405
  %cmp.n404 = icmp eq i64 %n.vec403, %wide.trip.count.i.i.i302
  br i1 %cmp.n404, label %delete.notnull.i.i.i299, label %vec.epilog.iter.check412

vec.epilog.iter.check412:                         ; preds = %middle.block395
  %n.vec.remaining414 = and i64 %wide.trip.count.i.i.i302, 24
  %min.epilog.iters.check415 = icmp eq i64 %n.vec.remaining414, 0
  br i1 %min.epilog.iters.check415, label %for.body.i.i.i303.preheader, label %vec.epilog.ph413

vec.epilog.ph413:                                 ; preds = %vector.main.loop.iter.check400, %vec.epilog.iter.check412
  %vec.epilog.resume.val416 = phi i64 [ %n.vec403, %vec.epilog.iter.check412 ], [ 0, %vector.main.loop.iter.check400 ]
  %n.vec418 = and i64 %wide.trip.count.i.i.i302, 4294967288
  br label %vec.epilog.vector.body421

vec.epilog.vector.body421:                        ; preds = %vec.epilog.vector.body421, %vec.epilog.ph413
  %index422 = phi i64 [ %vec.epilog.resume.val416, %vec.epilog.ph413 ], [ %index.next424, %vec.epilog.vector.body421 ]
  %100 = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %index422
  %wide.load423 = load <8 x i8>, ptr %100, align 1, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %index422
  store <8 x i8> %wide.load423, ptr %101, align 1, !tbaa !23
  %index.next424 = add nuw i64 %index422, 8
  %102 = icmp eq i64 %index.next424, %n.vec418
  br i1 %102, label %vec.epilog.middle.block410, label %vec.epilog.vector.body421, !llvm.loop !73

vec.epilog.middle.block410:                       ; preds = %vec.epilog.vector.body421
  %cmp.n420 = icmp eq i64 %n.vec418, %wide.trip.count.i.i.i302
  br i1 %cmp.n420, label %delete.notnull.i.i.i299, label %for.body.i.i.i303.preheader

for.body.i.i.i303.preheader:                      ; preds = %iter.check398, %vec.epilog.iter.check412, %vec.epilog.middle.block410
  %indvars.iv.i.i.i304.ph = phi i64 [ 0, %iter.check398 ], [ %n.vec403, %vec.epilog.iter.check412 ], [ %n.vec418, %vec.epilog.middle.block410 ]
  %103 = xor i64 %indvars.iv.i.i.i304.ph, -1
  %104 = add nsw i64 %103, %wide.trip.count.i.i.i302
  %xtraiter434 = and i64 %wide.trip.count.i.i.i302, 3
  %lcmp.mod435.not = icmp eq i64 %xtraiter434, 0
  br i1 %lcmp.mod435.not, label %for.body.i.i.i303.prol.loopexit, label %for.body.i.i.i303.prol

for.body.i.i.i303.prol:                           ; preds = %for.body.i.i.i303.preheader, %for.body.i.i.i303.prol
  %indvars.iv.i.i.i304.prol = phi i64 [ %indvars.iv.next.i.i.i307.prol, %for.body.i.i.i303.prol ], [ %indvars.iv.i.i.i304.ph, %for.body.i.i.i303.preheader ]
  %prol.iter436 = phi i64 [ %prol.iter436.next, %for.body.i.i.i303.prol ], [ 0, %for.body.i.i.i303.preheader ]
  %arrayidx.i.i.i305.prol = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %indvars.iv.i.i.i304.prol
  %105 = load i8, ptr %arrayidx.i.i.i305.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i306.prol = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %indvars.iv.i.i.i304.prol
  store i8 %105, ptr %arrayidx7.i.i.i306.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i307.prol = add nuw nsw i64 %indvars.iv.i.i.i304.prol, 1
  %prol.iter436.next = add i64 %prol.iter436, 1
  %prol.iter436.cmp.not = icmp eq i64 %prol.iter436.next, %xtraiter434
  br i1 %prol.iter436.cmp.not, label %for.body.i.i.i303.prol.loopexit, label %for.body.i.i.i303.prol, !llvm.loop !74

for.body.i.i.i303.prol.loopexit:                  ; preds = %for.body.i.i.i303.prol, %for.body.i.i.i303.preheader
  %indvars.iv.i.i.i304.unr = phi i64 [ %indvars.iv.i.i.i304.ph, %for.body.i.i.i303.preheader ], [ %indvars.iv.next.i.i.i307.prol, %for.body.i.i.i303.prol ]
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %delete.notnull.i.i.i299, label %for.body.i.i.i303

for.cond.cleanup.i.i.i297:                        ; preds = %for.cond.preheader.i.i.i294
  %isnull.i.i.i298 = icmp eq ptr %.pre.i.i.i296, null
  br i1 %isnull.i.i.i298, label %if.end9.i.i.i291, label %delete.notnull.i.i.i299

for.body.i.i.i303:                                ; preds = %for.body.i.i.i303.prol.loopexit, %for.body.i.i.i303
  %indvars.iv.i.i.i304 = phi i64 [ %indvars.iv.next.i.i.i307.3, %for.body.i.i.i303 ], [ %indvars.iv.i.i.i304.unr, %for.body.i.i.i303.prol.loopexit ]
  %arrayidx.i.i.i305 = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %indvars.iv.i.i.i304
  %107 = load i8, ptr %arrayidx.i.i.i305, align 1, !tbaa !23
  %arrayidx7.i.i.i306 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %indvars.iv.i.i.i304
  store i8 %107, ptr %arrayidx7.i.i.i306, align 1, !tbaa !23
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i304, 1
  %arrayidx.i.i.i305.1 = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %indvars.iv.next.i.i.i307
  %108 = load i8, ptr %arrayidx.i.i.i305.1, align 1, !tbaa !23
  %arrayidx7.i.i.i306.1 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %indvars.iv.next.i.i.i307
  store i8 %108, ptr %arrayidx7.i.i.i306.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i307.1 = add nuw nsw i64 %indvars.iv.i.i.i304, 2
  %arrayidx.i.i.i305.2 = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %indvars.iv.next.i.i.i307.1
  %109 = load i8, ptr %arrayidx.i.i.i305.2, align 1, !tbaa !23
  %arrayidx7.i.i.i306.2 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %indvars.iv.next.i.i.i307.1
  store i8 %109, ptr %arrayidx7.i.i.i306.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i307.2 = add nuw nsw i64 %indvars.iv.i.i.i304, 3
  %arrayidx.i.i.i305.3 = getelementptr inbounds i8, ptr %.pre.i.i.i296, i64 %indvars.iv.next.i.i.i307.2
  %110 = load i8, ptr %arrayidx.i.i.i305.3, align 1, !tbaa !23
  %arrayidx7.i.i.i306.3 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %indvars.iv.next.i.i.i307.2
  store i8 %110, ptr %arrayidx7.i.i.i306.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i307.3 = add nuw nsw i64 %indvars.iv.i.i.i304, 4
  %exitcond.not.i.i.i308.3 = icmp eq i64 %indvars.iv.next.i.i.i307.3, %wide.trip.count.i.i.i302
  br i1 %exitcond.not.i.i.i308.3, label %delete.notnull.i.i.i299, label %for.body.i.i.i303, !llvm.loop !75

delete.notnull.i.i.i299:                          ; preds = %for.body.i.i.i303.prol.loopexit, %for.body.i.i.i303, %middle.block395, %vec.epilog.middle.block410, %for.cond.cleanup.i.i.i297
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i296) #19
  %.pre.i.i300 = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i.i291

if.end9.i.i.i291:                                 ; preds = %delete.notnull.i.i.i299, %for.cond.cleanup.i.i.i297, %call.i.i.i.noexc309
  %111 = phi i32 [ %.pre.i.i300, %delete.notnull.i.i.i299 ], [ %92, %for.cond.cleanup.i.i.i297 ], [ %92, %call.i.i.i.noexc309 ]
  store ptr %call.i.i.i310, ptr %s, align 8, !tbaa !22
  %idxprom13.i.i.i292 = sext i32 %111 to i64
  %arrayidx14.i.i.i293 = getelementptr inbounds i8, ptr %call.i.i.i310, i64 %idxprom13.i.i.i292
  store i8 0, ptr %arrayidx14.i.i.i293, align 1, !tbaa !23
  store i32 %add.i.i.i286, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i265

_ZN11CStringBaseIcE10GrowLengthEi.exit.i265:      ; preds = %if.end9.i.i.i291, %if.end.i.i275, %for.cond.i.i255.preheader
  %112 = phi i32 [ %92, %for.cond.i.i255.preheader ], [ %92, %if.end.i.i275 ], [ %111, %if.end9.i.i.i291 ]
  %113 = load ptr, ptr %s, align 8, !tbaa !22
  %idx.ext.i266 = sext i32 %112 to i64
  %add.ptr.i267 = getelementptr i8, ptr %113, i64 %idx.ext.i266
  %incdec.ptr1.i.i272 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 1
  store i8 58, ptr %add.ptr.i267, align 1, !tbaa !23
  %incdec.ptr1.i.i272.1 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 2
  store i8 114, ptr %incdec.ptr1.i.i272, align 1, !tbaa !23
  store i8 0, ptr %incdec.ptr1.i.i272.1, align 1, !tbaa !23
  %114 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add.i274 = add nsw i32 %114, 2
  store i32 %add.i274, ptr %_length.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i134) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %90, ptr noundef nonnull %temp.i134)
          to label %.noexc137 unwind label %lpad30

.noexc137:                                        ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i265
  %call2.i138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %temp.i134)
          to label %_ZN8NArchive5NPpmdL12UIntToStringER11CStringBaseIcEPKcj.exit139 unwind label %lpad30

_ZN8NArchive5NPpmdL12UIntToStringER11CStringBaseIcEPKcj.exit139: ; preds = %.noexc137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i134) #17
  br label %if.end47

lpad27:                                           ; preds = %if.end9.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup53

lpad30:                                           ; preds = %if.end.i.i.i288, %if.end.i.i.i231, %if.end.i.i.i175, %.noexc137, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i265, %if.end.i.i.i110, %.noexc85, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i208, %.noexc, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, %if.end.i.i.i, %if.end47
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %117 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i140 = icmp eq ptr %117, null
  br i1 %isnull.i140, label %ehcleanup53, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %ehcleanup53

if.end47:                                         ; preds = %_ZN8NArchive5NPpmdL12UIntToStringER11CStringBaseIcEPKcj.exit139, %land.lhs.true, %invoke.cont37
  %118 = load ptr, ptr %s, align 8, !tbaa !22
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %118)
          to label %invoke.cont50 unwind label %lpad30

invoke.cont50:                                    ; preds = %if.end47
  %119 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i142 = icmp eq ptr %119, null
  br i1 %isnull.i142, label %_ZN11CStringBaseIcED2Ev.exit144, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %invoke.cont50
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %_ZN11CStringBaseIcED2Ev.exit144

_ZN11CStringBaseIcED2Ev.exit144:                  ; preds = %invoke.cont50, %delete.notnull.i143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %if.then22, %sw.bb16, %_ZN11CStringBaseIcED2Ev.exit144, %entry, %if.end, %_ZN11CStringBaseIwED2Ev.exit
  %call55 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont54
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %return

ehcleanup53:                                      ; preds = %delete.notnull.i141, %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %115, %lpad27 ], [ %116, %lpad30 ], [ %116, %delete.notnull.i141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup53, %lpad18, %lpad10, %ehcleanup
  %.pn71 = phi { ptr, i32 } [ %9, %lpad18 ], [ %.pn, %ehcleanup53 ], [ %7, %lpad10 ], [ %.pn69, %ehcleanup ]
  %call.i145 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %ehcleanup56
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit147:      ; preds = %ehcleanup56
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn71, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  %124 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %ehselector.slot.2, %124
  %125 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #17
  br i1 %matches, label %catch58, label %catch

catch58:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit147
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %125, ptr %exception, align 16, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad61

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit147
  call void @__cxa_end_catch()
  br label %return

lpad61:                                           ; preds = %catch58
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %126

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch58
  unreachable
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_item = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3
  %_headerSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 4
  %call3 = invoke noundef i32 @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj(ptr noundef nonnull align 8 dereferenceable(40) %_item, ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(4) %_headerSize)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %lpad4

try.cont:                                         ; preds = %invoke.cont
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %try.cont
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i24 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad4

if.end.i:                                         ; preds = %if.then.i, %if.then
  %5 = load ptr, ptr %_stream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %5, align 8, !tbaa !76
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %6 = load ptr, ptr %vfn5.i, align 8
  %call6.i25 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit unwind label %lpad4

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !78
  br label %return

lpad4:                                            ; preds = %if.then2.i, %if.then.i, %if.else, %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %9, %10
  %11 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  br i1 %matches, label %catch14, label %catch12

catch14:                                          ; preds = %lpad4
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %11, ptr %exception, align 16, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad16

catch12:                                          ; preds = %lpad4
  tail call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %lpad, %try.cont
  %res.028 = phi i32 [ %call3, %try.cont ], [ 1, %lpad ]
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !76
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %return unwind label %lpad4

lpad16:                                           ; preds = %catch14
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %if.else, %catch12
  %retval.0 = phi i32 [ -2147024882, %catch12 ], [ %res.028, %if.else ], [ 0, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  store i8 0, ptr %_packSizeDefined, align 8, !tbaa !54
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_stream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream, align 8, !tbaa !78
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, ptr %this, align 8, !tbaa !79
  %Decode = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %this, i64 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, ptr %Decode, align 8, !tbaa !82
  %DecodeBit = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %this, i64 0, i32 2
  store ptr @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, ptr %DecodeBit, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj(ptr nocapture noundef %pp, i32 noundef %total) #8 {
entry:
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %Code, align 4, !tbaa !84
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 1
  %1 = load i32, ptr %Range, align 8, !tbaa !85
  %div = udiv i32 %1, %total
  store i32 %div, ptr %Range, align 8, !tbaa !85
  %div1 = udiv i32 %0, %div
  ret i32 %div1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj(ptr nocapture noundef %pp, i32 noundef %start, i32 noundef %size) #0 {
entry:
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 1
  %0 = load i32, ptr %Range, align 8, !tbaa !85
  %mul = mul i32 %0, %start
  %Low = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 3
  %1 = load i32, ptr %Low, align 8, !tbaa !86
  %add = add i32 %1, %mul
  store i32 %add, ptr %Low, align 8, !tbaa !86
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 2
  %2 = load i32, ptr %Code, align 4, !tbaa !84
  %sub = sub i32 %2, %mul
  store i32 %sub, ptr %Code, align 4, !tbaa !84
  %mul2 = mul i32 %0, %size
  store i32 %mul2, ptr %Range, align 8, !tbaa !85
  %Stream.i = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.i, %entry
  %3 = phi i32 [ %or.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i ], [ %sub, %entry ]
  %4 = phi i32 [ %shl9.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i ], [ %mul2, %entry ]
  %5 = phi i32 [ %shl11.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i ], [ %add, %entry ]
  %add.i = add i32 %5, %4
  %xor.i = xor i32 %add.i, %5
  %cmp.i = icmp ult i32 %xor.i, 16777216
  br i1 %cmp.i, label %while.body.critedge.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %cmp4.i = icmp ult i32 %4, 32768
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN8NArchive5NPpmd13CRangeDecoder9NormalizeEv.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %sub.i = sub i32 0, %5
  %and.i = and i32 %sub.i, 32767
  store i32 %and.i, ptr %Range, align 8, !tbaa !85
  br label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %land.rhs.i, %while.cond.i
  %6 = phi i32 [ %and.i, %land.rhs.i ], [ %4, %while.cond.i ]
  %shl.i = shl i32 %3, 8
  %7 = load ptr, ptr %Stream.i, align 8, !tbaa !87
  %Cur.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %Cur.i.i, align 8, !tbaa !88
  %Lim.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %Lim.i.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.critedge.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %Cur.i.i, align 8, !tbaa !88
  %10 = load i8, ptr %8, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i

if.end.i.i:                                       ; preds = %while.body.critedge.i
  %call.i.i = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.pre13.i = load i32, ptr %Range, align 8, !tbaa !85
  %.pre14.i = load i32, ptr %Low, align 8, !tbaa !86
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i

_ZN14CByteInBufWrap8ReadByteEv.exit.i:            ; preds = %if.end.i.i, %if.then.i.i
  %11 = phi i32 [ %5, %if.then.i.i ], [ %.pre14.i, %if.end.i.i ]
  %12 = phi i32 [ %6, %if.then.i.i ], [ %.pre13.i, %if.end.i.i ]
  %retval.0.i.i = phi i8 [ %10, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i = zext i8 %retval.0.i.i to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %Code, align 4, !tbaa !84
  %shl9.i = shl i32 %12, 8
  store i32 %shl9.i, ptr %Range, align 8, !tbaa !85
  %shl11.i = shl i32 %11, 8
  store i32 %shl11.i, ptr %Low, align 8, !tbaa !86
  br label %while.cond.i, !llvm.loop !92

_ZN8NArchive5NPpmd13CRangeDecoder9NormalizeEv.exit: ; preds = %lor.rhs.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj(ptr nocapture noundef %pp, i32 noundef %size0) #0 {
entry:
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %Code, align 4, !tbaa !84
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 1
  %1 = load i32, ptr %Range, align 8, !tbaa !85
  %shr = lshr i32 %1, 14
  %div = udiv i32 %0, %shr
  %cmp = icmp ult i32 %div, %size0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Low.i = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 3
  %2 = load i32, ptr %Low.i, align 8, !tbaa !86
  %mul2.i = mul i32 %shr, %size0
  store i32 %mul2.i, ptr %Range, align 8, !tbaa !85
  %Stream.i.i = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i, %if.then
  %3 = phi i32 [ %or.i.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i ], [ %0, %if.then ]
  %4 = phi i32 [ %shl9.i.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i ], [ %mul2.i, %if.then ]
  %5 = phi i32 [ %shl11.i.i, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i ], [ %2, %if.then ]
  %add.i.i = add i32 %5, %4
  %xor.i.i = xor i32 %add.i.i, %5
  %cmp.i.i = icmp ult i32 %xor.i.i, 16777216
  br i1 %cmp.i.i, label %while.body.critedge.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %cmp4.i.i = icmp ult i32 %4, 32768
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %sub.i.i = sub i32 0, %5
  %and.i.i = and i32 %sub.i.i, 32767
  store i32 %and.i.i, ptr %Range, align 8, !tbaa !85
  br label %while.body.critedge.i.i

while.body.critedge.i.i:                          ; preds = %land.rhs.i.i, %while.cond.i.i
  %6 = phi i32 [ %and.i.i, %land.rhs.i.i ], [ %4, %while.cond.i.i ]
  %shl.i.i = shl i32 %3, 8
  %7 = load ptr, ptr %Stream.i.i, align 8, !tbaa !87
  %Cur.i.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %Cur.i.i.i, align 8, !tbaa !88
  %Lim.i.i.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %Lim.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.critedge.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %Cur.i.i.i, align 8, !tbaa !88
  %10 = load i8, ptr %8, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.critedge.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.pre13.i.i = load i32, ptr %Range, align 8, !tbaa !85
  %.pre14.i.i = load i32, ptr %Low.i, align 8, !tbaa !86
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i

_ZN14CByteInBufWrap8ReadByteEv.exit.i.i:          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %11 = phi i32 [ %5, %if.then.i.i.i ], [ %.pre14.i.i, %if.end.i.i.i ]
  %12 = phi i32 [ %6, %if.then.i.i.i ], [ %.pre13.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %conv.i.i = zext i8 %retval.0.i.i.i to i32
  %or.i.i = or i32 %shl.i.i, %conv.i.i
  store i32 %or.i.i, ptr %Code, align 4, !tbaa !84
  %shl9.i.i = shl i32 %12, 8
  store i32 %shl9.i.i, ptr %Range, align 8, !tbaa !85
  %shl11.i.i = shl i32 %11, 8
  store i32 %shl11.i.i, ptr %Low.i, align 8, !tbaa !86
  br label %while.cond.i.i, !llvm.loop !92

if.else:                                          ; preds = %entry
  %sub = sub i32 16384, %size0
  %mul.i = mul i32 %shr, %size0
  %Low.i8 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 3
  %13 = load i32, ptr %Low.i8, align 8, !tbaa !86
  %add.i = add i32 %13, %mul.i
  store i32 %add.i, ptr %Low.i8, align 8, !tbaa !86
  %sub.i = sub i32 %0, %mul.i
  store i32 %sub.i, ptr %Code, align 4, !tbaa !84
  %mul2.i10 = mul i32 %shr, %sub
  store i32 %mul2.i10, ptr %Range, align 8, !tbaa !85
  %Stream.i.i11 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %pp, i64 0, i32 4
  br label %while.cond.i.i12

while.cond.i.i12:                                 ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28, %if.else
  %14 = phi i32 [ %or.i.i31, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28 ], [ %sub.i, %if.else ]
  %15 = phi i32 [ %shl9.i.i32, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28 ], [ %mul2.i10, %if.else ]
  %16 = phi i32 [ %shl11.i.i33, %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28 ], [ %add.i, %if.else ]
  %add.i.i13 = add i32 %16, %15
  %xor.i.i14 = xor i32 %add.i.i13, %16
  %cmp.i.i15 = icmp ult i32 %xor.i.i14, 16777216
  br i1 %cmp.i.i15, label %while.body.critedge.i.i21, label %lor.rhs.i.i16

lor.rhs.i.i16:                                    ; preds = %while.cond.i.i12
  %cmp4.i.i17 = icmp ult i32 %15, 32768
  br i1 %cmp4.i.i17, label %land.rhs.i.i18, label %cleanup

land.rhs.i.i18:                                   ; preds = %lor.rhs.i.i16
  %sub.i.i19 = sub i32 0, %16
  %and.i.i20 = and i32 %sub.i.i19, 32767
  store i32 %and.i.i20, ptr %Range, align 8, !tbaa !85
  br label %while.body.critedge.i.i21

while.body.critedge.i.i21:                        ; preds = %land.rhs.i.i18, %while.cond.i.i12
  %17 = phi i32 [ %and.i.i20, %land.rhs.i.i18 ], [ %15, %while.cond.i.i12 ]
  %shl.i.i22 = shl i32 %14, 8
  %18 = load ptr, ptr %Stream.i.i11, align 8, !tbaa !87
  %Cur.i.i.i23 = getelementptr inbounds %struct.CByteInBufWrap, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %Cur.i.i.i23, align 8, !tbaa !88
  %Lim.i.i.i24 = getelementptr inbounds %struct.CByteInBufWrap, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %Lim.i.i.i24, align 8, !tbaa !91
  %cmp.not.i.i.i25 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i25, label %if.end.i.i.i34, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %while.body.critedge.i.i21
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i27, ptr %Cur.i.i.i23, align 8, !tbaa !88
  %21 = load i8, ptr %19, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28

if.end.i.i.i34:                                   ; preds = %while.body.critedge.i.i21
  %call.i.i.i35 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %.pre13.i.i36 = load i32, ptr %Range, align 8, !tbaa !85
  %.pre14.i.i37 = load i32, ptr %Low.i8, align 8, !tbaa !86
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28

_ZN14CByteInBufWrap8ReadByteEv.exit.i.i28:        ; preds = %if.end.i.i.i34, %if.then.i.i.i26
  %22 = phi i32 [ %16, %if.then.i.i.i26 ], [ %.pre14.i.i37, %if.end.i.i.i34 ]
  %23 = phi i32 [ %17, %if.then.i.i.i26 ], [ %.pre13.i.i36, %if.end.i.i.i34 ]
  %retval.0.i.i.i29 = phi i8 [ %21, %if.then.i.i.i26 ], [ %call.i.i.i35, %if.end.i.i.i34 ]
  %conv.i.i30 = zext i8 %retval.0.i.i.i29 to i32
  %or.i.i31 = or i32 %shl.i.i22, %conv.i.i30
  store i32 %or.i.i31, ptr %Code, align 4, !tbaa !84
  %shl9.i.i32 = shl i32 %23, 8
  store i32 %shl9.i.i32, ptr %Range, align 8, !tbaa !85
  %shl11.i.i33 = shl i32 %22, 8
  store i32 %shl11.i.i33, ptr %Low.i8, align 8, !tbaa !86
  br label %while.cond.i.i12, !llvm.loop !92

cleanup:                                          ; preds = %lor.rhs.i.i16, %lor.rhs.i.i
  %retval.0 = phi i32 [ 0, %lor.rhs.i.i ], [ 1, %lor.rhs.i.i16 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr.1, align 8
  %inBuf = alloca %struct.CByteInBufWrap, align 8
  %ppmd = alloca %"struct.NArchive::NPpmd::CPpmdCpp", align 8
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  store i64 0, ptr %currentTotalPacked, align 8, !tbaa !93
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %cleanup.cont, label %cleanup211

cleanup.cont:                                     ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #17
  store ptr null, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool.not to i32
  %vtable12 = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %2 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cleanup.cont
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %cleanup.cont21, label %cleanup205

lpad:                                             ; preds = %cleanup.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

cleanup.cont21:                                   ; preds = %invoke.cont14
  %4 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %4, null
  %or.cond346.not = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond346.not, label %if.end28, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit

lpad24:                                           ; preds = %if.end28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

if.end28:                                         ; preds = %cleanup.cont21
  %vtable29 = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %6 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inBuf) #17
  invoke void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inBuf)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %inBuf, i32 noundef 1048576)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.then.i, label %cleanup201

lpad33:                                           ; preds = %invoke.cont31
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad35:                                           ; preds = %invoke.cont34
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

if.then.i:                                        ; preds = %invoke.cont36
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %_stream, align 8, !tbaa !78
  %Stream = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 5
  store ptr %9, ptr %Stream, align 8, !tbaa !96
  %call.i273 = invoke ptr @MidAlloc(i64 noundef 1048576)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then.i
  %.not = icmp eq ptr %call.i273, null
  br i1 %.not, label %cleanup197, label %if.end48

lpad44:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.end48:                                         ; preds = %invoke.cont45
  %call51 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end48
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %vtable.i = load ptr, ptr %call51, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i276 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call51, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 26632, ptr nonnull %ppmd) #17
  %Ver = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 5
  %12 = load i32, ptr %Ver, align 8, !tbaa !56
  invoke void @_ZN8NArchive5NPpmd8CPpmdCppC2Ej(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, i32 noundef %12)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %MemInMB = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 4
  %13 = load i32, ptr %MemInMB, align 4, !tbaa !62
  %call63 = invoke noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, i32 noundef %13)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  br i1 %call63, label %if.end65, label %if.then.i295

lpad49:                                           ; preds = %if.end48
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad52:                                           ; preds = %invoke.cont50
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call51) #19
  br label %ehcleanup198

lpad54:                                           ; preds = %invoke.cont53
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad56:                                           ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i299

lpad58:                                           ; preds = %invoke.cont57
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad61:                                           ; preds = %invoke.cont59
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end65:                                         ; preds = %invoke.cont62
  %20 = load i32, ptr %Ver, align 8, !tbaa !18
  switch i32 %20, label %if.end179 [
    i32 7, label %if.end65.if.then70_crit_edge
    i32 8, label %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
  ]

if.end65.if.then70_crit_edge:                     ; preds = %if.end65
  %Restor.phi.trans.insert = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 6
  %.pre = load i32, ptr %Restor.phi.trans.insert, align 4, !tbaa !71
  br label %if.then70

_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit:    ; preds = %if.end65
  %Restor.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 6
  %21 = load i32, ptr %Restor.i, align 4, !tbaa !19
  %cmp4.i = icmp ult i32 %21, 2
  br i1 %cmp4.i, label %if.then70, label %if.end179

if.then70:                                        ; preds = %if.end65.if.then70_crit_edge, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
  %22 = phi i32 [ %.pre, %if.end65.if.then70_crit_edge ], [ %21, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit ]
  %Order = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %Order, align 8, !tbaa !57
  invoke void @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, i32 noundef %23, i32 noundef %22)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %if.then70
  %Buf.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 3
  %24 = load ptr, ptr %Buf.i, align 8, !tbaa !97
  %Cur.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 1
  store ptr %24, ptr %Cur.i, align 8, !tbaa !88
  %Lim.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 2
  store ptr %24, ptr %Lim.i, align 8, !tbaa !91
  %Processed.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 6
  store i64 0, ptr %Processed.i, align 8, !tbaa !98
  %Extra.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 7
  store i8 0, ptr %Extra.i, align 8, !tbaa !99
  %Res.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %inBuf, i64 0, i32 8
  store i32 0, ptr %Res.i, align 4, !tbaa !100
  %call77 = invoke noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd, ptr noundef nonnull %inBuf)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  br i1 %call77, label %land.lhs.true78, label %if.end166thread-pre-split

land.lhs.true78:                                  ; preds = %invoke.cont76
  %25 = load i8, ptr %Extra.i, align 8, !tbaa !99, !range !40, !noundef !55
  %tobool79.not258 = icmp eq i8 %25, 0
  %26 = load i32, ptr %Res.i, align 4
  %cmp81 = icmp eq i32 %26, 0
  %or.cond = select i1 %tobool79.not258, i1 %cmp81, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end166

for.cond.preheader:                               ; preds = %land.lhs.true78
  %_packSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 5
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call51, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call51, i64 0, i32 9
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 3
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 2
  %_rc = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 1
  %_headerSize = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 4
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end150
  %outSize.0 = phi i64 [ %add, %if.end150 ], [ 0, %for.cond.preheader ]
  %27 = load i64, ptr %Processed.i, align 8, !tbaa !98
  %28 = load ptr, ptr %Cur.i, align 8, !tbaa !88
  %29 = load ptr, ptr %Buf.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = add i64 %27, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %_packSize, align 8, !tbaa !41
  store i64 %add.i, ptr %InSize, align 8, !tbaa !101
  store i64 %outSize.0, ptr %OutSize, align 8, !tbaa !106
  %call88 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call51)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %for.cond
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %cleanup.cont94, label %if.then.i295

lpad67:                                           ; preds = %if.then.i289, %invoke.cont180, %if.then70
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad75:                                           ; preds = %invoke.cont73
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad86:                                           ; preds = %for.cond
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

cleanup.cont94:                                   ; preds = %invoke.cont87
  %33 = load i32, ptr %ppmd, align 8, !tbaa !107
  %cmp96 = icmp eq i32 %33, 7
  br i1 %cmp96, label %for.body, label %for.body112

for.body:                                         ; preds = %cleanup.cont94, %if.end108
  %i.0353 = phi i64 [ %inc, %if.end108 ], [ 0, %cleanup.cont94 ]
  %call102 = invoke i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %_ppmd7, ptr noundef nonnull %_rc)
          to label %invoke.cont101 unwind label %lpad100.loopexit

invoke.cont101:                                   ; preds = %for.body
  %34 = load i8, ptr %Extra.i, align 8, !tbaa !99, !range !40, !noundef !55
  %tobool104 = icmp ne i8 %34, 0
  %cmp106 = icmp slt i32 %call102, 0
  %or.cond220 = select i1 %tobool104, i1 true, i1 %cmp106
  br i1 %or.cond220, label %if.end127, label %if.end108

lpad100.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad100.loopexit.split-lp:                        ; preds = %for.body112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end108:                                        ; preds = %invoke.cont101
  %conv = trunc i32 %call102 to i8
  %arrayidx109 = getelementptr inbounds i8, ptr %call.i273, i64 %i.0353
  store i8 %conv, ptr %arrayidx109, align 1, !tbaa !23
  %inc = add nuw nsw i64 %i.0353, 1
  %exitcond357.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond357.not, label %if.end127, label %for.body, !llvm.loop !112

for.body112:                                      ; preds = %cleanup.cont94, %if.end120
  %i.1352 = phi i64 [ %inc125, %if.end120 ], [ 0, %cleanup.cont94 ]
  %call114 = invoke i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %_ppmd8)
          to label %invoke.cont113 unwind label %lpad100.loopexit.split-lp

invoke.cont113:                                   ; preds = %for.body112
  %35 = load i8, ptr %Extra.i, align 8, !tbaa !99, !range !40, !noundef !55
  %tobool116 = icmp ne i8 %35, 0
  %cmp118 = icmp slt i32 %call114, 0
  %or.cond221 = select i1 %tobool116, i1 true, i1 %cmp118
  br i1 %or.cond221, label %if.end127, label %if.end120

if.end120:                                        ; preds = %invoke.cont113
  %conv121 = trunc i32 %call114 to i8
  %arrayidx123 = getelementptr inbounds i8, ptr %call.i273, i64 %i.1352
  store i8 %conv121, ptr %arrayidx123, align 1, !tbaa !23
  %inc125 = add nuw nsw i64 %i.1352, 1
  %exitcond.not = icmp eq i64 %inc125, 1048576
  br i1 %exitcond.not, label %if.end127, label %for.body112, !llvm.loop !113

if.end127:                                        ; preds = %if.end120, %invoke.cont113, %if.end108, %invoke.cont101
  %i.2 = phi i64 [ %i.0353, %invoke.cont101 ], [ 1048576, %if.end108 ], [ %i.1352, %invoke.cont113 ], [ 1048576, %if.end120 ]
  %sym.2 = phi i32 [ %call102, %invoke.cont101 ], [ %call102, %if.end108 ], [ %call114, %invoke.cont113 ], [ %call114, %if.end120 ]
  %add = add i64 %i.2, %outSize.0
  %36 = load i32, ptr %_headerSize, align 8, !tbaa !114
  %conv128 = zext i32 %36 to i64
  %37 = load i64, ptr %Processed.i, align 8, !tbaa !98
  %38 = load ptr, ptr %Cur.i, align 8, !tbaa !88
  %39 = load ptr, ptr %Buf.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i285 = add i64 %37, %conv128
  %add.i286 = add i64 %sub.ptr.sub.i285, %sub.ptr.lhs.cast.i283
  %add131 = sub i64 %add.i286, %sub.ptr.rhs.cast.i284
  store i64 %add131, ptr %_packSize, align 8, !tbaa !41
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !54
  %40 = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool135.not = icmp eq ptr %40, null
  br i1 %tobool135.not, label %if.end150, label %if.then136

if.then136:                                       ; preds = %if.end127
  %call143 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %40, ptr noundef nonnull %call.i273, i64 noundef %i.2)
          to label %invoke.cont142 unwind label %lpad138

invoke.cont142:                                   ; preds = %if.then136
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %if.end150, label %if.then.i295

lpad138:                                          ; preds = %if.then136
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end150:                                        ; preds = %invoke.cont142, %if.end127
  %cmp151 = icmp slt i32 %sym.2, 0
  br i1 %cmp151, label %if.then152, label %for.cond

if.then152:                                       ; preds = %if.end150
  %cmp153 = icmp eq i32 %sym.2, -1
  br i1 %cmp153, label %land.lhs.true154, label %if.end166thread-pre-split

land.lhs.true154:                                 ; preds = %if.then152
  %42 = load i32, ptr %ppmd, align 8, !tbaa !107
  %cmp.i287 = icmp eq i32 %42, 7
  %Code.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 1, i32 2
  %Code3.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %ppmd, i64 0, i32 3, i32 19
  %Code.val.i = load i32, ptr %Code.i, align 4
  %Code3.val.i = load i32, ptr %Code3.i, align 4
  %retval.0.in.i = select i1 %cmp.i287, i32 %Code.val.i, i32 %Code3.val.i
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  %spec.select = select i1 %retval.0.i, i32 0, i32 2
  br label %if.end166thread-pre-split

if.end166thread-pre-split:                        ; preds = %invoke.cont76, %land.lhs.true154, %if.then152
  %opRes.3.ph = phi i32 [ 2, %if.then152 ], [ %spec.select, %land.lhs.true154 ], [ 2, %invoke.cont76 ]
  %.pr345 = load i32, ptr %Res.i, align 4, !tbaa !100
  br label %if.end166

if.end166:                                        ; preds = %if.end166thread-pre-split, %land.lhs.true78
  %43 = phi i32 [ %.pr345, %if.end166thread-pre-split ], [ %26, %land.lhs.true78 ]
  %opRes.3 = phi i32 [ %opRes.3.ph, %if.end166thread-pre-split ], [ 2, %land.lhs.true78 ]
  %cmp169.not = icmp eq i32 %43, 0
  br i1 %cmp169.not, label %if.end179, label %if.then.i295

if.end179:                                        ; preds = %if.end65, %if.end166, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
  %opRes.5 = phi i32 [ 1, %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit ], [ %opRes.3, %if.end166 ], [ 1, %if.end65 ]
  %44 = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not.i288 = icmp eq ptr %44, null
  br i1 %tobool.not.i288, label %invoke.cont180, label %if.then.i289

if.then.i289:                                     ; preds = %if.end179
  %vtable.i290 = load ptr, ptr %44, align 8, !tbaa !76
  %vfn.i291 = getelementptr inbounds ptr, ptr %vtable.i290, i64 2
  %45 = load ptr, ptr %vfn.i291, align 8
  %call.i293 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call.i.noexc292 unwind label %lpad67

call.i.noexc292:                                  ; preds = %if.then.i289
  store ptr null, ptr %realOutStream, align 8, !tbaa !94
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %call.i.noexc292, %if.end179
  %vtable181 = load ptr, ptr %extractCallback, align 8, !tbaa !76
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 9
  %46 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opRes.5)
          to label %if.then.i295 unwind label %lpad67

if.then.i295:                                     ; preds = %invoke.cont142, %invoke.cont87, %if.end166, %invoke.cont62, %invoke.cont180
  %retval.11 = phi i32 [ -2147024882, %invoke.cont62 ], [ %call184, %invoke.cont180 ], [ %43, %if.end166 ], [ %call143, %invoke.cont142 ], [ %call88, %invoke.cont87 ]
  call void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd) #17
  call void @llvm.lifetime.end.p0(i64 26632, ptr nonnull %ppmd) #17
  %vtable.i296 = load ptr, ptr %call51, align 8, !tbaa !76
  %vfn.i297 = getelementptr inbounds ptr, ptr %vtable.i296, i64 2
  %47 = load ptr, ptr %vfn.i297, align 8
  %call.i = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %cleanup197 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i295
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

ehcleanup188:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad67, %lpad138, %lpad86, %lpad75, %lpad61
  %.pn261.pn = phi { ptr, i32 } [ %19, %lpad61 ], [ %30, %lpad67 ], [ %32, %lpad86 ], [ %31, %lpad75 ], [ %41, %lpad138 ], [ %lpad.loopexit, %lpad100.loopexit ], [ %lpad.loopexit.split-lp, %lpad100.loopexit.split-lp ]
  call void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %ppmd) #17
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad58
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261.pn, %ehcleanup188 ], [ %18, %lpad58 ]
  call void @llvm.lifetime.end.p0(i64 26632, ptr nonnull %ppmd) #17
  br label %if.then.i299

if.then.i299:                                     ; preds = %lpad56, %ehcleanup190
  %.pn261.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn, %ehcleanup190 ], [ %17, %lpad56 ]
  %vtable.i300 = load ptr, ptr %call51, align 8, !tbaa !76
  %vfn.i301 = getelementptr inbounds ptr, ptr %vtable.i300, i64 2
  %50 = load ptr, ptr %vfn.i301, align 8
  %call.i302 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %ehcleanup198 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then.i299
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

cleanup197:                                       ; preds = %if.then.i295, %invoke.cont45
  %retval.12 = phi i32 [ -2147024882, %invoke.cont45 ], [ %retval.11, %if.then.i295 ]
  invoke void @MidFree(ptr noundef %call.i273)
          to label %cleanup201 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %cleanup197
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

ehcleanup198:                                     ; preds = %lpad54, %if.then.i299, %lpad49, %lpad52, %lpad44
  %outBuf.sroa.0.1 = phi ptr [ %call.i273, %lpad52 ], [ %call.i273, %lpad49 ], [ null, %lpad44 ], [ %call.i273, %if.then.i299 ], [ %call.i273, %lpad54 ]
  %.pn261.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad52 ], [ %14, %lpad49 ], [ %10, %lpad44 ], [ %.pn261.pn.pn.pn, %if.then.i299 ], [ %16, %lpad54 ]
  invoke void @MidFree(ptr noundef %outBuf.sroa.0.1)
          to label %ehcleanup202 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %ehcleanup198
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

cleanup201:                                       ; preds = %cleanup197, %invoke.cont36
  %retval.13 = phi i32 [ -2147024882, %invoke.cont36 ], [ %retval.12, %cleanup197 ]
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %inBuf)
          to label %_ZN14CByteInBufWrapD2Ev.exit unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %cleanup201
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN14CByteInBufWrapD2Ev.exit:                     ; preds = %cleanup201
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inBuf) #17
  br label %cleanup205

ehcleanup202:                                     ; preds = %ehcleanup198, %lpad35
  %.pn261.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %.pn261.pn.pn.pn.pn.pn.pn, %ehcleanup198 ]
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %inBuf)
          to label %ehcleanup204 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %ehcleanup202
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad33
  %.pn261.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %.pn261.pn.pn.pn.pn.pn.pn.pn, %ehcleanup202 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inBuf) #17
  br label %ehcleanup206

cleanup205:                                       ; preds = %invoke.cont14, %_ZN14CByteInBufWrapD2Ev.exit
  %retval.14.ph = phi i32 [ %call15, %invoke.cont14 ], [ %retval.13, %_ZN14CByteInBufWrapD2Ev.exit ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not.i311 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i311, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i312

if.then.i312:                                     ; preds = %cleanup205
  %vtable.i313 = load ptr, ptr %.pr, align 8, !tbaa !76
  %vfn.i314 = getelementptr inbounds ptr, ptr %vtable.i313, i64 2
  %61 = load ptr, ptr %vfn.i314, align 8
  %call.i315 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then.i312
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup.cont21, %cleanup205, %if.then.i312
  %retval.14344 = phi i32 [ %retval.14.ph, %cleanup205 ], [ %retval.14.ph, %if.then.i312 ], [ 0, %cleanup.cont21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #17
  br label %cleanup211

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad24, %lpad
  %.pn261.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup204 ], [ %5, %lpad24 ], [ %3, %lpad ]
  %64 = load ptr, ptr %realOutStream, align 8, !tbaa !94
  %tobool.not.i317 = icmp eq ptr %64, null
  br i1 %tobool.not.i317, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323, label %if.then.i318

if.then.i318:                                     ; preds = %ehcleanup206
  %vtable.i319 = load ptr, ptr %64, align 8, !tbaa !76
  %vfn.i320 = getelementptr inbounds ptr, ptr %vtable.i319, i64 2
  %65 = load ptr, ptr %vfn.i320, align 8
  %call.i321 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then.i318
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323: ; preds = %ehcleanup206, %if.then.i318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  resume { ptr, i32 } %.pn261.pn.pn.pn.pn.pn.pn.pn.pn.pn

cleanup211:                                       ; preds = %if.end6, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.15 = phi i32 [ %retval.14344, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #17
  br label %return

return:                                           ; preds = %entry, %cleanup211, %if.then5
  %retval.16 = phi i32 [ -2147024809, %if.then5 ], [ %retval.15, %cleanup211 ], [ %numItems, %entry ]
  ret i32 %retval.16
}

declare void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCppC2Ej(ptr noundef nonnull align 8 dereferenceable(26632) %this, i32 noundef %version) unnamed_addr #6 comdat align 2 {
entry:
  %_rc = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, ptr %_rc, align 8, !tbaa !79
  %Decode.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, ptr %Decode.i, align 8, !tbaa !82
  %DecodeBit.i = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, ptr %DecodeBit.i, align 8, !tbaa !83
  store i32 %version, ptr %this, align 8, !tbaa !107
  %_ppmd72 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  tail call void @Ppmd7_Construct(ptr noundef nonnull %_ppmd72)
  %_ppmd83 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  tail call void @Ppmd8_Construct(ptr noundef nonnull %_ppmd83)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj(ptr noundef nonnull align 8 dereferenceable(26632) %this, i32 noundef %memInMB) local_unnamed_addr #0 comdat align 2 {
entry:
  %shl = shl i32 %memInMB, 20
  %0 = load i32, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  %call = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %_ppmd7, i32 noundef %shl, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
  br label %return

if.end:                                           ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  %call3 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %_ppmd8, i32 noundef %shl, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  %retval.0 = icmp ne i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj(ptr noundef nonnull align 8 dereferenceable(26632) %this, i32 noundef %order, i32 noundef %restor) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  tail call void @Ppmd7_Init(ptr noundef nonnull %_ppmd7, i32 noundef %order)
  br label %if.end

if.else:                                          ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  tail call void @Ppmd8_Init(ptr noundef nonnull %_ppmd8, i32 noundef %order, i32 noundef %restor)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap(ptr noundef nonnull align 8 dereferenceable(26632) %this, ptr noundef %inStream) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_rc = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1
  %Stream = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 1, i32 4
  store ptr %inStream, ptr %Stream, align 8, !tbaa !115
  %call = tail call noundef zeroext i1 @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %_rc)
  br label %return

if.else:                                          ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  %Stream3 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3, i32 21
  store ptr %inStream, ptr %Stream3, align 8, !tbaa !23
  %call5 = tail call i32 @Ppmd8_RangeDec_Init(ptr noundef nonnull %_ppmd8)
  %cmp6 = icmp ne i32 %call5, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %cmp6, %if.else ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd8_DecodeSymbol(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ppmd7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 2
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd7, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_ppmd8 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %this, i64 0, i32 3
  invoke void @Ppmd8_Free(ptr noundef nonnull %_ppmd8, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !23
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !23
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !23
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !23
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !23
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !23
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !23
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !23
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !23
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !23
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !23
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !23
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !23
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i23, label %if.end9

for.cond.i23:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !23
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i26, label %if.end9

for.cond.1.i26:                                   ; preds = %for.cond.i23
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !23
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i29, label %if.end9

for.cond.2.i29:                                   ; preds = %for.cond.1.i26
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !23
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i32, label %if.end9

for.cond.3.i32:                                   ; preds = %for.cond.2.i29
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i35, label %if.end9

for.cond.4.i35:                                   ; preds = %for.cond.3.i32
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !23
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i38, label %if.end9

for.cond.5.i38:                                   ; preds = %for.cond.4.i35
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !23
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i41, label %if.end9

for.cond.6.i41:                                   ; preds = %for.cond.5.i38
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !23
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i44, label %if.end9

for.cond.7.i44:                                   ; preds = %for.cond.6.i41
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !23
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i47, label %if.end9

for.cond.8.i47:                                   ; preds = %for.cond.7.i44
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i50, label %if.end9

for.cond.9.i50:                                   ; preds = %for.cond.8.i47
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !23
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i53, label %if.end9

for.cond.10.i53:                                  ; preds = %for.cond.9.i50
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !23
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i56, label %if.end9

for.cond.11.i56:                                  ; preds = %for.cond.10.i53
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !23
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i59, label %if.end9

for.cond.12.i59:                                  ; preds = %for.cond.11.i56
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !23
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i62, label %if.end9

for.cond.13.i62:                                  ; preds = %for.cond.12.i59
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %_ZeqRK4GUIDS1_.exit69, label %if.end9

_ZeqRK4GUIDS1_.exit69:                            ; preds = %for.cond.13.i62
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !23
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i62, %for.cond.12.i59, %for.cond.11.i56, %for.cond.10.i53, %for.cond.9.i50, %for.cond.8.i47, %for.cond.7.i44, %for.cond.6.i41, %for.cond.5.i38, %for.cond.4.i35, %for.cond.3.i32, %for.cond.2.i29, %for.cond.1.i26, %for.cond.i23, %if.end, %_ZeqRK4GUIDS1_.exit69
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !23
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i72, label %return

for.cond.i72:                                     ; preds = %if.end9
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i75, label %return

for.cond.1.i75:                                   ; preds = %for.cond.i72
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !23
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i78, label %return

for.cond.2.i78:                                   ; preds = %for.cond.1.i75
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !23
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i81, label %return

for.cond.3.i81:                                   ; preds = %for.cond.2.i78
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !23
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i84, label %return

for.cond.4.i84:                                   ; preds = %for.cond.3.i81
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !23
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i87, label %return

for.cond.5.i87:                                   ; preds = %for.cond.4.i84
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i90, label %return

for.cond.6.i90:                                   ; preds = %for.cond.5.i87
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !23
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i93, label %return

for.cond.7.i93:                                   ; preds = %for.cond.6.i90
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !23
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i96, label %return

for.cond.8.i96:                                   ; preds = %for.cond.7.i93
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !23
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i99, label %return

for.cond.9.i99:                                   ; preds = %for.cond.8.i96
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !23
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i102, label %return

for.cond.10.i102:                                 ; preds = %for.cond.9.i99
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !23
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i105, label %return

for.cond.11.i105:                                 ; preds = %for.cond.10.i102
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !23
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i108, label %return

for.cond.12.i108:                                 ; preds = %for.cond.11.i105
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !23
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i111, label %return

for.cond.13.i111:                                 ; preds = %for.cond.12.i108
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !23
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %_ZeqRK4GUIDS1_.exit118, label %return

_ZeqRK4GUIDS1_.exit118:                           ; preds = %for.cond.13.i111
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %if.then12, label %return

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit118
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit69, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit69 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8, !tbaa !36
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !76
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i111, %for.cond.12.i108, %for.cond.11.i105, %for.cond.10.i102, %for.cond.9.i99, %for.cond.8.i96, %for.cond.7.i93, %for.cond.6.i90, %for.cond.5.i87, %for.cond.4.i84, %for.cond.3.i81, %for.cond.2.i78, %for.cond.1.i75, %for.cond.i72, %if.end9, %_ZeqRK4GUIDS1_.exit118
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit118 ], [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i72 ], [ -2147467262, %for.cond.1.i75 ], [ -2147467262, %for.cond.2.i78 ], [ -2147467262, %for.cond.3.i81 ], [ -2147467262, %for.cond.4.i84 ], [ -2147467262, %for.cond.5.i87 ], [ -2147467262, %for.cond.6.i90 ], [ -2147467262, %for.cond.7.i93 ], [ -2147467262, %for.cond.8.i96 ], [ -2147467262, %for.cond.9.i99 ], [ -2147467262, %for.cond.10.i102 ], [ -2147467262, %for.cond.11.i105 ], [ -2147467262, %for.cond.12.i108 ], [ -2147467262, %for.cond.13.i111 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !116
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !116
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !116
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !116
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %this) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !76
  %_stream = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_stream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %Name.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN8NArchive5NPpmd5CItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NArchive5NPpmd5CItemD2Ev.exit

_ZN8NArchive5NPpmd5CItemD2Ev.exit:                ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !76
  %_stream.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %Name.i.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %this, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %Name.i.i, align 8, !tbaa !22
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit

_ZN8NArchive5NPpmd8CHandlerD2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !116
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !116
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !116
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !116
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  br label %_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit

_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !76
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %Name.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %Name.i.i, align 8, !tbaa !22
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit

_ZN8NArchive5NPpmd8CHandlerD2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !76
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !22
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN8NArchive5NPpmd8CHandlerD0Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NArchive5NPpmd8CHandlerD0Ev.exit

_ZN8NArchive5NPpmd8CHandlerD0Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !32

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !21
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %2, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !22
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i9 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %5 = sub i64 %call.i.i8, %.pre.i.i9
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %3, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load11 = load <16 x i8>, ptr %7, align 1, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load11, ptr %9, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %12, align 1, !tbaa !23
  %index.next17 = add nuw i64 %index15, 8
  %13 = icmp eq i64 %index.next17, %n.vec13
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !118

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i.i
  br i1 %cmp.n14, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !23
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !119

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !23
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !23
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !23
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !120

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !22
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIcEiPKT_.exit, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %3, %_Z11MyStringLenIcEiPKT_.exit ], [ %3, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !22
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %25 = load i8, ptr %src.addr.0.i, align 1, !tbaa !23
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %25, ptr %dest.addr.0.i, align 1, !tbaa !23
  %cmp.not.i7 = icmp eq i8 %25, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !121

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length.i, align 8, !tbaa !21
  %add = add nsw i32 %26, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !21
  ret ptr %this
}

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #2

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Construct(ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd8_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8NArchive5NPpmdL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #0 {
entry:
  tail call void @BigFree(ptr noundef %address)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #2

declare void @BigFree(ptr noundef) local_unnamed_addr #2

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ppmd8_Init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %Code = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 2
  store i32 0, ptr %Code, align 4, !tbaa !84
  %Low = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 3
  store i32 0, ptr %Low, align 8, !tbaa !86
  %Range = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 1
  store i32 -1, ptr %Range, align 8, !tbaa !85
  %Stream = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Cur.i, align 8, !tbaa !88
  %Lim.i = getelementptr inbounds %struct.CByteInBufWrap, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %Lim.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %Cur.i, align 8, !tbaa !88
  %3 = load i8, ptr %1, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i.1.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre, i64 0, i32 1
  %.pre8 = load ptr, ptr %Cur.i.1.phi.trans.insert, align 8, !tbaa !88
  %Lim.i.1.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre, i64 0, i32 2
  %.pre9 = load ptr, ptr %Lim.i.1.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit

_ZN14CByteInBufWrap8ReadByteEv.exit:              ; preds = %if.then.i, %if.end.i
  %4 = phi ptr [ %2, %if.then.i ], [ %.pre9, %if.end.i ]
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre8, %if.end.i ]
  %6 = phi ptr [ %0, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.0.i = phi i8 [ %3, %if.then.i ], [ %call.i, %if.end.i ]
  %conv = zext i8 %retval.0.i to i32
  store i32 %conv, ptr %Code, align 4, !tbaa !84
  %shl.1 = shl nuw nsw i32 %conv, 8
  %cmp.not.i.1 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit
  %Cur.i.1 = getelementptr inbounds %struct.CByteInBufWrap, ptr %6, i64 0, i32 1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.1, ptr %Cur.i.1, align 8, !tbaa !88
  %7 = load i8, ptr %5, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.1

if.end.i.1:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit
  %call.i.1 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %.pre10 = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i.2.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre10, i64 0, i32 1
  %.pre11 = load ptr, ptr %Cur.i.2.phi.trans.insert, align 8, !tbaa !88
  %Lim.i.2.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre10, i64 0, i32 2
  %.pre12 = load ptr, ptr %Lim.i.2.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.1

_ZN14CByteInBufWrap8ReadByteEv.exit.1:            ; preds = %if.end.i.1, %if.then.i.1
  %8 = phi ptr [ %4, %if.then.i.1 ], [ %.pre12, %if.end.i.1 ]
  %9 = phi ptr [ %incdec.ptr.i.1, %if.then.i.1 ], [ %.pre11, %if.end.i.1 ]
  %10 = phi ptr [ %6, %if.then.i.1 ], [ %.pre10, %if.end.i.1 ]
  %retval.0.i.1 = phi i8 [ %7, %if.then.i.1 ], [ %call.i.1, %if.end.i.1 ]
  %conv.1 = zext i8 %retval.0.i.1 to i32
  %or.1 = or i32 %shl.1, %conv.1
  store i32 %or.1, ptr %Code, align 4, !tbaa !84
  %shl.2 = shl nuw nsw i32 %or.1, 8
  %cmp.not.i.2 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.2, label %if.end.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.1
  %Cur.i.2 = getelementptr inbounds %struct.CByteInBufWrap, ptr %10, i64 0, i32 1
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.2, ptr %Cur.i.2, align 8, !tbaa !88
  %11 = load i8, ptr %9, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.2

if.end.i.2:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.1
  %call.i.2 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %.pre13 = load ptr, ptr %Stream, align 8, !tbaa !87
  %Cur.i.3.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre13, i64 0, i32 1
  %.pre14 = load ptr, ptr %Cur.i.3.phi.trans.insert, align 8, !tbaa !88
  %Lim.i.3.phi.trans.insert = getelementptr inbounds %struct.CByteInBufWrap, ptr %.pre13, i64 0, i32 2
  %.pre15 = load ptr, ptr %Lim.i.3.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.2

_ZN14CByteInBufWrap8ReadByteEv.exit.2:            ; preds = %if.end.i.2, %if.then.i.2
  %12 = phi ptr [ %8, %if.then.i.2 ], [ %.pre15, %if.end.i.2 ]
  %13 = phi ptr [ %incdec.ptr.i.2, %if.then.i.2 ], [ %.pre14, %if.end.i.2 ]
  %14 = phi ptr [ %10, %if.then.i.2 ], [ %.pre13, %if.end.i.2 ]
  %retval.0.i.2 = phi i8 [ %11, %if.then.i.2 ], [ %call.i.2, %if.end.i.2 ]
  %conv.2 = zext i8 %retval.0.i.2 to i32
  %or.2 = or i32 %shl.2, %conv.2
  store i32 %or.2, ptr %Code, align 4, !tbaa !84
  %cmp.not.i.3 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.3, label %if.end.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.2
  %Cur.i.3 = getelementptr inbounds %struct.CByteInBufWrap, ptr %14, i64 0, i32 1
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.3, ptr %Cur.i.3, align 8, !tbaa !88
  %15 = load i8, ptr %13, align 1, !tbaa !23
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.3

if.end.i.3:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.2
  %call.i.3 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.3

_ZN14CByteInBufWrap8ReadByteEv.exit.3:            ; preds = %if.end.i.3, %if.then.i.3
  %retval.0.i.3 = phi i8 [ %15, %if.then.i.3 ], [ %call.i.3, %if.end.i.3 ]
  %shl.3 = shl nuw i32 %or.2, 8
  %conv.3 = zext i8 %retval.0.i.3 to i32
  %or.3 = or i32 %shl.3, %conv.3
  store i32 %or.3, ptr %Code, align 4, !tbaa !84
  %cmp5 = icmp ne i32 %or.3, -1
  ret i1 %cmp5
}

declare i32 @Ppmd8_RangeDec_Init(ptr noundef) local_unnamed_addr #2

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MidFree(ptr noundef) local_unnamed_addr #2

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive5NPpmdL9CreateArcEv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 4, !tbaa !116
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !76
  %Name.i.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %call, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i7.i2 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %call, i64 0, i32 3, i32 2, i32 2
  store ptr %call.i.i.i7.i2, ptr %Name.i.i, align 8, !tbaa !22
  store i8 0, ptr %call.i.i.i7.i2, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !20
  %_stream.i = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %call, i64 0, i32 7
  store ptr null, ptr %_stream.i, align 8, !tbaa !78
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PpmdHandler.cpp() #6 section ".text.startup" {
entry:
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NPpmdL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN8NArchive5NPpmd5CItemE", !6, i64 0, !6, i64 4, !11, i64 8, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !6, i64 8, !6, i64 12}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 28}
!18 = !{!10, !6, i64 32}
!19 = !{!10, !6, i64 36}
!20 = !{!11, !6, i64 12}
!21 = !{!11, !6, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !25, !26}
!32 = distinct !{!32, !25}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTS14tagSTATPROPSTG", !12, i64 0, !6, i64 8, !15, i64 12}
!35 = !{!34, !15, i64 12}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !7, i64 8}
!39 = !{!38, !15, i64 2}
!40 = !{i8 0, i8 2}
!41 = !{!42, !47, i64 72}
!42 = !{!"_ZTSN8NArchive5NPpmd8CHandlerE", !43, i64 0, !45, i64 8, !46, i64 16, !10, i64 24, !6, i64 64, !47, i64 72, !48, i64 80, !49, i64 88}
!43 = !{!"_ZTS10IInArchive", !44, i64 0}
!44 = !{!"_ZTS8IUnknown"}
!45 = !{!"_ZTS15IArchiveOpenSeq", !44, i64 0}
!46 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!47 = !{!"long long", !7, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !12, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !6, i64 8, !6, i64 12}
!52 = !{!42, !6, i64 28}
!53 = !{!42, !6, i64 24}
!54 = !{!42, !48, i64 80}
!55 = !{}
!56 = !{!42, !6, i64 56}
!57 = !{!42, !6, i64 48}
!58 = distinct !{!58, !25, !26, !27}
!59 = distinct !{!59, !25, !26, !27}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !25, !26}
!62 = !{!42, !6, i64 52}
!63 = distinct !{!63, !25, !26, !27}
!64 = distinct !{!64, !25, !26, !27}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !25, !26}
!67 = distinct !{!67, !25, !26, !27}
!68 = distinct !{!68, !25, !26, !27}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !25, !26}
!71 = !{!42, !6, i64 60}
!72 = distinct !{!72, !25, !26, !27}
!73 = distinct !{!73, !25, !26, !27}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !25, !26}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!49, !12, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN8NArchive5NPpmd13CRangeDecoderE", !81, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !12, i64 40}
!81 = !{!"_ZTS15IPpmd7_RangeDec", !12, i64 0, !12, i64 8, !12, i64 16}
!82 = !{!80, !12, i64 8}
!83 = !{!80, !12, i64 16}
!84 = !{!80, !6, i64 28}
!85 = !{!80, !6, i64 24}
!86 = !{!80, !6, i64 32}
!87 = !{!80, !12, i64 40}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTS14CByteInBufWrap", !90, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !47, i64 48, !48, i64 56, !6, i64 60}
!90 = !{!"_ZTS7IByteIn", !12, i64 0}
!91 = !{!89, !12, i64 16}
!92 = distinct !{!92, !25}
!93 = !{!47, !47, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!96 = !{!89, !12, i64 40}
!97 = !{!89, !12, i64 24}
!98 = !{!89, !47, i64 48}
!99 = !{!89, !48, i64 56}
!100 = !{!89, !6, i64 60}
!101 = !{!102, !47, i64 48}
!102 = !{!"_ZTS14CLocalProgress", !103, i64 0, !46, i64 8, !104, i64 16, !105, i64 24, !48, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !48, i64 64, !48, i64 65}
!103 = !{!"_ZTS21ICompressProgressInfo", !44, i64 0}
!104 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!105 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!106 = !{!102, !47, i64 56}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN8NArchive5NPpmd8CPpmdCppE", !6, i64 0, !80, i64 8, !109, i64 56, !111, i64 19240}
!109 = !{!"_ZTS6CPpmd7", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !6, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !110, i64 1196, !7, i64 1200, !7, i64 2800}
!110 = !{!"_ZTS9CPpmd_See", !15, i64 0, !7, i64 2, !7, i64 3}
!111 = !{!"_ZTS6CPpmd8", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 166, !7, i64 296, !7, i64 448, !7, i64 600, !7, i64 856, !110, i64 1116, !7, i64 1120, !7, i64 4192}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = !{!42, !6, i64 64}
!115 = !{!108, !12, i64 48}
!116 = !{!46, !6, i64 0}
!117 = distinct !{!117, !25, !26, !27}
!118 = distinct !{!118, !25, !26, !27}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !25, !26}
!121 = distinct !{!121, !25}
