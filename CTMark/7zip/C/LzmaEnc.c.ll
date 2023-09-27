; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/LzmaEnc.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/LzmaEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLzmaEnc = type { %struct._IMatchFinder, ptr, i32, %struct._CMatchFinderMt, %struct._CMatchFinder, [128 x i8], i32, i32, i32, i32, i32, [4096 x %struct.COptimal], [8192 x i8], [128 x i32], [549 x i32], i32, i32, [4 x i32], i32, [4 x [64 x i32]], [4 x [128 x i32]], [16 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.CLenPriceEnc, %struct.CLenPriceEnc, i32, i32, %struct.CRangeEnc, i32, i64, i32, i32, i32, i32, i32, i32, i32, %struct.CSaveState }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._CMatchFinderMt = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct._CMtSync, [128 x i8], ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, %struct._CMtSync, ptr, ptr }
%struct._CMtSync = type { i32, i32, i32, i32, %struct._CThread, %struct._CEvent, %struct._CEvent, %struct._CEvent, %struct._CSemaphore, %struct._CSemaphore, i32, i32, %struct.CCriticalSection, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._CSemaphore = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.COptimal = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.CLenPriceEnc = type { %struct.CLenEnc, [16 x [272 x i32]], i32, [16 x i32] }
%struct.CLenEnc = type { i16, i16, [128 x i16], [128 x i16], [256 x i16] }
%struct.CRangeEnc = type { i32, i8, i64, i64, ptr, ptr, ptr, ptr, i64, i32 }
%struct.CSaveState = type { ptr, [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.CLenPriceEnc, %struct.CLenPriceEnc, [4 x i32], i32 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CSeqOutStreamBuf = type { %struct.ISeqOutStream, ptr, i64, i32 }
%struct.ISeqOutStream = type { ptr }

@kLiteralNextStates = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16
@kShortRepNextStates = internal unnamed_addr constant [12 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@kRepNextStates = internal unnamed_addr constant [12 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@kMatchNextStates = internal unnamed_addr constant [12 x i32] [i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 10, i32 10, i32 10, i32 10, i32 10], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaEncProps_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  store i32 5, ptr %p, align 4, !tbaa !5
  %mc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 9
  store i32 0, ptr %mc, align 4, !tbaa !10
  %dictSize = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 1
  store i32 0, ptr %dictSize, align 4, !tbaa !11
  %numThreads = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 11
  store i32 -1, ptr %numThreads, align 4, !tbaa !12
  %lc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 2
  %writeEndMark = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %lc, i8 -1, i64 28, i1 false)
  store i32 0, ptr %writeEndMark, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LzmaEncProps_Normalize(ptr nocapture noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 0
  %spec.store.select = select i1 %cmp, i32 5, i32 %0
  store i32 %spec.store.select, ptr %p, align 4, !tbaa !5
  %dictSize = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %dictSize, align 4, !tbaa !11
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %entry
  %cmp5 = icmp slt i32 %spec.store.select, 6
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %mul = shl nsw i32 %spec.store.select, 1
  %add = add nsw i32 %mul, 14
  %shl = shl nuw i32 1, %add
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %cmp6 = icmp eq i32 %spec.store.select, 6
  %cond = select i1 %cmp6, i32 33554432, i32 67108864
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %shl, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond7, ptr %dictSize, align 4, !tbaa !11
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %entry
  %lc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %lc, align 4, !tbaa !14
  %cmp10 = icmp slt i32 %2, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  store i32 3, ptr %lc, align 4, !tbaa !14
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %lp = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %lp, align 4, !tbaa !15
  %cmp14 = icmp slt i32 %3, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %lp, align 4, !tbaa !15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %pb = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 4
  %4 = load i32, ptr %pb, align 4, !tbaa !16
  %cmp18 = icmp slt i32 %4, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  store i32 2, ptr %pb, align 4, !tbaa !16
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %algo = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 5
  %5 = load i32, ptr %algo, align 4, !tbaa !17
  %cmp22 = icmp slt i32 %5, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %cmp24 = icmp sgt i32 %spec.store.select, 4
  %cond25 = zext i1 %cmp24 to i32
  store i32 %cond25, ptr %algo, align 4, !tbaa !17
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %6 = phi i32 [ %cond25, %if.then23 ], [ %5, %if.end21 ]
  %fb = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 6
  %7 = load i32, ptr %fb, align 4, !tbaa !18
  %cmp28 = icmp slt i32 %7, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %cmp30 = icmp slt i32 %spec.store.select, 7
  %cond31 = select i1 %cmp30, i32 32, i32 64
  store i32 %cond31, ptr %fb, align 4, !tbaa !18
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  %8 = phi i32 [ %cond31, %if.then29 ], [ %7, %if.end27 ]
  %btMode = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 7
  %9 = load i32, ptr %btMode, align 4, !tbaa !19
  %cmp34 = icmp slt i32 %9, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %cmp37 = icmp ne i32 %6, 0
  %cond38 = zext i1 %cmp37 to i32
  store i32 %cond38, ptr %btMode, align 4, !tbaa !19
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %10 = phi i32 [ %cond38, %if.then35 ], [ %9, %if.end33 ]
  %numHashBytes = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 8
  %11 = load i32, ptr %numHashBytes, align 4, !tbaa !20
  %cmp41 = icmp slt i32 %11, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  store i32 4, ptr %numHashBytes, align 4, !tbaa !20
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %mc = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 9
  %12 = load i32, ptr %mc, align 4, !tbaa !10
  %cmp45 = icmp eq i32 %12, 0
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %shr = lshr i32 %8, 1
  %add48 = add nuw nsw i32 %shr, 16
  %tobool.not = icmp eq i32 %10, 0
  %cond50 = zext i1 %tobool.not to i32
  %shr51 = lshr i32 %add48, %cond50
  store i32 %shr51, ptr %mc, align 4, !tbaa !10
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.end44
  %numThreads = getelementptr inbounds %struct._CLzmaEncProps, ptr %p, i64 0, i32 11
  %13 = load i32, ptr %numThreads, align 4, !tbaa !12
  %cmp54 = icmp slt i32 %13, 0
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end53
  %tobool57.not = icmp eq i32 %10, 0
  %tobool59.not = icmp eq i32 %6, 0
  %14 = select i1 %tobool57.not, i1 true, i1 %tobool59.not
  %cond60 = select i1 %14, i32 1, i32 2
  store i32 %cond60, ptr %numThreads, align 4, !tbaa !12
  br label %if.end62

if.end62:                                         ; preds = %if.then55, %if.end53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LzmaEncProps_GetDictSize(ptr nocapture noundef readonly %props2) local_unnamed_addr #3 {
entry:
  %props.sroa.0.0.copyload = load i32, ptr %props2, align 4, !tbaa.struct !21
  %props.sroa.5.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 4
  %props.sroa.5.0.copyload = load i32, ptr %props.sroa.5.0.props2.sroa_idx, align 4, !tbaa.struct !23
  %cmp.i = icmp slt i32 %props.sroa.0.0.copyload, 0
  %spec.store.select.i = select i1 %cmp.i, i32 5, i32 %props.sroa.0.0.copyload
  %cmp3.i = icmp eq i32 %props.sroa.5.0.copyload, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end21.i

if.then4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %spec.store.select.i, 6
  br i1 %cmp5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then4.i
  %mul.i = shl nsw i32 %spec.store.select.i, 1
  %add.i = add nsw i32 %mul.i, 14
  %shl.i = shl nuw i32 1, %add.i
  br label %if.end21.i

cond.false.i:                                     ; preds = %if.then4.i
  %cmp6.i = icmp eq i32 %spec.store.select.i, 6
  %cond.i = select i1 %cmp6.i, i32 33554432, i32 67108864
  br label %if.end21.i

if.end21.i:                                       ; preds = %entry, %cond.false.i, %cond.true.i
  %props.sroa.5.0 = phi i32 [ %props.sroa.5.0.copyload, %entry ], [ %shl.i, %cond.true.i ], [ %cond.i, %cond.false.i ]
  ret i32 %props.sroa.5.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @LzmaEnc_FastPosInit(ptr nocapture noundef writeonly %g_FastPos) local_unnamed_addr #5 {
entry:
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %g_FastPos, align 1, !tbaa !24
  %scevgep32 = getelementptr i8, ptr %g_FastPos, i64 4
  store i16 1028, ptr %scevgep32, align 1
  %scevgep31 = getelementptr i8, ptr %g_FastPos, i64 6
  store i16 1285, ptr %scevgep31, align 1
  %scevgep30 = getelementptr i8, ptr %g_FastPos, i64 8
  store i32 101058054, ptr %scevgep30, align 1
  %scevgep29 = getelementptr i8, ptr %g_FastPos, i64 12
  store i32 117901063, ptr %scevgep29, align 1
  %scevgep28 = getelementptr i8, ptr %g_FastPos, i64 16
  store i64 578721382704613384, ptr %scevgep28, align 1
  %scevgep27 = getelementptr i8, ptr %g_FastPos, i64 24
  store i64 651061555542690057, ptr %scevgep27, align 1
  %scevgep26 = getelementptr i8, ptr %g_FastPos, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep26, i8 10, i64 16, i1 false), !tbaa !24
  %scevgep25 = getelementptr i8, ptr %g_FastPos, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep25, i8 11, i64 16, i1 false), !tbaa !24
  %scevgep24 = getelementptr i8, ptr %g_FastPos, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep24, i8 12, i64 32, i1 false), !tbaa !24
  %scevgep23 = getelementptr i8, ptr %g_FastPos, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep23, i8 13, i64 32, i1 false), !tbaa !24
  %scevgep22 = getelementptr i8, ptr %g_FastPos, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep22, i8 14, i64 64, i1 false), !tbaa !24
  %scevgep = getelementptr i8, ptr %g_FastPos, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep, i8 15, i64 64, i1 false), !tbaa !24
  %0 = getelementptr inbounds i8, ptr %g_FastPos, i64 256
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %0, align 1, !tbaa !24
  %1 = getelementptr inbounds i8, ptr %g_FastPos, i64 272
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %1, align 1, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %g_FastPos, i64 288
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %2, align 1, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %g_FastPos, i64 304
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %3, align 1, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %g_FastPos, i64 320
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %4, align 1, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %g_FastPos, i64 336
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %5, align 1, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %g_FastPos, i64 352
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %g_FastPos, i64 368
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %7, align 1, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %g_FastPos, i64 384
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %8, align 1, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %g_FastPos, i64 400
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %9, align 1, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %g_FastPos, i64 416
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %10, align 1, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %g_FastPos, i64 432
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %11, align 1, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %g_FastPos, i64 448
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %12, align 1, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %g_FastPos, i64 464
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %13, align 1, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %g_FastPos, i64 480
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %14, align 1, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %g_FastPos, i64 496
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %15, align 1, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %g_FastPos, i64 512
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %16, align 1, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %g_FastPos, i64 528
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %17, align 1, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %g_FastPos, i64 544
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %18, align 1, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %g_FastPos, i64 560
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %19, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %g_FastPos, i64 576
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %20, align 1, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %g_FastPos, i64 592
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %g_FastPos, i64 608
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %g_FastPos, i64 624
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %23, align 1, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %g_FastPos, i64 640
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %g_FastPos, i64 656
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %g_FastPos, i64 672
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %26, align 1, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %g_FastPos, i64 688
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %27, align 1, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %g_FastPos, i64 704
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %28, align 1, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %g_FastPos, i64 720
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %g_FastPos, i64 736
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %30, align 1, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %g_FastPos, i64 752
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %31, align 1, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %g_FastPos, i64 768
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %32, align 1, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %g_FastPos, i64 784
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %33, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %g_FastPos, i64 800
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %34, align 1, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %g_FastPos, i64 816
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %35, align 1, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %g_FastPos, i64 832
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %36, align 1, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %g_FastPos, i64 848
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %37, align 1, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %g_FastPos, i64 864
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %38, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %g_FastPos, i64 880
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %39, align 1, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %g_FastPos, i64 896
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %40, align 1, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %g_FastPos, i64 912
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %41, align 1, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %g_FastPos, i64 928
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %42, align 1, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %g_FastPos, i64 944
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %43, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %g_FastPos, i64 960
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %44, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %g_FastPos, i64 976
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %45, align 1, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %g_FastPos, i64 992
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %46, align 1, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %g_FastPos, i64 1008
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %47, align 1, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %g_FastPos, i64 1024
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %48, align 1, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %g_FastPos, i64 1040
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %49, align 1, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %g_FastPos, i64 1056
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %50, align 1, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %g_FastPos, i64 1072
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %51, align 1, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %g_FastPos, i64 1088
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %52, align 1, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %g_FastPos, i64 1104
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %53, align 1, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %g_FastPos, i64 1120
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %54, align 1, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %g_FastPos, i64 1136
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %55, align 1, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %g_FastPos, i64 1152
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %56, align 1, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %g_FastPos, i64 1168
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %57, align 1, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %g_FastPos, i64 1184
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %58, align 1, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %g_FastPos, i64 1200
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %59, align 1, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %g_FastPos, i64 1216
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %60, align 1, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %g_FastPos, i64 1232
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %61, align 1, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %g_FastPos, i64 1248
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %62, align 1, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %g_FastPos, i64 1264
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %63, align 1, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %g_FastPos, i64 1280
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %64, align 1, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %g_FastPos, i64 1296
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %65, align 1, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %g_FastPos, i64 1312
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %66, align 1, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %g_FastPos, i64 1328
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %67, align 1, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %g_FastPos, i64 1344
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %68, align 1, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %g_FastPos, i64 1360
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %69, align 1, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %g_FastPos, i64 1376
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %70, align 1, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %g_FastPos, i64 1392
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %71, align 1, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %g_FastPos, i64 1408
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %72, align 1, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %g_FastPos, i64 1424
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %73, align 1, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %g_FastPos, i64 1440
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %g_FastPos, i64 1456
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %75, align 1, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %g_FastPos, i64 1472
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %76, align 1, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %g_FastPos, i64 1488
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %77, align 1, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %g_FastPos, i64 1504
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %78, align 1, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %g_FastPos, i64 1520
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %79, align 1, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %g_FastPos, i64 1536
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %80, align 1, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %g_FastPos, i64 1552
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %81, align 1, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %g_FastPos, i64 1568
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %82, align 1, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %g_FastPos, i64 1584
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %83, align 1, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %g_FastPos, i64 1600
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %84, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %g_FastPos, i64 1616
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %85, align 1, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %g_FastPos, i64 1632
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %86, align 1, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %g_FastPos, i64 1648
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %87, align 1, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %g_FastPos, i64 1664
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %88, align 1, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %g_FastPos, i64 1680
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %89, align 1, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %g_FastPos, i64 1696
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %90, align 1, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %g_FastPos, i64 1712
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %91, align 1, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %g_FastPos, i64 1728
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %92, align 1, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %g_FastPos, i64 1744
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %g_FastPos, i64 1760
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %94, align 1, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %g_FastPos, i64 1776
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %95, align 1, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %g_FastPos, i64 1792
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %96, align 1, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %g_FastPos, i64 1808
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %97, align 1, !tbaa !24
  %98 = getelementptr inbounds i8, ptr %g_FastPos, i64 1824
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %98, align 1, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %g_FastPos, i64 1840
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %99, align 1, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %g_FastPos, i64 1856
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %100, align 1, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %g_FastPos, i64 1872
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %101, align 1, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %g_FastPos, i64 1888
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %102, align 1, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %g_FastPos, i64 1904
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %103, align 1, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %g_FastPos, i64 1920
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %104, align 1, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %g_FastPos, i64 1936
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %105, align 1, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %g_FastPos, i64 1952
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %106, align 1, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %g_FastPos, i64 1968
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %107, align 1, !tbaa !24
  %108 = getelementptr inbounds i8, ptr %g_FastPos, i64 1984
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %108, align 1, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %g_FastPos, i64 2000
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %109, align 1, !tbaa !24
  %110 = getelementptr inbounds i8, ptr %g_FastPos, i64 2016
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %110, align 1, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %g_FastPos, i64 2032
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %111, align 1, !tbaa !24
  %112 = getelementptr inbounds i8, ptr %g_FastPos, i64 2048
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %112, align 1, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %g_FastPos, i64 2064
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %113, align 1, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %g_FastPos, i64 2080
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %114, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %g_FastPos, i64 2096
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %115, align 1, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %g_FastPos, i64 2112
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %116, align 1, !tbaa !24
  %117 = getelementptr inbounds i8, ptr %g_FastPos, i64 2128
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %117, align 1, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %g_FastPos, i64 2144
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %118, align 1, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %g_FastPos, i64 2160
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %119, align 1, !tbaa !24
  %120 = getelementptr inbounds i8, ptr %g_FastPos, i64 2176
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %120, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %g_FastPos, i64 2192
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %121, align 1, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %g_FastPos, i64 2208
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %122, align 1, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %g_FastPos, i64 2224
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %123, align 1, !tbaa !24
  %124 = getelementptr inbounds i8, ptr %g_FastPos, i64 2240
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %124, align 1, !tbaa !24
  %125 = getelementptr inbounds i8, ptr %g_FastPos, i64 2256
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %125, align 1, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %g_FastPos, i64 2272
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %126, align 1, !tbaa !24
  %127 = getelementptr inbounds i8, ptr %g_FastPos, i64 2288
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %127, align 1, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %g_FastPos, i64 2304
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %128, align 1, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %g_FastPos, i64 2320
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %129, align 1, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %g_FastPos, i64 2336
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %130, align 1, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %g_FastPos, i64 2352
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %131, align 1, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %g_FastPos, i64 2368
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %132, align 1, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %g_FastPos, i64 2384
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %133, align 1, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %g_FastPos, i64 2400
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %134, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %g_FastPos, i64 2416
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %135, align 1, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %g_FastPos, i64 2432
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %136, align 1, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %g_FastPos, i64 2448
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %137, align 1, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %g_FastPos, i64 2464
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %138, align 1, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %g_FastPos, i64 2480
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %139, align 1, !tbaa !24
  %140 = getelementptr inbounds i8, ptr %g_FastPos, i64 2496
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %140, align 1, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %g_FastPos, i64 2512
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %141, align 1, !tbaa !24
  %142 = getelementptr inbounds i8, ptr %g_FastPos, i64 2528
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %142, align 1, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %g_FastPos, i64 2544
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %143, align 1, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %g_FastPos, i64 2560
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %144, align 1, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %g_FastPos, i64 2576
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %145, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %g_FastPos, i64 2592
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %146, align 1, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %g_FastPos, i64 2608
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %147, align 1, !tbaa !24
  %148 = getelementptr inbounds i8, ptr %g_FastPos, i64 2624
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %148, align 1, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %g_FastPos, i64 2640
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %149, align 1, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %g_FastPos, i64 2656
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %150, align 1, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %g_FastPos, i64 2672
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %151, align 1, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %g_FastPos, i64 2688
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %152, align 1, !tbaa !24
  %153 = getelementptr inbounds i8, ptr %g_FastPos, i64 2704
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %153, align 1, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %g_FastPos, i64 2720
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %154, align 1, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %g_FastPos, i64 2736
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %155, align 1, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %g_FastPos, i64 2752
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %156, align 1, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %g_FastPos, i64 2768
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %157, align 1, !tbaa !24
  %158 = getelementptr inbounds i8, ptr %g_FastPos, i64 2784
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %158, align 1, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %g_FastPos, i64 2800
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %159, align 1, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %g_FastPos, i64 2816
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %160, align 1, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %g_FastPos, i64 2832
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %161, align 1, !tbaa !24
  %162 = getelementptr inbounds i8, ptr %g_FastPos, i64 2848
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %162, align 1, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %g_FastPos, i64 2864
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %163, align 1, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %g_FastPos, i64 2880
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %164, align 1, !tbaa !24
  %165 = getelementptr inbounds i8, ptr %g_FastPos, i64 2896
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %165, align 1, !tbaa !24
  %166 = getelementptr inbounds i8, ptr %g_FastPos, i64 2912
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %166, align 1, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %g_FastPos, i64 2928
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %167, align 1, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %g_FastPos, i64 2944
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %168, align 1, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %g_FastPos, i64 2960
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %169, align 1, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %g_FastPos, i64 2976
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %170, align 1, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %g_FastPos, i64 2992
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %171, align 1, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %g_FastPos, i64 3008
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %172, align 1, !tbaa !24
  %173 = getelementptr inbounds i8, ptr %g_FastPos, i64 3024
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %173, align 1, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %g_FastPos, i64 3040
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %174, align 1, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %g_FastPos, i64 3056
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %175, align 1, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %g_FastPos, i64 3072
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %176, align 1, !tbaa !24
  %177 = getelementptr inbounds i8, ptr %g_FastPos, i64 3088
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %177, align 1, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %g_FastPos, i64 3104
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %178, align 1, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %g_FastPos, i64 3120
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %179, align 1, !tbaa !24
  %180 = getelementptr inbounds i8, ptr %g_FastPos, i64 3136
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %180, align 1, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %g_FastPos, i64 3152
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %181, align 1, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %g_FastPos, i64 3168
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %182, align 1, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %g_FastPos, i64 3184
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %183, align 1, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %g_FastPos, i64 3200
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %184, align 1, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %g_FastPos, i64 3216
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %185, align 1, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %g_FastPos, i64 3232
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %186, align 1, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %g_FastPos, i64 3248
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %187, align 1, !tbaa !24
  %188 = getelementptr inbounds i8, ptr %g_FastPos, i64 3264
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %188, align 1, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %g_FastPos, i64 3280
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %189, align 1, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %g_FastPos, i64 3296
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %190, align 1, !tbaa !24
  %191 = getelementptr inbounds i8, ptr %g_FastPos, i64 3312
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %191, align 1, !tbaa !24
  %192 = getelementptr inbounds i8, ptr %g_FastPos, i64 3328
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %192, align 1, !tbaa !24
  %193 = getelementptr inbounds i8, ptr %g_FastPos, i64 3344
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %193, align 1, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %g_FastPos, i64 3360
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %194, align 1, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %g_FastPos, i64 3376
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %195, align 1, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %g_FastPos, i64 3392
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %196, align 1, !tbaa !24
  %197 = getelementptr inbounds i8, ptr %g_FastPos, i64 3408
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %197, align 1, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %g_FastPos, i64 3424
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %198, align 1, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %g_FastPos, i64 3440
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %199, align 1, !tbaa !24
  %200 = getelementptr inbounds i8, ptr %g_FastPos, i64 3456
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %200, align 1, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %g_FastPos, i64 3472
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %201, align 1, !tbaa !24
  %202 = getelementptr inbounds i8, ptr %g_FastPos, i64 3488
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %202, align 1, !tbaa !24
  %203 = getelementptr inbounds i8, ptr %g_FastPos, i64 3504
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %203, align 1, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %g_FastPos, i64 3520
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %204, align 1, !tbaa !24
  %205 = getelementptr inbounds i8, ptr %g_FastPos, i64 3536
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %205, align 1, !tbaa !24
  %206 = getelementptr inbounds i8, ptr %g_FastPos, i64 3552
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %206, align 1, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %g_FastPos, i64 3568
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %207, align 1, !tbaa !24
  %208 = getelementptr inbounds i8, ptr %g_FastPos, i64 3584
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %208, align 1, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %g_FastPos, i64 3600
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %g_FastPos, i64 3616
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %210, align 1, !tbaa !24
  %211 = getelementptr inbounds i8, ptr %g_FastPos, i64 3632
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %211, align 1, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %g_FastPos, i64 3648
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %212, align 1, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %g_FastPos, i64 3664
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %213, align 1, !tbaa !24
  %214 = getelementptr inbounds i8, ptr %g_FastPos, i64 3680
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %214, align 1, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %g_FastPos, i64 3696
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %215, align 1, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %g_FastPos, i64 3712
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %216, align 1, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %g_FastPos, i64 3728
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %217, align 1, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %g_FastPos, i64 3744
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %218, align 1, !tbaa !24
  %219 = getelementptr inbounds i8, ptr %g_FastPos, i64 3760
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %219, align 1, !tbaa !24
  %220 = getelementptr inbounds i8, ptr %g_FastPos, i64 3776
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %220, align 1, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %g_FastPos, i64 3792
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %221, align 1, !tbaa !24
  %222 = getelementptr inbounds i8, ptr %g_FastPos, i64 3808
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %222, align 1, !tbaa !24
  %223 = getelementptr inbounds i8, ptr %g_FastPos, i64 3824
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %223, align 1, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %g_FastPos, i64 3840
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %224, align 1, !tbaa !24
  %225 = getelementptr inbounds i8, ptr %g_FastPos, i64 3856
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %225, align 1, !tbaa !24
  %226 = getelementptr inbounds i8, ptr %g_FastPos, i64 3872
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %226, align 1, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %g_FastPos, i64 3888
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %227, align 1, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %g_FastPos, i64 3904
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %228, align 1, !tbaa !24
  %229 = getelementptr inbounds i8, ptr %g_FastPos, i64 3920
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %229, align 1, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %g_FastPos, i64 3936
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %230, align 1, !tbaa !24
  %231 = getelementptr inbounds i8, ptr %g_FastPos, i64 3952
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %231, align 1, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %g_FastPos, i64 3968
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %232, align 1, !tbaa !24
  %233 = getelementptr inbounds i8, ptr %g_FastPos, i64 3984
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %233, align 1, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %g_FastPos, i64 4000
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %234, align 1, !tbaa !24
  %235 = getelementptr inbounds i8, ptr %g_FastPos, i64 4016
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %235, align 1, !tbaa !24
  %236 = getelementptr inbounds i8, ptr %g_FastPos, i64 4032
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %236, align 1, !tbaa !24
  %237 = getelementptr inbounds i8, ptr %g_FastPos, i64 4048
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %237, align 1, !tbaa !24
  %238 = getelementptr inbounds i8, ptr %g_FastPos, i64 4064
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %238, align 1, !tbaa !24
  %239 = getelementptr inbounds i8, ptr %g_FastPos, i64 4080
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %239, align 1, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %g_FastPos, i64 4096
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %240, align 1, !tbaa !24
  %241 = getelementptr inbounds i8, ptr %g_FastPos, i64 4112
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %241, align 1, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %g_FastPos, i64 4128
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %242, align 1, !tbaa !24
  %243 = getelementptr inbounds i8, ptr %g_FastPos, i64 4144
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %243, align 1, !tbaa !24
  %244 = getelementptr inbounds i8, ptr %g_FastPos, i64 4160
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %244, align 1, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %g_FastPos, i64 4176
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %245, align 1, !tbaa !24
  %246 = getelementptr inbounds i8, ptr %g_FastPos, i64 4192
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %246, align 1, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %g_FastPos, i64 4208
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %247, align 1, !tbaa !24
  %248 = getelementptr inbounds i8, ptr %g_FastPos, i64 4224
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %248, align 1, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %g_FastPos, i64 4240
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %249, align 1, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %g_FastPos, i64 4256
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %250, align 1, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %g_FastPos, i64 4272
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %251, align 1, !tbaa !24
  %252 = getelementptr inbounds i8, ptr %g_FastPos, i64 4288
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %252, align 1, !tbaa !24
  %253 = getelementptr inbounds i8, ptr %g_FastPos, i64 4304
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %253, align 1, !tbaa !24
  %254 = getelementptr inbounds i8, ptr %g_FastPos, i64 4320
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %254, align 1, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %g_FastPos, i64 4336
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %255, align 1, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %g_FastPos, i64 4352
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %256, align 1, !tbaa !24
  %257 = getelementptr inbounds i8, ptr %g_FastPos, i64 4368
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %257, align 1, !tbaa !24
  %258 = getelementptr inbounds i8, ptr %g_FastPos, i64 4384
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %258, align 1, !tbaa !24
  %259 = getelementptr inbounds i8, ptr %g_FastPos, i64 4400
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %259, align 1, !tbaa !24
  %260 = getelementptr inbounds i8, ptr %g_FastPos, i64 4416
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %260, align 1, !tbaa !24
  %261 = getelementptr inbounds i8, ptr %g_FastPos, i64 4432
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %261, align 1, !tbaa !24
  %262 = getelementptr inbounds i8, ptr %g_FastPos, i64 4448
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %262, align 1, !tbaa !24
  %263 = getelementptr inbounds i8, ptr %g_FastPos, i64 4464
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %263, align 1, !tbaa !24
  %264 = getelementptr inbounds i8, ptr %g_FastPos, i64 4480
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %264, align 1, !tbaa !24
  %265 = getelementptr inbounds i8, ptr %g_FastPos, i64 4496
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %265, align 1, !tbaa !24
  %266 = getelementptr inbounds i8, ptr %g_FastPos, i64 4512
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %266, align 1, !tbaa !24
  %267 = getelementptr inbounds i8, ptr %g_FastPos, i64 4528
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %267, align 1, !tbaa !24
  %268 = getelementptr inbounds i8, ptr %g_FastPos, i64 4544
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %268, align 1, !tbaa !24
  %269 = getelementptr inbounds i8, ptr %g_FastPos, i64 4560
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %269, align 1, !tbaa !24
  %270 = getelementptr inbounds i8, ptr %g_FastPos, i64 4576
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %270, align 1, !tbaa !24
  %271 = getelementptr inbounds i8, ptr %g_FastPos, i64 4592
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %271, align 1, !tbaa !24
  %272 = getelementptr inbounds i8, ptr %g_FastPos, i64 4608
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %272, align 1, !tbaa !24
  %273 = getelementptr inbounds i8, ptr %g_FastPos, i64 4624
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %273, align 1, !tbaa !24
  %274 = getelementptr inbounds i8, ptr %g_FastPos, i64 4640
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %274, align 1, !tbaa !24
  %275 = getelementptr inbounds i8, ptr %g_FastPos, i64 4656
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %275, align 1, !tbaa !24
  %276 = getelementptr inbounds i8, ptr %g_FastPos, i64 4672
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %276, align 1, !tbaa !24
  %277 = getelementptr inbounds i8, ptr %g_FastPos, i64 4688
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %277, align 1, !tbaa !24
  %278 = getelementptr inbounds i8, ptr %g_FastPos, i64 4704
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %278, align 1, !tbaa !24
  %279 = getelementptr inbounds i8, ptr %g_FastPos, i64 4720
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %279, align 1, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %g_FastPos, i64 4736
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %280, align 1, !tbaa !24
  %281 = getelementptr inbounds i8, ptr %g_FastPos, i64 4752
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %281, align 1, !tbaa !24
  %282 = getelementptr inbounds i8, ptr %g_FastPos, i64 4768
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %282, align 1, !tbaa !24
  %283 = getelementptr inbounds i8, ptr %g_FastPos, i64 4784
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %283, align 1, !tbaa !24
  %284 = getelementptr inbounds i8, ptr %g_FastPos, i64 4800
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %284, align 1, !tbaa !24
  %285 = getelementptr inbounds i8, ptr %g_FastPos, i64 4816
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %285, align 1, !tbaa !24
  %286 = getelementptr inbounds i8, ptr %g_FastPos, i64 4832
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %286, align 1, !tbaa !24
  %287 = getelementptr inbounds i8, ptr %g_FastPos, i64 4848
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %287, align 1, !tbaa !24
  %288 = getelementptr inbounds i8, ptr %g_FastPos, i64 4864
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %288, align 1, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %g_FastPos, i64 4880
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %289, align 1, !tbaa !24
  %290 = getelementptr inbounds i8, ptr %g_FastPos, i64 4896
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %290, align 1, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %g_FastPos, i64 4912
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %291, align 1, !tbaa !24
  %292 = getelementptr inbounds i8, ptr %g_FastPos, i64 4928
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %292, align 1, !tbaa !24
  %293 = getelementptr inbounds i8, ptr %g_FastPos, i64 4944
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %293, align 1, !tbaa !24
  %294 = getelementptr inbounds i8, ptr %g_FastPos, i64 4960
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %294, align 1, !tbaa !24
  %295 = getelementptr inbounds i8, ptr %g_FastPos, i64 4976
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %295, align 1, !tbaa !24
  %296 = getelementptr inbounds i8, ptr %g_FastPos, i64 4992
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %296, align 1, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %g_FastPos, i64 5008
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %297, align 1, !tbaa !24
  %298 = getelementptr inbounds i8, ptr %g_FastPos, i64 5024
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %298, align 1, !tbaa !24
  %299 = getelementptr inbounds i8, ptr %g_FastPos, i64 5040
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %299, align 1, !tbaa !24
  %300 = getelementptr inbounds i8, ptr %g_FastPos, i64 5056
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %300, align 1, !tbaa !24
  %301 = getelementptr inbounds i8, ptr %g_FastPos, i64 5072
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %301, align 1, !tbaa !24
  %302 = getelementptr inbounds i8, ptr %g_FastPos, i64 5088
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %302, align 1, !tbaa !24
  %303 = getelementptr inbounds i8, ptr %g_FastPos, i64 5104
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %303, align 1, !tbaa !24
  %304 = getelementptr inbounds i8, ptr %g_FastPos, i64 5120
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %304, align 1, !tbaa !24
  %305 = getelementptr inbounds i8, ptr %g_FastPos, i64 5136
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %305, align 1, !tbaa !24
  %306 = getelementptr inbounds i8, ptr %g_FastPos, i64 5152
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %306, align 1, !tbaa !24
  %307 = getelementptr inbounds i8, ptr %g_FastPos, i64 5168
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %307, align 1, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %g_FastPos, i64 5184
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %308, align 1, !tbaa !24
  %309 = getelementptr inbounds i8, ptr %g_FastPos, i64 5200
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %309, align 1, !tbaa !24
  %310 = getelementptr inbounds i8, ptr %g_FastPos, i64 5216
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %310, align 1, !tbaa !24
  %311 = getelementptr inbounds i8, ptr %g_FastPos, i64 5232
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %311, align 1, !tbaa !24
  %312 = getelementptr inbounds i8, ptr %g_FastPos, i64 5248
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %312, align 1, !tbaa !24
  %313 = getelementptr inbounds i8, ptr %g_FastPos, i64 5264
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %313, align 1, !tbaa !24
  %314 = getelementptr inbounds i8, ptr %g_FastPos, i64 5280
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %314, align 1, !tbaa !24
  %315 = getelementptr inbounds i8, ptr %g_FastPos, i64 5296
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %315, align 1, !tbaa !24
  %316 = getelementptr inbounds i8, ptr %g_FastPos, i64 5312
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %316, align 1, !tbaa !24
  %317 = getelementptr inbounds i8, ptr %g_FastPos, i64 5328
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %317, align 1, !tbaa !24
  %318 = getelementptr inbounds i8, ptr %g_FastPos, i64 5344
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %318, align 1, !tbaa !24
  %319 = getelementptr inbounds i8, ptr %g_FastPos, i64 5360
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %319, align 1, !tbaa !24
  %320 = getelementptr inbounds i8, ptr %g_FastPos, i64 5376
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %320, align 1, !tbaa !24
  %321 = getelementptr inbounds i8, ptr %g_FastPos, i64 5392
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %321, align 1, !tbaa !24
  %322 = getelementptr inbounds i8, ptr %g_FastPos, i64 5408
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %322, align 1, !tbaa !24
  %323 = getelementptr inbounds i8, ptr %g_FastPos, i64 5424
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %323, align 1, !tbaa !24
  %324 = getelementptr inbounds i8, ptr %g_FastPos, i64 5440
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %324, align 1, !tbaa !24
  %325 = getelementptr inbounds i8, ptr %g_FastPos, i64 5456
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %325, align 1, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %g_FastPos, i64 5472
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %326, align 1, !tbaa !24
  %327 = getelementptr inbounds i8, ptr %g_FastPos, i64 5488
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %327, align 1, !tbaa !24
  %328 = getelementptr inbounds i8, ptr %g_FastPos, i64 5504
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %328, align 1, !tbaa !24
  %329 = getelementptr inbounds i8, ptr %g_FastPos, i64 5520
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %329, align 1, !tbaa !24
  %330 = getelementptr inbounds i8, ptr %g_FastPos, i64 5536
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %330, align 1, !tbaa !24
  %331 = getelementptr inbounds i8, ptr %g_FastPos, i64 5552
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %331, align 1, !tbaa !24
  %332 = getelementptr inbounds i8, ptr %g_FastPos, i64 5568
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %332, align 1, !tbaa !24
  %333 = getelementptr inbounds i8, ptr %g_FastPos, i64 5584
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %333, align 1, !tbaa !24
  %334 = getelementptr inbounds i8, ptr %g_FastPos, i64 5600
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %334, align 1, !tbaa !24
  %335 = getelementptr inbounds i8, ptr %g_FastPos, i64 5616
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %335, align 1, !tbaa !24
  %336 = getelementptr inbounds i8, ptr %g_FastPos, i64 5632
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %336, align 1, !tbaa !24
  %337 = getelementptr inbounds i8, ptr %g_FastPos, i64 5648
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %337, align 1, !tbaa !24
  %338 = getelementptr inbounds i8, ptr %g_FastPos, i64 5664
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %338, align 1, !tbaa !24
  %339 = getelementptr inbounds i8, ptr %g_FastPos, i64 5680
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %339, align 1, !tbaa !24
  %340 = getelementptr inbounds i8, ptr %g_FastPos, i64 5696
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %340, align 1, !tbaa !24
  %341 = getelementptr inbounds i8, ptr %g_FastPos, i64 5712
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %341, align 1, !tbaa !24
  %342 = getelementptr inbounds i8, ptr %g_FastPos, i64 5728
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %342, align 1, !tbaa !24
  %343 = getelementptr inbounds i8, ptr %g_FastPos, i64 5744
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %343, align 1, !tbaa !24
  %344 = getelementptr inbounds i8, ptr %g_FastPos, i64 5760
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %344, align 1, !tbaa !24
  %345 = getelementptr inbounds i8, ptr %g_FastPos, i64 5776
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %345, align 1, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %g_FastPos, i64 5792
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %346, align 1, !tbaa !24
  %347 = getelementptr inbounds i8, ptr %g_FastPos, i64 5808
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %347, align 1, !tbaa !24
  %348 = getelementptr inbounds i8, ptr %g_FastPos, i64 5824
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %348, align 1, !tbaa !24
  %349 = getelementptr inbounds i8, ptr %g_FastPos, i64 5840
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %349, align 1, !tbaa !24
  %350 = getelementptr inbounds i8, ptr %g_FastPos, i64 5856
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %350, align 1, !tbaa !24
  %351 = getelementptr inbounds i8, ptr %g_FastPos, i64 5872
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %351, align 1, !tbaa !24
  %352 = getelementptr inbounds i8, ptr %g_FastPos, i64 5888
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %352, align 1, !tbaa !24
  %353 = getelementptr inbounds i8, ptr %g_FastPos, i64 5904
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %353, align 1, !tbaa !24
  %354 = getelementptr inbounds i8, ptr %g_FastPos, i64 5920
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %354, align 1, !tbaa !24
  %355 = getelementptr inbounds i8, ptr %g_FastPos, i64 5936
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %355, align 1, !tbaa !24
  %356 = getelementptr inbounds i8, ptr %g_FastPos, i64 5952
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %356, align 1, !tbaa !24
  %357 = getelementptr inbounds i8, ptr %g_FastPos, i64 5968
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %357, align 1, !tbaa !24
  %358 = getelementptr inbounds i8, ptr %g_FastPos, i64 5984
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %358, align 1, !tbaa !24
  %359 = getelementptr inbounds i8, ptr %g_FastPos, i64 6000
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %359, align 1, !tbaa !24
  %360 = getelementptr inbounds i8, ptr %g_FastPos, i64 6016
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %360, align 1, !tbaa !24
  %361 = getelementptr inbounds i8, ptr %g_FastPos, i64 6032
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %361, align 1, !tbaa !24
  %362 = getelementptr inbounds i8, ptr %g_FastPos, i64 6048
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %362, align 1, !tbaa !24
  %363 = getelementptr inbounds i8, ptr %g_FastPos, i64 6064
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %363, align 1, !tbaa !24
  %364 = getelementptr inbounds i8, ptr %g_FastPos, i64 6080
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %364, align 1, !tbaa !24
  %365 = getelementptr inbounds i8, ptr %g_FastPos, i64 6096
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %365, align 1, !tbaa !24
  %366 = getelementptr inbounds i8, ptr %g_FastPos, i64 6112
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %366, align 1, !tbaa !24
  %367 = getelementptr inbounds i8, ptr %g_FastPos, i64 6128
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %367, align 1, !tbaa !24
  %368 = getelementptr inbounds i8, ptr %g_FastPos, i64 6144
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %368, align 1, !tbaa !24
  %369 = getelementptr inbounds i8, ptr %g_FastPos, i64 6160
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %369, align 1, !tbaa !24
  %370 = getelementptr inbounds i8, ptr %g_FastPos, i64 6176
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %370, align 1, !tbaa !24
  %371 = getelementptr inbounds i8, ptr %g_FastPos, i64 6192
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %371, align 1, !tbaa !24
  %372 = getelementptr inbounds i8, ptr %g_FastPos, i64 6208
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %372, align 1, !tbaa !24
  %373 = getelementptr inbounds i8, ptr %g_FastPos, i64 6224
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %373, align 1, !tbaa !24
  %374 = getelementptr inbounds i8, ptr %g_FastPos, i64 6240
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %374, align 1, !tbaa !24
  %375 = getelementptr inbounds i8, ptr %g_FastPos, i64 6256
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %375, align 1, !tbaa !24
  %376 = getelementptr inbounds i8, ptr %g_FastPos, i64 6272
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %376, align 1, !tbaa !24
  %377 = getelementptr inbounds i8, ptr %g_FastPos, i64 6288
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %377, align 1, !tbaa !24
  %378 = getelementptr inbounds i8, ptr %g_FastPos, i64 6304
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %378, align 1, !tbaa !24
  %379 = getelementptr inbounds i8, ptr %g_FastPos, i64 6320
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %379, align 1, !tbaa !24
  %380 = getelementptr inbounds i8, ptr %g_FastPos, i64 6336
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %380, align 1, !tbaa !24
  %381 = getelementptr inbounds i8, ptr %g_FastPos, i64 6352
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %381, align 1, !tbaa !24
  %382 = getelementptr inbounds i8, ptr %g_FastPos, i64 6368
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %382, align 1, !tbaa !24
  %383 = getelementptr inbounds i8, ptr %g_FastPos, i64 6384
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %383, align 1, !tbaa !24
  %384 = getelementptr inbounds i8, ptr %g_FastPos, i64 6400
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %384, align 1, !tbaa !24
  %385 = getelementptr inbounds i8, ptr %g_FastPos, i64 6416
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %385, align 1, !tbaa !24
  %386 = getelementptr inbounds i8, ptr %g_FastPos, i64 6432
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %386, align 1, !tbaa !24
  %387 = getelementptr inbounds i8, ptr %g_FastPos, i64 6448
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %387, align 1, !tbaa !24
  %388 = getelementptr inbounds i8, ptr %g_FastPos, i64 6464
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %388, align 1, !tbaa !24
  %389 = getelementptr inbounds i8, ptr %g_FastPos, i64 6480
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %389, align 1, !tbaa !24
  %390 = getelementptr inbounds i8, ptr %g_FastPos, i64 6496
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %390, align 1, !tbaa !24
  %391 = getelementptr inbounds i8, ptr %g_FastPos, i64 6512
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %391, align 1, !tbaa !24
  %392 = getelementptr inbounds i8, ptr %g_FastPos, i64 6528
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %392, align 1, !tbaa !24
  %393 = getelementptr inbounds i8, ptr %g_FastPos, i64 6544
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %393, align 1, !tbaa !24
  %394 = getelementptr inbounds i8, ptr %g_FastPos, i64 6560
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %394, align 1, !tbaa !24
  %395 = getelementptr inbounds i8, ptr %g_FastPos, i64 6576
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %395, align 1, !tbaa !24
  %396 = getelementptr inbounds i8, ptr %g_FastPos, i64 6592
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %396, align 1, !tbaa !24
  %397 = getelementptr inbounds i8, ptr %g_FastPos, i64 6608
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %397, align 1, !tbaa !24
  %398 = getelementptr inbounds i8, ptr %g_FastPos, i64 6624
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %398, align 1, !tbaa !24
  %399 = getelementptr inbounds i8, ptr %g_FastPos, i64 6640
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %399, align 1, !tbaa !24
  %400 = getelementptr inbounds i8, ptr %g_FastPos, i64 6656
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %400, align 1, !tbaa !24
  %401 = getelementptr inbounds i8, ptr %g_FastPos, i64 6672
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %401, align 1, !tbaa !24
  %402 = getelementptr inbounds i8, ptr %g_FastPos, i64 6688
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %402, align 1, !tbaa !24
  %403 = getelementptr inbounds i8, ptr %g_FastPos, i64 6704
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %403, align 1, !tbaa !24
  %404 = getelementptr inbounds i8, ptr %g_FastPos, i64 6720
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %404, align 1, !tbaa !24
  %405 = getelementptr inbounds i8, ptr %g_FastPos, i64 6736
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %405, align 1, !tbaa !24
  %406 = getelementptr inbounds i8, ptr %g_FastPos, i64 6752
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %406, align 1, !tbaa !24
  %407 = getelementptr inbounds i8, ptr %g_FastPos, i64 6768
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %407, align 1, !tbaa !24
  %408 = getelementptr inbounds i8, ptr %g_FastPos, i64 6784
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %408, align 1, !tbaa !24
  %409 = getelementptr inbounds i8, ptr %g_FastPos, i64 6800
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %409, align 1, !tbaa !24
  %410 = getelementptr inbounds i8, ptr %g_FastPos, i64 6816
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %410, align 1, !tbaa !24
  %411 = getelementptr inbounds i8, ptr %g_FastPos, i64 6832
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %411, align 1, !tbaa !24
  %412 = getelementptr inbounds i8, ptr %g_FastPos, i64 6848
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %412, align 1, !tbaa !24
  %413 = getelementptr inbounds i8, ptr %g_FastPos, i64 6864
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %413, align 1, !tbaa !24
  %414 = getelementptr inbounds i8, ptr %g_FastPos, i64 6880
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %414, align 1, !tbaa !24
  %415 = getelementptr inbounds i8, ptr %g_FastPos, i64 6896
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %415, align 1, !tbaa !24
  %416 = getelementptr inbounds i8, ptr %g_FastPos, i64 6912
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %416, align 1, !tbaa !24
  %417 = getelementptr inbounds i8, ptr %g_FastPos, i64 6928
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %417, align 1, !tbaa !24
  %418 = getelementptr inbounds i8, ptr %g_FastPos, i64 6944
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %418, align 1, !tbaa !24
  %419 = getelementptr inbounds i8, ptr %g_FastPos, i64 6960
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %419, align 1, !tbaa !24
  %420 = getelementptr inbounds i8, ptr %g_FastPos, i64 6976
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %420, align 1, !tbaa !24
  %421 = getelementptr inbounds i8, ptr %g_FastPos, i64 6992
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %421, align 1, !tbaa !24
  %422 = getelementptr inbounds i8, ptr %g_FastPos, i64 7008
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %422, align 1, !tbaa !24
  %423 = getelementptr inbounds i8, ptr %g_FastPos, i64 7024
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %423, align 1, !tbaa !24
  %424 = getelementptr inbounds i8, ptr %g_FastPos, i64 7040
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %424, align 1, !tbaa !24
  %425 = getelementptr inbounds i8, ptr %g_FastPos, i64 7056
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %425, align 1, !tbaa !24
  %426 = getelementptr inbounds i8, ptr %g_FastPos, i64 7072
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %426, align 1, !tbaa !24
  %427 = getelementptr inbounds i8, ptr %g_FastPos, i64 7088
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %427, align 1, !tbaa !24
  %428 = getelementptr inbounds i8, ptr %g_FastPos, i64 7104
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %428, align 1, !tbaa !24
  %429 = getelementptr inbounds i8, ptr %g_FastPos, i64 7120
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %429, align 1, !tbaa !24
  %430 = getelementptr inbounds i8, ptr %g_FastPos, i64 7136
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %430, align 1, !tbaa !24
  %431 = getelementptr inbounds i8, ptr %g_FastPos, i64 7152
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %431, align 1, !tbaa !24
  %432 = getelementptr inbounds i8, ptr %g_FastPos, i64 7168
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %432, align 1, !tbaa !24
  %433 = getelementptr inbounds i8, ptr %g_FastPos, i64 7184
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %433, align 1, !tbaa !24
  %434 = getelementptr inbounds i8, ptr %g_FastPos, i64 7200
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %434, align 1, !tbaa !24
  %435 = getelementptr inbounds i8, ptr %g_FastPos, i64 7216
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %435, align 1, !tbaa !24
  %436 = getelementptr inbounds i8, ptr %g_FastPos, i64 7232
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %436, align 1, !tbaa !24
  %437 = getelementptr inbounds i8, ptr %g_FastPos, i64 7248
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %437, align 1, !tbaa !24
  %438 = getelementptr inbounds i8, ptr %g_FastPos, i64 7264
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %438, align 1, !tbaa !24
  %439 = getelementptr inbounds i8, ptr %g_FastPos, i64 7280
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %439, align 1, !tbaa !24
  %440 = getelementptr inbounds i8, ptr %g_FastPos, i64 7296
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %440, align 1, !tbaa !24
  %441 = getelementptr inbounds i8, ptr %g_FastPos, i64 7312
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %441, align 1, !tbaa !24
  %442 = getelementptr inbounds i8, ptr %g_FastPos, i64 7328
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %442, align 1, !tbaa !24
  %443 = getelementptr inbounds i8, ptr %g_FastPos, i64 7344
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %443, align 1, !tbaa !24
  %444 = getelementptr inbounds i8, ptr %g_FastPos, i64 7360
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %444, align 1, !tbaa !24
  %445 = getelementptr inbounds i8, ptr %g_FastPos, i64 7376
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %445, align 1, !tbaa !24
  %446 = getelementptr inbounds i8, ptr %g_FastPos, i64 7392
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %446, align 1, !tbaa !24
  %447 = getelementptr inbounds i8, ptr %g_FastPos, i64 7408
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %447, align 1, !tbaa !24
  %448 = getelementptr inbounds i8, ptr %g_FastPos, i64 7424
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %448, align 1, !tbaa !24
  %449 = getelementptr inbounds i8, ptr %g_FastPos, i64 7440
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %449, align 1, !tbaa !24
  %450 = getelementptr inbounds i8, ptr %g_FastPos, i64 7456
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %450, align 1, !tbaa !24
  %451 = getelementptr inbounds i8, ptr %g_FastPos, i64 7472
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %451, align 1, !tbaa !24
  %452 = getelementptr inbounds i8, ptr %g_FastPos, i64 7488
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %452, align 1, !tbaa !24
  %453 = getelementptr inbounds i8, ptr %g_FastPos, i64 7504
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %453, align 1, !tbaa !24
  %454 = getelementptr inbounds i8, ptr %g_FastPos, i64 7520
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %454, align 1, !tbaa !24
  %455 = getelementptr inbounds i8, ptr %g_FastPos, i64 7536
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %455, align 1, !tbaa !24
  %456 = getelementptr inbounds i8, ptr %g_FastPos, i64 7552
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %456, align 1, !tbaa !24
  %457 = getelementptr inbounds i8, ptr %g_FastPos, i64 7568
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %457, align 1, !tbaa !24
  %458 = getelementptr inbounds i8, ptr %g_FastPos, i64 7584
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %458, align 1, !tbaa !24
  %459 = getelementptr inbounds i8, ptr %g_FastPos, i64 7600
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %459, align 1, !tbaa !24
  %460 = getelementptr inbounds i8, ptr %g_FastPos, i64 7616
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %460, align 1, !tbaa !24
  %461 = getelementptr inbounds i8, ptr %g_FastPos, i64 7632
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %461, align 1, !tbaa !24
  %462 = getelementptr inbounds i8, ptr %g_FastPos, i64 7648
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %462, align 1, !tbaa !24
  %463 = getelementptr inbounds i8, ptr %g_FastPos, i64 7664
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %463, align 1, !tbaa !24
  %464 = getelementptr inbounds i8, ptr %g_FastPos, i64 7680
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %464, align 1, !tbaa !24
  %465 = getelementptr inbounds i8, ptr %g_FastPos, i64 7696
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %465, align 1, !tbaa !24
  %466 = getelementptr inbounds i8, ptr %g_FastPos, i64 7712
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %466, align 1, !tbaa !24
  %467 = getelementptr inbounds i8, ptr %g_FastPos, i64 7728
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %467, align 1, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %g_FastPos, i64 7744
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %468, align 1, !tbaa !24
  %469 = getelementptr inbounds i8, ptr %g_FastPos, i64 7760
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %469, align 1, !tbaa !24
  %470 = getelementptr inbounds i8, ptr %g_FastPos, i64 7776
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %470, align 1, !tbaa !24
  %471 = getelementptr inbounds i8, ptr %g_FastPos, i64 7792
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %471, align 1, !tbaa !24
  %472 = getelementptr inbounds i8, ptr %g_FastPos, i64 7808
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %472, align 1, !tbaa !24
  %473 = getelementptr inbounds i8, ptr %g_FastPos, i64 7824
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %473, align 1, !tbaa !24
  %474 = getelementptr inbounds i8, ptr %g_FastPos, i64 7840
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %474, align 1, !tbaa !24
  %475 = getelementptr inbounds i8, ptr %g_FastPos, i64 7856
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %475, align 1, !tbaa !24
  %476 = getelementptr inbounds i8, ptr %g_FastPos, i64 7872
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %476, align 1, !tbaa !24
  %477 = getelementptr inbounds i8, ptr %g_FastPos, i64 7888
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %477, align 1, !tbaa !24
  %478 = getelementptr inbounds i8, ptr %g_FastPos, i64 7904
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %478, align 1, !tbaa !24
  %479 = getelementptr inbounds i8, ptr %g_FastPos, i64 7920
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %479, align 1, !tbaa !24
  %480 = getelementptr inbounds i8, ptr %g_FastPos, i64 7936
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %480, align 1, !tbaa !24
  %481 = getelementptr inbounds i8, ptr %g_FastPos, i64 7952
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %481, align 1, !tbaa !24
  %482 = getelementptr inbounds i8, ptr %g_FastPos, i64 7968
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %482, align 1, !tbaa !24
  %483 = getelementptr inbounds i8, ptr %g_FastPos, i64 7984
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %483, align 1, !tbaa !24
  %484 = getelementptr inbounds i8, ptr %g_FastPos, i64 8000
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %484, align 1, !tbaa !24
  %485 = getelementptr inbounds i8, ptr %g_FastPos, i64 8016
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %485, align 1, !tbaa !24
  %486 = getelementptr inbounds i8, ptr %g_FastPos, i64 8032
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %486, align 1, !tbaa !24
  %487 = getelementptr inbounds i8, ptr %g_FastPos, i64 8048
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %487, align 1, !tbaa !24
  %488 = getelementptr inbounds i8, ptr %g_FastPos, i64 8064
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %488, align 1, !tbaa !24
  %489 = getelementptr inbounds i8, ptr %g_FastPos, i64 8080
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %489, align 1, !tbaa !24
  %490 = getelementptr inbounds i8, ptr %g_FastPos, i64 8096
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %490, align 1, !tbaa !24
  %491 = getelementptr inbounds i8, ptr %g_FastPos, i64 8112
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %491, align 1, !tbaa !24
  %492 = getelementptr inbounds i8, ptr %g_FastPos, i64 8128
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %492, align 1, !tbaa !24
  %493 = getelementptr inbounds i8, ptr %g_FastPos, i64 8144
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %493, align 1, !tbaa !24
  %494 = getelementptr inbounds i8, ptr %g_FastPos, i64 8160
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %494, align 1, !tbaa !24
  %495 = getelementptr inbounds i8, ptr %g_FastPos, i64 8176
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %495, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_SaveState(ptr nocapture noundef %pp) local_unnamed_addr #6 {
entry:
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 10
  %lenEnc1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc1, i64 18504, i1 false), !tbaa.struct !25
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 11
  %repLenEnc2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc2, i64 18504, i1 false), !tbaa.struct !25
  %state = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 18
  %0 = load i32, ptr %state, align 8, !tbaa !28
  %state3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 13
  store i32 %0, ptr %state3, align 4, !tbaa !45
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 0
  %arrayidx6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6, i64 32, i1 false)
  %arrayidx9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 0
  %arrayidx13 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13, i64 32, i1 false)
  %arrayidx.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 1
  %arrayidx6.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.1, i64 32, i1 false)
  %arrayidx9.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 1
  %arrayidx13.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.1, i64 32, i1 false)
  %arrayidx.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 2
  %arrayidx6.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.2, i64 32, i1 false)
  %arrayidx9.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 2
  %arrayidx13.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.2, i64 32, i1 false)
  %arrayidx.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 3
  %arrayidx6.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.3, i64 32, i1 false)
  %arrayidx9.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 3
  %arrayidx13.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.3, i64 32, i1 false)
  %arrayidx.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 4
  %arrayidx6.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.4, i64 32, i1 false)
  %arrayidx9.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 4
  %arrayidx13.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.4, i64 32, i1 false)
  %arrayidx.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 5
  %arrayidx6.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.5, i64 32, i1 false)
  %arrayidx9.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 5
  %arrayidx13.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.5, i64 32, i1 false)
  %arrayidx.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 6
  %arrayidx6.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.6, i64 32, i1 false)
  %arrayidx9.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 6
  %arrayidx13.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.6, i64 32, i1 false)
  %arrayidx.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 7
  %arrayidx6.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.7, i64 32, i1 false)
  %arrayidx9.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 7
  %arrayidx13.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.7, i64 32, i1 false)
  %arrayidx.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 8
  %arrayidx6.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.8, i64 32, i1 false)
  %arrayidx9.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 8
  %arrayidx13.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.8, i64 32, i1 false)
  %arrayidx.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 9
  %arrayidx6.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.9, i64 32, i1 false)
  %arrayidx9.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 9
  %arrayidx13.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.9, i64 32, i1 false)
  %arrayidx.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 10
  %arrayidx6.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.10, i64 32, i1 false)
  %arrayidx9.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 10
  %arrayidx13.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.10, i64 32, i1 false)
  %arrayidx.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 11
  %arrayidx6.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.11, i64 32, i1 false)
  %arrayidx9.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 11
  %arrayidx13.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.11, i64 32, i1 false)
  %arrayidx19 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 0
  %arrayidx23 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23, i64 128, i1 false)
  %arrayidx19.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 1
  %arrayidx23.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19.1, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23.1, i64 128, i1 false)
  %arrayidx19.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 2
  %arrayidx23.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19.2, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23.2, i64 128, i1 false)
  %arrayidx19.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 7, i64 3
  %arrayidx23.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 36, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx19.3, ptr noundef nonnull align 8 dereferenceable(128) %arrayidx23.3, i64 128, i1 false)
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53
  %isRep = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 2
  %isRep29 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRep, ptr noundef nonnull align 8 dereferenceable(24) %isRep29, i64 24, i1 false)
  %isRepG0 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 3
  %isRepG032 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG0, ptr noundef nonnull align 8 dereferenceable(24) %isRepG032, i64 24, i1 false)
  %isRepG1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 4
  %isRepG135 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG1, ptr noundef nonnull align 8 dereferenceable(24) %isRepG135, i64 24, i1 false)
  %isRepG2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 5
  %isRepG238 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG2, ptr noundef nonnull align 8 dereferenceable(24) %isRepG238, i64 24, i1 false)
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 8
  %posEncoders41 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %posEncoders, ptr noundef nonnull align 8 dereferenceable(228) %posEncoders41, i64 228, i1 false)
  %posAlignEncoder = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 9
  %posAlignEncoder44 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder, ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder44, i64 32, i1 false)
  %reps = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 12
  %reps47 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %reps, ptr noundef nonnull align 8 dereferenceable(16) %reps47, i64 16, i1 false)
  %1 = load ptr, ptr %saveState, align 8, !tbaa !46
  %litProbs49 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 29
  %2 = load ptr, ptr %litProbs49, align 8, !tbaa !47
  %lclp = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 41
  %3 = load i32, ptr %lclp, align 4, !tbaa !48
  %shl = shl i32 768, %3
  %conv = sext i32 %shl to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_RestoreState(ptr nocapture noundef %pp) local_unnamed_addr #6 {
entry:
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 39
  %lenEnc1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %lenEnc1, i64 18504, i1 false), !tbaa.struct !25
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 40
  %repLenEnc2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc, ptr noundef nonnull align 4 dereferenceable(18504) %repLenEnc2, i64 18504, i1 false), !tbaa.struct !25
  %state = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 13
  %0 = load i32, ptr %state, align 4, !tbaa !45
  %state3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 18
  store i32 %0, ptr %state3, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 0
  %arrayidx6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6, i64 32, i1 false)
  %arrayidx9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 0
  %arrayidx13 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13, i64 32, i1 false)
  %arrayidx.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 1
  %arrayidx6.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.1, i64 32, i1 false)
  %arrayidx9.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 1
  %arrayidx13.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.1, i64 32, i1 false)
  %arrayidx.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 2
  %arrayidx6.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.2, i64 32, i1 false)
  %arrayidx9.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 2
  %arrayidx13.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.2, i64 32, i1 false)
  %arrayidx.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 3
  %arrayidx6.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.3, i64 32, i1 false)
  %arrayidx9.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 3
  %arrayidx13.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.3, i64 32, i1 false)
  %arrayidx.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 4
  %arrayidx6.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.4, i64 32, i1 false)
  %arrayidx9.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 4
  %arrayidx13.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.4, i64 32, i1 false)
  %arrayidx.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 5
  %arrayidx6.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.5, i64 32, i1 false)
  %arrayidx9.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 5
  %arrayidx13.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.5, i64 32, i1 false)
  %arrayidx.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 6
  %arrayidx6.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.6, i64 32, i1 false)
  %arrayidx9.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 6
  %arrayidx13.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.6, i64 32, i1 false)
  %arrayidx.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 7
  %arrayidx6.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.7, i64 32, i1 false)
  %arrayidx9.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 7
  %arrayidx13.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.7, i64 32, i1 false)
  %arrayidx.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 8
  %arrayidx6.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.8, i64 32, i1 false)
  %arrayidx9.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 8
  %arrayidx13.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.8, i64 32, i1 false)
  %arrayidx.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 9
  %arrayidx6.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.9, i64 32, i1 false)
  %arrayidx9.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 9
  %arrayidx13.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.9, i64 32, i1 false)
  %arrayidx.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 10
  %arrayidx6.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.10, i64 32, i1 false)
  %arrayidx9.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 10
  %arrayidx13.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.10, i64 32, i1 false)
  %arrayidx.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 30, i64 11
  %arrayidx6.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 1, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.11, i64 32, i1 false)
  %arrayidx9.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 35, i64 11
  %arrayidx13.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 6, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13.11, i64 32, i1 false)
  %scevgep = getelementptr i8, ptr %pp, i64 214448
  %scevgep91 = getelementptr i8, ptr %pp, i64 253232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %scevgep, ptr noundef nonnull align 8 dereferenceable(512) %scevgep91, i64 512, i1 false)
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53
  %isRep = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 31
  %isRep29 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRep, ptr noundef nonnull align 8 dereferenceable(24) %isRep29, i64 24, i1 false)
  %isRepG0 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 32
  %isRepG032 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG0, ptr noundef nonnull align 8 dereferenceable(24) %isRepG032, i64 24, i1 false)
  %isRepG1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 33
  %isRepG135 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG1, ptr noundef nonnull align 8 dereferenceable(24) %isRepG135, i64 24, i1 false)
  %isRepG2 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 34
  %isRepG238 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isRepG2, ptr noundef nonnull align 8 dereferenceable(24) %isRepG238, i64 24, i1 false)
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 37
  %posEncoders41 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %posEncoders, ptr noundef nonnull align 8 dereferenceable(228) %posEncoders41, i64 228, i1 false)
  %posAlignEncoder = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 38
  %posAlignEncoder44 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder, ptr noundef nonnull align 4 dereferenceable(32) %posAlignEncoder44, i64 32, i1 false)
  %reps = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 17
  %reps47 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 53, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reps, ptr noundef nonnull align 4 dereferenceable(16) %reps47, i64 16, i1 false)
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 29
  %1 = load ptr, ptr %litProbs, align 8, !tbaa !47
  %2 = load ptr, ptr %saveState, align 8, !tbaa !46
  %lclp = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 41
  %3 = load i32, ptr %lclp, align 4, !tbaa !48
  %shl = shl i32 768, %3
  %conv = sext i32 %shl to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaEnc_SetProps(ptr nocapture noundef writeonly %pp, ptr nocapture noundef readonly %props2) local_unnamed_addr #7 {
entry:
  %props.sroa.0.0.copyload = load i32, ptr %props2, align 4, !tbaa.struct !21
  %props.sroa.5.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 4
  %props.sroa.5.0.copyload = load i32, ptr %props.sroa.5.0.props2.sroa_idx, align 4, !tbaa.struct !23
  %props.sroa.8.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 8
  %props.sroa.8.0.copyload = load i32, ptr %props.sroa.8.0.props2.sroa_idx, align 4, !tbaa.struct !49
  %props.sroa.12.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 12
  %props.sroa.12.0.copyload = load i32, ptr %props.sroa.12.0.props2.sroa_idx, align 4, !tbaa.struct !50
  %props.sroa.16.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 16
  %props.sroa.16.0.copyload = load i32, ptr %props.sroa.16.0.props2.sroa_idx, align 4, !tbaa.struct !51
  %props.sroa.20.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 20
  %props.sroa.20.0.copyload = load i32, ptr %props.sroa.20.0.props2.sroa_idx, align 4, !tbaa.struct !52
  %props.sroa.23.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 24
  %props.sroa.23.0.copyload = load i32, ptr %props.sroa.23.0.props2.sroa_idx, align 4, !tbaa.struct !53
  %props.sroa.26.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 28
  %props.sroa.26.0.copyload = load i32, ptr %props.sroa.26.0.props2.sroa_idx, align 4, !tbaa.struct !54
  %props.sroa.29.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 32
  %props.sroa.29.0.copyload = load i32, ptr %props.sroa.29.0.props2.sroa_idx, align 4, !tbaa.struct !55
  %props.sroa.32.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 36
  %props.sroa.32.0.copyload = load i32, ptr %props.sroa.32.0.props2.sroa_idx, align 4, !tbaa.struct !56
  %props.sroa.36.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 40
  %props.sroa.36.0.copyload = load i32, ptr %props.sroa.36.0.props2.sroa_idx, align 4, !tbaa.struct !57
  %props.sroa.37.0.props2.sroa_idx = getelementptr inbounds i8, ptr %props2, i64 44
  %props.sroa.37.0.copyload = load i32, ptr %props.sroa.37.0.props2.sroa_idx, align 4, !tbaa.struct !58
  %cmp.i = icmp slt i32 %props.sroa.0.0.copyload, 0
  %spec.store.select.i = select i1 %cmp.i, i32 5, i32 %props.sroa.0.0.copyload
  %cmp3.i = icmp eq i32 %props.sroa.5.0.copyload, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %entry
  %cmp5.i = icmp slt i32 %spec.store.select.i, 6
  br i1 %cmp5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then4.i
  %mul.i = shl nsw i32 %spec.store.select.i, 1
  %add.i = add nsw i32 %mul.i, 14
  %shl.i = shl nuw i32 1, %add.i
  br label %if.end9.i

cond.false.i:                                     ; preds = %if.then4.i
  %cmp6.i = icmp eq i32 %spec.store.select.i, 6
  %cond.i = select i1 %cmp6.i, i32 33554432, i32 67108864
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.true.i, %cond.false.i, %entry
  %props.sroa.5.0 = phi i32 [ %props.sroa.5.0.copyload, %entry ], [ %shl.i, %cond.true.i ], [ %cond.i, %cond.false.i ]
  %cmp10.i = icmp slt i32 %props.sroa.8.0.copyload, 0
  %spec.select80 = select i1 %cmp10.i, i32 3, i32 %props.sroa.8.0.copyload
  %props.sroa.12.0 = tail call i32 @llvm.smax.i32(i32 %props.sroa.12.0.copyload, i32 0)
  %cmp18.i = icmp slt i32 %props.sroa.16.0.copyload, 0
  %props.sroa.16.0 = select i1 %cmp18.i, i32 2, i32 %props.sroa.16.0.copyload
  %cmp22.i = icmp slt i32 %props.sroa.20.0.copyload, 0
  %cmp24.i = icmp sgt i32 %spec.store.select.i, 4
  %cond25.i = zext i1 %cmp24.i to i32
  %props.sroa.20.0 = select i1 %cmp22.i, i32 %cond25.i, i32 %props.sroa.20.0.copyload
  %cmp28.i = icmp slt i32 %props.sroa.23.0.copyload, 0
  %cmp30.i = icmp slt i32 %spec.store.select.i, 7
  %cond31.i = select i1 %cmp30.i, i32 32, i32 64
  %props.sroa.23.0 = select i1 %cmp28.i, i32 %cond31.i, i32 %props.sroa.23.0.copyload
  %cmp34.i = icmp slt i32 %props.sroa.26.0.copyload, 0
  %cmp37.i = icmp ne i32 %props.sroa.20.0, 0
  %cond38.i = zext i1 %cmp37.i to i32
  %props.sroa.26.0 = select i1 %cmp34.i, i32 %cond38.i, i32 %props.sroa.26.0.copyload
  %cmp41.i = icmp slt i32 %props.sroa.29.0.copyload, 0
  %props.sroa.29.0 = select i1 %cmp41.i, i32 4, i32 %props.sroa.29.0.copyload
  %cmp45.i = icmp eq i32 %props.sroa.32.0.copyload, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.end53.i

if.then46.i:                                      ; preds = %if.end9.i
  %shr.i = lshr i32 %props.sroa.23.0, 1
  %add48.i = add nuw nsw i32 %shr.i, 16
  %tobool.not.i = icmp eq i32 %props.sroa.26.0, 0
  %cond50.i = zext i1 %tobool.not.i to i32
  %shr51.i = lshr i32 %add48.i, %cond50.i
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then46.i, %if.end9.i
  %props.sroa.32.0 = phi i32 [ %shr51.i, %if.then46.i ], [ %props.sroa.32.0.copyload, %if.end9.i ]
  %cmp54.i = icmp slt i32 %props.sroa.37.0.copyload, 0
  %tobool57.not.i = icmp eq i32 %props.sroa.26.0, 0
  %tobool59.not.i = icmp eq i32 %props.sroa.20.0, 0
  %0 = select i1 %tobool57.not.i, i1 true, i1 %tobool59.not.i
  %cond60.i = select i1 %0, i32 0, i32 2
  %props.sroa.37.0 = select i1 %cmp54.i, i32 %cond60.i, i32 %props.sroa.37.0.copyload
  %cmp = icmp ugt i32 %spec.select80, 8
  %cmp1 = icmp ugt i32 %props.sroa.12.0, 4
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %cmp3 = icmp ugt i32 %props.sroa.16.0, 4
  %or.cond48 = select i1 %or.cond, i1 true, i1 %cmp3
  %cmp5 = icmp ugt i32 %props.sroa.5.0, -2147483648
  %or.cond49 = select i1 %or.cond48, i1 true, i1 %cmp5
  %cmp8 = icmp ugt i32 %props.sroa.5.0, 1073741824
  %or.cond50 = select i1 %or.cond49, i1 true, i1 %cmp8
  br i1 %or.cond50, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end53.i
  %dictSize10 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 50
  store i32 %props.sroa.5.0, ptr %dictSize10, align 8, !tbaa !59
  %matchFinderCycles = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 51
  store i32 %props.sroa.32.0, ptr %matchFinderCycles, align 4, !tbaa !60
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %props.sroa.23.0, i32 5)
  %spec.store.select51 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 273)
  %numFastBytes = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 15
  store i32 %spec.store.select51, ptr %numFastBytes, align 8, !tbaa !61
  %lc19 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 24
  store i32 %spec.select80, ptr %lc19, align 4, !tbaa !62
  %lp21 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 25
  store i32 %props.sroa.12.0, ptr %lp21, align 8, !tbaa !63
  %pb23 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 26
  store i32 %props.sroa.16.0, ptr %pb23, align 4, !tbaa !64
  %conv = zext i1 %tobool59.not.i to i32
  %fastMode = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 42
  store i32 %conv, ptr %fastMode, align 8, !tbaa !65
  %btMode25 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 21
  store i32 %props.sroa.26.0, ptr %btMode25, align 8, !tbaa !66
  br i1 %tobool57.not.i, label %if.end39, label %if.then27

if.then27:                                        ; preds = %if.end
  %cmp29 = icmp ult i32 %props.sroa.29.0, 2
  br i1 %cmp29, label %if.end39, label %if.else

if.else:                                          ; preds = %if.then27
  %spec.select = tail call i32 @llvm.umin.i32(i32 %props.sroa.29.0, i32 4)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then27, %if.end
  %numHashBytes.0 = phi i32 [ 4, %if.end ], [ 2, %if.then27 ], [ %spec.select, %if.else ]
  %numHashBytes41 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 18
  store i32 %numHashBytes.0, ptr %numHashBytes41, align 8, !tbaa !67
  %cutValue = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 11
  store i32 %props.sroa.32.0, ptr %cutValue, align 4, !tbaa !68
  %writeEndMark44 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 44
  store i32 %props.sroa.36.0.copyload, ptr %writeEndMark44, align 8, !tbaa !69
  %cmp45 = icmp ugt i32 %props.sroa.37.0, 1
  %conv46 = zext i1 %cmp45 to i32
  %multiThread = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 48
  store i32 %conv46, ptr %multiThread, align 8, !tbaa !70
  br label %cleanup

cleanup:                                          ; preds = %if.end53.i, %if.end39
  %retval.0 = phi i32 [ 0, %if.end39 ], [ 5, %if.end53.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @LzmaEnc_InitPriceTables(ptr nocapture noundef writeonly %ProbPrices) local_unnamed_addr #8 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc.3
  %indvars.iv = phi i64 [ 8, %entry ], [ %indvars.iv.next, %for.inc.3 ]
  %0 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %cmp418 = icmp ugt i64 %0, 65535
  %1 = trunc i64 %0 to i32
  br i1 %cmp418, label %while.body, label %for.inc

while.body:                                       ; preds = %for.cond1.preheader, %while.body
  %bitCount.120 = phi i32 [ %inc, %while.body ], [ 0, %for.cond1.preheader ]
  %w.119 = phi i32 [ %shr, %while.body ], [ %1, %for.cond1.preheader ]
  %shr = lshr i32 %w.119, 1
  %inc = add nuw nsw i32 %bitCount.120, 1
  %cmp4 = icmp ugt i32 %w.119, 131071
  br i1 %cmp4, label %while.body, label %for.inc, !llvm.loop !71

for.inc:                                          ; preds = %while.body, %for.cond1.preheader
  %w.1.lcssa = phi i32 [ %1, %for.cond1.preheader ], [ %shr, %while.body ]
  %bitCount.1.lcssa = phi i32 [ 0, %for.cond1.preheader ], [ %inc, %while.body ]
  %mul.1 = mul nuw i32 %w.1.lcssa, %w.1.lcssa
  %shl.1 = shl i32 %bitCount.1.lcssa, 1
  %cmp418.1 = icmp ugt i32 %mul.1, 65535
  br i1 %cmp418.1, label %while.body.1, label %for.inc.1

while.body.1:                                     ; preds = %for.inc, %while.body.1
  %bitCount.120.1 = phi i32 [ %inc.1, %while.body.1 ], [ %shl.1, %for.inc ]
  %w.119.1 = phi i32 [ %shr.1, %while.body.1 ], [ %mul.1, %for.inc ]
  %shr.1 = lshr i32 %w.119.1, 1
  %inc.1 = add nuw nsw i32 %bitCount.120.1, 1
  %cmp4.1 = icmp ugt i32 %w.119.1, 131071
  br i1 %cmp4.1, label %while.body.1, label %for.inc.1, !llvm.loop !71

for.inc.1:                                        ; preds = %while.body.1, %for.inc
  %w.1.lcssa.1 = phi i32 [ %mul.1, %for.inc ], [ %shr.1, %while.body.1 ]
  %bitCount.1.lcssa.1 = phi i32 [ %shl.1, %for.inc ], [ %inc.1, %while.body.1 ]
  %mul.2 = mul nuw i32 %w.1.lcssa.1, %w.1.lcssa.1
  %shl.2 = shl i32 %bitCount.1.lcssa.1, 1
  %cmp418.2 = icmp ugt i32 %mul.2, 65535
  br i1 %cmp418.2, label %while.body.2, label %for.inc.2

while.body.2:                                     ; preds = %for.inc.1, %while.body.2
  %bitCount.120.2 = phi i32 [ %inc.2, %while.body.2 ], [ %shl.2, %for.inc.1 ]
  %w.119.2 = phi i32 [ %shr.2, %while.body.2 ], [ %mul.2, %for.inc.1 ]
  %shr.2 = lshr i32 %w.119.2, 1
  %inc.2 = add nuw nsw i32 %bitCount.120.2, 1
  %cmp4.2 = icmp ugt i32 %w.119.2, 131071
  br i1 %cmp4.2, label %while.body.2, label %for.inc.2, !llvm.loop !71

for.inc.2:                                        ; preds = %while.body.2, %for.inc.1
  %w.1.lcssa.2 = phi i32 [ %mul.2, %for.inc.1 ], [ %shr.2, %while.body.2 ]
  %bitCount.1.lcssa.2 = phi i32 [ %shl.2, %for.inc.1 ], [ %inc.2, %while.body.2 ]
  %mul.3 = mul nuw i32 %w.1.lcssa.2, %w.1.lcssa.2
  %shl.3 = shl i32 %bitCount.1.lcssa.2, 1
  %cmp418.3 = icmp ugt i32 %mul.3, 65535
  br i1 %cmp418.3, label %while.body.3, label %for.inc.3

while.body.3:                                     ; preds = %for.inc.2, %while.body.3
  %bitCount.120.3 = phi i32 [ %inc.3, %while.body.3 ], [ %shl.3, %for.inc.2 ]
  %w.119.3 = phi i32 [ %shr.3, %while.body.3 ], [ %mul.3, %for.inc.2 ]
  %shr.3 = lshr i32 %w.119.3, 1
  %inc.3 = add nuw nsw i32 %bitCount.120.3, 1
  %cmp4.3 = icmp ugt i32 %w.119.3, 131071
  br i1 %cmp4.3, label %while.body.3, label %for.inc.3, !llvm.loop !71

for.inc.3:                                        ; preds = %while.body.3, %for.inc.2
  %bitCount.1.lcssa.3 = phi i32 [ %shl.3, %for.inc.2 ], [ %inc.3, %while.body.3 ]
  %sub = sub i32 161, %bitCount.1.lcssa.3
  %2 = lshr i64 %indvars.iv, 4
  %arrayidx = getelementptr inbounds i32, ptr %ProbPrices, i64 %2
  store i32 %sub, ptr %arrayidx, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %cmp = icmp ult i64 %indvars.iv, 2032
  br i1 %cmp, label %for.cond1.preheader, label %for.end8, !llvm.loop !73

for.end8:                                         ; preds = %for.inc.3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Construct(ptr noundef %p) local_unnamed_addr #9 {
entry:
  %props = alloca %struct._CLzmaEncProps, align 4
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bufBase.i, i8 0, i64 16, i1 false)
  %matchFinderBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  tail call void @MatchFinder_Construct(ptr noundef nonnull %matchFinderBase) #17
  %matchFinderMt = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_Construct(ptr noundef nonnull %matchFinderMt) #17
  %MatchFinder = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3, i32 27
  store ptr %matchFinderBase, ptr %MatchFinder, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %props) #17
  store i32 5, ptr %props, align 4, !tbaa !5
  %mc.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 9
  store i32 0, ptr %mc.i, align 4, !tbaa !10
  %dictSize.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 1
  store i32 0, ptr %dictSize.i, align 4, !tbaa !11
  %numThreads.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 11
  store i32 -1, ptr %numThreads.i, align 4, !tbaa !12
  %lc.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 2
  %writeEndMark.i = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %lc.i, i8 -1, i64 28, i1 false)
  store i32 0, ptr %writeEndMark.i, align 4, !tbaa !13
  %call = call i32 @LzmaEnc_SetProps(ptr noundef %p, ptr noundef nonnull %props), !range !75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props) #17
  %g_FastPos = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12
  tail call void @LzmaEnc_FastPosInit(ptr noundef nonnull %g_FastPos)
  %ProbPrices = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc.3.i, %entry
  %indvars.iv.i = phi i64 [ 8, %entry ], [ %indvars.iv.next.i, %for.inc.3.i ]
  %0 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %cmp418.i = icmp ugt i64 %0, 65535
  %1 = trunc i64 %0 to i32
  br i1 %cmp418.i, label %while.body.i, label %for.inc.i

while.body.i:                                     ; preds = %for.cond1.preheader.i, %while.body.i
  %bitCount.120.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %for.cond1.preheader.i ]
  %w.119.i = phi i32 [ %shr.i, %while.body.i ], [ %1, %for.cond1.preheader.i ]
  %shr.i = lshr i32 %w.119.i, 1
  %inc.i = add nuw nsw i32 %bitCount.120.i, 1
  %cmp4.i = icmp ugt i32 %w.119.i, 131071
  br i1 %cmp4.i, label %while.body.i, label %for.inc.i, !llvm.loop !71

for.inc.i:                                        ; preds = %while.body.i, %for.cond1.preheader.i
  %w.1.lcssa.i = phi i32 [ %1, %for.cond1.preheader.i ], [ %shr.i, %while.body.i ]
  %bitCount.1.lcssa.i = phi i32 [ 0, %for.cond1.preheader.i ], [ %inc.i, %while.body.i ]
  %mul.1.i = mul nuw i32 %w.1.lcssa.i, %w.1.lcssa.i
  %shl.1.i = shl i32 %bitCount.1.lcssa.i, 1
  %cmp418.1.i = icmp ugt i32 %mul.1.i, 65535
  br i1 %cmp418.1.i, label %while.body.1.i, label %for.inc.1.i

while.body.1.i:                                   ; preds = %for.inc.i, %while.body.1.i
  %bitCount.120.1.i = phi i32 [ %inc.1.i, %while.body.1.i ], [ %shl.1.i, %for.inc.i ]
  %w.119.1.i = phi i32 [ %shr.1.i, %while.body.1.i ], [ %mul.1.i, %for.inc.i ]
  %shr.1.i = lshr i32 %w.119.1.i, 1
  %inc.1.i = add nuw nsw i32 %bitCount.120.1.i, 1
  %cmp4.1.i = icmp ugt i32 %w.119.1.i, 131071
  br i1 %cmp4.1.i, label %while.body.1.i, label %for.inc.1.i, !llvm.loop !71

for.inc.1.i:                                      ; preds = %while.body.1.i, %for.inc.i
  %w.1.lcssa.1.i = phi i32 [ %mul.1.i, %for.inc.i ], [ %shr.1.i, %while.body.1.i ]
  %bitCount.1.lcssa.1.i = phi i32 [ %shl.1.i, %for.inc.i ], [ %inc.1.i, %while.body.1.i ]
  %mul.2.i = mul nuw i32 %w.1.lcssa.1.i, %w.1.lcssa.1.i
  %shl.2.i = shl i32 %bitCount.1.lcssa.1.i, 1
  %cmp418.2.i = icmp ugt i32 %mul.2.i, 65535
  br i1 %cmp418.2.i, label %while.body.2.i, label %for.inc.2.i

while.body.2.i:                                   ; preds = %for.inc.1.i, %while.body.2.i
  %bitCount.120.2.i = phi i32 [ %inc.2.i, %while.body.2.i ], [ %shl.2.i, %for.inc.1.i ]
  %w.119.2.i = phi i32 [ %shr.2.i, %while.body.2.i ], [ %mul.2.i, %for.inc.1.i ]
  %shr.2.i = lshr i32 %w.119.2.i, 1
  %inc.2.i = add nuw nsw i32 %bitCount.120.2.i, 1
  %cmp4.2.i = icmp ugt i32 %w.119.2.i, 131071
  br i1 %cmp4.2.i, label %while.body.2.i, label %for.inc.2.i, !llvm.loop !71

for.inc.2.i:                                      ; preds = %while.body.2.i, %for.inc.1.i
  %w.1.lcssa.2.i = phi i32 [ %mul.2.i, %for.inc.1.i ], [ %shr.2.i, %while.body.2.i ]
  %bitCount.1.lcssa.2.i = phi i32 [ %shl.2.i, %for.inc.1.i ], [ %inc.2.i, %while.body.2.i ]
  %mul.3.i = mul nuw i32 %w.1.lcssa.2.i, %w.1.lcssa.2.i
  %shl.3.i = shl i32 %bitCount.1.lcssa.2.i, 1
  %cmp418.3.i = icmp ugt i32 %mul.3.i, 65535
  br i1 %cmp418.3.i, label %while.body.3.i, label %for.inc.3.i

while.body.3.i:                                   ; preds = %for.inc.2.i, %while.body.3.i
  %bitCount.120.3.i = phi i32 [ %inc.3.i, %while.body.3.i ], [ %shl.3.i, %for.inc.2.i ]
  %w.119.3.i = phi i32 [ %shr.3.i, %while.body.3.i ], [ %mul.3.i, %for.inc.2.i ]
  %shr.3.i = lshr i32 %w.119.3.i, 1
  %inc.3.i = add nuw nsw i32 %bitCount.120.3.i, 1
  %cmp4.3.i = icmp ugt i32 %w.119.3.i, 131071
  br i1 %cmp4.3.i, label %while.body.3.i, label %for.inc.3.i, !llvm.loop !71

for.inc.3.i:                                      ; preds = %while.body.3.i, %for.inc.2.i
  %bitCount.1.lcssa.3.i = phi i32 [ %shl.3.i, %for.inc.2.i ], [ %inc.3.i, %while.body.3.i ]
  %sub.i = sub i32 161, %bitCount.1.lcssa.3.i
  %2 = lshr i64 %indvars.iv.i, 4
  %arrayidx.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %2
  store i32 %sub.i, ptr %arrayidx.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %cmp.i = icmp ult i64 %indvars.iv.i, 2032
  br i1 %cmp.i, label %for.cond1.preheader.i, label %LzmaEnc_InitPriceTables.exit, !llvm.loop !73

LzmaEnc_InitPriceTables.exit:                     ; preds = %for.inc.3.i
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  store ptr null, ptr %litProbs, align 8, !tbaa !47
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  store ptr null, ptr %saveState, align 8, !tbaa !76
  ret void
}

declare void @MatchFinder_Construct(ptr noundef) local_unnamed_addr #10

declare void @MatchFinderMt_Construct(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_Create(ptr noundef %alloc) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %alloc, align 8, !tbaa !77
  %call = tail call ptr %0(ptr noundef nonnull %alloc, i64 noundef 291032) #17
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @LzmaEnc_Construct(ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_FreeLits(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #9 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !79
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %1 = load ptr, ptr %litProbs, align 8, !tbaa !47
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #17
  %2 = load ptr, ptr %Free, align 8, !tbaa !79
  %saveState = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %3 = load ptr, ptr %saveState, align 8, !tbaa !76
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #17
  store ptr null, ptr %litProbs, align 8, !tbaa !47
  store ptr null, ptr %saveState, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destruct(ptr noundef %p, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %matchFinderMt = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %matchFinderMt, ptr noundef %allocBig) #17
  %matchFinderBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %matchFinderBase, ptr noundef %allocBig) #17
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i, align 8, !tbaa !79
  %litProbs.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %1 = load ptr, ptr %litProbs.i, align 8, !tbaa !47
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #17
  %2 = load ptr, ptr %Free.i, align 8, !tbaa !79
  %saveState.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %3 = load ptr, ptr %saveState.i, align 8, !tbaa !76
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #17
  store ptr null, ptr %litProbs.i, align 8, !tbaa !47
  store ptr null, ptr %saveState.i, align 8, !tbaa !76
  %4 = load ptr, ptr %Free.i, align 8, !tbaa !79
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %5 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  tail call void %4(ptr noundef %alloc, ptr noundef %5) #17
  store ptr null, ptr %bufBase.i, align 8, !tbaa !80
  ret void
}

declare void @MatchFinderMt_Destruct(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_Free(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destroy(ptr noundef %p, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %matchFinderMt.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %matchFinderMt.i, ptr noundef %allocBig) #17
  %matchFinderBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %matchFinderBase.i, ptr noundef %allocBig) #17
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  %litProbs.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %1 = load ptr, ptr %litProbs.i.i, align 8, !tbaa !47
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #17
  %2 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  %saveState.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %3 = load ptr, ptr %saveState.i.i, align 8, !tbaa !76
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #17
  store ptr null, ptr %litProbs.i.i, align 8, !tbaa !47
  store ptr null, ptr %saveState.i.i, align 8, !tbaa !76
  %4 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  %bufBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %5 = load ptr, ptr %bufBase.i.i, align 8, !tbaa !80
  tail call void %4(ptr noundef %alloc, ptr noundef %5) #17
  store ptr null, ptr %bufBase.i.i, align 8, !tbaa !80
  %6 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  tail call void %6(ptr noundef %alloc, ptr noundef %p) #17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_Init(ptr nocapture noundef %p) local_unnamed_addr #11 {
entry:
  %scevgep = getelementptr i8, ptr %p, i64 210392
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %low.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  store i64 0, ptr %low.i, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false)
  store i32 -1, ptr %rc, align 8, !tbaa !82
  %cacheSize.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 3
  store i64 1, ptr %cacheSize.i, align 8, !tbaa !83
  %cache.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 1
  store i8 0, ptr %cache.i, align 4, !tbaa !84
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %0 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  %buf.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  store ptr %0, ptr %buf.i, align 8, !tbaa !85
  %processed.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  store i64 0, ptr %processed.i, align 8, !tbaa !86
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 9
  store i32 0, ptr %res.i, align 8, !tbaa !87
  %arrayidx10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 0, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14, align 2, !tbaa !26
  %arrayidx10.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 0, i64 8
  %arrayidx14.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 0, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8, align 2, !tbaa !26
  %arrayidx19 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 0
  store i16 1024, ptr %arrayidx19, align 2, !tbaa !26
  %arrayidx21 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 0
  store i16 1024, ptr %arrayidx21, align 2, !tbaa !26
  %arrayidx23 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 0
  store i16 1024, ptr %arrayidx23, align 2, !tbaa !26
  %arrayidx25 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 0
  store i16 1024, ptr %arrayidx25, align 2, !tbaa !26
  %arrayidx10.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 1, i64 0
  %arrayidx14.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 1, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.1, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.1, align 2, !tbaa !26
  %arrayidx10.8.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 1, i64 8
  %arrayidx14.8.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 1, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.1, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.1, align 2, !tbaa !26
  %arrayidx19.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 1
  store i16 1024, ptr %arrayidx19.1, align 2, !tbaa !26
  %arrayidx21.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 1
  store i16 1024, ptr %arrayidx21.1, align 2, !tbaa !26
  %arrayidx23.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 1
  store i16 1024, ptr %arrayidx23.1, align 2, !tbaa !26
  %arrayidx25.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 1
  store i16 1024, ptr %arrayidx25.1, align 2, !tbaa !26
  %arrayidx10.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 2, i64 0
  %arrayidx14.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 2, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.2, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.2, align 2, !tbaa !26
  %arrayidx10.8.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 2, i64 8
  %arrayidx14.8.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.2, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.2, align 2, !tbaa !26
  %arrayidx19.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 2
  store i16 1024, ptr %arrayidx19.2, align 2, !tbaa !26
  %arrayidx21.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 2
  store i16 1024, ptr %arrayidx21.2, align 2, !tbaa !26
  %arrayidx23.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 2
  store i16 1024, ptr %arrayidx23.2, align 2, !tbaa !26
  %arrayidx25.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 2
  store i16 1024, ptr %arrayidx25.2, align 2, !tbaa !26
  %arrayidx10.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 3, i64 0
  %arrayidx14.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 3, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.3, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.3, align 2, !tbaa !26
  %arrayidx10.8.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 3, i64 8
  %arrayidx14.8.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.3, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.3, align 2, !tbaa !26
  %arrayidx19.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 3
  store i16 1024, ptr %arrayidx19.3, align 2, !tbaa !26
  %arrayidx21.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 3
  store i16 1024, ptr %arrayidx21.3, align 2, !tbaa !26
  %arrayidx23.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 3
  store i16 1024, ptr %arrayidx23.3, align 2, !tbaa !26
  %arrayidx25.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 3
  store i16 1024, ptr %arrayidx25.3, align 2, !tbaa !26
  %arrayidx10.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 4, i64 0
  %arrayidx14.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 4, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.4, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.4, align 2, !tbaa !26
  %arrayidx10.8.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 4, i64 8
  %arrayidx14.8.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.4, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.4, align 2, !tbaa !26
  %arrayidx19.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 4
  store i16 1024, ptr %arrayidx19.4, align 2, !tbaa !26
  %arrayidx21.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 4
  store i16 1024, ptr %arrayidx21.4, align 2, !tbaa !26
  %arrayidx23.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 4
  store i16 1024, ptr %arrayidx23.4, align 2, !tbaa !26
  %arrayidx25.4 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 4
  store i16 1024, ptr %arrayidx25.4, align 2, !tbaa !26
  %arrayidx10.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 5, i64 0
  %arrayidx14.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 5, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.5, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.5, align 2, !tbaa !26
  %arrayidx10.8.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 5, i64 8
  %arrayidx14.8.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 5, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.5, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.5, align 2, !tbaa !26
  %arrayidx19.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 5
  store i16 1024, ptr %arrayidx19.5, align 2, !tbaa !26
  %arrayidx21.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 5
  store i16 1024, ptr %arrayidx21.5, align 2, !tbaa !26
  %arrayidx23.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 5
  store i16 1024, ptr %arrayidx23.5, align 2, !tbaa !26
  %arrayidx25.5 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 5
  store i16 1024, ptr %arrayidx25.5, align 2, !tbaa !26
  %arrayidx10.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 6, i64 0
  %arrayidx14.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 6, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.6, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.6, align 2, !tbaa !26
  %arrayidx10.8.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 6, i64 8
  %arrayidx14.8.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 6, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.6, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.6, align 2, !tbaa !26
  %arrayidx19.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 6
  store i16 1024, ptr %arrayidx19.6, align 2, !tbaa !26
  %arrayidx21.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 6
  store i16 1024, ptr %arrayidx21.6, align 2, !tbaa !26
  %arrayidx23.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 6
  store i16 1024, ptr %arrayidx23.6, align 2, !tbaa !26
  %arrayidx25.6 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 6
  store i16 1024, ptr %arrayidx25.6, align 2, !tbaa !26
  %arrayidx10.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 7, i64 0
  %arrayidx14.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 7, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.7, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.7, align 2, !tbaa !26
  %arrayidx10.8.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 7, i64 8
  %arrayidx14.8.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 7, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.7, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.7, align 2, !tbaa !26
  %arrayidx19.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 7
  store i16 1024, ptr %arrayidx19.7, align 2, !tbaa !26
  %arrayidx21.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 7
  store i16 1024, ptr %arrayidx21.7, align 2, !tbaa !26
  %arrayidx23.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 7
  store i16 1024, ptr %arrayidx23.7, align 2, !tbaa !26
  %arrayidx25.7 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 7
  store i16 1024, ptr %arrayidx25.7, align 2, !tbaa !26
  %arrayidx10.8159 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 8, i64 0
  %arrayidx14.8160 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 8, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8159, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8160, align 2, !tbaa !26
  %arrayidx10.8.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 8, i64 8
  %arrayidx14.8.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 8, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.8, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.8, align 2, !tbaa !26
  %arrayidx19.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 8
  store i16 1024, ptr %arrayidx19.8, align 2, !tbaa !26
  %arrayidx21.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 8
  store i16 1024, ptr %arrayidx21.8, align 2, !tbaa !26
  %arrayidx23.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 8
  store i16 1024, ptr %arrayidx23.8, align 2, !tbaa !26
  %arrayidx25.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 8
  store i16 1024, ptr %arrayidx25.8, align 2, !tbaa !26
  %arrayidx10.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 9, i64 0
  %arrayidx14.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 9, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.9, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.9, align 2, !tbaa !26
  %arrayidx10.8.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 9, i64 8
  %arrayidx14.8.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 9, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.9, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.9, align 2, !tbaa !26
  %arrayidx19.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 9
  store i16 1024, ptr %arrayidx19.9, align 2, !tbaa !26
  %arrayidx21.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 9
  store i16 1024, ptr %arrayidx21.9, align 2, !tbaa !26
  %arrayidx23.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 9
  store i16 1024, ptr %arrayidx23.9, align 2, !tbaa !26
  %arrayidx25.9 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 9
  store i16 1024, ptr %arrayidx25.9, align 2, !tbaa !26
  %arrayidx10.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 10, i64 0
  %arrayidx14.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 10, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.10, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.10, align 2, !tbaa !26
  %arrayidx10.8.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 10, i64 8
  %arrayidx14.8.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 10, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.10, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.10, align 2, !tbaa !26
  %arrayidx19.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 10
  store i16 1024, ptr %arrayidx19.10, align 2, !tbaa !26
  %arrayidx21.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 10
  store i16 1024, ptr %arrayidx21.10, align 2, !tbaa !26
  %arrayidx23.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 10
  store i16 1024, ptr %arrayidx23.10, align 2, !tbaa !26
  %arrayidx25.10 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 10
  store i16 1024, ptr %arrayidx25.10, align 2, !tbaa !26
  %arrayidx10.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 11, i64 0
  %arrayidx14.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 11, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.11, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.11, align 2, !tbaa !26
  %arrayidx10.8.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 11, i64 8
  %arrayidx14.8.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 11, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx10.8.11, align 2, !tbaa !26
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx14.8.11, align 2, !tbaa !26
  %arrayidx19.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 11
  store i16 1024, ptr %arrayidx19.11, align 2, !tbaa !26
  %arrayidx21.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 11
  store i16 1024, ptr %arrayidx21.11, align 2, !tbaa !26
  %arrayidx23.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 11
  store i16 1024, ptr %arrayidx23.11, align 2, !tbaa !26
  %arrayidx25.11 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 11
  store i16 1024, ptr %arrayidx25.11, align 2, !tbaa !26
  %lp = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 25
  %1 = load i32, ptr %lp, align 8, !tbaa !63
  %lc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 24
  %2 = load i32, ptr %lc, align 4, !tbaa !62
  %add = add i32 %2, %1
  %cmp30130.not = icmp ugt i32 %add, 23
  br i1 %cmp30130.not, label %for.cond37.preheader, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %entry
  %shl = shl i32 768, %add
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %3 = load ptr, ptr %litProbs, align 8, !tbaa !47
  %umax = tail call i32 @llvm.umax.i32(i32 %shl, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %n.vec = and i64 %wide.trip.count, 4294967040
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body31.lr.ph
  %index = phi i64 [ 0, %for.body31.lr.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i16, ptr %3, i64 %index
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %4, align 2, !tbaa !26
  %5 = getelementptr inbounds i16, ptr %4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %5, align 2, !tbaa !26
  %index.next = add nuw i64 %index, 16
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !88

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond37.preheader, label %for.body31

for.cond37.preheader:                             ; preds = %for.body31, %middle.block, %entry
  %arrayidx41 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41, align 2, !tbaa !26
  %arrayidx47.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8, align 2, !tbaa !26
  %arrayidx47.16 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16, align 2, !tbaa !26
  %arrayidx47.24 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24, align 2, !tbaa !26
  %arrayidx47.32 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32, align 2, !tbaa !26
  %arrayidx47.40 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40, align 2, !tbaa !26
  %arrayidx47.48 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48, align 2, !tbaa !26
  %arrayidx47.56 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56, align 2, !tbaa !26
  %arrayidx41.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41.1, align 2, !tbaa !26
  %arrayidx47.8.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8.1, align 2, !tbaa !26
  %arrayidx47.16.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16.1, align 2, !tbaa !26
  %arrayidx47.24.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24.1, align 2, !tbaa !26
  %arrayidx47.32.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32.1, align 2, !tbaa !26
  %arrayidx47.40.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40.1, align 2, !tbaa !26
  %arrayidx47.48.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48.1, align 2, !tbaa !26
  %arrayidx47.56.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56.1, align 2, !tbaa !26
  %arrayidx41.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41.2, align 2, !tbaa !26
  %arrayidx47.8.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8.2, align 2, !tbaa !26
  %arrayidx47.16.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16.2, align 2, !tbaa !26
  %arrayidx47.24.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24.2, align 2, !tbaa !26
  %arrayidx47.32.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32.2, align 2, !tbaa !26
  %arrayidx47.40.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40.2, align 2, !tbaa !26
  %arrayidx47.48.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48.2, align 2, !tbaa !26
  %arrayidx47.56.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56.2, align 2, !tbaa !26
  %arrayidx41.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx41.3, align 2, !tbaa !26
  %arrayidx47.8.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.8.3, align 2, !tbaa !26
  %arrayidx47.16.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.16.3, align 2, !tbaa !26
  %arrayidx47.24.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.24.3, align 2, !tbaa !26
  %arrayidx47.32.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.32.3, align 2, !tbaa !26
  %arrayidx47.40.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.40.3, align 2, !tbaa !26
  %arrayidx47.48.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.48.3, align 2, !tbaa !26
  %arrayidx47.56.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx47.56.3, align 2, !tbaa !26
  %arrayidx58 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58, align 2, !tbaa !26
  %arrayidx58.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.8, align 2, !tbaa !26
  %arrayidx58.16 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.16, align 2, !tbaa !26
  %arrayidx58.24 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.24, align 2, !tbaa !26
  %arrayidx58.32 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.32, align 2, !tbaa !26
  %arrayidx58.40 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.40, align 2, !tbaa !26
  %arrayidx58.48 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.48, align 2, !tbaa !26
  %arrayidx58.56 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.56, align 2, !tbaa !26
  %arrayidx58.64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.64, align 2, !tbaa !26
  %arrayidx58.72 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.72, align 2, !tbaa !26
  %arrayidx58.80 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.80, align 2, !tbaa !26
  %arrayidx58.88 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.88, align 2, !tbaa !26
  %arrayidx58.96 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.96, align 2, !tbaa !26
  %arrayidx58.104 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx58.104, align 2, !tbaa !26
  %arrayidx58.112 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 112
  store i16 1024, ptr %arrayidx58.112, align 2, !tbaa !26
  %arrayidx58.113 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37, i64 113
  store i16 1024, ptr %arrayidx58.113, align 2, !tbaa !26
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  tail call fastcc void @LenEnc_Init(ptr noundef nonnull %lenEnc)
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40
  tail call fastcc void @LenEnc_Init(ptr noundef nonnull %repLenEnc)
  %arrayidx68 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx68, align 2, !tbaa !26
  %arrayidx68.8 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx68.8, align 2, !tbaa !26
  %optimumEndIndex = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 6
  store i32 0, ptr %optimumEndIndex, align 8, !tbaa !91
  %optimumCurrentIndex = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 7
  store i32 0, ptr %optimumCurrentIndex, align 4, !tbaa !92
  %additionalOffset = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 16
  store i32 0, ptr %additionalOffset, align 4, !tbaa !93
  %pb = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 26
  %7 = load i32, ptr %pb, align 4, !tbaa !64
  %notmask = shl nsw i32 -1, %7
  %sub = xor i32 %notmask, -1
  %pbMask = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 28
  store i32 %sub, ptr %pbMask, align 4, !tbaa !94
  %8 = load i32, ptr %lp, align 8, !tbaa !63
  %notmask126 = shl nsw i32 -1, %8
  %sub75 = xor i32 %notmask126, -1
  %lpMask = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 27
  store i32 %sub75, ptr %lpMask, align 8, !tbaa !95
  ret void

for.body31:                                       ; preds = %middle.block, %for.body31
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %for.body31 ], [ %n.vec, %middle.block ]
  %arrayidx33 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv139
  store i16 1024, ptr %arrayidx33, align 2, !tbaa !26
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %for.cond37.preheader, label %for.body31, !llvm.loop !96
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @LenEnc_Init(ptr nocapture noundef writeonly %p) unnamed_addr #8 {
entry:
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %p, align 2, !tbaa !26
  %arrayidx.6 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 6
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.6, align 2, !tbaa !26
  %arrayidx.14 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 14
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.14, align 2, !tbaa !26
  %arrayidx.22 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 22
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.22, align 2, !tbaa !26
  %arrayidx.30 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 30
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.30, align 2, !tbaa !26
  %arrayidx.38 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 38
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.38, align 2, !tbaa !26
  %arrayidx.46 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 46
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.46, align 2, !tbaa !26
  %arrayidx.54 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 54
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.54, align 2, !tbaa !26
  %arrayidx.62 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 62
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.62, align 2, !tbaa !26
  %arrayidx.70 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 70
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.70, align 2, !tbaa !26
  %arrayidx.78 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 78
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.78, align 2, !tbaa !26
  %arrayidx.86 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 86
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.86, align 2, !tbaa !26
  %arrayidx.94 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 94
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.94, align 2, !tbaa !26
  %arrayidx.102 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 102
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.102, align 2, !tbaa !26
  %arrayidx.110 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 110
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.110, align 2, !tbaa !26
  %arrayidx.118 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 118
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.118, align 2, !tbaa !26
  %arrayidx.126 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2, i64 126
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx.126, align 2, !tbaa !26
  %arrayidx5.6 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 6
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.6, align 2, !tbaa !26
  %arrayidx5.14 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 14
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.14, align 2, !tbaa !26
  %arrayidx5.22 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 22
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.22, align 2, !tbaa !26
  %arrayidx5.30 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 30
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.30, align 2, !tbaa !26
  %arrayidx5.38 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 38
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.38, align 2, !tbaa !26
  %arrayidx5.46 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 46
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.46, align 2, !tbaa !26
  %arrayidx5.54 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 54
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.54, align 2, !tbaa !26
  %arrayidx5.62 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 62
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.62, align 2, !tbaa !26
  %arrayidx5.70 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 70
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.70, align 2, !tbaa !26
  %arrayidx5.78 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 78
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.78, align 2, !tbaa !26
  %arrayidx5.86 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 86
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.86, align 2, !tbaa !26
  %arrayidx5.94 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 94
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.94, align 2, !tbaa !26
  %arrayidx5.102 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 102
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.102, align 2, !tbaa !26
  %arrayidx5.110 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 110
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.110, align 2, !tbaa !26
  %arrayidx5.118 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 118
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %arrayidx5.118, align 2, !tbaa !26
  %arrayidx5.126 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 126
  store i16 1024, ptr %arrayidx5.126, align 2, !tbaa !26
  %arrayidx5.127 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3, i64 127
  store i16 1024, ptr %arrayidx5.127, align 2, !tbaa !26
  %0 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %0, align 2, !tbaa !26
  %1 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %1, align 2, !tbaa !26
  %2 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %2, align 2, !tbaa !26
  %3 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %3, align 2, !tbaa !26
  %4 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %4, align 2, !tbaa !26
  %5 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %5, align 2, !tbaa !26
  %6 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %6, align 2, !tbaa !26
  %7 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %7, align 2, !tbaa !26
  %8 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %8, align 2, !tbaa !26
  %9 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %9, align 2, !tbaa !26
  %10 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %10, align 2, !tbaa !26
  %11 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %11, align 2, !tbaa !26
  %12 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %12, align 2, !tbaa !26
  %13 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %13, align 2, !tbaa !26
  %14 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %14, align 2, !tbaa !26
  %15 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 128
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %16, align 2, !tbaa !26
  %17 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 136
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %17, align 2, !tbaa !26
  %18 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 144
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %18, align 2, !tbaa !26
  %19 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 152
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %19, align 2, !tbaa !26
  %20 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 160
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %20, align 2, !tbaa !26
  %21 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 168
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %21, align 2, !tbaa !26
  %22 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 176
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %22, align 2, !tbaa !26
  %23 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 184
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %23, align 2, !tbaa !26
  %24 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 192
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %24, align 2, !tbaa !26
  %25 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 200
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %25, align 2, !tbaa !26
  %26 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 208
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %26, align 2, !tbaa !26
  %27 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 216
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %27, align 2, !tbaa !26
  %28 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 224
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %28, align 2, !tbaa !26
  %29 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 232
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %29, align 2, !tbaa !26
  %30 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 240
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %30, align 2, !tbaa !26
  %31 = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 248
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %31, align 2, !tbaa !26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @LzmaEnc_InitPrices(ptr nocapture noundef %p) local_unnamed_addr #12 {
entry:
  %fastMode = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %0 = load i32, ptr %fastMode, align 8, !tbaa !65
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %p)
  %posAlignEncoder.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38
  %ProbPrices.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  %.pre.i = load i16, ptr %arrayidx.i.phi.trans.insert.i, align 2, !tbaa !26
  %conv.i.i = zext i16 %.pre.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = trunc i64 %indvars.iv.i to i32
  %and.i.i = and i32 %1, 1
  %shr.i.i = lshr i32 %1, 1
  %2 = icmp eq i32 %and.i.i, 0
  %and1.i.i = select i1 %2, i64 0, i64 2032
  %xor.i.i = xor i64 %and1.i.i, %conv.i.i
  %shr2.i.i = lshr i64 %xor.i.i, 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.i
  %3 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !22
  %or.i.i = or i32 %and.i.i, 2
  %and.i.1.i = and i32 %shr.i.i, 1
  %shr.i.1.i = lshr i32 %1, 2
  %idxprom.i.1.i = zext i32 %or.i.i to i64
  %arrayidx.i.1.i = getelementptr inbounds i16, ptr %posAlignEncoder.i, i64 %idxprom.i.1.i
  %4 = load i16, ptr %arrayidx.i.1.i, align 2, !tbaa !26
  %conv.i.1.i = zext i16 %4 to i64
  %5 = icmp eq i32 %and.i.1.i, 0
  %and1.i.1.i = select i1 %5, i64 0, i64 2032
  %xor.i.1.i = xor i64 %and1.i.1.i, %conv.i.1.i
  %shr2.i.1.i = lshr i64 %xor.i.1.i, 4
  %arrayidx4.i.1.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.1.i
  %6 = load i32, ptr %arrayidx4.i.1.i, align 4, !tbaa !22
  %add.i.1.i = add i32 %6, %3
  %shl.i.1.i = shl nuw nsw i32 %or.i.i, 1
  %or.i.1.i = or i32 %shl.i.1.i, %and.i.1.i
  %and.i.2.i = and i32 %shr.i.1.i, 1
  %idxprom.i.2.i = zext i32 %or.i.1.i to i64
  %arrayidx.i.2.i = getelementptr inbounds i16, ptr %posAlignEncoder.i, i64 %idxprom.i.2.i
  %7 = load i16, ptr %arrayidx.i.2.i, align 2, !tbaa !26
  %conv.i.2.i = zext i16 %7 to i64
  %8 = icmp eq i32 %and.i.2.i, 0
  %and1.i.2.i = select i1 %8, i64 0, i64 2032
  %xor.i.2.i = xor i64 %and1.i.2.i, %conv.i.2.i
  %shr2.i.2.i = lshr i64 %xor.i.2.i, 4
  %arrayidx4.i.2.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.2.i
  %9 = load i32, ptr %arrayidx4.i.2.i, align 4, !tbaa !22
  %add.i.2.i = add i32 %add.i.1.i, %9
  %shl.i.2.i = shl nuw nsw i32 %or.i.1.i, 1
  %or.i.2.i = or i32 %shl.i.2.i, %and.i.2.i
  %idxprom.i.3.i = zext i32 %or.i.2.i to i64
  %arrayidx.i.3.i = getelementptr inbounds i16, ptr %posAlignEncoder.i, i64 %idxprom.i.3.i
  %10 = load i16, ptr %arrayidx.i.3.i, align 2, !tbaa !26
  %conv.i.3.i = zext i16 %10 to i64
  %11 = and i32 %1, 8
  %12 = icmp eq i32 %11, 0
  %and1.i.3.i = select i1 %12, i64 0, i64 2032
  %xor.i.3.i = xor i64 %and1.i.3.i, %conv.i.3.i
  %shr2.i.3.i = lshr i64 %xor.i.3.i, 4
  %arrayidx4.i.3.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.3.i
  %13 = load i32, ptr %arrayidx4.i.3.i, align 4, !tbaa !22
  %add.i.3.i = add i32 %add.i.2.i, %13
  %arrayidx.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %indvars.iv.i
  store i32 %add.i.3.i, ptr %arrayidx.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %FillAlignPrices.exit, label %for.body.i, !llvm.loop !97

FillAlignPrices.exit:                             ; preds = %for.body.i
  %alignPriceCount.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 22
  store i32 0, ptr %alignPriceCount.i, align 4, !tbaa !98
  br label %if.end

if.end:                                           ; preds = %FillAlignPrices.exit, %entry
  %numFastBytes = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %14 = load i32, ptr %numFastBytes, align 8, !tbaa !61
  %sub = add i32 %14, -1
  %tableSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 2
  store i32 %sub, ptr %tableSize, align 4, !tbaa !99
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %tableSize1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 2
  store i32 %sub, ptr %tableSize1, align 4, !tbaa !100
  %pb = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 26
  %15 = load i32, ptr %pb, align 4, !tbaa !64
  %shl = shl nuw i32 1, %15
  %ProbPrices = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %if.end
  %posState.04.i = phi i32 [ %inc.i, %for.body.i19 ], [ 0, %if.end ]
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %lenEnc, i32 noundef %posState.04.i, ptr noundef nonnull %ProbPrices)
  %inc.i = add nuw i32 %posState.04.i, 1
  %exitcond.not.i20 = icmp eq i32 %inc.i, %shl
  br i1 %exitcond.not.i20, label %LenPriceEnc_UpdateTables.exit, label %for.body.i19, !llvm.loop !101

LenPriceEnc_UpdateTables.exit:                    ; preds = %for.body.i19
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40
  %16 = load i32, ptr %pb, align 4, !tbaa !64
  %shl5 = shl nuw i32 1, %16
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %LenPriceEnc_UpdateTables.exit
  %posState.04.i22 = phi i32 [ %inc.i23, %for.body.i21 ], [ 0, %LenPriceEnc_UpdateTables.exit ]
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %repLenEnc, i32 noundef %posState.04.i22, ptr noundef nonnull %ProbPrices)
  %inc.i23 = add nuw i32 %posState.04.i22, 1
  %exitcond.not.i24 = icmp eq i32 %inc.i23, %shl5
  br i1 %exitcond.not.i24, label %LenPriceEnc_UpdateTables.exit25, label %for.body.i21, !llvm.loop !101

LenPriceEnc_UpdateTables.exit25:                  ; preds = %for.body.i21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FillDistancesPrices(ptr nocapture noundef %p) unnamed_addr #12 {
entry:
  %tempPrices = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tempPrices) #17
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37
  %ProbPrices = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  br label %for.body

for.cond8.preheader:                              ; preds = %RcTree_ReverseGetPrice.exit
  %distTableSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 23
  %arrayidx14 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0
  %arrayidx18 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 0
  %0 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %cmp21137.not = icmp eq i32 %0, 0
  br i1 %cmp21137.not, label %for.body65.preheader, label %for.body23

for.body:                                         ; preds = %entry, %RcTree_ReverseGetPrice.exit
  %indvars.iv = phi i64 [ 4, %entry ], [ %indvars.iv.next, %RcTree_ReverseGetPrice.exit ]
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 1
  %sub = add nsw i32 %shr, -1
  %and = and i32 %conv, 1
  %or = or i32 %and, 2
  %shl = shl i32 %or, %sub
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i16, ptr %posEncoders, i64 %idx.ext
  %idx.ext1 = zext i8 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  %add.ptr3 = getelementptr inbounds i16, ptr %add.ptr2, i64 -1
  %cmp.not10.i = icmp eq i32 %sub, 0
  br i1 %cmp.not10.i, label %RcTree_ReverseGetPrice.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %sub4 = sub i32 %2, %shl
  %xtraiter = and i32 %sub, 1
  %3 = icmp eq i32 %shr, 2
  br i1 %3, label %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i32 %sub, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %symbol.addr.014.i = phi i32 [ %sub4, %for.body.i.preheader.new ], [ %shr.i.1, %for.body.i ]
  %m.012.i = phi i32 [ 1, %for.body.i.preheader.new ], [ %or.i.1, %for.body.i ]
  %price.011.i = phi i32 [ 0, %for.body.i.preheader.new ], [ %add.i.1, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter.next.1, %for.body.i ]
  %and.i = and i32 %symbol.addr.014.i, 1
  %shr.i = lshr i32 %symbol.addr.014.i, 1
  %idxprom.i = zext i32 %m.012.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !26
  %conv.i = zext i16 %4 to i64
  %5 = icmp eq i32 %and.i, 0
  %and1.i = select i1 %5, i64 0, i64 2032
  %xor.i = xor i64 %and1.i, %conv.i
  %shr2.i = lshr i64 %xor.i, 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i
  %6 = load i32, ptr %arrayidx4.i, align 4, !tbaa !22
  %add.i = add i32 %6, %price.011.i
  %shl.i = shl i32 %m.012.i, 1
  %or.i = or i32 %shl.i, %and.i
  %and.i.1 = and i32 %shr.i, 1
  %shr.i.1 = lshr i32 %symbol.addr.014.i, 2
  %idxprom.i.1 = zext i32 %or.i to i64
  %arrayidx.i.1 = getelementptr inbounds i16, ptr %add.ptr3, i64 %idxprom.i.1
  %7 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !26
  %conv.i.1 = zext i16 %7 to i64
  %8 = icmp eq i32 %and.i.1, 0
  %and1.i.1 = select i1 %8, i64 0, i64 2032
  %xor.i.1 = xor i64 %and1.i.1, %conv.i.1
  %shr2.i.1 = lshr i64 %xor.i.1, 4
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.1
  %9 = load i32, ptr %arrayidx4.i.1, align 4, !tbaa !22
  %add.i.1 = add i32 %9, %add.i
  %shl.i.1 = shl i32 %or.i, 1
  %or.i.1 = or i32 %shl.i.1, %and.i.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !103

RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa:   ; preds = %for.body.i, %for.body.i.preheader
  %add.i.lcssa.ph = phi i32 [ undef, %for.body.i.preheader ], [ %add.i.1, %for.body.i ]
  %symbol.addr.014.i.unr = phi i32 [ %sub4, %for.body.i.preheader ], [ %shr.i.1, %for.body.i ]
  %m.012.i.unr = phi i32 [ 1, %for.body.i.preheader ], [ %or.i.1, %for.body.i ]
  %price.011.i.unr = phi i32 [ 0, %for.body.i.preheader ], [ %add.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %RcTree_ReverseGetPrice.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa
  %and.i.epil = and i32 %symbol.addr.014.i.unr, 1
  %idxprom.i.epil = zext i32 %m.012.i.unr to i64
  %arrayidx.i.epil = getelementptr inbounds i16, ptr %add.ptr3, i64 %idxprom.i.epil
  %10 = load i16, ptr %arrayidx.i.epil, align 2, !tbaa !26
  %conv.i.epil = zext i16 %10 to i64
  %11 = icmp eq i32 %and.i.epil, 0
  %and1.i.epil = select i1 %11, i64 0, i64 2032
  %xor.i.epil = xor i64 %and1.i.epil, %conv.i.epil
  %shr2.i.epil = lshr i64 %xor.i.epil, 4
  %arrayidx4.i.epil = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.epil
  %12 = load i32, ptr %arrayidx4.i.epil, align 4, !tbaa !22
  %add.i.epil = add i32 %12, %price.011.i.unr
  br label %RcTree_ReverseGetPrice.exit

RcTree_ReverseGetPrice.exit:                      ; preds = %for.body.i.epil, %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa, %for.body
  %price.0.lcssa.i = phi i32 [ 0, %for.body ], [ %add.i.lcssa.ph, %RcTree_ReverseGetPrice.exit.loopexit.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %arrayidx7 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv
  store i32 %price.0.lcssa.i, ptr %arrayidx7, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !104

for.cond32.preheader:                             ; preds = %RcTree_GetPrice.exit
  %cmp34139 = icmp ugt i32 %17, 14
  br i1 %cmp34139, label %for.body36, label %for.body65.preheader

for.body23:                                       ; preds = %for.cond8.preheader, %RcTree_GetPrice.exit
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %RcTree_GetPrice.exit ], [ 0, %for.cond8.preheader ]
  %13 = trunc i64 %indvars.iv146 to i32
  %or.i123 = or i32 %13, 64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body23
  %price.013.i = phi i32 [ %add.i133, %while.body.i ], [ 0, %for.body23 ]
  %symbol.addr.012.i = phi i32 [ %shr.i124, %while.body.i ], [ %or.i123, %for.body23 ]
  %shr.i124 = lshr i32 %symbol.addr.012.i, 1
  %idxprom.i125 = zext i32 %shr.i124 to i64
  %arrayidx.i126 = getelementptr inbounds i16, ptr %arrayidx14, i64 %idxprom.i125
  %14 = load i16, ptr %arrayidx.i126, align 2, !tbaa !26
  %conv.i127 = zext i16 %14 to i64
  %and.i128 = and i32 %symbol.addr.012.i, 1
  %15 = icmp eq i32 %and.i128, 0
  %and1.i129 = select i1 %15, i64 0, i64 2032
  %xor.i130 = xor i64 %and1.i129, %conv.i127
  %shr2.i131 = lshr i64 %xor.i130, 4
  %arrayidx4.i132 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131
  %16 = load i32, ptr %arrayidx4.i132, align 4, !tbaa !22
  %add.i133 = add i32 %16, %price.013.i
  %cmp.not.i134 = icmp eq i32 %shr.i124, 1
  br i1 %cmp.not.i134, label %RcTree_GetPrice.exit, label %while.body.i, !llvm.loop !105

RcTree_GetPrice.exit:                             ; preds = %while.body.i
  %arrayidx28 = getelementptr inbounds i32, ptr %arrayidx18, i64 %indvars.iv146
  store i32 %add.i133, ptr %arrayidx28, align 4, !tbaa !22
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %17 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %18 = zext i32 %17 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next147, %18
  br i1 %cmp21, label %for.body23, label %for.cond32.preheader, !llvm.loop !106

for.body36:                                       ; preds = %for.cond32.preheader, %for.body36
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %for.body36 ], [ 14, %for.cond32.preheader ]
  %19 = trunc i64 %indvars.iv149 to i32
  %20 = shl i32 %19, 3
  %sub39 = and i32 %20, -16
  %shl40 = add i32 %sub39, -80
  %arrayidx42 = getelementptr inbounds i32, ptr %arrayidx18, i64 %indvars.iv149
  %21 = load i32, ptr %arrayidx42, align 4, !tbaa !22
  %add = add i32 %shl40, %21
  store i32 %add, ptr %arrayidx42, align 4, !tbaa !22
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %22 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %23 = zext i32 %22 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next150, %23
  br i1 %cmp34, label %for.body36, label %for.body65.preheader, !llvm.loop !107

for.body65.preheader:                             ; preds = %for.body36, %for.cond8.preheader, %for.cond32.preheader
  %arrayidx48 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 0
  %24 = load <4 x i32>, ptr %arrayidx18, align 4, !tbaa !22
  store <4 x i32> %24, ptr %arrayidx48, align 4, !tbaa !22
  br label %for.body65

for.body65:                                       ; preds = %for.body65, %for.body65.preheader
  %indvars.iv157 = phi i64 [ 4, %for.body65.preheader ], [ %indvars.iv.next158.1188, %for.body65 ]
  %arrayidx68 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157
  %25 = load i8, ptr %arrayidx68, align 1, !tbaa !24
  %idxprom69 = zext i8 %25 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %arrayidx18, i64 %idxprom69
  %26 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %arrayidx72 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157
  %27 = load i32, ptr %arrayidx72, align 8, !tbaa !22
  %add73 = add i32 %27, %26
  %arrayidx75 = getelementptr inbounds i32, ptr %arrayidx48, i64 %indvars.iv157
  store i32 %add73, ptr %arrayidx75, align 4, !tbaa !22
  %indvars.iv.next158 = or i64 %indvars.iv157, 1
  %arrayidx68.1182 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158
  %28 = load i8, ptr %arrayidx68.1182, align 1, !tbaa !24
  %idxprom69.1183 = zext i8 %28 to i64
  %arrayidx70.1184 = getelementptr inbounds i32, ptr %arrayidx18, i64 %idxprom69.1183
  %29 = load i32, ptr %arrayidx70.1184, align 4, !tbaa !22
  %arrayidx72.1185 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158
  %30 = load i32, ptr %arrayidx72.1185, align 4, !tbaa !22
  %add73.1186 = add i32 %30, %29
  %arrayidx75.1187 = getelementptr inbounds i32, ptr %arrayidx48, i64 %indvars.iv.next158
  store i32 %add73.1186, ptr %arrayidx75.1187, align 4, !tbaa !22
  %indvars.iv.next158.1188 = add nuw nsw i64 %indvars.iv157, 2
  %exitcond160.not.1 = icmp eq i64 %indvars.iv.next158.1188, 128
  br i1 %exitcond160.not.1, label %for.end78, label %for.body65, !llvm.loop !108

for.end78:                                        ; preds = %for.body65
  %.pre = load i32, ptr %distTableSize, align 8, !tbaa !102
  %arrayidx14.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 1
  %arrayidx18.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 1
  %cmp21137.not.1 = icmp eq i32 %.pre, 0
  br i1 %cmp21137.not.1, label %for.body65.preheader.1, label %for.body23.1

for.body23.1:                                     ; preds = %for.end78, %RcTree_GetPrice.exit.1
  %indvars.iv146.1 = phi i64 [ %indvars.iv.next147.1, %RcTree_GetPrice.exit.1 ], [ 0, %for.end78 ]
  %31 = trunc i64 %indvars.iv146.1 to i32
  %or.i123.1 = or i32 %31, 64
  br label %while.body.i.1

while.body.i.1:                                   ; preds = %while.body.i.1, %for.body23.1
  %price.013.i.1 = phi i32 [ %add.i133.1, %while.body.i.1 ], [ 0, %for.body23.1 ]
  %symbol.addr.012.i.1 = phi i32 [ %shr.i124.1, %while.body.i.1 ], [ %or.i123.1, %for.body23.1 ]
  %shr.i124.1 = lshr i32 %symbol.addr.012.i.1, 1
  %idxprom.i125.1 = zext i32 %shr.i124.1 to i64
  %arrayidx.i126.1 = getelementptr inbounds i16, ptr %arrayidx14.1, i64 %idxprom.i125.1
  %32 = load i16, ptr %arrayidx.i126.1, align 2, !tbaa !26
  %conv.i127.1 = zext i16 %32 to i64
  %and.i128.1 = and i32 %symbol.addr.012.i.1, 1
  %33 = icmp eq i32 %and.i128.1, 0
  %and1.i129.1 = select i1 %33, i64 0, i64 2032
  %xor.i130.1 = xor i64 %and1.i129.1, %conv.i127.1
  %shr2.i131.1 = lshr i64 %xor.i130.1, 4
  %arrayidx4.i132.1 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131.1
  %34 = load i32, ptr %arrayidx4.i132.1, align 4, !tbaa !22
  %add.i133.1 = add i32 %34, %price.013.i.1
  %cmp.not.i134.1 = icmp eq i32 %shr.i124.1, 1
  br i1 %cmp.not.i134.1, label %RcTree_GetPrice.exit.1, label %while.body.i.1, !llvm.loop !105

RcTree_GetPrice.exit.1:                           ; preds = %while.body.i.1
  %arrayidx28.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %indvars.iv146.1
  store i32 %add.i133.1, ptr %arrayidx28.1, align 4, !tbaa !22
  %indvars.iv.next147.1 = add nuw nsw i64 %indvars.iv146.1, 1
  %35 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %36 = zext i32 %35 to i64
  %cmp21.1 = icmp ult i64 %indvars.iv.next147.1, %36
  br i1 %cmp21.1, label %for.body23.1, label %for.cond32.preheader.1, !llvm.loop !106

for.cond32.preheader.1:                           ; preds = %RcTree_GetPrice.exit.1
  %cmp34139.1 = icmp ugt i32 %35, 14
  br i1 %cmp34139.1, label %for.body36.1, label %for.body65.preheader.1

for.body36.1:                                     ; preds = %for.cond32.preheader.1, %for.body36.1
  %indvars.iv149.1 = phi i64 [ %indvars.iv.next150.1, %for.body36.1 ], [ 14, %for.cond32.preheader.1 ]
  %37 = trunc i64 %indvars.iv149.1 to i32
  %38 = shl i32 %37, 3
  %sub39.1 = and i32 %38, -16
  %shl40.1 = add i32 %sub39.1, -80
  %arrayidx42.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %indvars.iv149.1
  %39 = load i32, ptr %arrayidx42.1, align 4, !tbaa !22
  %add.1 = add i32 %shl40.1, %39
  store i32 %add.1, ptr %arrayidx42.1, align 4, !tbaa !22
  %indvars.iv.next150.1 = add nuw nsw i64 %indvars.iv149.1, 1
  %40 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %41 = zext i32 %40 to i64
  %cmp34.1 = icmp ult i64 %indvars.iv.next150.1, %41
  br i1 %cmp34.1, label %for.body36.1, label %for.body65.preheader.1, !llvm.loop !107

for.body65.preheader.1:                           ; preds = %for.body36.1, %for.end78, %for.cond32.preheader.1
  %arrayidx48.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 1
  %42 = load <4 x i32>, ptr %arrayidx18.1, align 4, !tbaa !22
  store <4 x i32> %42, ptr %arrayidx48.1, align 4, !tbaa !22
  br label %for.body65.1

for.body65.1:                                     ; preds = %for.body65.1, %for.body65.preheader.1
  %indvars.iv157.1 = phi i64 [ 4, %for.body65.preheader.1 ], [ %indvars.iv.next158.1.1, %for.body65.1 ]
  %arrayidx68.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157.1
  %43 = load i8, ptr %arrayidx68.1, align 1, !tbaa !24
  %idxprom69.1 = zext i8 %43 to i64
  %arrayidx70.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %idxprom69.1
  %44 = load i32, ptr %arrayidx70.1, align 4, !tbaa !22
  %arrayidx72.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157.1
  %45 = load i32, ptr %arrayidx72.1, align 8, !tbaa !22
  %add73.1 = add i32 %45, %44
  %arrayidx75.1 = getelementptr inbounds i32, ptr %arrayidx48.1, i64 %indvars.iv157.1
  store i32 %add73.1, ptr %arrayidx75.1, align 4, !tbaa !22
  %indvars.iv.next158.1 = or i64 %indvars.iv157.1, 1
  %arrayidx68.1.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158.1
  %46 = load i8, ptr %arrayidx68.1.1, align 1, !tbaa !24
  %idxprom69.1.1 = zext i8 %46 to i64
  %arrayidx70.1.1 = getelementptr inbounds i32, ptr %arrayidx18.1, i64 %idxprom69.1.1
  %47 = load i32, ptr %arrayidx70.1.1, align 4, !tbaa !22
  %arrayidx72.1.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158.1
  %48 = load i32, ptr %arrayidx72.1.1, align 4, !tbaa !22
  %add73.1.1 = add i32 %48, %47
  %arrayidx75.1.1 = getelementptr inbounds i32, ptr %arrayidx48.1, i64 %indvars.iv.next158.1
  store i32 %add73.1.1, ptr %arrayidx75.1.1, align 4, !tbaa !22
  %indvars.iv.next158.1.1 = add nuw nsw i64 %indvars.iv157.1, 2
  %exitcond160.1.not.1 = icmp eq i64 %indvars.iv.next158.1.1, 128
  br i1 %exitcond160.1.not.1, label %for.end78.1, label %for.body65.1, !llvm.loop !108

for.end78.1:                                      ; preds = %for.body65.1
  %.pre165 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %arrayidx14.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 2
  %arrayidx18.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 2
  %cmp21137.not.2 = icmp eq i32 %.pre165, 0
  br i1 %cmp21137.not.2, label %for.body65.preheader.2, label %for.body23.2

for.body23.2:                                     ; preds = %for.end78.1, %RcTree_GetPrice.exit.2
  %indvars.iv146.2 = phi i64 [ %indvars.iv.next147.2, %RcTree_GetPrice.exit.2 ], [ 0, %for.end78.1 ]
  %49 = trunc i64 %indvars.iv146.2 to i32
  %or.i123.2 = or i32 %49, 64
  br label %while.body.i.2

while.body.i.2:                                   ; preds = %while.body.i.2, %for.body23.2
  %price.013.i.2 = phi i32 [ %add.i133.2, %while.body.i.2 ], [ 0, %for.body23.2 ]
  %symbol.addr.012.i.2 = phi i32 [ %shr.i124.2, %while.body.i.2 ], [ %or.i123.2, %for.body23.2 ]
  %shr.i124.2 = lshr i32 %symbol.addr.012.i.2, 1
  %idxprom.i125.2 = zext i32 %shr.i124.2 to i64
  %arrayidx.i126.2 = getelementptr inbounds i16, ptr %arrayidx14.2, i64 %idxprom.i125.2
  %50 = load i16, ptr %arrayidx.i126.2, align 2, !tbaa !26
  %conv.i127.2 = zext i16 %50 to i64
  %and.i128.2 = and i32 %symbol.addr.012.i.2, 1
  %51 = icmp eq i32 %and.i128.2, 0
  %and1.i129.2 = select i1 %51, i64 0, i64 2032
  %xor.i130.2 = xor i64 %and1.i129.2, %conv.i127.2
  %shr2.i131.2 = lshr i64 %xor.i130.2, 4
  %arrayidx4.i132.2 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131.2
  %52 = load i32, ptr %arrayidx4.i132.2, align 4, !tbaa !22
  %add.i133.2 = add i32 %52, %price.013.i.2
  %cmp.not.i134.2 = icmp eq i32 %shr.i124.2, 1
  br i1 %cmp.not.i134.2, label %RcTree_GetPrice.exit.2, label %while.body.i.2, !llvm.loop !105

RcTree_GetPrice.exit.2:                           ; preds = %while.body.i.2
  %arrayidx28.2 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %indvars.iv146.2
  store i32 %add.i133.2, ptr %arrayidx28.2, align 4, !tbaa !22
  %indvars.iv.next147.2 = add nuw nsw i64 %indvars.iv146.2, 1
  %53 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %54 = zext i32 %53 to i64
  %cmp21.2 = icmp ult i64 %indvars.iv.next147.2, %54
  br i1 %cmp21.2, label %for.body23.2, label %for.cond32.preheader.2, !llvm.loop !106

for.cond32.preheader.2:                           ; preds = %RcTree_GetPrice.exit.2
  %55 = icmp ugt i32 %53, 14
  br i1 %55, label %for.body36.2, label %for.body65.preheader.2

for.body36.2:                                     ; preds = %for.cond32.preheader.2, %for.body36.2
  %indvars.iv149.2 = phi i64 [ %indvars.iv.next150.2, %for.body36.2 ], [ 14, %for.cond32.preheader.2 ]
  %56 = trunc i64 %indvars.iv149.2 to i32
  %57 = shl i32 %56, 3
  %sub39.2 = and i32 %57, -16
  %shl40.2 = add i32 %sub39.2, -80
  %arrayidx42.2 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %indvars.iv149.2
  %58 = load i32, ptr %arrayidx42.2, align 4, !tbaa !22
  %add.2 = add i32 %shl40.2, %58
  store i32 %add.2, ptr %arrayidx42.2, align 4, !tbaa !22
  %indvars.iv.next150.2 = add nuw nsw i64 %indvars.iv149.2, 1
  %59 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %60 = zext i32 %59 to i64
  %cmp34.2 = icmp ult i64 %indvars.iv.next150.2, %60
  br i1 %cmp34.2, label %for.body36.2, label %for.body65.preheader.2, !llvm.loop !107

for.body65.preheader.2:                           ; preds = %for.body36.2, %for.end78.1, %for.cond32.preheader.2
  %arrayidx48.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 2
  %61 = load <4 x i32>, ptr %arrayidx18.2, align 4, !tbaa !22
  store <4 x i32> %61, ptr %arrayidx48.2, align 4, !tbaa !22
  br label %for.body65.2

for.body65.2:                                     ; preds = %for.body65.2, %for.body65.preheader.2
  %indvars.iv157.2 = phi i64 [ 4, %for.body65.preheader.2 ], [ %indvars.iv.next158.2.1, %for.body65.2 ]
  %arrayidx68.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157.2
  %62 = load i8, ptr %arrayidx68.2, align 1, !tbaa !24
  %idxprom69.2 = zext i8 %62 to i64
  %arrayidx70.2 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %idxprom69.2
  %63 = load i32, ptr %arrayidx70.2, align 4, !tbaa !22
  %arrayidx72.2 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157.2
  %64 = load i32, ptr %arrayidx72.2, align 8, !tbaa !22
  %add73.2 = add i32 %64, %63
  %arrayidx75.2 = getelementptr inbounds i32, ptr %arrayidx48.2, i64 %indvars.iv157.2
  store i32 %add73.2, ptr %arrayidx75.2, align 4, !tbaa !22
  %indvars.iv.next158.2 = or i64 %indvars.iv157.2, 1
  %arrayidx68.2.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158.2
  %65 = load i8, ptr %arrayidx68.2.1, align 1, !tbaa !24
  %idxprom69.2.1 = zext i8 %65 to i64
  %arrayidx70.2.1 = getelementptr inbounds i32, ptr %arrayidx18.2, i64 %idxprom69.2.1
  %66 = load i32, ptr %arrayidx70.2.1, align 4, !tbaa !22
  %arrayidx72.2.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158.2
  %67 = load i32, ptr %arrayidx72.2.1, align 4, !tbaa !22
  %add73.2.1 = add i32 %67, %66
  %arrayidx75.2.1 = getelementptr inbounds i32, ptr %arrayidx48.2, i64 %indvars.iv.next158.2
  store i32 %add73.2.1, ptr %arrayidx75.2.1, align 4, !tbaa !22
  %indvars.iv.next158.2.1 = add nuw nsw i64 %indvars.iv157.2, 2
  %exitcond160.2.not.1 = icmp eq i64 %indvars.iv.next158.2.1, 128
  br i1 %exitcond160.2.not.1, label %for.end78.2, label %for.body65.2, !llvm.loop !108

for.end78.2:                                      ; preds = %for.body65.2
  %.pre166 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %arrayidx14.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 3
  %arrayidx18.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 3
  %cmp21137.not.3 = icmp eq i32 %.pre166, 0
  br i1 %cmp21137.not.3, label %for.body65.preheader.3, label %for.body23.3

for.body23.3:                                     ; preds = %for.end78.2, %RcTree_GetPrice.exit.3
  %indvars.iv146.3 = phi i64 [ %indvars.iv.next147.3, %RcTree_GetPrice.exit.3 ], [ 0, %for.end78.2 ]
  %68 = trunc i64 %indvars.iv146.3 to i32
  %or.i123.3 = or i32 %68, 64
  br label %while.body.i.3

while.body.i.3:                                   ; preds = %while.body.i.3, %for.body23.3
  %price.013.i.3 = phi i32 [ %add.i133.3, %while.body.i.3 ], [ 0, %for.body23.3 ]
  %symbol.addr.012.i.3 = phi i32 [ %shr.i124.3, %while.body.i.3 ], [ %or.i123.3, %for.body23.3 ]
  %shr.i124.3 = lshr i32 %symbol.addr.012.i.3, 1
  %idxprom.i125.3 = zext i32 %shr.i124.3 to i64
  %arrayidx.i126.3 = getelementptr inbounds i16, ptr %arrayidx14.3, i64 %idxprom.i125.3
  %69 = load i16, ptr %arrayidx.i126.3, align 2, !tbaa !26
  %conv.i127.3 = zext i16 %69 to i64
  %and.i128.3 = and i32 %symbol.addr.012.i.3, 1
  %70 = icmp eq i32 %and.i128.3, 0
  %and1.i129.3 = select i1 %70, i64 0, i64 2032
  %xor.i130.3 = xor i64 %and1.i129.3, %conv.i127.3
  %shr2.i131.3 = lshr i64 %xor.i130.3, 4
  %arrayidx4.i132.3 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i131.3
  %71 = load i32, ptr %arrayidx4.i132.3, align 4, !tbaa !22
  %add.i133.3 = add i32 %71, %price.013.i.3
  %cmp.not.i134.3 = icmp eq i32 %shr.i124.3, 1
  br i1 %cmp.not.i134.3, label %RcTree_GetPrice.exit.3, label %while.body.i.3, !llvm.loop !105

RcTree_GetPrice.exit.3:                           ; preds = %while.body.i.3
  %arrayidx28.3 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %indvars.iv146.3
  store i32 %add.i133.3, ptr %arrayidx28.3, align 4, !tbaa !22
  %indvars.iv.next147.3 = add nuw nsw i64 %indvars.iv146.3, 1
  %72 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %73 = zext i32 %72 to i64
  %cmp21.3 = icmp ult i64 %indvars.iv.next147.3, %73
  br i1 %cmp21.3, label %for.body23.3, label %for.cond32.preheader.3, !llvm.loop !106

for.cond32.preheader.3:                           ; preds = %RcTree_GetPrice.exit.3
  %74 = icmp ugt i32 %72, 14
  br i1 %74, label %for.body36.3, label %for.body65.preheader.3

for.body36.3:                                     ; preds = %for.cond32.preheader.3, %for.body36.3
  %indvars.iv149.3 = phi i64 [ %indvars.iv.next150.3, %for.body36.3 ], [ 14, %for.cond32.preheader.3 ]
  %75 = trunc i64 %indvars.iv149.3 to i32
  %76 = shl i32 %75, 3
  %sub39.3 = and i32 %76, -16
  %shl40.3 = add i32 %sub39.3, -80
  %arrayidx42.3 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %indvars.iv149.3
  %77 = load i32, ptr %arrayidx42.3, align 4, !tbaa !22
  %add.3 = add i32 %shl40.3, %77
  store i32 %add.3, ptr %arrayidx42.3, align 4, !tbaa !22
  %indvars.iv.next150.3 = add nuw nsw i64 %indvars.iv149.3, 1
  %78 = load i32, ptr %distTableSize, align 8, !tbaa !102
  %79 = zext i32 %78 to i64
  %cmp34.3 = icmp ult i64 %indvars.iv.next150.3, %79
  br i1 %cmp34.3, label %for.body36.3, label %for.body65.preheader.3, !llvm.loop !107

for.body65.preheader.3:                           ; preds = %for.body36.3, %for.end78.2, %for.cond32.preheader.3
  %arrayidx48.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 3
  %80 = load <4 x i32>, ptr %arrayidx18.3, align 4, !tbaa !22
  store <4 x i32> %80, ptr %arrayidx48.3, align 4, !tbaa !22
  br label %for.body65.3

for.body65.3:                                     ; preds = %for.body65.3, %for.body65.preheader.3
  %indvars.iv157.3 = phi i64 [ 4, %for.body65.preheader.3 ], [ %indvars.iv.next158.3.1, %for.body65.3 ]
  %arrayidx68.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv157.3
  %81 = load i8, ptr %arrayidx68.3, align 1, !tbaa !24
  %idxprom69.3 = zext i8 %81 to i64
  %arrayidx70.3 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %idxprom69.3
  %82 = load i32, ptr %arrayidx70.3, align 4, !tbaa !22
  %arrayidx72.3 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv157.3
  %83 = load i32, ptr %arrayidx72.3, align 8, !tbaa !22
  %add73.3 = add i32 %83, %82
  %arrayidx75.3 = getelementptr inbounds i32, ptr %arrayidx48.3, i64 %indvars.iv157.3
  store i32 %add73.3, ptr %arrayidx75.3, align 4, !tbaa !22
  %indvars.iv.next158.3 = or i64 %indvars.iv157.3, 1
  %arrayidx68.3.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %indvars.iv.next158.3
  %84 = load i8, ptr %arrayidx68.3.1, align 1, !tbaa !24
  %idxprom69.3.1 = zext i8 %84 to i64
  %arrayidx70.3.1 = getelementptr inbounds i32, ptr %arrayidx18.3, i64 %idxprom69.3.1
  %85 = load i32, ptr %arrayidx70.3.1, align 4, !tbaa !22
  %arrayidx72.3.1 = getelementptr inbounds [128 x i32], ptr %tempPrices, i64 0, i64 %indvars.iv.next158.3
  %86 = load i32, ptr %arrayidx72.3.1, align 4, !tbaa !22
  %add73.3.1 = add i32 %86, %85
  %arrayidx75.3.1 = getelementptr inbounds i32, ptr %arrayidx48.3, i64 %indvars.iv.next158.3
  store i32 %add73.3.1, ptr %arrayidx75.3.1, align 4, !tbaa !22
  %indvars.iv.next158.3.1 = add nuw nsw i64 %indvars.iv157.3, 2
  %exitcond160.3.not.1 = icmp eq i64 %indvars.iv.next158.3.1, 128
  br i1 %exitcond160.3.not.1, label %for.end78.3, label %for.body65.3, !llvm.loop !108

for.end78.3:                                      ; preds = %for.body65.3
  %matchPriceCount = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 46
  store i32 0, ptr %matchPriceCount, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tempPrices) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_PrepareForLzma2(ptr noundef %pp, ptr noundef %inStream, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %stream = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 13
  store ptr %inStream, ptr %stream, align 8, !tbaa !110
  %needInit = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit, align 8, !tbaa !111
  %call = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %p, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig) unnamed_addr #9 {
entry:
  %dictSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 50
  %0 = load i32, ptr %dictSize, align 8, !tbaa !59
  %cmp1.not = icmp ugt i32 %0, 1
  br i1 %cmp1.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry
  %cmp1.not.1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not.1.not, label %for.end, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %cmp1.not.2 = icmp ugt i32 %0, 4
  br i1 %cmp1.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %cmp1.not.3 = icmp ugt i32 %0, 8
  br i1 %cmp1.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %cmp1.not.4 = icmp ugt i32 %0, 16
  br i1 %cmp1.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %cmp1.not.5 = icmp ugt i32 %0, 32
  br i1 %cmp1.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %cmp1.not.6 = icmp ugt i32 %0, 64
  br i1 %cmp1.not.6, label %for.inc.6, label %for.end

for.inc.6:                                        ; preds = %for.inc.5
  %cmp1.not.7 = icmp ugt i32 %0, 128
  br i1 %cmp1.not.7, label %for.inc.7, label %for.end

for.inc.7:                                        ; preds = %for.inc.6
  %cmp1.not.8 = icmp ugt i32 %0, 256
  br i1 %cmp1.not.8, label %for.inc.8, label %for.end

for.inc.8:                                        ; preds = %for.inc.7
  %cmp1.not.9 = icmp ugt i32 %0, 512
  br i1 %cmp1.not.9, label %for.inc.9, label %for.end

for.inc.9:                                        ; preds = %for.inc.8
  %cmp1.not.10 = icmp ugt i32 %0, 1024
  br i1 %cmp1.not.10, label %for.inc.10, label %for.end

for.inc.10:                                       ; preds = %for.inc.9
  %cmp1.not.11 = icmp ugt i32 %0, 2048
  br i1 %cmp1.not.11, label %for.inc.11, label %for.end

for.inc.11:                                       ; preds = %for.inc.10
  %cmp1.not.12 = icmp ugt i32 %0, 4096
  br i1 %cmp1.not.12, label %for.inc.12, label %for.end

for.inc.12:                                       ; preds = %for.inc.11
  %cmp1.not.13 = icmp ugt i32 %0, 8192
  br i1 %cmp1.not.13, label %for.inc.13, label %for.end

for.inc.13:                                       ; preds = %for.inc.12
  %cmp1.not.14 = icmp ugt i32 %0, 16384
  br i1 %cmp1.not.14, label %for.inc.14, label %for.end

for.inc.14:                                       ; preds = %for.inc.13
  %cmp1.not.15 = icmp ugt i32 %0, 32768
  br i1 %cmp1.not.15, label %for.inc.15, label %for.end

for.inc.15:                                       ; preds = %for.inc.14
  %cmp1.not.16 = icmp ugt i32 %0, 65536
  br i1 %cmp1.not.16, label %for.inc.16, label %for.end

for.inc.16:                                       ; preds = %for.inc.15
  %cmp1.not.17 = icmp ugt i32 %0, 131072
  br i1 %cmp1.not.17, label %for.inc.17, label %for.end

for.inc.17:                                       ; preds = %for.inc.16
  %cmp1.not.18 = icmp ugt i32 %0, 262144
  br i1 %cmp1.not.18, label %for.inc.18, label %for.end

for.inc.18:                                       ; preds = %for.inc.17
  %cmp1.not.19 = icmp ugt i32 %0, 524288
  br i1 %cmp1.not.19, label %for.inc.19, label %for.end

for.inc.19:                                       ; preds = %for.inc.18
  %cmp1.not.20 = icmp ugt i32 %0, 1048576
  br i1 %cmp1.not.20, label %for.inc.20, label %for.end

for.inc.20:                                       ; preds = %for.inc.19
  %cmp1.not.21 = icmp ugt i32 %0, 2097152
  br i1 %cmp1.not.21, label %for.inc.21, label %for.end

for.inc.21:                                       ; preds = %for.inc.20
  %cmp1.not.22 = icmp ugt i32 %0, 4194304
  br i1 %cmp1.not.22, label %for.inc.22, label %for.end

for.inc.22:                                       ; preds = %for.inc.21
  %cmp1.not.23 = icmp ugt i32 %0, 8388608
  br i1 %cmp1.not.23, label %for.inc.23, label %for.end

for.inc.23:                                       ; preds = %for.inc.22
  %cmp1.not.24 = icmp ugt i32 %0, 16777216
  br i1 %cmp1.not.24, label %for.inc.24, label %for.end

for.inc.24:                                       ; preds = %for.inc.23
  %cmp1.not.25 = icmp ugt i32 %0, 33554432
  br i1 %cmp1.not.25, label %for.inc.25, label %for.end

for.inc.25:                                       ; preds = %for.inc.24
  %cmp1.not.26 = icmp ugt i32 %0, 67108864
  br i1 %cmp1.not.26, label %for.inc.26, label %for.end

for.inc.26:                                       ; preds = %for.inc.25
  %cmp1.not.27 = icmp ugt i32 %0, 134217728
  br i1 %cmp1.not.27, label %for.inc.27, label %for.end

for.inc.27:                                       ; preds = %for.inc.26
  %cmp1.not.28 = icmp ugt i32 %0, 268435456
  br i1 %cmp1.not.28, label %for.inc.28, label %for.end

for.inc.28:                                       ; preds = %for.inc.27
  %cmp1.not.29 = icmp ugt i32 %0, 536870912
  br i1 %cmp1.not.29, label %for.inc.29, label %for.end

for.inc.29:                                       ; preds = %for.inc.28
  %cmp1.not.30 = icmp ugt i32 %0, 1073741824
  %spec.select = select i1 %cmp1.not.30, i32 62, i32 60
  br label %for.end

for.end:                                          ; preds = %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ 2, %for.inc ], [ 4, %for.inc.1 ], [ 6, %for.inc.2 ], [ 8, %for.inc.3 ], [ 10, %for.inc.4 ], [ 12, %for.inc.5 ], [ 14, %for.inc.6 ], [ 16, %for.inc.7 ], [ 18, %for.inc.8 ], [ 20, %for.inc.9 ], [ 22, %for.inc.10 ], [ 24, %for.inc.11 ], [ 26, %for.inc.12 ], [ 28, %for.inc.13 ], [ 30, %for.inc.14 ], [ 32, %for.inc.15 ], [ 34, %for.inc.16 ], [ 36, %for.inc.17 ], [ 38, %for.inc.18 ], [ 40, %for.inc.19 ], [ 42, %for.inc.20 ], [ 44, %for.inc.21 ], [ 46, %for.inc.22 ], [ 48, %for.inc.23 ], [ 50, %for.inc.24 ], [ 52, %for.inc.25 ], [ 54, %for.inc.26 ], [ 56, %for.inc.27 ], [ 58, %for.inc.28 ], [ %spec.select, %for.inc.29 ]
  %distTableSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 23
  store i32 %i.0.lcssa, ptr %distTableSize, align 8, !tbaa !102
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  store i32 0, ptr %finished, align 4, !tbaa !112
  %result = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 49
  store i32 0, ptr %result, align 4, !tbaa !113
  %bufBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %1 = load ptr, ptr %bufBase.i.i, align 8, !tbaa !80
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %for.end
  %2 = load ptr, ptr %alloc, align 8, !tbaa !77
  %call.i.i = tail call ptr %2(ptr noundef nonnull %alloc, i64 noundef 65536) #17
  store ptr %call.i.i, ptr %bufBase.i.i, align 8, !tbaa !80
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %cleanup5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 65536
  %bufLim.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 5
  store ptr %add.ptr.i.i, ptr %bufLim.i.i, align 8, !tbaa !114
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %for.end
  %matchFinderBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4
  %multiThread.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 48
  %3 = load i32, ptr %multiThread.i, align 8, !tbaa !70
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %land.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %btMode1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 21
  %4 = load i32, ptr %btMode1.i, align 8, !tbaa !66
  %cmp.i = icmp ne i32 %4, 0
  %fastMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %5 = load i32, ptr %fastMode.i, align 8, !tbaa !65
  %tobool3.not.i = icmp eq i32 %5, 0
  %narrow.i = select i1 %tobool3.not.i, i1 %cmp.i, i1 false
  %spec.select.i = zext i1 %narrow.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %land.ext.i = phi i32 [ 0, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %mtMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 2
  store i32 %land.ext.i, ptr %mtMode.i, align 8, !tbaa !115
  %lc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 24
  %6 = load i32, ptr %lc.i, align 4, !tbaa !62
  %lp.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 25
  %7 = load i32, ptr %lp.i, align 8, !tbaa !63
  %add.i = add i32 %7, %6
  %litProbs.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %8 = load ptr, ptr %litProbs.i, align 8, !tbaa !47
  %cmp5.i = icmp eq ptr %8, null
  br i1 %cmp5.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.end.i
  %saveState.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %9 = load ptr, ptr %saveState.i, align 8, !tbaa !76
  %cmp8.i = icmp eq ptr %9, null
  br i1 %cmp8.i, label %if.then14.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %lclp11.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 41
  %10 = load i32, ptr %lclp11.i, align 4, !tbaa !48
  %cmp12.not.i = icmp eq i32 %10, %add.i
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %land.end.i
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %11 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  tail call void %11(ptr noundef %alloc, ptr noundef %8) #17
  %12 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  %saveState.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 53
  %13 = load ptr, ptr %saveState.i.i, align 8, !tbaa !76
  tail call void %12(ptr noundef %alloc, ptr noundef %13) #17
  store ptr null, ptr %litProbs.i, align 8, !tbaa !47
  store ptr null, ptr %saveState.i.i, align 8, !tbaa !76
  %14 = load ptr, ptr %alloc, align 8, !tbaa !77
  %shl.i = shl i32 768, %add.i
  %conv15.i = sext i32 %shl.i to i64
  %mul.i = shl nsw i64 %conv15.i, 1
  %call16.i = tail call ptr %14(ptr noundef nonnull %alloc, i64 noundef %mul.i) #17
  store ptr %call16.i, ptr %litProbs.i, align 8, !tbaa !47
  %15 = load ptr, ptr %alloc, align 8, !tbaa !77
  %call22.i = tail call ptr %15(ptr noundef nonnull %alloc, i64 noundef %mul.i) #17
  store ptr %call22.i, ptr %saveState.i.i, align 8, !tbaa !76
  %16 = load ptr, ptr %litProbs.i, align 8, !tbaa !47
  %cmp26.i = icmp eq ptr %16, null
  %cmp31.i = icmp eq ptr %call22.i, null
  %or.cond.i = select i1 %cmp26.i, i1 true, i1 %cmp31.i
  br i1 %or.cond.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.then14.i
  %17 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  tail call void %17(ptr noundef nonnull %alloc, ptr noundef %16) #17
  %18 = load ptr, ptr %Free.i.i, align 8, !tbaa !79
  %19 = load ptr, ptr %saveState.i.i, align 8, !tbaa !76
  tail call void %18(ptr noundef nonnull %alloc, ptr noundef %19) #17
  store ptr null, ptr %litProbs.i, align 8, !tbaa !47
  store ptr null, ptr %saveState.i.i, align 8, !tbaa !76
  br label %cleanup5

if.end34.i:                                       ; preds = %if.then14.i
  %lclp35.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 41
  store i32 %add.i, ptr %lclp35.i, align 4, !tbaa !48
  %.pre.i = load i32, ptr %mtMode.i, align 8, !tbaa !115
  br label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end34.i, %lor.lhs.false10.i
  %20 = phi i32 [ %.pre.i, %if.end34.i ], [ %land.ext.i, %lor.lhs.false10.i ]
  %21 = load i32, ptr %dictSize, align 8, !tbaa !59
  %cmp37.i = icmp ugt i32 %21, 16777216
  %conv38.i = zext i1 %cmp37.i to i32
  %bigHash.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 22
  store i32 %conv38.i, ptr %bigHash.i, align 4, !tbaa !116
  %add41.i = add i32 %21, 4096
  %cmp42.i = icmp ult i32 %add41.i, %keepWindowSize
  %sub.i = sub i32 %keepWindowSize, %21
  %spec.select126.i = select i1 %cmp42.i, i32 %sub.i, i32 4096
  %tobool48.not.i = icmp eq i32 %20, 0
  br i1 %tobool48.not.i, label %if.else.i, label %if.then49.i

if.then49.i:                                      ; preds = %cleanup.cont.i
  %matchFinderMt.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  %numFastBytes.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %22 = load i32, ptr %numFastBytes.i, align 8, !tbaa !61
  %call51.i = tail call i32 @MatchFinderMt_Create(ptr noundef nonnull %matchFinderMt.i, i32 noundef %21, i32 noundef %spec.select126.i, i32 noundef %22, i32 noundef 273, ptr noundef %allocBig) #17
  %cmp52.not.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.not.i, label %cleanup.cont58.i, label %cleanup5

cleanup.cont58.i:                                 ; preds = %if.then49.i
  %matchFinderObj.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  store ptr %matchFinderMt.i, ptr %matchFinderObj.i, align 8, !tbaa !117
  tail call void @MatchFinderMt_CreateVTable(ptr noundef nonnull %matchFinderMt.i, ptr noundef nonnull %p) #17
  br label %cleanup.cont

if.else.i:                                        ; preds = %cleanup.cont.i
  %numFastBytes63.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %23 = load i32, ptr %numFastBytes63.i, align 8, !tbaa !61
  %call64.i = tail call i32 @MatchFinder_Create(ptr noundef nonnull %matchFinderBase.i, i32 noundef %21, i32 noundef %spec.select126.i, i32 noundef %23, i32 noundef 273, ptr noundef %allocBig) #17
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %cleanup5, label %if.end67.i

if.end67.i:                                       ; preds = %if.else.i
  %matchFinderObj69.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  store ptr %matchFinderBase.i, ptr %matchFinderObj69.i, align 8, !tbaa !117
  tail call void @MatchFinder_CreateVTable(ptr noundef nonnull %matchFinderBase.i, ptr noundef nonnull %p) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end67.i, %cleanup.cont58.i
  tail call void @LzmaEnc_Init(ptr noundef nonnull %p)
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %p)
  %nowPos64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 45
  store i64 0, ptr %nowPos64, align 8, !tbaa !118
  br label %cleanup5

cleanup5:                                         ; preds = %if.then.i.i, %if.else.i, %if.then33.i, %if.then49.i, %cleanup.cont
  %retval.1 = phi i32 [ 0, %cleanup.cont ], [ 2, %if.then.i.i ], [ 2, %if.else.i ], [ 2, %if.then33.i ], [ %call51.i, %if.then49.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_MemPrepare(ptr noundef %pp, ptr noundef %src, i64 noundef %srcLen, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %directInput.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 19
  store i32 1, ptr %directInput.i, align 4, !tbaa !119
  %bufferBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 12
  store ptr %src, ptr %bufferBase.i, align 8, !tbaa !120
  %directInputRem.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 20
  store i64 %srcLen, ptr %directInputRem.i, align 8, !tbaa !121
  %needInit = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit, align 8, !tbaa !111
  %call = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef %keepWindowSize, ptr noundef %alloc, ptr noundef %allocBig)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Finish(ptr noundef %pp) local_unnamed_addr #9 {
entry:
  %mtMode = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %mtMode, align 8, !tbaa !115
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %matchFinderMt = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 3
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %matchFinderMt) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @MatchFinderMt_ReleaseStream(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_GetNumAvailableBytes(ptr nocapture noundef readonly %pp) local_unnamed_addr #9 {
entry:
  %GetNumAvailableBytes = getelementptr inbounds %struct._IMatchFinder, ptr %pp, i64 0, i32 2
  %0 = load ptr, ptr %GetNumAvailableBytes, align 8, !tbaa !122
  %matchFinderObj = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %matchFinderObj, align 8, !tbaa !117
  %call = tail call i32 %0(ptr noundef %1) #17
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_GetCurBuf(ptr nocapture noundef readonly %pp) local_unnamed_addr #9 {
entry:
  %GetPointerToCurrentPos = getelementptr inbounds %struct._IMatchFinder, ptr %pp, i64 0, i32 3
  %0 = load ptr, ptr %GetPointerToCurrentPos, align 8, !tbaa !123
  %matchFinderObj = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %matchFinderObj, align 8, !tbaa !117
  %call = tail call ptr %0(ptr noundef %1) #17
  %additionalOffset = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 16
  %2 = load i32, ptr %additionalOffset, align 4, !tbaa !93
  %idx.ext = zext i32 %2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_CodeOneMemBlock(ptr noundef %pp, i32 noundef %reInit, ptr noundef %dest, ptr nocapture noundef %destLen, i32 noundef %desiredPackSize, ptr nocapture noundef %unpackSize) local_unnamed_addr #9 {
entry:
  %outStream = alloca %struct.CSeqOutStreamBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStream) #17
  store ptr @MyWrite, ptr %outStream, align 8, !tbaa !124
  %data = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 1
  store ptr %dest, ptr %data, align 8, !tbaa !127
  %0 = load i64, ptr %destLen, align 8, !tbaa !128
  %rem = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 2
  store i64 %0, ptr %rem, align 8, !tbaa !129
  %overflow = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 3
  store i32 0, ptr %overflow, align 8, !tbaa !130
  %writeEndMark = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 44
  store i32 0, ptr %writeEndMark, align 8, !tbaa !69
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 47
  store i32 0, ptr %finished, align 4, !tbaa !112
  %result = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 49
  store i32 0, ptr %result, align 4, !tbaa !113
  %tobool.not = icmp eq i32 %reInit, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @LzmaEnc_Init(ptr noundef nonnull %pp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %pp)
  %nowPos641 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 45
  %1 = load i64, ptr %nowPos641, align 8, !tbaa !118
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43
  %low.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 2
  store i64 0, ptr %low.i, align 8, !tbaa !81
  store i32 -1, ptr %rc, align 8, !tbaa !82
  %cacheSize.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 3
  store i64 1, ptr %cacheSize.i, align 8, !tbaa !83
  %cache.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 1
  store i8 0, ptr %cache.i, align 4, !tbaa !84
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 6
  %2 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  %buf.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 4
  store ptr %2, ptr %buf.i, align 8, !tbaa !85
  %processed.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 8
  store i64 0, ptr %processed.i, align 8, !tbaa !86
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 9
  store i32 0, ptr %res.i, align 8, !tbaa !87
  %outStream4 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 7
  store ptr %outStream, ptr %outStream4, align 8, !tbaa !131
  %3 = load i32, ptr %unpackSize, align 4, !tbaa !22
  %call = call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %pp, i32 noundef 1, i32 noundef %desiredPackSize, i32 noundef %3)
  %4 = load i64, ptr %nowPos641, align 8, !tbaa !118
  %sub = sub i64 %4, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %unpackSize, align 4, !tbaa !22
  %5 = load i64, ptr %rem, align 8, !tbaa !129
  %6 = load i64, ptr %destLen, align 8, !tbaa !128
  %sub7 = sub i64 %6, %5
  store i64 %sub7, ptr %destLen, align 8, !tbaa !128
  %7 = load i32, ptr %overflow, align 8, !tbaa !130
  %tobool9.not = icmp eq i32 %7, 0
  %call. = select i1 %tobool9.not, i32 %call, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStream) #17
  ret i32 %call.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @MyWrite(ptr nocapture noundef %pp, ptr nocapture noundef readonly %data, i64 noundef %size) #6 {
entry:
  %rem = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %pp, i64 0, i32 2
  %0 = load i64, ptr %rem, align 8, !tbaa !129
  %cmp = icmp ult i64 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflow = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %pp, i64 0, i32 3
  store i32 1, ptr %overflow, align 8, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size.addr.0 = phi i64 [ %0, %if.then ], [ %size, %entry ]
  %data2 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %data2, align 8, !tbaa !127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %data, i64 %size.addr.0, i1 false)
  %2 = load i64, ptr %rem, align 8, !tbaa !129
  %sub = sub i64 %2, %size.addr.0
  store i64 %sub, ptr %rem, align 8, !tbaa !129
  %3 = load ptr, ptr %data2, align 8, !tbaa !127
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %size.addr.0
  store ptr %add.ptr, ptr %data2, align 8, !tbaa !127
  ret i64 %size.addr.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef %p, i32 noundef %useLimits, i32 noundef %maxPackSize, i32 noundef %maxUnpackSize) unnamed_addr #9 {
entry:
  %reps.i = alloca [4 x i32], align 16
  %repLens.i = alloca [4 x i32], align 16
  %needInit = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 52
  %0 = load i32, ptr %needInit, align 8, !tbaa !111
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8, !tbaa !132
  %matchFinderObj = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %matchFinderObj, align 8, !tbaa !117
  tail call void %1(ptr noundef %2) #17
  store i32 0, ptr %needInit, align 8, !tbaa !111
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  %3 = load i32, ptr %finished, align 4, !tbaa !112
  %tobool2.not = icmp eq i32 %3, 0
  %result.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 49
  %4 = load i32, ptr %result.i, align 4, !tbaa !113
  %cmp.not.i = icmp eq i32 %4, 0
  %or.cond1170 = select i1 %tobool2.not, i1 %cmp.not.i, i1 false
  br i1 %or.cond1170, label %if.end.i, label %cleanup355

if.end.i:                                         ; preds = %if.end
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 9
  %5 = load i32, ptr %res.i, align 8, !tbaa !133
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %if.end5.thread.i

if.end5.i:                                        ; preds = %if.end.i
  %result6.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %6 = load i32, ptr %result6.i, align 8, !tbaa !134
  %cmp7.not.i = icmp eq i32 %6, 0
  br i1 %cmp7.not.i, label %cleanup.cont, label %if.end10.thread.i

if.end5.thread.i:                                 ; preds = %if.end.i
  store i32 9, ptr %result.i, align 4, !tbaa !113
  %result627.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %7 = load i32, ptr %result627.i, align 8, !tbaa !134
  %cmp7.not28.i = icmp eq i32 %7, 0
  br i1 %cmp7.not28.i, label %if.then13.i, label %if.end10.thread.i

if.end10.thread.i:                                ; preds = %if.end5.thread.i, %if.end5.i
  store i32 8, ptr %result.i, align 4, !tbaa !113
  br label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.thread.i, %if.end5.thread.i
  %8 = phi i32 [ 8, %if.end10.thread.i ], [ 9, %if.end5.thread.i ]
  store i32 1, ptr %finished, align 4, !tbaa !112
  br label %cleanup355

cleanup.cont:                                     ; preds = %if.end5.i
  %nowPos64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 45
  %9 = load i64, ptr %nowPos64, align 8, !tbaa !118
  %conv = trunc i64 %9 to i32
  %cmp8 = icmp eq i64 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end35

if.then10:                                        ; preds = %cleanup.cont
  %GetNumAvailableBytes = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 2
  %10 = load ptr, ptr %GetNumAvailableBytes, align 8, !tbaa !122
  %matchFinderObj12 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  %11 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !117
  %call13 = tail call i32 %10(ptr noundef %11) #17
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cleanup31.thread, label %if.end18

cleanup31.thread:                                 ; preds = %if.then10
  %call17 = tail call fastcc i32 @Flush(ptr noundef nonnull %p, i32 noundef %conv)
  br label %cleanup355

if.end18:                                         ; preds = %if.then10
  %12 = load ptr, ptr %GetNumAvailableBytes, align 8, !tbaa !122
  %13 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !117
  %call.i = tail call i32 %12(ptr noundef %13) #17
  %numAvail.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 10
  store i32 %call.i, ptr %numAvail.i, align 8, !tbaa !135
  %GetMatches.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 4
  %14 = load ptr, ptr %GetMatches.i, align 8, !tbaa !136
  %15 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !117
  %matches.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14
  %call3.i = tail call i32 %14(ptr noundef %15, ptr noundef nonnull %matches.i) #17
  %cmp.not.i533 = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i533, label %ReadMatchDistances.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %sub.i = add i32 %call3.i, -2
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %numFastBytes.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %17 = load i32, ptr %numFastBytes.i, align 8, !tbaa !61
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then6.i, label %ReadMatchDistances.exit

if.then6.i:                                       ; preds = %if.then.i
  %GetPointerToCurrentPos.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 3
  %18 = load ptr, ptr %GetPointerToCurrentPos.i, align 8, !tbaa !123
  %19 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !117
  %call9.i = tail call ptr %18(ptr noundef %19) #17
  br label %ReadMatchDistances.exit

ReadMatchDistances.exit:                          ; preds = %if.then6.i, %if.end18, %if.then.i
  %additionalOffset.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 16
  %20 = load i32, ptr %additionalOffset.i, align 4, !tbaa !93
  %inc29.i = add i32 %20, 1
  store i32 %inc29.i, ptr %additionalOffset.i, align 4, !tbaa !93
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %state = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 18
  %21 = load i32, ptr %state, align 8, !tbaa !28
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom
  %22 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %conv.i = zext i16 %22 to i32
  %23 = load i32, ptr %rc, align 8, !tbaa !82
  %shr.i = lshr i32 %23, 11
  %mul.i = mul i32 %shr.i, %conv.i
  %sub.i535 = sub nsw i32 2048, %conv.i
  %shr3.i = lshr i32 %sub.i535, 5
  store i32 %mul.i, ptr %rc, align 8
  %24 = trunc i32 %shr3.i to i16
  %conv10.i = add i16 %22, %24
  store i16 %conv10.i, ptr %arrayidx, align 2, !tbaa !26
  %cmp12.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp12.i, label %if.then14.i, label %RangeEnc_EncodeBit.exit

if.then14.i:                                      ; preds = %ReadMatchDistances.exit
  %shl.i = shl nuw i32 %mul.i, 8
  store i32 %shl.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre = load i32, ptr %state, align 8, !tbaa !28
  %.pre1129 = load i32, ptr %additionalOffset.i, align 4, !tbaa !93
  %.pre1143 = zext i32 %.pre to i64
  br label %RangeEnc_EncodeBit.exit

RangeEnc_EncodeBit.exit:                          ; preds = %ReadMatchDistances.exit, %if.then14.i
  %idxprom22.pre-phi = phi i64 [ %idxprom, %ReadMatchDistances.exit ], [ %.pre1143, %if.then14.i ]
  %25 = phi i32 [ %inc29.i, %ReadMatchDistances.exit ], [ %.pre1129, %if.then14.i ]
  %arrayidx23 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom22.pre-phi
  %26 = load i32, ptr %arrayidx23, align 4, !tbaa !22
  store i32 %26, ptr %state, align 8, !tbaa !28
  %GetIndexByte = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 1
  %27 = load ptr, ptr %GetIndexByte, align 8, !tbaa !137
  %28 = load ptr, ptr %matchFinderObj12, align 8, !tbaa !117
  %sub = sub i32 0, %25
  %call27 = tail call zeroext i8 %27(ptr noundef %28, i32 noundef %sub) #17
  %litProbs = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %29 = load ptr, ptr %litProbs, align 8, !tbaa !47
  %conv29 = zext i8 %call27 to i32
  %or.i = or i32 %conv29, 256
  %low.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %RangeEnc_EncodeBit.exit.i, %RangeEnc_EncodeBit.exit
  %symbol.addr.0.i = phi i32 [ %or.i, %RangeEnc_EncodeBit.exit ], [ %shl.i541, %RangeEnc_EncodeBit.exit.i ]
  %shr.i538 = lshr i32 %symbol.addr.0.i, 8
  %idx.ext.i539 = zext i32 %shr.i538 to i64
  %add.ptr.i540 = getelementptr inbounds i16, ptr %29, i64 %idx.ext.i539
  %30 = load i16, ptr %add.ptr.i540, align 2, !tbaa !26
  %conv.i.i = zext i16 %30 to i32
  %31 = load i32, ptr %rc, align 8, !tbaa !82
  %shr.i.i = lshr i32 %31, 11
  %mul.i.i = mul i32 %shr.i.i, %conv.i.i
  %32 = and i32 %symbol.addr.0.i, 128
  %cmp.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %sub.i.i = sub nsw i32 2048, %conv.i.i
  %shr3.i.i = lshr i32 %sub.i.i, 5
  %add.i.i = add nuw nsw i32 %shr3.i.i, %conv.i.i
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %do.body.i
  %conv4.i.i = zext i32 %mul.i.i to i64
  %33 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i = add i64 %33, %conv4.i.i
  store i64 %add5.i.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i = sub i32 %31, %mul.i.i
  %shr8.i.i = lshr i32 %conv.i.i, 5
  %sub9.i.i = sub nsw i32 %conv.i.i, %shr8.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %sub7.sink.i.i = phi i32 [ %mul.i.i, %if.then.i.i ], [ %sub7.i.i, %if.else.i.i ]
  %ttt.0.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub9.i.i, %if.else.i.i ]
  store i32 %sub7.sink.i.i, ptr %rc, align 8
  %conv10.i.i = trunc i32 %ttt.0.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr.i540, align 2, !tbaa !26
  %cmp12.i.i = icmp ult i32 %sub7.sink.i.i, 16777216
  br i1 %cmp12.i.i, label %if.then14.i.i, label %RangeEnc_EncodeBit.exit.i

if.then14.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i = shl nuw i32 %sub7.sink.i.i, 8
  store i32 %shl.i.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  br label %RangeEnc_EncodeBit.exit.i

RangeEnc_EncodeBit.exit.i:                        ; preds = %if.then14.i.i, %if.end.i.i
  %shl.i541 = shl i32 %symbol.addr.0.i, 1
  %cmp.i = icmp ult i32 %shl.i541, 65536
  br i1 %cmp.i, label %do.body.i, label %cleanup31, !llvm.loop !138

cleanup31:                                        ; preds = %RangeEnc_EncodeBit.exit.i
  %34 = load i32, ptr %additionalOffset.i, align 4, !tbaa !93
  %dec = add i32 %34, -1
  store i32 %dec, ptr %additionalOffset.i, align 4, !tbaa !93
  %inc = add i32 %conv, 1
  br label %if.end35

if.end35:                                         ; preds = %cleanup31, %cleanup.cont
  %nowPos32.1 = phi i32 [ %inc, %cleanup31 ], [ %conv, %cleanup.cont ]
  %GetNumAvailableBytes37 = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 2
  %35 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !122
  %matchFinderObj38 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 1
  %36 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call39 = tail call i32 %35(ptr noundef %36) #17
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end349, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end35
  %fastMode = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %additionalOffset.i542 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 16
  %longestMatchLength.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 8
  %numPairs1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 9
  %numAvail.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 10
  %GetMatches.i.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 4
  %matches.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14
  %numFastBytes.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 15
  %GetPointerToCurrentPos.i.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 3
  %arrayidx.us.i = getelementptr %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 0
  %arrayidx.us.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 1
  %arrayidx.us.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 2
  %arrayidx.us.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 3
  %pbMask1045 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 28
  %Skip.i432.i = getelementptr inbounds %struct._IMatchFinder, ptr %p, i64 0, i32 5
  %optimumEndIndex.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 6
  %optimumCurrentIndex.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 7
  %arrayidx42.1.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 1
  %arrayidx42.2.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 2
  %arrayidx42.3.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 3
  %state.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 18
  %state110.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 0, i32 1
  %litProbs.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 29
  %lpMask.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 27
  %lc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 24
  %ProbPrices.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  %arrayidx142.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1
  %backPrev145.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1, i32 7
  %prev1IsChar.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1, i32 2
  %posPrev213.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 1, i32 6
  %scevgep2406.i = getelementptr i8, ptr %p, i64 2908
  %arrayidx549.i = getelementptr inbounds [4 x i32], ptr %reps.i, i64 0, i64 1
  %arrayidx555.i = getelementptr inbounds [4 x i32], ptr %reps.i, i64 0, i64 3
  %backPrev65.i2103.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 0, i32 7
  %posPrev68.i2104.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 0, i32 6
  %rc94 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %low.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  %lenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %posAlignEncoder = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38
  %alignPriceCount = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 22
  %posEncoders = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 37
  %matchPriceCount = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 46
  %repLenEnc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  %tobool310.not = icmp eq i32 %useLimits, 0
  %processed317 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  %buf = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  %bufBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %cacheSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 3
  %conv324 = zext i32 %maxPackSize to i64
  %add.ptr.i975 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %cleanup344
  %nowPos32.2 = phi i32 [ %add282, %cleanup344 ], [ %nowPos32.1, %for.cond.preheader ]
  %retval.3 = phi i32 [ %retval.6, %cleanup344 ], [ 0, %for.cond.preheader ]
  %37 = load i32, ptr %fastMode, align 8, !tbaa !65
  %tobool43.not = icmp eq i32 %37, 0
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %for.cond
  %38 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %cmp.i543 = icmp eq i32 %38, 0
  br i1 %cmp.i543, label %if.then.i561, label %if.else.i

if.then.i561:                                     ; preds = %if.then44
  %39 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !122
  %40 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call.i.i = tail call i32 %39(ptr noundef %40) #17
  store i32 %call.i.i, ptr %numAvail.i.i, align 8, !tbaa !135
  %41 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !136
  %42 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call3.i.i = tail call i32 %41(ptr noundef %42, ptr noundef nonnull %matches.i.i) #17
  %cmp.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.not.i.i, label %ReadMatchDistances.exit.i, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %if.then.i561
  %sub.i.i563 = add i32 %call3.i.i, -2
  %idxprom.i.i = zext i32 %sub.i.i563 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i.i
  %43 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %44 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp5.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i, label %if.then6.i.i, label %ReadMatchDistances.exit.i

if.then6.i.i:                                     ; preds = %if.then.i.i562
  %45 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %46 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call9.i.i = tail call ptr %45(ptr noundef %46) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 -1
  %sub11.i.i = add i32 %call3.i.i, -1
  %idxprom12.i.i = zext i32 %sub11.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i.i
  %47 = load i32, ptr %arrayidx13.i.i, align 4, !tbaa !22
  %add.i.i564 = add i32 %47, 1
  %48 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %48, i32 273)
  %idx.ext.i.i = zext i32 %add.i.i564 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %cmp1952.i.i = icmp ult i32 %43, %spec.store.select.i.i
  br i1 %cmp1952.i.i, label %land.rhs.preheader.i.i, label %ReadMatchDistances.exit.i

land.rhs.preheader.i.i:                           ; preds = %if.then6.i.i
  %49 = zext i32 %43 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %49, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %indvars.iv.i.i
  %50 = load i8, ptr %arrayidx21.i.i, align 1, !tbaa !24
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i, i64 %indvars.iv.i.i
  %51 = load i8, ptr %arrayidx23.i.i, align 1, !tbaa !24
  %cmp25.i.i = icmp eq i8 %50, %51
  br i1 %cmp25.i.i, label %for.inc.i.i, label %if.end28.loopexit.split.loop.exit.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %spec.store.select.i.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %ReadMatchDistances.exit.i, label %land.rhs.i.i, !llvm.loop !139

if.end28.loopexit.split.loop.exit.i.i:            ; preds = %land.rhs.i.i
  %52 = trunc i64 %indvars.iv.i.i to i32
  br label %ReadMatchDistances.exit.i

ReadMatchDistances.exit.i:                        ; preds = %for.inc.i.i, %if.end28.loopexit.split.loop.exit.i.i, %if.then6.i.i, %if.then.i.i562, %if.then.i561
  %lenRes.1.i.i = phi i32 [ %43, %if.then.i.i562 ], [ 0, %if.then.i561 ], [ %43, %if.then6.i.i ], [ %52, %if.end28.loopexit.split.loop.exit.i.i ], [ %spec.store.select.i.i, %for.inc.i.i ]
  %53 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %inc29.i.i = add i32 %53, 1
  store i32 %inc29.i.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  br label %if.end.i544

if.else.i:                                        ; preds = %if.then44
  %54 = load i32, ptr %longestMatchLength.i, align 8, !tbaa !140
  %55 = load i32, ptr %numPairs1.i, align 4, !tbaa !141
  br label %if.end.i544

if.end.i544:                                      ; preds = %if.else.i, %ReadMatchDistances.exit.i
  %numPairs.0.i = phi i32 [ %call3.i.i, %ReadMatchDistances.exit.i ], [ %55, %if.else.i ]
  %mainLen.0.i = phi i32 [ %lenRes.1.i.i, %ReadMatchDistances.exit.i ], [ %54, %if.else.i ]
  %56 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %.fr.i = freeze i32 %56
  %cmp3.i = icmp ult i32 %.fr.i, 2
  br i1 %cmp3.i, label %if.end47, label %if.end5.i545

if.end5.i545:                                     ; preds = %if.end.i544
  %57 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %58 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call9.i548 = tail call ptr %57(ptr noundef %58) #17
  %add.ptr.i549 = getelementptr inbounds i8, ptr %call9.i548, i64 -1
  %59 = load i8, ptr %add.ptr.i549, align 1, !tbaa !24
  %cmp26462.not.i = icmp eq i32 %.fr.i, 2
  br i1 %cmp26462.not.i, label %for.body.preheader.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %if.end5.i545
  %spec.store.select.i551 = tail call i32 @llvm.umin.i32(i32 %.fr.i, i32 273)
  %60 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add.us.i = add i32 %60, 1
  %idx.ext.us.i = zext i32 %add.us.i to i64
  %idx.neg.us.i = sub nsw i64 0, %idx.ext.us.i
  %add.ptr11.us.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.us.i
  %61 = load i8, ptr %add.ptr11.us.i, align 1, !tbaa !24
  %cmp15.not.us.i = icmp eq i8 %59, %61
  br i1 %cmp15.not.us.i, label %lor.lhs.false.us.i, label %for.inc46.us.i

for.body.preheader.i:                             ; preds = %if.end5.i545
  %62 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add.i558 = add i32 %62, 1
  %idx.ext.i559 = zext i32 %add.i558 to i64
  %idx.neg.i560 = sub nsw i64 0, %idx.ext.i559
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.i560
  %63 = load i8, ptr %add.ptr11.i, align 1, !tbaa !24
  %cmp15.not.i = icmp eq i8 %59, %63
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %for.inc46.i

lor.lhs.false.us.i:                               ; preds = %for.body.us.preheader.i
  %64 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.us.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 1
  %65 = load i8, ptr %arrayidx19.us.i, align 1, !tbaa !24
  %cmp21.not.us.i = icmp eq i8 %64, %65
  br i1 %cmp21.not.us.i, label %land.rhs.us.preheader.i, label %for.inc46.us.i

land.rhs.us.preheader.i:                          ; preds = %lor.lhs.false.us.i
  %wide.trip.count.i = zext i32 %spec.store.select.i551 to i64
  br label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %for.inc.us.i, %land.rhs.us.preheader.i
  %indvars.iv.i554 = phi i64 [ 2, %land.rhs.us.preheader.i ], [ %indvars.iv.next.i555, %for.inc.us.i ]
  %arrayidx29.us.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %indvars.iv.i554
  %66 = load i8, ptr %arrayidx29.us.i, align 1, !tbaa !24
  %arrayidx32.us.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 %indvars.iv.i554
  %67 = load i8, ptr %arrayidx32.us.i, align 1, !tbaa !24
  %cmp34.us.i = icmp eq i8 %66, %67
  br i1 %cmp34.us.i, label %for.inc.us.i, label %for.end.us.split.loop.exit.i

for.end.us.split.loop.exit.i:                     ; preds = %land.rhs.us.i
  %68 = trunc i64 %indvars.iv.i554 to i32
  br label %for.end.us.i

for.end.us.i:                                     ; preds = %for.inc.us.i, %for.end.us.split.loop.exit.i
  %len.0.lcssa.us.i = phi i32 [ %68, %for.end.us.split.loop.exit.i ], [ %spec.store.select.i551, %for.inc.us.i ]
  %69 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.us.i = icmp ult i32 %len.0.lcssa.us.i, %69
  br i1 %cmp37.not.us.i, label %for.inc46.us.i, label %if.then39.i

for.inc46.us.i:                                   ; preds = %for.end.us.i, %lor.lhs.false.us.i, %for.body.us.preheader.i
  %repLen.2.ph.us.i = phi i32 [ 0, %for.body.us.preheader.i ], [ 0, %lor.lhs.false.us.i ], [ %len.0.lcssa.us.i, %for.end.us.i ]
  %70 = load i32, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  %add.us.1.i = add i32 %70, 1
  %idx.ext.us.1.i = zext i32 %add.us.1.i to i64
  %idx.neg.us.1.i = sub nsw i64 0, %idx.ext.us.1.i
  %add.ptr11.us.1.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.us.1.i
  %71 = load i8, ptr %add.ptr11.us.1.i, align 1, !tbaa !24
  %cmp15.not.us.1.i = icmp eq i8 %59, %71
  br i1 %cmp15.not.us.1.i, label %lor.lhs.false.us.1.i, label %for.inc46.us.1.i

lor.lhs.false.us.1.i:                             ; preds = %for.inc46.us.i
  %72 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.us.1.i = getelementptr inbounds i8, ptr %add.ptr11.us.1.i, i64 1
  %73 = load i8, ptr %arrayidx19.us.1.i, align 1, !tbaa !24
  %cmp21.not.us.1.i = icmp eq i8 %72, %73
  br i1 %cmp21.not.us.1.i, label %land.rhs.us.preheader.1.i, label %for.inc46.us.1.i

land.rhs.us.preheader.1.i:                        ; preds = %lor.lhs.false.us.1.i
  %wide.trip.count.1.i = zext i32 %spec.store.select.i551 to i64
  br label %land.rhs.us.1.i

land.rhs.us.1.i:                                  ; preds = %for.inc.us.1.i, %land.rhs.us.preheader.1.i
  %indvars.iv.1.i = phi i64 [ 2, %land.rhs.us.preheader.1.i ], [ %indvars.iv.next.1.i, %for.inc.us.1.i ]
  %arrayidx29.us.1.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %indvars.iv.1.i
  %74 = load i8, ptr %arrayidx29.us.1.i, align 1, !tbaa !24
  %arrayidx32.us.1.i = getelementptr inbounds i8, ptr %add.ptr11.us.1.i, i64 %indvars.iv.1.i
  %75 = load i8, ptr %arrayidx32.us.1.i, align 1, !tbaa !24
  %cmp34.us.1.i = icmp eq i8 %74, %75
  br i1 %cmp34.us.1.i, label %for.inc.us.1.i, label %for.end.us.1.split.loop.exit539.i

for.inc.us.1.i:                                   ; preds = %land.rhs.us.1.i
  %indvars.iv.next.1.i = add nuw nsw i64 %indvars.iv.1.i, 1
  %exitcond.1.not.i = icmp eq i64 %indvars.iv.next.1.i, %wide.trip.count.1.i
  br i1 %exitcond.1.not.i, label %for.end.us.1.i, label %land.rhs.us.1.i, !llvm.loop !142

for.end.us.1.split.loop.exit539.i:                ; preds = %land.rhs.us.1.i
  %76 = trunc i64 %indvars.iv.1.i to i32
  br label %for.end.us.1.i

for.end.us.1.i:                                   ; preds = %for.inc.us.1.i, %for.end.us.1.split.loop.exit539.i
  %len.0.lcssa.us.1.i = phi i32 [ %76, %for.end.us.1.split.loop.exit539.i ], [ %spec.store.select.i551, %for.inc.us.1.i ]
  %77 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.us.1.i = icmp ult i32 %len.0.lcssa.us.1.i, %77
  br i1 %cmp37.not.us.1.i, label %if.end40.us.1.i, label %if.then39.i

if.end40.us.1.i:                                  ; preds = %for.end.us.1.i
  %cmp41.us.1.i = icmp ugt i32 %len.0.lcssa.us.1.i, %repLen.2.ph.us.i
  %spec.select.us.1.i = tail call i32 @llvm.umax.i32(i32 %len.0.lcssa.us.1.i, i32 %repLen.2.ph.us.i)
  %spec.select361.us.1.i = zext i1 %cmp41.us.1.i to i32
  br label %for.inc46.us.1.i

for.inc46.us.1.i:                                 ; preds = %if.end40.us.1.i, %lor.lhs.false.us.1.i, %for.inc46.us.i
  %repLen.2.ph.us.1.i = phi i32 [ %repLen.2.ph.us.i, %for.inc46.us.i ], [ %repLen.2.ph.us.i, %lor.lhs.false.us.1.i ], [ %spec.select.us.1.i, %if.end40.us.1.i ]
  %repIndex.2.ph.us.1.i = phi i32 [ 0, %for.inc46.us.i ], [ 0, %lor.lhs.false.us.1.i ], [ %spec.select361.us.1.i, %if.end40.us.1.i ]
  %78 = load i32, ptr %arrayidx.us.2.i, align 4, !tbaa !22
  %add.us.2.i = add i32 %78, 1
  %idx.ext.us.2.i = zext i32 %add.us.2.i to i64
  %idx.neg.us.2.i = sub nsw i64 0, %idx.ext.us.2.i
  %add.ptr11.us.2.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.us.2.i
  %79 = load i8, ptr %add.ptr11.us.2.i, align 1, !tbaa !24
  %cmp15.not.us.2.i = icmp eq i8 %59, %79
  br i1 %cmp15.not.us.2.i, label %lor.lhs.false.us.2.i, label %for.inc46.us.2.i

lor.lhs.false.us.2.i:                             ; preds = %for.inc46.us.1.i
  %80 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.us.2.i = getelementptr inbounds i8, ptr %add.ptr11.us.2.i, i64 1
  %81 = load i8, ptr %arrayidx19.us.2.i, align 1, !tbaa !24
  %cmp21.not.us.2.i = icmp eq i8 %80, %81
  br i1 %cmp21.not.us.2.i, label %land.rhs.us.preheader.2.i, label %for.inc46.us.2.i

land.rhs.us.preheader.2.i:                        ; preds = %lor.lhs.false.us.2.i
  %wide.trip.count.2.i = zext i32 %spec.store.select.i551 to i64
  br label %land.rhs.us.2.i

land.rhs.us.2.i:                                  ; preds = %for.inc.us.2.i, %land.rhs.us.preheader.2.i
  %indvars.iv.2.i = phi i64 [ 2, %land.rhs.us.preheader.2.i ], [ %indvars.iv.next.2.i, %for.inc.us.2.i ]
  %arrayidx29.us.2.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %indvars.iv.2.i
  %82 = load i8, ptr %arrayidx29.us.2.i, align 1, !tbaa !24
  %arrayidx32.us.2.i = getelementptr inbounds i8, ptr %add.ptr11.us.2.i, i64 %indvars.iv.2.i
  %83 = load i8, ptr %arrayidx32.us.2.i, align 1, !tbaa !24
  %cmp34.us.2.i = icmp eq i8 %82, %83
  br i1 %cmp34.us.2.i, label %for.inc.us.2.i, label %for.end.us.2.split.loop.exit541.i

for.inc.us.2.i:                                   ; preds = %land.rhs.us.2.i
  %indvars.iv.next.2.i = add nuw nsw i64 %indvars.iv.2.i, 1
  %exitcond.2.not.i = icmp eq i64 %indvars.iv.next.2.i, %wide.trip.count.2.i
  br i1 %exitcond.2.not.i, label %for.end.us.2.i, label %land.rhs.us.2.i, !llvm.loop !142

for.end.us.2.split.loop.exit541.i:                ; preds = %land.rhs.us.2.i
  %84 = trunc i64 %indvars.iv.2.i to i32
  br label %for.end.us.2.i

for.end.us.2.i:                                   ; preds = %for.inc.us.2.i, %for.end.us.2.split.loop.exit541.i
  %len.0.lcssa.us.2.i = phi i32 [ %84, %for.end.us.2.split.loop.exit541.i ], [ %spec.store.select.i551, %for.inc.us.2.i ]
  %85 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.us.2.i = icmp ult i32 %len.0.lcssa.us.2.i, %85
  br i1 %cmp37.not.us.2.i, label %if.end40.us.2.i, label %if.then39.i

if.end40.us.2.i:                                  ; preds = %for.end.us.2.i
  %cmp41.us.2.i = icmp ugt i32 %len.0.lcssa.us.2.i, %repLen.2.ph.us.1.i
  %spec.select.us.2.i = tail call i32 @llvm.umax.i32(i32 %len.0.lcssa.us.2.i, i32 %repLen.2.ph.us.1.i)
  %spec.select361.us.2.i = select i1 %cmp41.us.2.i, i32 2, i32 %repIndex.2.ph.us.1.i
  br label %for.inc46.us.2.i

for.inc46.us.2.i:                                 ; preds = %if.end40.us.2.i, %lor.lhs.false.us.2.i, %for.inc46.us.1.i
  %repLen.2.ph.us.2.i = phi i32 [ %repLen.2.ph.us.1.i, %for.inc46.us.1.i ], [ %repLen.2.ph.us.1.i, %lor.lhs.false.us.2.i ], [ %spec.select.us.2.i, %if.end40.us.2.i ]
  %repIndex.2.ph.us.2.i = phi i32 [ %repIndex.2.ph.us.1.i, %for.inc46.us.1.i ], [ %repIndex.2.ph.us.1.i, %lor.lhs.false.us.2.i ], [ %spec.select361.us.2.i, %if.end40.us.2.i ]
  %86 = load i32, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  %add.us.3.i = add i32 %86, 1
  %idx.ext.us.3.i = zext i32 %add.us.3.i to i64
  %idx.neg.us.3.i = sub nsw i64 0, %idx.ext.us.3.i
  %add.ptr11.us.3.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.us.3.i
  %87 = load i8, ptr %add.ptr11.us.3.i, align 1, !tbaa !24
  %cmp15.not.us.3.i = icmp eq i8 %59, %87
  br i1 %cmp15.not.us.3.i, label %lor.lhs.false.us.3.i, label %for.end48.i

lor.lhs.false.us.3.i:                             ; preds = %for.inc46.us.2.i
  %88 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.us.3.i = getelementptr inbounds i8, ptr %add.ptr11.us.3.i, i64 1
  %89 = load i8, ptr %arrayidx19.us.3.i, align 1, !tbaa !24
  %cmp21.not.us.3.i = icmp eq i8 %88, %89
  br i1 %cmp21.not.us.3.i, label %land.rhs.us.preheader.3.i, label %for.end48.i

land.rhs.us.preheader.3.i:                        ; preds = %lor.lhs.false.us.3.i
  %wide.trip.count.3.i = zext i32 %spec.store.select.i551 to i64
  br label %land.rhs.us.3.i

land.rhs.us.3.i:                                  ; preds = %for.inc.us.3.i, %land.rhs.us.preheader.3.i
  %indvars.iv.3.i = phi i64 [ 2, %land.rhs.us.preheader.3.i ], [ %indvars.iv.next.3.i, %for.inc.us.3.i ]
  %arrayidx29.us.3.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %indvars.iv.3.i
  %90 = load i8, ptr %arrayidx29.us.3.i, align 1, !tbaa !24
  %arrayidx32.us.3.i = getelementptr inbounds i8, ptr %add.ptr11.us.3.i, i64 %indvars.iv.3.i
  %91 = load i8, ptr %arrayidx32.us.3.i, align 1, !tbaa !24
  %cmp34.us.3.i = icmp eq i8 %90, %91
  br i1 %cmp34.us.3.i, label %for.inc.us.3.i, label %for.end.us.3.split.loop.exit543.i

for.inc.us.3.i:                                   ; preds = %land.rhs.us.3.i
  %indvars.iv.next.3.i = add nuw nsw i64 %indvars.iv.3.i, 1
  %exitcond.3.not.i = icmp eq i64 %indvars.iv.next.3.i, %wide.trip.count.3.i
  br i1 %exitcond.3.not.i, label %for.end.us.3.i, label %land.rhs.us.3.i, !llvm.loop !142

for.end.us.3.split.loop.exit543.i:                ; preds = %land.rhs.us.3.i
  %92 = trunc i64 %indvars.iv.3.i to i32
  br label %for.end.us.3.i

for.end.us.3.i:                                   ; preds = %for.inc.us.3.i, %for.end.us.3.split.loop.exit543.i
  %len.0.lcssa.us.3.i = phi i32 [ %92, %for.end.us.3.split.loop.exit543.i ], [ %spec.store.select.i551, %for.inc.us.3.i ]
  %93 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.us.3.i = icmp ult i32 %len.0.lcssa.us.3.i, %93
  br i1 %cmp37.not.us.3.i, label %if.end40.us.3.i, label %if.then39.i

if.end40.us.3.i:                                  ; preds = %for.end.us.3.i
  %cmp41.us.3.i = icmp ugt i32 %len.0.lcssa.us.3.i, %repLen.2.ph.us.2.i
  %spec.select.us.3.i = tail call i32 @llvm.umax.i32(i32 %len.0.lcssa.us.3.i, i32 %repLen.2.ph.us.2.i)
  %spec.select361.us.3.i = select i1 %cmp41.us.3.i, i32 3, i32 %repIndex.2.ph.us.2.i
  br label %for.end48.i

for.inc.us.i:                                     ; preds = %land.rhs.us.i
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i554, 1
  %exitcond.not.i556 = icmp eq i64 %indvars.iv.next.i555, %wide.trip.count.i
  br i1 %exitcond.not.i556, label %for.end.us.i, label %land.rhs.us.i, !llvm.loop !142

lor.lhs.false.i:                                  ; preds = %for.body.preheader.i
  %94 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 1
  %95 = load i8, ptr %arrayidx19.i, align 1, !tbaa !24
  %cmp21.not.i = icmp eq i8 %94, %95
  br i1 %cmp21.not.i, label %for.cond25.preheader.i, label %for.inc46.i

for.cond25.preheader.i:                           ; preds = %lor.lhs.false.i
  %96 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.i = icmp ugt i32 %96, 2
  br i1 %cmp37.not.i, label %for.inc46.i, label %cleanup241.sink.split.i

if.then39.i:                                      ; preds = %for.end.us.3.i, %for.end.us.2.i, %for.end.us.1.i, %for.end.us.i
  %.us-phi.i = phi i32 [ 0, %for.end.us.i ], [ 1, %for.end.us.1.i ], [ 2, %for.end.us.2.i ], [ 3, %for.end.us.3.i ]
  %.us-phi468.i = phi i32 [ %len.0.lcssa.us.i, %for.end.us.i ], [ %len.0.lcssa.us.1.i, %for.end.us.1.i ], [ %len.0.lcssa.us.2.i, %for.end.us.2.i ], [ %len.0.lcssa.us.3.i, %for.end.us.3.i ]
  %sub.i553 = add i32 %.us-phi468.i, -1
  %cmp.not.i367.i = icmp eq i32 %sub.i553, 0
  br i1 %cmp.not.i367.i, label %if.end47.thread, label %cleanup241.sink.split.i

for.inc46.i:                                      ; preds = %for.cond25.preheader.i, %lor.lhs.false.i, %for.body.preheader.i
  %cmp41.1.i = phi i32 [ 1, %for.body.preheader.i ], [ 1, %lor.lhs.false.i ], [ 0, %for.cond25.preheader.i ]
  %repLen.2.ph.i = phi i32 [ 0, %for.body.preheader.i ], [ 0, %lor.lhs.false.i ], [ 2, %for.cond25.preheader.i ]
  %97 = load i32, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  %add.1.i = add i32 %97, 1
  %idx.ext.1.i = zext i32 %add.1.i to i64
  %idx.neg.1.i = sub nsw i64 0, %idx.ext.1.i
  %add.ptr11.1.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.1.i
  %98 = load i8, ptr %add.ptr11.1.i, align 1, !tbaa !24
  %cmp15.not.1.i = icmp eq i8 %59, %98
  br i1 %cmp15.not.1.i, label %lor.lhs.false.1.i, label %for.inc46.1.i

lor.lhs.false.1.i:                                ; preds = %for.inc46.i
  %99 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.1.i = getelementptr inbounds i8, ptr %add.ptr11.1.i, i64 1
  %100 = load i8, ptr %arrayidx19.1.i, align 1, !tbaa !24
  %cmp21.not.1.i = icmp eq i8 %99, %100
  br i1 %cmp21.not.1.i, label %for.cond25.preheader.1.i, label %for.inc46.1.i

for.cond25.preheader.1.i:                         ; preds = %lor.lhs.false.1.i
  %101 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.1.i = icmp ugt i32 %101, 2
  br i1 %cmp37.not.1.i, label %for.inc46.1.i, label %cleanup241.sink.split.i

for.inc46.1.i:                                    ; preds = %for.cond25.preheader.1.i, %lor.lhs.false.1.i, %for.inc46.i
  %repLen.2.ph.1.i = phi i32 [ %repLen.2.ph.i, %for.inc46.i ], [ %repLen.2.ph.i, %lor.lhs.false.1.i ], [ 2, %for.cond25.preheader.1.i ]
  %repIndex.2.ph.1.i = phi i32 [ 0, %for.inc46.i ], [ 0, %lor.lhs.false.1.i ], [ %cmp41.1.i, %for.cond25.preheader.1.i ]
  %102 = load i32, ptr %arrayidx.us.2.i, align 4, !tbaa !22
  %add.2.i = add i32 %102, 1
  %idx.ext.2.i = zext i32 %add.2.i to i64
  %idx.neg.2.i = sub nsw i64 0, %idx.ext.2.i
  %add.ptr11.2.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.2.i
  %103 = load i8, ptr %add.ptr11.2.i, align 1, !tbaa !24
  %cmp15.not.2.i = icmp eq i8 %59, %103
  br i1 %cmp15.not.2.i, label %lor.lhs.false.2.i, label %for.inc46.2.i

lor.lhs.false.2.i:                                ; preds = %for.inc46.1.i
  %104 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.2.i = getelementptr inbounds i8, ptr %add.ptr11.2.i, i64 1
  %105 = load i8, ptr %arrayidx19.2.i, align 1, !tbaa !24
  %cmp21.not.2.i = icmp eq i8 %104, %105
  br i1 %cmp21.not.2.i, label %for.cond25.preheader.2.i, label %for.inc46.2.i

for.cond25.preheader.2.i:                         ; preds = %lor.lhs.false.2.i
  %106 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.2.i = icmp ugt i32 %106, 2
  br i1 %cmp37.not.2.i, label %if.end40.2.i, label %cleanup241.sink.split.i

if.end40.2.i:                                     ; preds = %for.cond25.preheader.2.i
  %cmp41.2.i = icmp ult i32 %repLen.2.ph.1.i, 2
  %spec.select361.2.i = select i1 %cmp41.2.i, i32 2, i32 %repIndex.2.ph.1.i
  br label %for.inc46.2.i

for.inc46.2.i:                                    ; preds = %if.end40.2.i, %lor.lhs.false.2.i, %for.inc46.1.i
  %repLen.2.ph.2.i = phi i32 [ %repLen.2.ph.1.i, %for.inc46.1.i ], [ %repLen.2.ph.1.i, %lor.lhs.false.2.i ], [ 2, %if.end40.2.i ]
  %repIndex.2.ph.2.i = phi i32 [ %repIndex.2.ph.1.i, %for.inc46.1.i ], [ %repIndex.2.ph.1.i, %lor.lhs.false.2.i ], [ %spec.select361.2.i, %if.end40.2.i ]
  %107 = load i32, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  %add.3.i = add i32 %107, 1
  %idx.ext.3.i = zext i32 %add.3.i to i64
  %idx.neg.3.i = sub nsw i64 0, %idx.ext.3.i
  %add.ptr11.3.i = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %idx.neg.3.i
  %108 = load i8, ptr %add.ptr11.3.i, align 1, !tbaa !24
  %cmp15.not.3.i = icmp eq i8 %59, %108
  br i1 %cmp15.not.3.i, label %lor.lhs.false.3.i, label %for.end48.i

lor.lhs.false.3.i:                                ; preds = %for.inc46.2.i
  %109 = load i8, ptr %call9.i548, align 1, !tbaa !24
  %arrayidx19.3.i = getelementptr inbounds i8, ptr %add.ptr11.3.i, i64 1
  %110 = load i8, ptr %arrayidx19.3.i, align 1, !tbaa !24
  %cmp21.not.3.i = icmp eq i8 %109, %110
  br i1 %cmp21.not.3.i, label %for.cond25.preheader.3.i, label %for.end48.i

for.cond25.preheader.3.i:                         ; preds = %lor.lhs.false.3.i
  %111 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp37.not.3.i = icmp ugt i32 %111, 2
  br i1 %cmp37.not.3.i, label %if.end40.3.i, label %cleanup241.sink.split.i

if.end40.3.i:                                     ; preds = %for.cond25.preheader.3.i
  %cmp41.3.i = icmp ult i32 %repLen.2.ph.2.i, 2
  %spec.select361.3.i = select i1 %cmp41.3.i, i32 3, i32 %repIndex.2.ph.2.i
  br label %for.end48.i

for.end48.i:                                      ; preds = %if.end40.3.i, %lor.lhs.false.3.i, %for.inc46.2.i, %if.end40.us.3.i, %lor.lhs.false.us.3.i, %for.inc46.us.2.i
  %.us-phi469.i = phi i32 [ %repLen.2.ph.us.2.i, %for.inc46.us.2.i ], [ %repLen.2.ph.us.2.i, %lor.lhs.false.us.3.i ], [ %spec.select.us.3.i, %if.end40.us.3.i ], [ %repLen.2.ph.2.i, %for.inc46.2.i ], [ %repLen.2.ph.2.i, %lor.lhs.false.3.i ], [ 2, %if.end40.3.i ]
  %.us-phi470.i = phi i32 [ %repIndex.2.ph.us.2.i, %for.inc46.us.2.i ], [ %repIndex.2.ph.us.2.i, %lor.lhs.false.us.3.i ], [ %spec.select361.us.3.i, %if.end40.us.3.i ], [ %repIndex.2.ph.2.i, %for.inc46.2.i ], [ %repIndex.2.ph.2.i, %lor.lhs.false.3.i ], [ %spec.select361.3.i, %if.end40.3.i ]
  %112 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp51.not.i = icmp ult i32 %mainLen.0.i, %112
  br i1 %cmp51.not.i, label %if.end59.i, label %if.then53.i

if.then53.i:                                      ; preds = %for.end48.i
  %sub54.i = add i32 %numPairs.0.i, -1
  %idxprom55.i = zext i32 %sub54.i to i64
  %arrayidx56.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom55.i
  %113 = load i32, ptr %arrayidx56.i, align 4, !tbaa !22
  %add57.i = add i32 %113, 4
  %sub58.i = add i32 %mainLen.0.i, -1
  %cmp.not.i372.i = icmp eq i32 %sub58.i, 0
  br i1 %cmp.not.i372.i, label %if.end47, label %cleanup241.sink.split.i

if.end59.i:                                       ; preds = %for.end48.i
  %cmp60.i = icmp ugt i32 %mainLen.0.i, 1
  br i1 %cmp60.i, label %if.then62.i, label %if.end96.i

if.then62.i:                                      ; preds = %if.end59.i
  %sub63.i = add i32 %numPairs.0.i, -1
  %idxprom64.pn471.i = zext i32 %sub63.i to i64
  %mainDist.0.in472.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom64.pn471.i
  %mainDist.0473.i = load i32, ptr %mainDist.0.in472.i, align 4, !tbaa !22
  %cmp66474.i = icmp ugt i32 %numPairs.0.i, 2
  br i1 %cmp66474.i, label %land.rhs68.preheader.i, label %while.end.i

land.rhs68.preheader.i:                           ; preds = %if.then62.i
  %114 = zext i32 %numPairs.0.i to i64
  br label %land.rhs68.i

while.cond.i:                                     ; preds = %while.body.i
  %indvars.iv.next504.i = add nsw i64 %indvars.iv503.i, -2
  %indvars.i = trunc i64 %indvars.iv.next504.i to i32
  %cmp66.i = icmp ugt i32 %indvars.i, 2
  br i1 %cmp66.i, label %land.rhs68.i, label %while.end.i, !llvm.loop !143

land.rhs68.i:                                     ; preds = %while.cond.i, %land.rhs68.preheader.i
  %indvars.iv503.i = phi i64 [ %114, %land.rhs68.preheader.i ], [ %indvars.iv.next504.i, %while.cond.i ]
  %mainDist.0477.i = phi i32 [ %mainDist.0473.i, %land.rhs68.preheader.i ], [ %117, %while.cond.i ]
  %mainLen.1476.i = phi i32 [ %mainLen.0.i, %land.rhs68.preheader.i ], [ %115, %while.cond.i ]
  %sub69.i = add nsw i64 %indvars.iv503.i, 4294967292
  %idxprom70.i = and i64 %sub69.i, 4294967295
  %arrayidx71.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom70.i
  %115 = load i32, ptr %arrayidx71.i, align 4, !tbaa !22
  %add72.i = add i32 %115, 1
  %cmp73.i = icmp eq i32 %mainLen.1476.i, %add72.i
  br i1 %cmp73.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs68.i
  %shr.i552 = lshr i32 %mainDist.0477.i, 7
  %116 = add nsw i64 %indvars.iv503.i, -3
  %arrayidx78.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %116
  %117 = load i32, ptr %arrayidx78.i, align 4, !tbaa !22
  %cmp79.i = icmp ugt i32 %shr.i552, %117
  br i1 %cmp79.i, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %land.rhs68.i, %while.cond.i, %if.then62.i
  %mainLen.1.lcssa.i = phi i32 [ %mainLen.0.i, %if.then62.i ], [ %mainLen.1476.i, %land.rhs68.i ], [ %mainLen.1476.i, %while.body.i ], [ %115, %while.cond.i ]
  %mainDist.0.lcssa.i = phi i32 [ %mainDist.0473.i, %if.then62.i ], [ %mainDist.0477.i, %land.rhs68.i ], [ %mainDist.0477.i, %while.body.i ], [ %117, %while.cond.i ]
  %cmp90.i = icmp eq i32 %mainLen.1.lcssa.i, 2
  %cmp92.i = icmp ugt i32 %mainDist.0.lcssa.i, 127
  %or.cond.i = select i1 %cmp90.i, i1 %cmp92.i, i1 false
  %spec.store.select254.i = select i1 %or.cond.i, i32 1, i32 %mainLen.1.lcssa.i
  br label %if.end96.i

if.end96.i:                                       ; preds = %while.end.i, %if.end59.i
  %mainDist.1.i = phi i32 [ %mainDist.0.lcssa.i, %while.end.i ], [ 0, %if.end59.i ]
  %mainLen.2.i = phi i32 [ %spec.store.select254.i, %while.end.i ], [ %mainLen.0.i, %if.end59.i ]
  %mainLen.2.fr.i = freeze i32 %mainLen.2.i
  %cmp97.i = icmp ugt i32 %.us-phi469.i, 1
  br i1 %cmp97.i, label %land.lhs.true99.i, label %if.end119.i

land.lhs.true99.i:                                ; preds = %if.end96.i
  %add100.i = add i32 %.us-phi469.i, 1
  %cmp101.not.i = icmp ult i32 %add100.i, %mainLen.2.fr.i
  br i1 %cmp101.not.i, label %lor.lhs.false103.i, label %MovePos.exit385.i

lor.lhs.false103.i:                               ; preds = %land.lhs.true99.i
  %add104.i = add i32 %.us-phi469.i, 2
  %cmp105.i = icmp uge i32 %add104.i, %mainLen.2.fr.i
  %cmp108.i = icmp ugt i32 %mainDist.1.i, 511
  %or.cond250.i = select i1 %cmp105.i, i1 %cmp108.i, i1 false
  br i1 %or.cond250.i, label %MovePos.exit385.i, label %lor.lhs.false110.i

lor.lhs.false110.i:                               ; preds = %lor.lhs.false103.i
  %add111.i = add i32 %.us-phi469.i, 3
  %cmp112.i = icmp uge i32 %add111.i, %mainLen.2.fr.i
  %cmp115.i = icmp ugt i32 %mainDist.1.i, 32767
  %or.cond251.i = select i1 %cmp112.i, i1 %cmp115.i, i1 false
  br i1 %or.cond251.i, label %MovePos.exit385.i, label %if.end119.i

MovePos.exit385.i:                                ; preds = %lor.lhs.false110.i, %lor.lhs.false103.i, %land.lhs.true99.i
  %sub118.i = add i32 %.us-phi469.i, -1
  br label %cleanup241.sink.split.i

if.end119.i:                                      ; preds = %lor.lhs.false110.i, %if.end96.i
  %cmp120.i = icmp ult i32 %mainLen.2.fr.i, 2
  %cmp123.i = icmp ult i32 %.fr.i, 3
  %or.cond252.i = or i1 %cmp123.i, %cmp120.i
  br i1 %or.cond252.i, label %if.end47, label %if.end126.i

if.end126.i:                                      ; preds = %if.end119.i
  %118 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !122
  %119 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call.i388.i = tail call i32 %118(ptr noundef %119) #17
  store i32 %call.i388.i, ptr %numAvail.i.i, align 8, !tbaa !135
  %120 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !136
  %121 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call3.i392.i = tail call i32 %120(ptr noundef %121, ptr noundef nonnull %matches.i.i) #17
  %cmp.not.i393.i = icmp eq i32 %call3.i392.i, 0
  br i1 %cmp.not.i393.i, label %ReadMatchDistances.exit427.thread.i, label %if.then.i394.i

ReadMatchDistances.exit427.thread.i:              ; preds = %if.end126.i
  %122 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %inc29.i402445.i = add i32 %122, 1
  store i32 %inc29.i402445.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  store i32 0, ptr %numPairs1.i, align 4, !tbaa !22
  store i32 0, ptr %longestMatchLength.i, align 8, !tbaa !140
  br label %if.end175.i

if.then.i394.i:                                   ; preds = %if.end126.i
  %sub.i395.i = add i32 %call3.i392.i, -2
  %idxprom.i396.i = zext i32 %sub.i395.i to i64
  %arrayidx.i397.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i396.i
  %123 = load i32, ptr %arrayidx.i397.i, align 4, !tbaa !22
  %124 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp5.i399.i = icmp eq i32 %123, %124
  br i1 %cmp5.i399.i, label %if.then6.i403.i, label %ReadMatchDistances.exit427.i

if.then6.i403.i:                                  ; preds = %if.then.i394.i
  %125 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %126 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call9.i405.i = tail call ptr %125(ptr noundef %126) #17
  %add.ptr.i406.i = getelementptr inbounds i8, ptr %call9.i405.i, i64 -1
  %sub11.i407.i = add i32 %call3.i392.i, -1
  %idxprom12.i408.i = zext i32 %sub11.i407.i to i64
  %arrayidx13.i409.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i408.i
  %127 = load i32, ptr %arrayidx13.i409.i, align 4, !tbaa !22
  %add.i410.i = add i32 %127, 1
  %128 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %spec.store.select.i411.i = tail call i32 @llvm.umin.i32(i32 %128, i32 273)
  %idx.ext.i412.i = zext i32 %add.i410.i to i64
  %idx.neg.i413.i = sub nsw i64 0, %idx.ext.i412.i
  %add.ptr18.i414.i = getelementptr inbounds i8, ptr %add.ptr.i406.i, i64 %idx.neg.i413.i
  %cmp1952.i415.i = icmp ult i32 %123, %spec.store.select.i411.i
  br i1 %cmp1952.i415.i, label %land.rhs.preheader.i416.i, label %ReadMatchDistances.exit427.i

land.rhs.preheader.i416.i:                        ; preds = %if.then6.i403.i
  %129 = zext i32 %123 to i64
  br label %land.rhs.i417.i

land.rhs.i417.i:                                  ; preds = %for.inc.i423.i, %land.rhs.preheader.i416.i
  %indvars.iv.i418.i = phi i64 [ %129, %land.rhs.preheader.i416.i ], [ %indvars.iv.next.i424.i, %for.inc.i423.i ]
  %arrayidx21.i419.i = getelementptr inbounds i8, ptr %add.ptr.i406.i, i64 %indvars.iv.i418.i
  %130 = load i8, ptr %arrayidx21.i419.i, align 1, !tbaa !24
  %arrayidx23.i420.i = getelementptr inbounds i8, ptr %add.ptr18.i414.i, i64 %indvars.iv.i418.i
  %131 = load i8, ptr %arrayidx23.i420.i, align 1, !tbaa !24
  %cmp25.i421.i = icmp eq i8 %130, %131
  br i1 %cmp25.i421.i, label %for.inc.i423.i, label %if.end28.loopexit.split.loop.exit.i422.i

for.inc.i423.i:                                   ; preds = %land.rhs.i417.i
  %indvars.iv.next.i424.i = add nuw nsw i64 %indvars.iv.i418.i, 1
  %lftr.wideiv.i425.i = trunc i64 %indvars.iv.next.i424.i to i32
  %exitcond.not.i426.i = icmp eq i32 %spec.store.select.i411.i, %lftr.wideiv.i425.i
  br i1 %exitcond.not.i426.i, label %ReadMatchDistances.exit427.i, label %land.rhs.i417.i, !llvm.loop !139

if.end28.loopexit.split.loop.exit.i422.i:         ; preds = %land.rhs.i417.i
  %132 = trunc i64 %indvars.iv.i418.i to i32
  br label %ReadMatchDistances.exit427.i

ReadMatchDistances.exit427.i:                     ; preds = %for.inc.i423.i, %if.end28.loopexit.split.loop.exit.i422.i, %if.then6.i403.i, %if.then.i394.i
  %lenRes.1.i400.i = phi i32 [ %123, %if.then.i394.i ], [ %123, %if.then6.i403.i ], [ %132, %if.end28.loopexit.split.loop.exit.i422.i ], [ %spec.store.select.i411.i, %for.inc.i423.i ]
  %133 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %inc29.i402.i = add i32 %133, 1
  store i32 %inc29.i402.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  store i32 %call3.i392.i, ptr %numPairs1.i, align 4, !tbaa !22
  store i32 %lenRes.1.i400.i, ptr %longestMatchLength.i, align 8, !tbaa !140
  %cmp131.i = icmp ugt i32 %lenRes.1.i400.i, 1
  br i1 %cmp131.i, label %if.then133.i, label %if.end175.i

if.then133.i:                                     ; preds = %ReadMatchDistances.exit427.i
  %sub135.i = add i32 %call3.i392.i, -1
  %idxprom136.i = zext i32 %sub135.i to i64
  %arrayidx137.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom136.i
  %134 = load i32, ptr %arrayidx137.i, align 4, !tbaa !22
  %cmp139.not.i = icmp uge i32 %lenRes.1.i400.i, %mainLen.2.fr.i
  %cmp142.i = icmp ult i32 %134, %mainDist.1.i
  %or.cond362.i = select i1 %cmp139.not.i, i1 %cmp142.i, i1 false
  br i1 %or.cond362.i, label %if.end47, label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.then133.i
  %add146.i = add i32 %mainLen.2.fr.i, 1
  %cmp147.i = icmp eq i32 %lenRes.1.i400.i, %add146.i
  %shr150.i = lshr i32 %134, 7
  %cmp151.i = icmp ule i32 %shr150.i, %mainDist.1.i
  %or.cond363.not456.i = select i1 %cmp147.i, i1 %cmp151.i, i1 false
  %cmp156.i = icmp ugt i32 %lenRes.1.i400.i, %add146.i
  %or.cond455.i = or i1 %cmp156.i, %or.cond363.not456.i
  br i1 %or.cond455.i, label %if.end47, label %cleanup172.i

cleanup172.i:                                     ; preds = %lor.lhs.false144.i
  %add160.i = add i32 %lenRes.1.i400.i, 1
  %cmp161.i = icmp ult i32 %add160.i, %mainLen.2.fr.i
  %cmp164.i = icmp ult i32 %mainLen.2.fr.i, 3
  %or.cond253.not.i = or i1 %cmp164.i, %cmp161.i
  %shr167.i = lshr i32 %mainDist.1.i, 7
  %cmp168.i = icmp ule i32 %shr167.i, %134
  %or.cond364.i = select i1 %or.cond253.not.i, i1 true, i1 %cmp168.i
  br i1 %or.cond364.i, label %if.end175.i, label %if.end47

if.end175.i:                                      ; preds = %cleanup172.i, %ReadMatchDistances.exit427.i, %ReadMatchDistances.exit427.thread.i
  %135 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %136 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call179.i = tail call ptr %135(ptr noundef %136) #17
  %add.ptr180.i = getelementptr inbounds i8, ptr %call179.i, i64 -1
  %137 = load i8, ptr %add.ptr180.i, align 1, !tbaa !24
  %sub209.i = add i32 %mainLen.2.fr.i, -1
  %cmp211483.i = icmp ugt i32 %sub209.i, 2
  %138 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add190.us.i = add i32 %138, 1
  %idx.ext191.us.i = zext i32 %add190.us.i to i64
  %idx.neg192.us.i = sub nsw i64 0, %idx.ext191.us.i
  %add.ptr193.us.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.i
  %139 = load i8, ptr %add.ptr193.us.i, align 1, !tbaa !24
  %cmp198.not.us.i = icmp eq i8 %137, %139
  br i1 %cmp211483.i, label %for.body184.us.preheader.i, label %for.body184.preheader.i

for.body184.preheader.i:                          ; preds = %if.end175.i
  br i1 %cmp198.not.us.i, label %lor.lhs.false200.i, label %for.inc236.i

for.body184.us.preheader.i:                       ; preds = %if.end175.i
  br i1 %cmp198.not.us.i, label %lor.lhs.false200.us.i, label %for.inc236.us.i

lor.lhs.false200.us.i:                            ; preds = %for.body184.us.preheader.i
  %140 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.i = getelementptr inbounds i8, ptr %add.ptr193.us.i, i64 1
  %141 = load i8, ptr %arrayidx203.us.i, align 1, !tbaa !24
  %cmp205.not.us.i = icmp eq i8 %140, %141
  br i1 %cmp205.not.us.i, label %land.rhs213.us.preheader.i, label %for.inc236.us.i

land.rhs213.us.preheader.i:                       ; preds = %lor.lhs.false200.us.i
  %wide.trip.count516.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.i

for.cond210.us.i:                                 ; preds = %land.rhs213.us.i
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next513.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %if.end47, label %land.rhs213.us.i, !llvm.loop !144

land.rhs213.us.i:                                 ; preds = %for.cond210.us.i, %land.rhs213.us.preheader.i
  %indvars.iv512.i = phi i64 [ 2, %land.rhs213.us.preheader.i ], [ %indvars.iv.next513.i, %for.cond210.us.i ]
  %arrayidx215.us.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv512.i
  %142 = load i8, ptr %arrayidx215.us.i, align 1, !tbaa !24
  %arrayidx218.us.i = getelementptr inbounds i8, ptr %add.ptr193.us.i, i64 %indvars.iv512.i
  %143 = load i8, ptr %arrayidx218.us.i, align 1, !tbaa !24
  %cmp220.us.i = icmp eq i8 %142, %143
  br i1 %cmp220.us.i, label %for.cond210.us.i, label %for.inc236.us.i

for.inc236.us.i:                                  ; preds = %land.rhs213.us.i, %lor.lhs.false200.us.i, %for.body184.us.preheader.i
  %144 = load i32, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  %add190.us.1.i = add i32 %144, 1
  %idx.ext191.us.1.i = zext i32 %add190.us.1.i to i64
  %idx.neg192.us.1.i = sub nsw i64 0, %idx.ext191.us.1.i
  %add.ptr193.us.1.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.1.i
  %145 = load i8, ptr %add.ptr193.us.1.i, align 1, !tbaa !24
  %cmp198.not.us.1.i = icmp eq i8 %137, %145
  br i1 %cmp198.not.us.1.i, label %lor.lhs.false200.us.1.i, label %for.inc236.us.1.i

lor.lhs.false200.us.1.i:                          ; preds = %for.inc236.us.i
  %146 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.1.i = getelementptr inbounds i8, ptr %add.ptr193.us.1.i, i64 1
  %147 = load i8, ptr %arrayidx203.us.1.i, align 1, !tbaa !24
  %cmp205.not.us.1.i = icmp eq i8 %146, %147
  br i1 %cmp205.not.us.1.i, label %land.rhs213.us.preheader.1.i, label %for.inc236.us.1.i

land.rhs213.us.preheader.1.i:                     ; preds = %lor.lhs.false200.us.1.i
  %wide.trip.count516.1.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.1.i

land.rhs213.us.1.i:                               ; preds = %for.cond210.us.1.i, %land.rhs213.us.preheader.1.i
  %indvars.iv512.1.i = phi i64 [ 2, %land.rhs213.us.preheader.1.i ], [ %indvars.iv.next513.1.i, %for.cond210.us.1.i ]
  %arrayidx215.us.1.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv512.1.i
  %148 = load i8, ptr %arrayidx215.us.1.i, align 1, !tbaa !24
  %arrayidx218.us.1.i = getelementptr inbounds i8, ptr %add.ptr193.us.1.i, i64 %indvars.iv512.1.i
  %149 = load i8, ptr %arrayidx218.us.1.i, align 1, !tbaa !24
  %cmp220.us.1.i = icmp eq i8 %148, %149
  br i1 %cmp220.us.1.i, label %for.cond210.us.1.i, label %for.inc236.us.1.i

for.inc236.us.1.i:                                ; preds = %land.rhs213.us.1.i, %lor.lhs.false200.us.1.i, %for.inc236.us.i
  %150 = load i32, ptr %arrayidx.us.2.i, align 4, !tbaa !22
  %add190.us.2.i = add i32 %150, 1
  %idx.ext191.us.2.i = zext i32 %add190.us.2.i to i64
  %idx.neg192.us.2.i = sub nsw i64 0, %idx.ext191.us.2.i
  %add.ptr193.us.2.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.2.i
  %151 = load i8, ptr %add.ptr193.us.2.i, align 1, !tbaa !24
  %cmp198.not.us.2.i = icmp eq i8 %137, %151
  br i1 %cmp198.not.us.2.i, label %lor.lhs.false200.us.2.i, label %for.inc236.us.2.i

for.cond210.us.1.i:                               ; preds = %land.rhs213.us.1.i
  %indvars.iv.next513.1.i = add nuw nsw i64 %indvars.iv512.1.i, 1
  %exitcond517.1.not.i = icmp eq i64 %indvars.iv.next513.1.i, %wide.trip.count516.1.i
  br i1 %exitcond517.1.not.i, label %if.end47, label %land.rhs213.us.1.i, !llvm.loop !144

lor.lhs.false200.us.2.i:                          ; preds = %for.inc236.us.1.i
  %152 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.2.i = getelementptr inbounds i8, ptr %add.ptr193.us.2.i, i64 1
  %153 = load i8, ptr %arrayidx203.us.2.i, align 1, !tbaa !24
  %cmp205.not.us.2.i = icmp eq i8 %152, %153
  br i1 %cmp205.not.us.2.i, label %land.rhs213.us.preheader.2.i, label %for.inc236.us.2.i

land.rhs213.us.preheader.2.i:                     ; preds = %lor.lhs.false200.us.2.i
  %wide.trip.count516.2.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.2.i

land.rhs213.us.2.i:                               ; preds = %for.cond210.us.2.i, %land.rhs213.us.preheader.2.i
  %indvars.iv512.2.i = phi i64 [ 2, %land.rhs213.us.preheader.2.i ], [ %indvars.iv.next513.2.i, %for.cond210.us.2.i ]
  %arrayidx215.us.2.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv512.2.i
  %154 = load i8, ptr %arrayidx215.us.2.i, align 1, !tbaa !24
  %arrayidx218.us.2.i = getelementptr inbounds i8, ptr %add.ptr193.us.2.i, i64 %indvars.iv512.2.i
  %155 = load i8, ptr %arrayidx218.us.2.i, align 1, !tbaa !24
  %cmp220.us.2.i = icmp eq i8 %154, %155
  br i1 %cmp220.us.2.i, label %for.cond210.us.2.i, label %for.inc236.us.2.i

for.inc236.us.2.i:                                ; preds = %land.rhs213.us.2.i, %lor.lhs.false200.us.2.i, %for.inc236.us.1.i
  %156 = load i32, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  %add190.us.3.i = add i32 %156, 1
  %idx.ext191.us.3.i = zext i32 %add190.us.3.i to i64
  %idx.neg192.us.3.i = sub nsw i64 0, %idx.ext191.us.3.i
  %add.ptr193.us.3.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.us.3.i
  %157 = load i8, ptr %add.ptr193.us.3.i, align 1, !tbaa !24
  %cmp198.not.us.3.i = icmp eq i8 %137, %157
  br i1 %cmp198.not.us.3.i, label %lor.lhs.false200.us.3.i, label %for.end238.i

for.cond210.us.2.i:                               ; preds = %land.rhs213.us.2.i
  %indvars.iv.next513.2.i = add nuw nsw i64 %indvars.iv512.2.i, 1
  %exitcond517.2.not.i = icmp eq i64 %indvars.iv.next513.2.i, %wide.trip.count516.2.i
  br i1 %exitcond517.2.not.i, label %if.end47, label %land.rhs213.us.2.i, !llvm.loop !144

lor.lhs.false200.us.3.i:                          ; preds = %for.inc236.us.2.i
  %158 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.us.3.i = getelementptr inbounds i8, ptr %add.ptr193.us.3.i, i64 1
  %159 = load i8, ptr %arrayidx203.us.3.i, align 1, !tbaa !24
  %cmp205.not.us.3.i = icmp eq i8 %158, %159
  br i1 %cmp205.not.us.3.i, label %land.rhs213.us.preheader.3.i, label %for.end238.i

land.rhs213.us.preheader.3.i:                     ; preds = %lor.lhs.false200.us.3.i
  %wide.trip.count516.3.i = zext i32 %sub209.i to i64
  br label %land.rhs213.us.3.i

land.rhs213.us.3.i:                               ; preds = %for.cond210.us.3.i, %land.rhs213.us.preheader.3.i
  %indvars.iv512.3.i = phi i64 [ 2, %land.rhs213.us.preheader.3.i ], [ %indvars.iv.next513.3.i, %for.cond210.us.3.i ]
  %arrayidx215.us.3.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %indvars.iv512.3.i
  %160 = load i8, ptr %arrayidx215.us.3.i, align 1, !tbaa !24
  %arrayidx218.us.3.i = getelementptr inbounds i8, ptr %add.ptr193.us.3.i, i64 %indvars.iv512.3.i
  %161 = load i8, ptr %arrayidx218.us.3.i, align 1, !tbaa !24
  %cmp220.us.3.i = icmp eq i8 %160, %161
  br i1 %cmp220.us.3.i, label %for.cond210.us.3.i, label %for.end238.i

for.cond210.us.3.i:                               ; preds = %land.rhs213.us.3.i
  %indvars.iv.next513.3.i = add nuw nsw i64 %indvars.iv512.3.i, 1
  %exitcond517.3.not.i = icmp eq i64 %indvars.iv.next513.3.i, %wide.trip.count516.3.i
  br i1 %exitcond517.3.not.i, label %if.end47, label %land.rhs213.us.3.i, !llvm.loop !144

lor.lhs.false200.i:                               ; preds = %for.body184.preheader.i
  %162 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.i = getelementptr inbounds i8, ptr %add.ptr193.us.i, i64 1
  %163 = load i8, ptr %arrayidx203.i, align 1, !tbaa !24
  %cmp205.not.i = icmp eq i8 %162, %163
  br i1 %cmp205.not.i, label %if.end47, label %for.inc236.i

for.inc236.i:                                     ; preds = %lor.lhs.false200.i, %for.body184.preheader.i
  %164 = load i32, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  %add190.1.i = add i32 %164, 1
  %idx.ext191.1.i = zext i32 %add190.1.i to i64
  %idx.neg192.1.i = sub nsw i64 0, %idx.ext191.1.i
  %add.ptr193.1.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.1.i
  %165 = load i8, ptr %add.ptr193.1.i, align 1, !tbaa !24
  %cmp198.not.1.i = icmp eq i8 %137, %165
  br i1 %cmp198.not.1.i, label %lor.lhs.false200.1.i, label %for.inc236.1.i

lor.lhs.false200.1.i:                             ; preds = %for.inc236.i
  %166 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.1.i = getelementptr inbounds i8, ptr %add.ptr193.1.i, i64 1
  %167 = load i8, ptr %arrayidx203.1.i, align 1, !tbaa !24
  %cmp205.not.1.i = icmp eq i8 %166, %167
  br i1 %cmp205.not.1.i, label %if.end47, label %for.inc236.1.i

for.inc236.1.i:                                   ; preds = %lor.lhs.false200.1.i, %for.inc236.i
  %168 = load i32, ptr %arrayidx.us.2.i, align 4, !tbaa !22
  %add190.2.i = add i32 %168, 1
  %idx.ext191.2.i = zext i32 %add190.2.i to i64
  %idx.neg192.2.i = sub nsw i64 0, %idx.ext191.2.i
  %add.ptr193.2.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.2.i
  %169 = load i8, ptr %add.ptr193.2.i, align 1, !tbaa !24
  %cmp198.not.2.i = icmp eq i8 %137, %169
  br i1 %cmp198.not.2.i, label %lor.lhs.false200.2.i, label %for.inc236.2.i

lor.lhs.false200.2.i:                             ; preds = %for.inc236.1.i
  %170 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.2.i = getelementptr inbounds i8, ptr %add.ptr193.2.i, i64 1
  %171 = load i8, ptr %arrayidx203.2.i, align 1, !tbaa !24
  %cmp205.not.2.i = icmp eq i8 %170, %171
  br i1 %cmp205.not.2.i, label %if.end47, label %for.inc236.2.i

for.inc236.2.i:                                   ; preds = %lor.lhs.false200.2.i, %for.inc236.1.i
  %172 = load i32, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  %add190.3.i = add i32 %172, 1
  %idx.ext191.3.i = zext i32 %add190.3.i to i64
  %idx.neg192.3.i = sub nsw i64 0, %idx.ext191.3.i
  %add.ptr193.3.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 %idx.neg192.3.i
  %173 = load i8, ptr %add.ptr193.3.i, align 1, !tbaa !24
  %cmp198.not.3.i = icmp eq i8 %137, %173
  br i1 %cmp198.not.3.i, label %lor.lhs.false200.3.i, label %for.end238.i

lor.lhs.false200.3.i:                             ; preds = %for.inc236.2.i
  %174 = load i8, ptr %call179.i, align 1, !tbaa !24
  %arrayidx203.3.i = getelementptr inbounds i8, ptr %add.ptr193.3.i, i64 1
  %175 = load i8, ptr %arrayidx203.3.i, align 1, !tbaa !24
  %cmp205.not.3.i = icmp eq i8 %174, %175
  br i1 %cmp205.not.3.i, label %if.end47, label %for.end238.i

for.end238.i:                                     ; preds = %land.rhs213.us.3.i, %lor.lhs.false200.3.i, %for.inc236.2.i, %lor.lhs.false200.us.3.i, %for.inc236.us.2.i
  %add239.i = add i32 %mainDist.1.i, 4
  %sub240.i = add i32 %mainLen.2.fr.i, -2
  %cmp.not.i428.i = icmp eq i32 %sub240.i, 0
  br i1 %cmp.not.i428.i, label %if.end47.thread, label %cleanup241.sink.split.i

cleanup241.sink.split.i:                          ; preds = %for.cond25.preheader.i, %for.cond25.preheader.1.i, %for.cond25.preheader.2.i, %for.cond25.preheader.3.i, %for.end238.i, %MovePos.exit385.i, %if.then53.i, %if.then39.i
  %pos.0 = phi i32 [ %.us-phi470.i, %MovePos.exit385.i ], [ %add239.i, %for.end238.i ], [ %add57.i, %if.then53.i ], [ %.us-phi.i, %if.then39.i ], [ 3, %for.cond25.preheader.3.i ], [ 2, %for.cond25.preheader.2.i ], [ 1, %for.cond25.preheader.1.i ], [ 0, %for.cond25.preheader.i ]
  %sub240.sink546.i = phi i32 [ %sub118.i, %MovePos.exit385.i ], [ %sub240.i, %for.end238.i ], [ %sub58.i, %if.then53.i ], [ %sub.i553, %if.then39.i ], [ 1, %for.cond25.preheader.3.i ], [ 1, %for.cond25.preheader.2.i ], [ 1, %for.cond25.preheader.1.i ], [ 1, %for.cond25.preheader.i ]
  %retval.6.ph.i = phi i32 [ %.us-phi469.i, %MovePos.exit385.i ], [ %mainLen.2.fr.i, %for.end238.i ], [ %mainLen.0.i, %if.then53.i ], [ %.us-phi468.i, %if.then39.i ], [ 2, %for.cond25.preheader.3.i ], [ 2, %for.cond25.preheader.2.i ], [ 2, %for.cond25.preheader.1.i ], [ 2, %for.cond25.preheader.i ]
  %176 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %add.i431.i = add i32 %176, %sub240.sink546.i
  store i32 %add.i431.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  %177 = load ptr, ptr %Skip.i432.i, align 8, !tbaa !145
  %178 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  tail call void %177(ptr noundef %178, i32 noundef %sub240.sink546.i) #17
  br label %if.end47

if.else:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %reps.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %repLens.i) #17
  %179 = load i32, ptr %optimumEndIndex.i, align 8, !tbaa !91
  %180 = load i32, ptr %optimumCurrentIndex.i, align 4, !tbaa !92
  %cmp.not.i565 = icmp eq i32 %179, %180
  br i1 %cmp.not.i565, label %if.end.i569, label %if.then.i566

if.then.i566:                                     ; preds = %if.else
  %idxprom.i567 = zext i32 %180 to i64
  %posPrev.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i567, i32 6
  %181 = load i32, ptr %posPrev.i, align 4, !tbaa !146
  %sub.i568 = sub i32 %181, %180
  %backPrev.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i567, i32 7
  %182 = load i32, ptr %backPrev.i, align 4, !tbaa !148
  store i32 %181, ptr %optimumCurrentIndex.i, align 4, !tbaa !92
  br label %GetOptimum.exit

if.end.i569:                                      ; preds = %if.else
  store i32 0, ptr %optimumEndIndex.i, align 8, !tbaa !91
  store i32 0, ptr %optimumCurrentIndex.i, align 4, !tbaa !92
  %183 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %cmp8.i = icmp eq i32 %183, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i571

if.then9.i:                                       ; preds = %if.end.i569
  %184 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !122
  %185 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call.i.i628 = tail call i32 %184(ptr noundef %185) #17
  store i32 %call.i.i628, ptr %numAvail.i.i, align 8, !tbaa !135
  %186 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !136
  %187 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call3.i.i632 = tail call i32 %186(ptr noundef %187, ptr noundef nonnull %matches.i.i) #17
  %cmp.not.i.i633 = icmp eq i32 %call3.i.i632, 0
  br i1 %cmp.not.i.i633, label %ReadMatchDistances.exit.i640, label %if.then.i.i634

if.then.i.i634:                                   ; preds = %if.then9.i
  %sub.i.i635 = add i32 %call3.i.i632, -2
  %idxprom.i.i636 = zext i32 %sub.i.i635 to i64
  %arrayidx.i.i637 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i.i636
  %188 = load i32, ptr %arrayidx.i.i637, align 4, !tbaa !22
  %189 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp5.i.i639 = icmp eq i32 %188, %189
  br i1 %cmp5.i.i639, label %if.then6.i.i643, label %ReadMatchDistances.exit.i640

if.then6.i.i643:                                  ; preds = %if.then.i.i634
  %190 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %191 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call9.i.i645 = tail call ptr %190(ptr noundef %191) #17
  %add.ptr.i.i646 = getelementptr inbounds i8, ptr %call9.i.i645, i64 -1
  %sub11.i.i647 = add i32 %call3.i.i632, -1
  %idxprom12.i.i648 = zext i32 %sub11.i.i647 to i64
  %arrayidx13.i.i649 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i.i648
  %192 = load i32, ptr %arrayidx13.i.i649, align 4, !tbaa !22
  %add.i.i650 = add i32 %192, 1
  %193 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %spec.store.select.i.i651 = tail call i32 @llvm.umin.i32(i32 %193, i32 273)
  %idx.ext.i.i652 = zext i32 %add.i.i650 to i64
  %idx.neg.i.i653 = sub nsw i64 0, %idx.ext.i.i652
  %add.ptr18.i.i654 = getelementptr inbounds i8, ptr %add.ptr.i.i646, i64 %idx.neg.i.i653
  %cmp1952.i.i655 = icmp ult i32 %188, %spec.store.select.i.i651
  br i1 %cmp1952.i.i655, label %land.rhs.preheader.i.i656, label %ReadMatchDistances.exit.i640

land.rhs.preheader.i.i656:                        ; preds = %if.then6.i.i643
  %194 = zext i32 %188 to i64
  br label %land.rhs.i.i657

land.rhs.i.i657:                                  ; preds = %for.inc.i.i663, %land.rhs.preheader.i.i656
  %indvars.iv.i.i658 = phi i64 [ %194, %land.rhs.preheader.i.i656 ], [ %indvars.iv.next.i.i664, %for.inc.i.i663 ]
  %arrayidx21.i.i659 = getelementptr inbounds i8, ptr %add.ptr.i.i646, i64 %indvars.iv.i.i658
  %195 = load i8, ptr %arrayidx21.i.i659, align 1, !tbaa !24
  %arrayidx23.i.i660 = getelementptr inbounds i8, ptr %add.ptr18.i.i654, i64 %indvars.iv.i.i658
  %196 = load i8, ptr %arrayidx23.i.i660, align 1, !tbaa !24
  %cmp25.i.i661 = icmp eq i8 %195, %196
  br i1 %cmp25.i.i661, label %for.inc.i.i663, label %if.end28.loopexit.split.loop.exit.i.i662

for.inc.i.i663:                                   ; preds = %land.rhs.i.i657
  %indvars.iv.next.i.i664 = add nuw nsw i64 %indvars.iv.i.i658, 1
  %lftr.wideiv.i.i665 = trunc i64 %indvars.iv.next.i.i664 to i32
  %exitcond.not.i.i666 = icmp eq i32 %spec.store.select.i.i651, %lftr.wideiv.i.i665
  br i1 %exitcond.not.i.i666, label %ReadMatchDistances.exit.i640, label %land.rhs.i.i657, !llvm.loop !139

if.end28.loopexit.split.loop.exit.i.i662:         ; preds = %land.rhs.i.i657
  %197 = trunc i64 %indvars.iv.i.i658 to i32
  br label %ReadMatchDistances.exit.i640

ReadMatchDistances.exit.i640:                     ; preds = %for.inc.i.i663, %if.end28.loopexit.split.loop.exit.i.i662, %if.then6.i.i643, %if.then.i.i634, %if.then9.i
  %lenRes.1.i.i641 = phi i32 [ %188, %if.then.i.i634 ], [ 0, %if.then9.i ], [ %188, %if.then6.i.i643 ], [ %197, %if.end28.loopexit.split.loop.exit.i.i662 ], [ %spec.store.select.i.i651, %for.inc.i.i663 ]
  %198 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %inc29.i.i642 = add i32 %198, 1
  store i32 %inc29.i.i642, ptr %additionalOffset.i542, align 4, !tbaa !93
  br label %if.end11.i

if.else.i571:                                     ; preds = %if.end.i569
  %199 = load i32, ptr %longestMatchLength.i, align 8, !tbaa !140
  %200 = load i32, ptr %numPairs1.i, align 4, !tbaa !141
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i571, %ReadMatchDistances.exit.i640
  %numPairs.0.i573 = phi i32 [ %call3.i.i632, %ReadMatchDistances.exit.i640 ], [ %200, %if.else.i571 ]
  %mainLen.0.i574 = phi i32 [ %lenRes.1.i.i641, %ReadMatchDistances.exit.i640 ], [ %199, %if.else.i571 ]
  %201 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %cmp13.i = icmp ult i32 %201, 2
  br i1 %cmp13.i, label %GetOptimum.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %spec.store.select.i575 = tail call i32 @llvm.umin.i32(i32 %201, i32 273)
  %202 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %203 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call19.i = tail call ptr %202(ptr noundef %203) #17
  %add.ptr.i578 = getelementptr inbounds i8, ptr %call19.i, i64 -1
  %204 = load i8, ptr %add.ptr.i578, align 1, !tbaa !24
  %cmp452333.not.i = icmp eq i32 %201, 2
  %umax.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i575, i32 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %reps.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.us.i, i64 16, i1 false), !tbaa !22
  %205 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !22
  %add.i579 = add i32 %205, 1
  %idx.ext.i580 = zext i32 %add.i579 to i64
  %idx.neg.i581 = sub nsw i64 0, %idx.ext.i580
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %idx.neg.i581
  %206 = load i8, ptr %add.ptr28.i, align 1, !tbaa !24
  %cmp32.not.i = icmp eq i8 %204, %206
  br i1 %cmp32.not.i, label %lor.lhs.false.i617, label %cleanup.i

lor.lhs.false.i617:                               ; preds = %if.end15.i
  %207 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 1
  %208 = load i8, ptr %arrayidx36.i, align 1, !tbaa !24
  %cmp38.not.i = icmp ne i8 %207, %208
  %brmerge.i = or i1 %cmp452333.not.i, %cmp38.not.i
  %.mux.i = select i1 %cmp38.not.i, i32 0, i32 2
  br i1 %brmerge.i, label %cleanup.i, label %land.rhs.preheader.i618

land.rhs.preheader.i618:                          ; preds = %lor.lhs.false.i617
  %wide.trip.count.i619 = zext i32 %umax.i to i64
  br label %land.rhs.i620

land.rhs.i620:                                    ; preds = %for.inc.i622, %land.rhs.preheader.i618
  %indvars.iv.i621 = phi i64 [ 2, %land.rhs.preheader.i618 ], [ %indvars.iv.next.i623, %for.inc.i622 ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %indvars.iv.i621
  %209 = load i8, ptr %arrayidx48.i, align 1, !tbaa !24
  %arrayidx51.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 %indvars.iv.i621
  %210 = load i8, ptr %arrayidx51.i, align 1, !tbaa !24
  %cmp53.i = icmp eq i8 %209, %210
  br i1 %cmp53.i, label %for.inc.i622, label %cleanup.loopexit.split.loop.exit.i

for.inc.i622:                                     ; preds = %land.rhs.i620
  %indvars.iv.next.i623 = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i624 = icmp eq i64 %indvars.iv.next.i623, %wide.trip.count.i619
  br i1 %exitcond.not.i624, label %cleanup.i, label %land.rhs.i620, !llvm.loop !149

cleanup.loopexit.split.loop.exit.i:               ; preds = %land.rhs.i620
  %211 = trunc i64 %indvars.iv.i621 to i32
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.inc.i622, %cleanup.loopexit.split.loop.exit.i, %lor.lhs.false.i617, %if.end15.i
  %storemerge2495.i = phi i32 [ %.mux.i, %lor.lhs.false.i617 ], [ 0, %if.end15.i ], [ %211, %cleanup.loopexit.split.loop.exit.i ], [ %umax.i, %for.inc.i622 ]
  store i32 %storemerge2495.i, ptr %repLens.i, align 16, !tbaa !22
  %212 = load i32, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  %add.1.i582 = add i32 %212, 1
  %idx.ext.1.i583 = zext i32 %add.1.i582 to i64
  %idx.neg.1.i584 = sub nsw i64 0, %idx.ext.1.i583
  %add.ptr28.1.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %idx.neg.1.i584
  %213 = load i8, ptr %add.ptr28.1.i, align 1, !tbaa !24
  %cmp32.not.1.i = icmp eq i8 %204, %213
  br i1 %cmp32.not.1.i, label %lor.lhs.false.1.i612, label %if.then40.1.i

lor.lhs.false.1.i612:                             ; preds = %cleanup.i
  %214 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.1.i = getelementptr inbounds i8, ptr %add.ptr28.1.i, i64 1
  %215 = load i8, ptr %arrayidx36.1.i, align 1, !tbaa !24
  %cmp38.not.1.i = icmp eq i8 %214, %215
  br i1 %cmp38.not.1.i, label %for.cond44.preheader.1.i, label %if.then40.1.i

if.then40.1.i:                                    ; preds = %lor.lhs.false.1.i612, %cleanup.i
  store i32 0, ptr %arrayidx42.1.i, align 4, !tbaa !22
  br label %cleanup.1.i

for.cond44.preheader.1.i:                         ; preds = %lor.lhs.false.1.i612
  br i1 %cmp452333.not.i, label %for.end.1.i, label %land.rhs.preheader.1.i

land.rhs.preheader.1.i:                           ; preds = %for.cond44.preheader.1.i
  %wide.trip.count.1.i613 = zext i32 %umax.i to i64
  br label %land.rhs.1.i

land.rhs.1.i:                                     ; preds = %for.inc.1.i, %land.rhs.preheader.1.i
  %indvars.iv.1.i614 = phi i64 [ 2, %land.rhs.preheader.1.i ], [ %indvars.iv.next.1.i615, %for.inc.1.i ]
  %arrayidx48.1.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %indvars.iv.1.i614
  %216 = load i8, ptr %arrayidx48.1.i, align 1, !tbaa !24
  %arrayidx51.1.i = getelementptr inbounds i8, ptr %add.ptr28.1.i, i64 %indvars.iv.1.i614
  %217 = load i8, ptr %arrayidx51.1.i, align 1, !tbaa !24
  %cmp53.1.i = icmp eq i8 %216, %217
  br i1 %cmp53.1.i, label %for.inc.1.i, label %for.end.1.loopexit.split.loop.exit2518.i

for.inc.1.i:                                      ; preds = %land.rhs.1.i
  %indvars.iv.next.1.i615 = add nuw nsw i64 %indvars.iv.1.i614, 1
  %exitcond.1.not.i616 = icmp eq i64 %indvars.iv.next.1.i615, %wide.trip.count.1.i613
  br i1 %exitcond.1.not.i616, label %for.end.1.i, label %land.rhs.1.i, !llvm.loop !149

for.end.1.loopexit.split.loop.exit2518.i:         ; preds = %land.rhs.1.i
  %218 = trunc i64 %indvars.iv.1.i614 to i32
  br label %for.end.1.i

for.end.1.i:                                      ; preds = %for.inc.1.i, %for.end.1.loopexit.split.loop.exit2518.i, %for.cond44.preheader.1.i
  %lenTest.0.lcssa.1.i = phi i32 [ 2, %for.cond44.preheader.1.i ], [ %218, %for.end.1.loopexit.split.loop.exit2518.i ], [ %umax.i, %for.inc.1.i ]
  store i32 %lenTest.0.lcssa.1.i, ptr %arrayidx42.1.i, align 4, !tbaa !22
  %cmp60.1.i = icmp ugt i32 %lenTest.0.lcssa.1.i, %storemerge2495.i
  %spec.select.1.i = zext i1 %cmp60.1.i to i32
  br label %cleanup.1.i

cleanup.1.i:                                      ; preds = %for.end.1.i, %if.then40.1.i
  %219 = phi i32 [ 0, %if.then40.1.i ], [ %lenTest.0.lcssa.1.i, %for.end.1.i ]
  %repMaxIndex.2.1.i = phi i32 [ 0, %if.then40.1.i ], [ %spec.select.1.i, %for.end.1.i ]
  %220 = load i32, ptr %arrayidx.us.2.i, align 4, !tbaa !22
  %add.2.i585 = add i32 %220, 1
  %idx.ext.2.i586 = zext i32 %add.2.i585 to i64
  %idx.neg.2.i587 = sub nsw i64 0, %idx.ext.2.i586
  %add.ptr28.2.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %idx.neg.2.i587
  %221 = load i8, ptr %add.ptr28.2.i, align 1, !tbaa !24
  %cmp32.not.2.i = icmp eq i8 %204, %221
  br i1 %cmp32.not.2.i, label %lor.lhs.false.2.i607, label %if.then40.2.i

lor.lhs.false.2.i607:                             ; preds = %cleanup.1.i
  %222 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.2.i = getelementptr inbounds i8, ptr %add.ptr28.2.i, i64 1
  %223 = load i8, ptr %arrayidx36.2.i, align 1, !tbaa !24
  %cmp38.not.2.i = icmp eq i8 %222, %223
  br i1 %cmp38.not.2.i, label %for.cond44.preheader.2.i, label %if.then40.2.i

if.then40.2.i:                                    ; preds = %lor.lhs.false.2.i607, %cleanup.1.i
  store i32 0, ptr %arrayidx42.2.i, align 8, !tbaa !22
  br label %cleanup.2.i

for.cond44.preheader.2.i:                         ; preds = %lor.lhs.false.2.i607
  br i1 %cmp452333.not.i, label %for.end.2.i, label %land.rhs.preheader.2.i

land.rhs.preheader.2.i:                           ; preds = %for.cond44.preheader.2.i
  %wide.trip.count.2.i608 = zext i32 %umax.i to i64
  br label %land.rhs.2.i

land.rhs.2.i:                                     ; preds = %for.inc.2.i, %land.rhs.preheader.2.i
  %indvars.iv.2.i609 = phi i64 [ 2, %land.rhs.preheader.2.i ], [ %indvars.iv.next.2.i610, %for.inc.2.i ]
  %arrayidx48.2.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %indvars.iv.2.i609
  %224 = load i8, ptr %arrayidx48.2.i, align 1, !tbaa !24
  %arrayidx51.2.i = getelementptr inbounds i8, ptr %add.ptr28.2.i, i64 %indvars.iv.2.i609
  %225 = load i8, ptr %arrayidx51.2.i, align 1, !tbaa !24
  %cmp53.2.i = icmp eq i8 %224, %225
  br i1 %cmp53.2.i, label %for.inc.2.i, label %for.end.2.loopexit.split.loop.exit2520.i

for.inc.2.i:                                      ; preds = %land.rhs.2.i
  %indvars.iv.next.2.i610 = add nuw nsw i64 %indvars.iv.2.i609, 1
  %exitcond.2.not.i611 = icmp eq i64 %indvars.iv.next.2.i610, %wide.trip.count.2.i608
  br i1 %exitcond.2.not.i611, label %for.end.2.i, label %land.rhs.2.i, !llvm.loop !149

for.end.2.loopexit.split.loop.exit2520.i:         ; preds = %land.rhs.2.i
  %226 = trunc i64 %indvars.iv.2.i609 to i32
  br label %for.end.2.i

for.end.2.i:                                      ; preds = %for.inc.2.i, %for.end.2.loopexit.split.loop.exit2520.i, %for.cond44.preheader.2.i
  %lenTest.0.lcssa.2.i = phi i32 [ 2, %for.cond44.preheader.2.i ], [ %226, %for.end.2.loopexit.split.loop.exit2520.i ], [ %umax.i, %for.inc.2.i ]
  store i32 %lenTest.0.lcssa.2.i, ptr %arrayidx42.2.i, align 8, !tbaa !22
  %idxprom58.2.i = zext i32 %repMaxIndex.2.1.i to i64
  %arrayidx59.2.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 %idxprom58.2.i
  %227 = load i32, ptr %arrayidx59.2.i, align 4, !tbaa !22
  %cmp60.2.i = icmp ugt i32 %lenTest.0.lcssa.2.i, %227
  %spec.select.2.i = select i1 %cmp60.2.i, i32 2, i32 %repMaxIndex.2.1.i
  br label %cleanup.2.i

cleanup.2.i:                                      ; preds = %for.end.2.i, %if.then40.2.i
  %228 = phi i32 [ 0, %if.then40.2.i ], [ %lenTest.0.lcssa.2.i, %for.end.2.i ]
  %repMaxIndex.2.2.i = phi i32 [ %repMaxIndex.2.1.i, %if.then40.2.i ], [ %spec.select.2.i, %for.end.2.i ]
  %229 = load i32, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  %add.3.i588 = add i32 %229, 1
  %idx.ext.3.i589 = zext i32 %add.3.i588 to i64
  %idx.neg.3.i590 = sub nsw i64 0, %idx.ext.3.i589
  %add.ptr28.3.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %idx.neg.3.i590
  %230 = load i8, ptr %add.ptr28.3.i, align 1, !tbaa !24
  %cmp32.not.3.i = icmp eq i8 %204, %230
  br i1 %cmp32.not.3.i, label %lor.lhs.false.3.i602, label %if.then40.3.i

lor.lhs.false.3.i602:                             ; preds = %cleanup.2.i
  %231 = load i8, ptr %call19.i, align 1, !tbaa !24
  %arrayidx36.3.i = getelementptr inbounds i8, ptr %add.ptr28.3.i, i64 1
  %232 = load i8, ptr %arrayidx36.3.i, align 1, !tbaa !24
  %cmp38.not.3.i = icmp eq i8 %231, %232
  br i1 %cmp38.not.3.i, label %for.cond44.preheader.3.i, label %if.then40.3.i

if.then40.3.i:                                    ; preds = %lor.lhs.false.3.i602, %cleanup.2.i
  store i32 0, ptr %arrayidx42.3.i, align 4, !tbaa !22
  br label %cleanup.3.i

for.cond44.preheader.3.i:                         ; preds = %lor.lhs.false.3.i602
  br i1 %cmp452333.not.i, label %for.end.3.i, label %land.rhs.preheader.3.i

land.rhs.preheader.3.i:                           ; preds = %for.cond44.preheader.3.i
  %wide.trip.count.3.i603 = zext i32 %umax.i to i64
  br label %land.rhs.3.i

land.rhs.3.i:                                     ; preds = %for.inc.3.i, %land.rhs.preheader.3.i
  %indvars.iv.3.i604 = phi i64 [ 2, %land.rhs.preheader.3.i ], [ %indvars.iv.next.3.i605, %for.inc.3.i ]
  %arrayidx48.3.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %indvars.iv.3.i604
  %233 = load i8, ptr %arrayidx48.3.i, align 1, !tbaa !24
  %arrayidx51.3.i = getelementptr inbounds i8, ptr %add.ptr28.3.i, i64 %indvars.iv.3.i604
  %234 = load i8, ptr %arrayidx51.3.i, align 1, !tbaa !24
  %cmp53.3.i = icmp eq i8 %233, %234
  br i1 %cmp53.3.i, label %for.inc.3.i, label %for.end.3.loopexit.split.loop.exit2522.i

for.inc.3.i:                                      ; preds = %land.rhs.3.i
  %indvars.iv.next.3.i605 = add nuw nsw i64 %indvars.iv.3.i604, 1
  %exitcond.3.not.i606 = icmp eq i64 %indvars.iv.next.3.i605, %wide.trip.count.3.i603
  br i1 %exitcond.3.not.i606, label %for.end.3.i, label %land.rhs.3.i, !llvm.loop !149

for.end.3.loopexit.split.loop.exit2522.i:         ; preds = %land.rhs.3.i
  %235 = trunc i64 %indvars.iv.3.i604 to i32
  br label %for.end.3.i

for.end.3.i:                                      ; preds = %for.inc.3.i, %for.end.3.loopexit.split.loop.exit2522.i, %for.cond44.preheader.3.i
  %lenTest.0.lcssa.3.i = phi i32 [ 2, %for.cond44.preheader.3.i ], [ %235, %for.end.3.loopexit.split.loop.exit2522.i ], [ %umax.i, %for.inc.3.i ]
  store i32 %lenTest.0.lcssa.3.i, ptr %arrayidx42.3.i, align 4, !tbaa !22
  %idxprom58.3.i = zext i32 %repMaxIndex.2.2.i to i64
  %arrayidx59.3.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 %idxprom58.3.i
  %236 = load i32, ptr %arrayidx59.3.i, align 4, !tbaa !22
  %cmp60.3.i = icmp ugt i32 %lenTest.0.lcssa.3.i, %236
  %spec.select.3.i = select i1 %cmp60.3.i, i32 3, i32 %repMaxIndex.2.2.i
  br label %cleanup.3.i

cleanup.3.i:                                      ; preds = %for.end.3.i, %if.then40.3.i
  %237 = phi i32 [ 0, %if.then40.3.i ], [ %lenTest.0.lcssa.3.i, %for.end.3.i ]
  %repMaxIndex.2.3.i = phi i32 [ %repMaxIndex.2.2.i, %if.then40.3.i ], [ %spec.select.3.i, %for.end.3.i ]
  %idxprom68.i = zext i32 %repMaxIndex.2.3.i to i64
  %arrayidx69.i = getelementptr inbounds [4 x i32], ptr %repLens.i, i64 0, i64 %idxprom68.i
  %238 = load i32, ptr %arrayidx69.i, align 4, !tbaa !22
  %239 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp70.not.i = icmp ult i32 %238, %239
  br i1 %cmp70.not.i, label %if.end78.i, label %if.then72.i

if.then72.i:                                      ; preds = %cleanup.3.i
  %sub76.i = add i32 %238, -1
  %cmp.not.i1997.i = icmp eq i32 %sub76.i, 0
  br i1 %cmp.not.i1997.i, label %GetOptimum.exit, label %if.then.i1998.i

if.then.i1998.i:                                  ; preds = %if.then72.i
  %240 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %add.i2000.i = add i32 %240, %sub76.i
  store i32 %add.i2000.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  %241 = load ptr, ptr %Skip.i432.i, align 8, !tbaa !145
  %242 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  tail call void %241(ptr noundef %242, i32 noundef %sub76.i) #17
  br label %GetOptimum.exit

if.end78.i:                                       ; preds = %cleanup.3.i
  %cmp81.not.i = icmp ult i32 %mainLen.0.i574, %239
  br i1 %cmp81.not.i, label %if.end89.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end78.i
  %sub84.i = add i32 %numPairs.0.i573, -1
  %idxprom85.i = zext i32 %sub84.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom85.i
  %243 = load i32, ptr %arrayidx86.i, align 4, !tbaa !22
  %add87.i = add i32 %243, 4
  %sub88.i = add i32 %mainLen.0.i574, -1
  %cmp.not.i2002.i = icmp eq i32 %sub88.i, 0
  br i1 %cmp.not.i2002.i, label %GetOptimum.exit, label %if.then.i2003.i

if.then.i2003.i:                                  ; preds = %if.then83.i
  %244 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %add.i2005.i = add i32 %244, %sub88.i
  store i32 %add.i2005.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  %245 = load ptr, ptr %Skip.i432.i, align 8, !tbaa !145
  %246 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  tail call void %245(ptr noundef %246, i32 noundef %sub88.i) #17
  br label %GetOptimum.exit

if.end89.i:                                       ; preds = %if.end78.i
  %247 = load i32, ptr %reps.i, align 16, !tbaa !22
  %add91.i = add i32 %247, 1
  %idx.ext92.i = zext i32 %add91.i to i64
  %idx.neg93.i = sub nsw i64 0, %idx.ext92.i
  %add.ptr94.i = getelementptr inbounds i8, ptr %add.ptr.i578, i64 %idx.neg93.i
  %248 = load i8, ptr %add.ptr94.i, align 1, !tbaa !24
  %cmp95.i = icmp ult i32 %mainLen.0.i574, 2
  %cmp99.not.i = icmp ne i8 %204, %248
  %or.cond.not2327.i = select i1 %cmp95.i, i1 %cmp99.not.i, i1 false
  %cmp104.i = icmp ult i32 %238, 2
  %or.cond1990.i = and i1 %cmp104.i, %or.cond.not2327.i
  br i1 %or.cond1990.i, label %GetOptimum.exit, label %if.end107.i

if.end107.i:                                      ; preds = %if.end89.i
  %249 = load i32, ptr %state.i, align 8, !tbaa !28
  store i32 %249, ptr %state110.i, align 4, !tbaa !150
  %250 = load i32, ptr %pbMask1045, align 4, !tbaa !94
  %and.i = and i32 %250, %nowPos32.2
  %251 = load ptr, ptr %litProbs.i, align 8, !tbaa !47
  %252 = load i32, ptr %lpMask.i, align 8, !tbaa !95
  %and111.i = and i32 %252, %nowPos32.2
  %253 = load i32, ptr %lc.i, align 4, !tbaa !62
  %shl.i592 = shl i32 %and111.i, %253
  %add.ptr112.i = getelementptr inbounds i8, ptr %call19.i, i64 -2
  %254 = load i8, ptr %add.ptr112.i, align 1, !tbaa !24
  %conv113.i = zext i8 %254 to i32
  %sub115.i = sub i32 8, %253
  %shr.i593 = lshr i32 %conv113.i, %sub115.i
  %add116.i = add i32 %shr.i593, %shl.i592
  %mul.i594 = mul i32 %add116.i, 768
  %idx.ext117.i = zext i32 %mul.i594 to i64
  %add.ptr118.i = getelementptr inbounds i16, ptr %251, i64 %idx.ext117.i
  %idxprom120.i = zext i32 %249 to i64
  %idxprom122.i = zext i32 %and.i to i64
  %arrayidx123.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom120.i, i64 %idxprom122.i
  %255 = load i16, ptr %arrayidx123.i, align 2, !tbaa !26
  %256 = lshr i16 %255, 4
  %idxprom126.i = zext i16 %256 to i64
  %arrayidx127.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom126.i
  %257 = load i32, ptr %arrayidx127.i, align 4, !tbaa !22
  %cmp129.i = icmp ult i32 %249, 7
  %conv136.i = zext i8 %204 to i32
  br i1 %cmp129.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end107.i
  %conv132.i = zext i8 %248 to i32
  %call135.i = tail call fastcc i32 @LitEnc_GetPriceMatched(ptr noundef %add.ptr118.i, i32 noundef %conv136.i, i32 noundef %conv132.i, ptr noundef nonnull %ProbPrices.i)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end107.i
  %or.i.i = or i32 %conv136.i, 256
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %cond.false.i
  %symbol.addr.0.i.i = phi i32 [ %or.i.i, %cond.false.i ], [ %shl.i.i600, %do.body.i.i ]
  %price.0.i.i = phi i32 [ 0, %cond.false.i ], [ %add.i2011.i, %do.body.i.i ]
  %shr.i.i597 = lshr i32 %symbol.addr.0.i.i, 8
  %idxprom.i2009.i = zext i32 %shr.i.i597 to i64
  %arrayidx.i2010.i = getelementptr inbounds i16, ptr %add.ptr118.i, i64 %idxprom.i2009.i
  %258 = load i16, ptr %arrayidx.i2010.i, align 2, !tbaa !26
  %conv.i.i598 = zext i16 %258 to i64
  %.mask.i.i = and i32 %symbol.addr.0.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %and2.i.i = select i1 %isneg.not.i.i, i64 0, i64 2032
  %xor.i.i = xor i64 %and2.i.i, %conv.i.i598
  %shr3.i.i599 = lshr i64 %xor.i.i, 4
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr3.i.i599
  %259 = load i32, ptr %arrayidx5.i.i, align 4, !tbaa !22
  %add.i2011.i = add i32 %259, %price.0.i.i
  %shl.i.i600 = shl nuw nsw i32 %symbol.addr.0.i.i, 1
  %cmp.i.i601 = icmp ult i32 %symbol.addr.0.i.i, 32768
  br i1 %cmp.i.i601, label %do.body.i.i, label %cond.end.i, !llvm.loop !151

cond.end.i:                                       ; preds = %do.body.i.i, %cond.true.i
  %cond.i = phi i32 [ %call135.i, %cond.true.i ], [ %add.i2011.i, %do.body.i.i ]
  %add140.i = add i32 %cond.i, %257
  store i32 %add140.i, ptr %arrayidx142.i, align 4, !tbaa !152
  store i32 -1, ptr %backPrev145.i, align 4, !tbaa !148
  store i32 0, ptr %prev1IsChar.i, align 4, !tbaa !153
  %260 = xor i16 %256, 127
  %idxprom157.i = zext i16 %260 to i64
  %arrayidx158.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom157.i
  %261 = load i32, ptr %arrayidx158.i, align 4, !tbaa !22
  %arrayidx162.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom120.i
  %262 = load i16, ptr %arrayidx162.i, align 2, !tbaa !26
  %263 = lshr i16 %262, 4
  %264 = xor i16 %263, 127
  %idxprom166.i = zext i16 %264 to i64
  %arrayidx167.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom166.i
  %265 = load i32, ptr %arrayidx167.i, align 4, !tbaa !22
  %add168.i = add i32 %265, %261
  br i1 %cmp99.not.i, label %if.end193.i, label %if.then173.i

if.then173.i:                                     ; preds = %cond.end.i
  %arrayidx.i2013.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %266 = load i16, ptr %arrayidx.i2013.i, align 2, !tbaa !26
  %267 = lshr i16 %266, 4
  %idxprom1.i.i = zext i16 %267 to i64
  %arrayidx2.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i
  %268 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !22
  %arrayidx7.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom120.i, i64 %idxprom122.i
  %269 = load i16, ptr %arrayidx7.i.i, align 2, !tbaa !26
  %270 = lshr i16 %269, 4
  %idxprom10.i.i = zext i16 %270 to i64
  %arrayidx11.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i
  %271 = load i32, ptr %arrayidx11.i.i, align 4, !tbaa !22
  %add.i2014.i = add i32 %268, %add168.i
  %add176.i = add i32 %add.i2014.i, %271
  %cmp180.i = icmp ult i32 %add176.i, %add140.i
  br i1 %cmp180.i, label %if.then182.i, label %if.end193.i

if.then182.i:                                     ; preds = %if.then173.i
  store i32 %add176.i, ptr %arrayidx142.i, align 4, !tbaa !152
  store i32 0, ptr %backPrev145.i, align 4, !tbaa !148
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.then182.i, %if.then173.i, %cond.end.i
  %272 = phi i32 [ -1, %if.then173.i ], [ 0, %if.then182.i ], [ -1, %cond.end.i ]
  %.mainLen.0.i = tail call i32 @llvm.umax.i32(i32 %mainLen.0.i574, i32 %238)
  %cmp204.i = icmp ult i32 %.mainLen.0.i, 2
  br i1 %cmp204.i, label %GetOptimum.exit, label %if.end210.i

if.end210.i:                                      ; preds = %if.end193.i
  store i32 0, ptr %posPrev213.i, align 4, !tbaa !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep2406.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.us.i, i64 16, i1 false)
  %umax2410.i = zext i32 %.mainLen.0.i to i64
  %273 = add i32 %.mainLen.0.i, 3
  %274 = add i32 %.mainLen.0.i, -2
  %xtraiter = and i32 %273, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i595.prol.loopexit, label %do.body.i595.prol

do.body.i595.prol:                                ; preds = %if.end210.i, %do.body.i595.prol
  %indvars.iv2411.i.prol = phi i64 [ %indvars.iv.next2412.i.prol, %do.body.i595.prol ], [ %umax2410.i, %if.end210.i ]
  %len.0.i.prol = phi i32 [ %dec.i.prol, %do.body.i595.prol ], [ %.mainLen.0.i, %if.end210.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i595.prol ], [ 0, %if.end210.i ]
  %dec.i.prol = add i32 %len.0.i.prol, -1
  %arrayidx229.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv2411.i.prol
  store i32 1073741824, ptr %arrayidx229.i.prol, align 4, !tbaa !152
  %indvars.iv.next2412.i.prol = add nsw i64 %indvars.iv2411.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i595.prol.loopexit, label %do.body.i595.prol, !llvm.loop !154

do.body.i595.prol.loopexit:                       ; preds = %do.body.i595.prol, %if.end210.i
  %indvars.iv2411.i.unr = phi i64 [ %umax2410.i, %if.end210.i ], [ %indvars.iv.next2412.i.prol, %do.body.i595.prol ]
  %len.0.i.unr = phi i32 [ %.mainLen.0.i, %if.end210.i ], [ %dec.i.prol, %do.body.i595.prol ]
  %275 = icmp ult i32 %274, 3
  br i1 %275, label %for.body236.preheader.i, label %do.body.i595

do.body.i595:                                     ; preds = %do.body.i595.prol.loopexit, %do.body.i595
  %indvars.iv2411.i = phi i64 [ %indvars.iv.next2412.i.3, %do.body.i595 ], [ %indvars.iv2411.i.unr, %do.body.i595.prol.loopexit ]
  %len.0.i = phi i32 [ %dec.i.3, %do.body.i595 ], [ %len.0.i.unr, %do.body.i595.prol.loopexit ]
  %arrayidx229.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv2411.i
  store i32 1073741824, ptr %arrayidx229.i, align 4, !tbaa !152
  %indvars.iv.next2412.i = add nsw i64 %indvars.iv2411.i, -1
  %arrayidx229.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2412.i
  store i32 1073741824, ptr %arrayidx229.i.1, align 4, !tbaa !152
  %indvars.iv.next2412.i.1 = add nsw i64 %indvars.iv2411.i, -2
  %arrayidx229.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2412.i.1
  store i32 1073741824, ptr %arrayidx229.i.2, align 4, !tbaa !152
  %indvars.iv.next2412.i.2 = add nsw i64 %indvars.iv2411.i, -3
  %dec.i.3 = add i32 %len.0.i, -4
  %arrayidx229.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2412.i.2
  store i32 1073741824, ptr %arrayidx229.i.3, align 4, !tbaa !152
  %cmp231.i.3 = icmp ugt i32 %dec.i.3, 1
  %indvars.iv.next2412.i.3 = add nsw i64 %indvars.iv2411.i, -4
  br i1 %cmp231.i.3, label %do.body.i595, label %for.body236.preheader.i, !llvm.loop !156

for.body236.preheader.i:                          ; preds = %do.body.i595, %do.body.i595.prol.loopexit
  %cmp240.i = icmp ult i32 %storemerge2495.i, 2
  br i1 %cmp240.i, label %cleanup272.i, label %GetPureRepPrice.exit.i

GetPureRepPrice.exit.i:                           ; preds = %for.body236.preheader.i
  %arrayidx7.i2022.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom120.i, i64 %idxprom122.i
  %276 = load i16, ptr %arrayidx7.i2022.i, align 2, !tbaa !26
  %277 = lshr i16 %276, 4
  %278 = xor i16 %277, 127
  %idxprom10.i2023.i = zext i16 %278 to i64
  %arrayidx11.i2024.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i2023.i
  %279 = load i32, ptr %arrayidx11.i2024.i, align 4, !tbaa !22
  %arrayidx.i2017.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %280 = load i16, ptr %arrayidx.i2017.i, align 2, !tbaa !26
  %281 = lshr i16 %280, 4
  %idxprom1.i2019.i = zext i16 %281 to i64
  %arrayidx2.i2020.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i2019.i
  %282 = load i32, ptr %arrayidx2.i2020.i, align 4, !tbaa !22
  %add31.i.i = add i32 %279, %add168.i
  %add246.i = add i32 %add31.i.i, %282
  %283 = zext i32 %storemerge2495.i to i64
  br label %do.body247.i

do.body247.i:                                     ; preds = %if.end266.i, %GetPureRepPrice.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end266.i ], [ %283, %GetPureRepPrice.exit.i ]
  %sub250.i = add i64 %indvars.iv, 4294967294
  %idxprom251.i = and i64 %sub250.i, 4294967295
  %arrayidx252.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.i
  %284 = load i32, ptr %arrayidx252.i, align 4, !tbaa !22
  %add253.i = add i32 %add246.i, %284
  %arrayidx257.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv
  %285 = load i32, ptr %arrayidx257.i, align 4, !tbaa !152
  %cmp259.i = icmp ult i32 %add253.i, %285
  br i1 %cmp259.i, label %if.then261.i, label %if.end266.i

if.then261.i:                                     ; preds = %do.body247.i
  store i32 %add253.i, ptr %arrayidx257.i, align 4, !tbaa !152
  %posPrev263.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6
  store i32 0, ptr %posPrev263.i, align 4, !tbaa !146
  %backPrev264.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 7
  store i32 0, ptr %backPrev264.i, align 4, !tbaa !148
  %prev1IsChar265.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 2
  store i32 0, ptr %prev1IsChar265.i, align 4, !tbaa !153
  br label %if.end266.i

if.end266.i:                                      ; preds = %if.then261.i, %do.body247.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %286 = and i64 %indvars.iv.next, 4294967294
  %cmp269.i.not = icmp eq i64 %286, 0
  br i1 %cmp269.i.not, label %cleanup272.i, label %do.body247.i, !llvm.loop !157

cleanup272.i:                                     ; preds = %if.end266.i, %for.body236.preheader.i
  %cmp240.1.i = icmp ult i32 %219, 2
  br i1 %cmp240.1.i, label %cleanup272.1.i, label %GetPureRepPrice.exit.1.i

GetPureRepPrice.exit.1.i:                         ; preds = %cleanup272.i
  %arrayidx.i2017.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %287 = load i16, ptr %arrayidx.i2017.1.i, align 2, !tbaa !26
  %288 = lshr i16 %287, 4
  %289 = xor i16 %288, 127
  %idxprom19.i.1.i = zext i16 %289 to i64
  %arrayidx20.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i.1.i
  %290 = load i32, ptr %arrayidx20.i.1.i, align 4, !tbaa !22
  %arrayidx26.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom120.i
  %291 = load i16, ptr %arrayidx26.i.1.i, align 2, !tbaa !26
  %292 = lshr i16 %291, 4
  %idxprom29.i.1.i = zext i16 %292 to i64
  %arrayidx30.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom29.i.1.i
  %293 = load i32, ptr %arrayidx30.i.1.i, align 4, !tbaa !22
  %add31.i.1.i = add i32 %290, %add168.i
  %add246.1.i = add i32 %add31.i.1.i, %293
  %294 = zext i32 %219 to i64
  br label %do.body247.1.i

do.body247.1.i:                                   ; preds = %if.end266.1.i, %GetPureRepPrice.exit.1.i
  %indvars.iv1104 = phi i64 [ %indvars.iv.next1105, %if.end266.1.i ], [ %294, %GetPureRepPrice.exit.1.i ]
  %sub250.1.i = add i64 %indvars.iv1104, 4294967294
  %idxprom251.1.i = and i64 %sub250.1.i, 4294967295
  %arrayidx252.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.1.i
  %295 = load i32, ptr %arrayidx252.1.i, align 4, !tbaa !22
  %add253.1.i = add i32 %add246.1.i, %295
  %arrayidx257.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104
  %296 = load i32, ptr %arrayidx257.1.i, align 4, !tbaa !152
  %cmp259.1.i = icmp ult i32 %add253.1.i, %296
  br i1 %cmp259.1.i, label %if.then261.1.i, label %if.end266.1.i

if.then261.1.i:                                   ; preds = %do.body247.1.i
  store i32 %add253.1.i, ptr %arrayidx257.1.i, align 4, !tbaa !152
  %posPrev263.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104, i32 6
  store i32 0, ptr %posPrev263.1.i, align 4, !tbaa !146
  %backPrev264.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104, i32 7
  store i32 1, ptr %backPrev264.1.i, align 4, !tbaa !148
  %prev1IsChar265.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1104, i32 2
  store i32 0, ptr %prev1IsChar265.1.i, align 4, !tbaa !153
  br label %if.end266.1.i

if.end266.1.i:                                    ; preds = %if.then261.1.i, %do.body247.1.i
  %indvars.iv.next1105 = add nsw i64 %indvars.iv1104, -1
  %297 = and i64 %indvars.iv.next1105, 4294967294
  %cmp269.1.i.not = icmp eq i64 %297, 0
  br i1 %cmp269.1.i.not, label %cleanup272.1.i, label %do.body247.1.i, !llvm.loop !157

cleanup272.1.i:                                   ; preds = %if.end266.1.i, %cleanup272.i
  %cmp240.2.i = icmp ult i32 %228, 2
  br i1 %cmp240.2.i, label %cleanup272.2.i, label %GetPureRepPrice.exit.2.i

GetPureRepPrice.exit.2.i:                         ; preds = %cleanup272.1.i
  %arrayidx45.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom120.i
  %298 = load i16, ptr %arrayidx45.i.2.i, align 2, !tbaa !26
  %299 = lshr i16 %298, 4
  %idxprom50.i.2.i = zext i16 %299 to i64
  %arrayidx51.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom50.i.2.i
  %300 = load i32, ptr %arrayidx51.i.2.i, align 4, !tbaa !22
  %arrayidx26.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom120.i
  %301 = load i16, ptr %arrayidx26.i.2.i, align 2, !tbaa !26
  %302 = lshr i16 %301, 4
  %303 = xor i16 %302, 127
  %idxprom40.i.2.i = zext i16 %303 to i64
  %arrayidx41.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom40.i.2.i
  %304 = load i32, ptr %arrayidx41.i.2.i, align 4, !tbaa !22
  %arrayidx.i2017.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %305 = load i16, ptr %arrayidx.i2017.2.i, align 2, !tbaa !26
  %306 = lshr i16 %305, 4
  %307 = xor i16 %306, 127
  %idxprom19.i.2.i = zext i16 %307 to i64
  %arrayidx20.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i.2.i
  %308 = load i32, ptr %arrayidx20.i.2.i, align 4, !tbaa !22
  %add42.i.2.i = add i32 %300, %add168.i
  %add31.i.2.i = add i32 %add42.i.2.i, %304
  %add246.2.i = add i32 %add31.i.2.i, %308
  %309 = zext i32 %228 to i64
  br label %do.body247.2.i

do.body247.2.i:                                   ; preds = %if.end266.2.i, %GetPureRepPrice.exit.2.i
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %if.end266.2.i ], [ %309, %GetPureRepPrice.exit.2.i ]
  %sub250.2.i = add i64 %indvars.iv1108, 4294967294
  %idxprom251.2.i = and i64 %sub250.2.i, 4294967295
  %arrayidx252.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.2.i
  %310 = load i32, ptr %arrayidx252.2.i, align 4, !tbaa !22
  %add253.2.i = add i32 %add246.2.i, %310
  %arrayidx257.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108
  %311 = load i32, ptr %arrayidx257.2.i, align 4, !tbaa !152
  %cmp259.2.i = icmp ult i32 %add253.2.i, %311
  br i1 %cmp259.2.i, label %if.then261.2.i, label %if.end266.2.i

if.then261.2.i:                                   ; preds = %do.body247.2.i
  store i32 %add253.2.i, ptr %arrayidx257.2.i, align 4, !tbaa !152
  %posPrev263.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108, i32 6
  store i32 0, ptr %posPrev263.2.i, align 4, !tbaa !146
  %backPrev264.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108, i32 7
  store i32 2, ptr %backPrev264.2.i, align 4, !tbaa !148
  %prev1IsChar265.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1108, i32 2
  store i32 0, ptr %prev1IsChar265.2.i, align 4, !tbaa !153
  br label %if.end266.2.i

if.end266.2.i:                                    ; preds = %if.then261.2.i, %do.body247.2.i
  %indvars.iv.next1109 = add nsw i64 %indvars.iv1108, -1
  %312 = and i64 %indvars.iv.next1109, 4294967294
  %cmp269.2.i.not = icmp eq i64 %312, 0
  br i1 %cmp269.2.i.not, label %cleanup272.2.i, label %do.body247.2.i, !llvm.loop !157

cleanup272.2.i:                                   ; preds = %if.end266.2.i, %cleanup272.1.i
  %cmp240.3.i = icmp ult i32 %237, 2
  br i1 %cmp240.3.i, label %cleanup272.3.i, label %GetPureRepPrice.exit.3.i

GetPureRepPrice.exit.3.i:                         ; preds = %cleanup272.2.i
  %arrayidx45.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom120.i
  %313 = load i16, ptr %arrayidx45.i.3.i, align 2, !tbaa !26
  %314 = lshr i16 %313, 4
  %315 = xor i16 %314, 127
  %idxprom50.i.3.i = zext i16 %315 to i64
  %arrayidx51.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom50.i.3.i
  %316 = load i32, ptr %arrayidx51.i.3.i, align 4, !tbaa !22
  %arrayidx26.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom120.i
  %317 = load i16, ptr %arrayidx26.i.3.i, align 2, !tbaa !26
  %318 = lshr i16 %317, 4
  %319 = xor i16 %318, 127
  %idxprom40.i.3.i = zext i16 %319 to i64
  %arrayidx41.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom40.i.3.i
  %320 = load i32, ptr %arrayidx41.i.3.i, align 4, !tbaa !22
  %arrayidx.i2017.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom120.i
  %321 = load i16, ptr %arrayidx.i2017.3.i, align 2, !tbaa !26
  %322 = lshr i16 %321, 4
  %323 = xor i16 %322, 127
  %idxprom19.i.3.i = zext i16 %323 to i64
  %arrayidx20.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i.3.i
  %324 = load i32, ptr %arrayidx20.i.3.i, align 4, !tbaa !22
  %add42.i.3.i = add i32 %316, %add168.i
  %add31.i.3.i = add i32 %add42.i.3.i, %320
  %add246.3.i = add i32 %add31.i.3.i, %324
  %325 = zext i32 %237 to i64
  br label %do.body247.3.i

do.body247.3.i:                                   ; preds = %if.end266.3.i, %GetPureRepPrice.exit.3.i
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %if.end266.3.i ], [ %325, %GetPureRepPrice.exit.3.i ]
  %sub250.3.i = add i64 %indvars.iv1112, 4294967294
  %idxprom251.3.i = and i64 %sub250.3.i, 4294967295
  %arrayidx252.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom122.i, i64 %idxprom251.3.i
  %326 = load i32, ptr %arrayidx252.3.i, align 4, !tbaa !22
  %add253.3.i = add i32 %add246.3.i, %326
  %arrayidx257.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112
  %327 = load i32, ptr %arrayidx257.3.i, align 4, !tbaa !152
  %cmp259.3.i = icmp ult i32 %add253.3.i, %327
  br i1 %cmp259.3.i, label %if.then261.3.i, label %if.end266.3.i

if.then261.3.i:                                   ; preds = %do.body247.3.i
  store i32 %add253.3.i, ptr %arrayidx257.3.i, align 4, !tbaa !152
  %posPrev263.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112, i32 6
  store i32 0, ptr %posPrev263.3.i, align 4, !tbaa !146
  %backPrev264.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112, i32 7
  store i32 3, ptr %backPrev264.3.i, align 4, !tbaa !148
  %prev1IsChar265.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv1112, i32 2
  store i32 0, ptr %prev1IsChar265.3.i, align 4, !tbaa !153
  br label %if.end266.3.i

if.end266.3.i:                                    ; preds = %if.then261.3.i, %do.body247.3.i
  %indvars.iv.next1113 = add nsw i64 %indvars.iv1112, -1
  %328 = and i64 %indvars.iv.next1113, 4294967294
  %cmp269.3.i.not = icmp eq i64 %328, 0
  br i1 %cmp269.3.i.not, label %cleanup272.3.i, label %do.body247.3.i, !llvm.loop !157

cleanup272.3.i:                                   ; preds = %if.end266.3.i, %cleanup272.2.i
  %idxprom286.i = zext i16 %263 to i64
  %arrayidx287.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom286.i
  %329 = load i32, ptr %arrayidx287.i, align 4, !tbaa !22
  %add288.i = add i32 %329, %261
  %add294.i = add i32 %storemerge2495.i, 1
  %cond297.i = select i1 %cmp240.i, i32 2, i32 %add294.i
  %cmp298.not.i = icmp ugt i32 %cond297.i, %mainLen.0.i574
  br i1 %cmp298.not.i, label %if.end406.i.preheader, label %while.cond.i596

if.end406.i.preheader:                            ; preds = %if.then374.i, %cleanup272.3.i
  br label %if.end406.i

while.cond.i596:                                  ; preds = %cleanup272.3.i, %while.cond.i596
  %offs.0.i = phi i32 [ %add305.i, %while.cond.i596 ], [ 0, %cleanup272.3.i ]
  %idxprom301.i = zext i32 %offs.0.i to i64
  %arrayidx302.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom301.i
  %330 = load i32, ptr %arrayidx302.i, align 4, !tbaa !22
  %cmp303.i = icmp ugt i32 %cond297.i, %330
  %add305.i = add i32 %offs.0.i, 2
  br i1 %cmp303.i, label %while.cond.i596, label %for.cond306.i, !llvm.loop !158

for.cond306.i:                                    ; preds = %while.cond.i596, %for.inc387.i
  %offs.1.i = phi i32 [ %offs.2.i, %for.inc387.i ], [ %offs.0.i, %while.cond.i596 ]
  %len.1.i = phi i32 [ %inc388.i, %for.inc387.i ], [ %cond297.i, %while.cond.i596 ]
  %add308.i = add i32 %offs.1.i, 1
  %idxprom309.i = zext i32 %add308.i to i64
  %arrayidx310.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom309.i
  %331 = load i32, ptr %arrayidx310.i, align 4, !tbaa !22
  %sub315.i = add i32 %len.1.i, -2
  %idxprom316.i = zext i32 %sub315.i to i64
  %arrayidx317.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 1, i64 %idxprom122.i, i64 %idxprom316.i
  %332 = load i32, ptr %arrayidx317.i, align 4, !tbaa !22
  %add318.i = add i32 %add288.i, %332
  %cmp319.i = icmp ult i32 %len.1.i, 5
  %cond325.i = select i1 %cmp319.i, i32 %sub315.i, i32 3
  %cmp326.i = icmp ult i32 %331, 128
  br i1 %cmp326.i, label %if.then328.i, label %if.else334.i

if.then328.i:                                     ; preds = %for.cond306.i
  %idxprom329.i = zext i32 %cond325.i to i64
  %idxprom331.i = zext i32 %331 to i64
  %arrayidx332.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 %idxprom329.i, i64 %idxprom331.i
  %333 = load i32, ptr %arrayidx332.i, align 4, !tbaa !22
  br label %if.end356.i

if.else334.i:                                     ; preds = %for.cond306.i
  %notsub.i = add i32 %331, -524288
  %isneg.inv.i = icmp slt i32 %notsub.i, 0
  %add340.i = select i1 %isneg.inv.i, i32 6, i32 18
  %shr341.i = lshr i32 %331, %add340.i
  %idxprom342.i = zext i32 %shr341.i to i64
  %arrayidx343.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom342.i
  %334 = load i8, ptr %arrayidx343.i, align 1, !tbaa !24
  %conv344.i = zext i8 %334 to i32
  %mul345.i = shl nuw nsw i32 %add340.i, 1
  %add346.i = add nuw nsw i32 %mul345.i, %conv344.i
  %and347.i = and i32 %331, 15
  %idxprom348.i = zext i32 %and347.i to i64
  %arrayidx349.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %idxprom348.i
  %335 = load i32, ptr %arrayidx349.i, align 4, !tbaa !22
  %idxprom350.i = zext i32 %cond325.i to i64
  %idxprom352.i = zext i32 %add346.i to i64
  %arrayidx353.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 %idxprom350.i, i64 %idxprom352.i
  %336 = load i32, ptr %arrayidx353.i, align 4, !tbaa !22
  %add354.i = add i32 %336, %335
  br label %if.end356.i

if.end356.i:                                      ; preds = %if.else334.i, %if.then328.i
  %.pn.i = phi i32 [ %333, %if.then328.i ], [ %add354.i, %if.else334.i ]
  %curAndLenPrice311.0.i = add i32 %add318.i, %.pn.i
  %idxprom358.i = zext i32 %len.1.i to i64
  %arrayidx359.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i
  %337 = load i32, ptr %arrayidx359.i, align 4, !tbaa !152
  %cmp361.i = icmp ult i32 %curAndLenPrice311.0.i, %337
  br i1 %cmp361.i, label %if.then363.i, label %if.end369.i

if.then363.i:                                     ; preds = %if.end356.i
  store i32 %curAndLenPrice311.0.i, ptr %arrayidx359.i, align 4, !tbaa !152
  %posPrev365.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i, i32 6
  store i32 0, ptr %posPrev365.i, align 4, !tbaa !146
  %add366.i = add i32 %331, 4
  %backPrev367.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i, i32 7
  store i32 %add366.i, ptr %backPrev367.i, align 4, !tbaa !148
  %prev1IsChar368.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom358.i, i32 2
  store i32 0, ptr %prev1IsChar368.i, align 4, !tbaa !153
  br label %if.end369.i

if.end369.i:                                      ; preds = %if.then363.i, %if.end356.i
  %idxprom370.i = zext i32 %offs.1.i to i64
  %arrayidx371.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom370.i
  %338 = load i32, ptr %arrayidx371.i, align 4, !tbaa !22
  %cmp372.i = icmp eq i32 %len.1.i, %338
  br i1 %cmp372.i, label %if.then374.i, label %for.inc387.i

if.then374.i:                                     ; preds = %if.end369.i
  %add375.i = add i32 %offs.1.i, 2
  %cmp376.i = icmp eq i32 %add375.i, %numPairs.0.i573
  br i1 %cmp376.i, label %if.end406.i.preheader, label %for.inc387.i

for.inc387.i:                                     ; preds = %if.then374.i, %if.end369.i
  %offs.2.i = phi i32 [ %add375.i, %if.then374.i ], [ %offs.1.i, %if.end369.i ]
  %inc388.i = add i32 %len.1.i, 1
  br label %for.cond306.i

if.then404.i:                                     ; preds = %cleanup1356.i
  %idxprom.i2025.i = zext i32 %lenEnd.16.i to i64
  %posPrev.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2025.i, i32 6
  %339 = load i32, ptr %posPrev.i.i, align 4, !tbaa !146
  %backPrev.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2025.i, i32 7
  %340 = load i32, ptr %backPrev.i.i, align 4, !tbaa !148
  store i32 %lenEnd.16.i, ptr %optimumEndIndex.i, align 8, !tbaa !91
  br label %do.body.i2026.i

do.body.i2026.i:                                  ; preds = %if.end45.i.i, %if.then404.i
  %backMem.0.i.i = phi i32 [ %340, %if.then404.i ], [ %345, %if.end45.i.i ]
  %posMem.0.i.i = phi i32 [ %339, %if.then404.i ], [ %344, %if.end45.i.i ]
  %cur.addr.0.i.i = phi i32 [ %lenEnd.16.i, %if.then404.i ], [ %posMem.0.i.i, %if.end45.i.i ]
  %idxprom5.i.i = zext i32 %cur.addr.0.i.i to i64
  %prev1IsChar.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i.i, i32 2
  %341 = load i32, ptr %prev1IsChar.i.i, align 4, !tbaa !153
  %tobool.not.i.i = icmp eq i32 %341, 0
  %idxprom48.phi.trans.insert.i.i = zext i32 %posMem.0.i.i to i64
  %backPrev50.phi.trans.insert.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 7
  br i1 %tobool.not.i.i, label %do.body.if.end45_crit_edge.i.i, label %if.then.i2027.i

do.body.if.end45_crit_edge.i.i:                   ; preds = %do.body.i2026.i
  %.pre.i.i = load i32, ptr %backPrev50.phi.trans.insert.i.i, align 4, !tbaa !148
  %posPrev54.phi.trans.insert.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 6
  %.pre110.i.i = load i32, ptr %posPrev54.phi.trans.insert.i.i, align 4, !tbaa !146
  br label %if.end45.i.i

if.then.i2027.i:                                  ; preds = %do.body.i2026.i
  %prev1IsChar14.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 2
  store i32 0, ptr %prev1IsChar14.i.i, align 4, !tbaa !153
  %sub.i2028.i = add i32 %posMem.0.i.i, -1
  %prev2.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i.i, i32 3
  %342 = load i32, ptr %prev2.i.i, align 4, !tbaa !159
  %tobool22.not.i.i = icmp eq i32 %342, 0
  br i1 %tobool22.not.i.i, label %if.end45.i.i, label %if.then23.i2029.i

if.then23.i2029.i:                                ; preds = %if.then.i2027.i
  %idxprom26.i.i = zext i32 %sub.i2028.i to i64
  %prev1IsChar28.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i.i, i32 2
  store i32 0, ptr %prev1IsChar28.i.i, align 4, !tbaa !153
  %posPrev2.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i.i, i32 4
  %posPrev36.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i.i, i32 6
  %343 = load <2 x i32>, ptr %posPrev2.i.i, align 4, !tbaa !22
  store <2 x i32> %343, ptr %posPrev36.i.i, align 4, !tbaa !22
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then23.i2029.i, %if.then.i2027.i, %do.body.if.end45_crit_edge.i.i
  %344 = phi i32 [ %.pre110.i.i, %do.body.if.end45_crit_edge.i.i ], [ %sub.i2028.i, %if.then.i2027.i ], [ %sub.i2028.i, %if.then23.i2029.i ]
  %345 = phi i32 [ %.pre.i.i, %do.body.if.end45_crit_edge.i.i ], [ -1, %if.then.i2027.i ], [ -1, %if.then23.i2029.i ]
  %posPrev54.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i.i, i32 6
  store i32 %backMem.0.i.i, ptr %backPrev50.phi.trans.insert.i.i, align 4, !tbaa !148
  store i32 %cur.addr.0.i.i, ptr %posPrev54.i.i, align 4, !tbaa !146
  %cmp.not.i2030.i = icmp eq i32 %posMem.0.i.i, 0
  br i1 %cmp.not.i2030.i, label %Backward.exit.i, label %do.body.i2026.i, !llvm.loop !160

Backward.exit.i:                                  ; preds = %if.end45.i.i
  %346 = load i32, ptr %backPrev65.i2103.i, align 4, !tbaa !148
  %347 = load i32, ptr %posPrev68.i2104.i, align 4, !tbaa !146
  store i32 %347, ptr %optimumCurrentIndex.i, align 4, !tbaa !92
  br label %GetOptimum.exit

if.end406.i:                                      ; preds = %if.end406.i.preheader, %cleanup1356.i
  %indvars.iv1116 = phi i32 [ %indvars.iv.next1117, %cleanup1356.i ], [ 4094, %if.end406.i.preheader ]
  %348 = phi i32 [ %395, %cleanup1356.i ], [ %247, %if.end406.i.preheader ]
  %inc4012391.i = phi i32 [ %inc401.i, %cleanup1356.i ], [ 1, %if.end406.i.preheader ]
  %position.addr.02390.i = phi i32 [ %inc416.i, %cleanup1356.i ], [ %nowPos32.2, %if.end406.i.preheader ]
  %lenEnd.02389.i = phi i32 [ %lenEnd.16.i, %cleanup1356.i ], [ %.mainLen.0.i, %if.end406.i.preheader ]
  %cur.02385.i = phi i32 [ %inc4012391.i, %cleanup1356.i ], [ 0, %if.end406.i.preheader ]
  %349 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !122
  %350 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call.i2033.i = tail call i32 %349(ptr noundef %350) #17
  store i32 %call.i2033.i, ptr %numAvail.i.i, align 8, !tbaa !135
  %351 = load ptr, ptr %GetMatches.i.i, align 8, !tbaa !136
  %352 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call3.i2037.i = tail call i32 %351(ptr noundef %352, ptr noundef nonnull %matches.i.i) #17
  %cmp.not.i2038.i = icmp eq i32 %call3.i2037.i, 0
  br i1 %cmp.not.i2038.i, label %ReadMatchDistances.exit2072.i, label %if.then.i2039.i

if.then.i2039.i:                                  ; preds = %if.end406.i
  %sub.i2040.i = add i32 %call3.i2037.i, -2
  %idxprom.i2041.i = zext i32 %sub.i2040.i to i64
  %arrayidx.i2042.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom.i2041.i
  %353 = load i32, ptr %arrayidx.i2042.i, align 4, !tbaa !22
  %354 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp5.i2044.i = icmp eq i32 %353, %354
  br i1 %cmp5.i2044.i, label %if.then6.i2048.i, label %ReadMatchDistances.exit2072.i

if.then6.i2048.i:                                 ; preds = %if.then.i2039.i
  %355 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %356 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call9.i2050.i = tail call ptr %355(ptr noundef %356) #17
  %add.ptr.i2051.i = getelementptr inbounds i8, ptr %call9.i2050.i, i64 -1
  %sub11.i2052.i = add i32 %call3.i2037.i, -1
  %idxprom12.i2053.i = zext i32 %sub11.i2052.i to i64
  %arrayidx13.i2054.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 14, i64 %idxprom12.i2053.i
  %357 = load i32, ptr %arrayidx13.i2054.i, align 4, !tbaa !22
  %add.i2055.i = add i32 %357, 1
  %358 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %spec.store.select.i2056.i = tail call i32 @llvm.umin.i32(i32 %358, i32 273)
  %idx.ext.i2057.i = zext i32 %add.i2055.i to i64
  %idx.neg.i2058.i = sub nsw i64 0, %idx.ext.i2057.i
  %add.ptr18.i2059.i = getelementptr inbounds i8, ptr %add.ptr.i2051.i, i64 %idx.neg.i2058.i
  %cmp1952.i2060.i = icmp ult i32 %353, %spec.store.select.i2056.i
  br i1 %cmp1952.i2060.i, label %land.rhs.preheader.i2061.i, label %ReadMatchDistances.exit2072.i

land.rhs.preheader.i2061.i:                       ; preds = %if.then6.i2048.i
  %359 = zext i32 %353 to i64
  br label %land.rhs.i2062.i

land.rhs.i2062.i:                                 ; preds = %for.inc.i2068.i, %land.rhs.preheader.i2061.i
  %indvars.iv.i2063.i = phi i64 [ %359, %land.rhs.preheader.i2061.i ], [ %indvars.iv.next.i2069.i, %for.inc.i2068.i ]
  %arrayidx21.i2064.i = getelementptr inbounds i8, ptr %add.ptr.i2051.i, i64 %indvars.iv.i2063.i
  %360 = load i8, ptr %arrayidx21.i2064.i, align 1, !tbaa !24
  %arrayidx23.i2065.i = getelementptr inbounds i8, ptr %add.ptr18.i2059.i, i64 %indvars.iv.i2063.i
  %361 = load i8, ptr %arrayidx23.i2065.i, align 1, !tbaa !24
  %cmp25.i2066.i = icmp eq i8 %360, %361
  br i1 %cmp25.i2066.i, label %for.inc.i2068.i, label %if.end28.loopexit.split.loop.exit.i2067.i

for.inc.i2068.i:                                  ; preds = %land.rhs.i2062.i
  %indvars.iv.next.i2069.i = add nuw nsw i64 %indvars.iv.i2063.i, 1
  %lftr.wideiv.i2070.i = trunc i64 %indvars.iv.next.i2069.i to i32
  %exitcond.not.i2071.i = icmp eq i32 %spec.store.select.i2056.i, %lftr.wideiv.i2070.i
  br i1 %exitcond.not.i2071.i, label %ReadMatchDistances.exit2072.i, label %land.rhs.i2062.i, !llvm.loop !139

if.end28.loopexit.split.loop.exit.i2067.i:        ; preds = %land.rhs.i2062.i
  %362 = trunc i64 %indvars.iv.i2063.i to i32
  br label %ReadMatchDistances.exit2072.i

ReadMatchDistances.exit2072.i:                    ; preds = %for.inc.i2068.i, %if.end28.loopexit.split.loop.exit.i2067.i, %if.then6.i2048.i, %if.then.i2039.i, %if.end406.i
  %lenRes.1.i2045.i = phi i32 [ %353, %if.then.i2039.i ], [ 0, %if.end406.i ], [ %353, %if.then6.i2048.i ], [ %362, %if.end28.loopexit.split.loop.exit.i2067.i ], [ %spec.store.select.i2056.i, %for.inc.i2068.i ]
  %363 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %inc29.i2047.i = add i32 %363, 1
  store i32 %inc29.i2047.i, ptr %additionalOffset.i542, align 4, !tbaa !93
  %364 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %cmp409.not.i = icmp ult i32 %lenRes.1.i2045.i, %364
  br i1 %cmp409.not.i, label %if.end415.i, label %if.then411.i

if.then411.i:                                     ; preds = %ReadMatchDistances.exit2072.i
  store i32 %call3.i2037.i, ptr %numPairs1.i, align 4, !tbaa !141
  store i32 %lenRes.1.i2045.i, ptr %longestMatchLength.i, align 8, !tbaa !140
  %idxprom.i2073.i = zext i32 %inc4012391.i to i64
  %posPrev.i2074.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2073.i, i32 6
  %365 = load i32, ptr %posPrev.i2074.i, align 4, !tbaa !146
  %backPrev.i2075.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom.i2073.i, i32 7
  %366 = load i32, ptr %backPrev.i2075.i, align 4, !tbaa !148
  store i32 %inc4012391.i, ptr %optimumEndIndex.i, align 8, !tbaa !91
  br label %do.body.i2077.i

do.body.i2077.i:                                  ; preds = %if.end45.i2099.i, %if.then411.i
  %backMem.0.i2078.i = phi i32 [ %366, %if.then411.i ], [ %371, %if.end45.i2099.i ]
  %posMem.0.i2079.i = phi i32 [ %365, %if.then411.i ], [ %370, %if.end45.i2099.i ]
  %cur.addr.0.i2080.i = phi i32 [ %inc4012391.i, %if.then411.i ], [ %posMem.0.i2079.i, %if.end45.i2099.i ]
  %idxprom5.i2081.i = zext i32 %cur.addr.0.i2080.i to i64
  %prev1IsChar.i2082.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i2081.i, i32 2
  %367 = load i32, ptr %prev1IsChar.i2082.i, align 4, !tbaa !153
  %tobool.not.i2083.i = icmp eq i32 %367, 0
  %idxprom48.phi.trans.insert.i2084.i = zext i32 %posMem.0.i2079.i to i64
  %backPrev50.phi.trans.insert.i2085.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2084.i, i32 7
  br i1 %tobool.not.i2083.i, label %do.body.if.end45_crit_edge.i2106.i, label %if.then.i2086.i

do.body.if.end45_crit_edge.i2106.i:               ; preds = %do.body.i2077.i
  %.pre.i2107.i = load i32, ptr %backPrev50.phi.trans.insert.i2085.i, align 4, !tbaa !148
  %posPrev54.phi.trans.insert.i2108.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2084.i, i32 6
  %.pre110.i2109.i = load i32, ptr %posPrev54.phi.trans.insert.i2108.i, align 4, !tbaa !146
  br label %if.end45.i2099.i

if.then.i2086.i:                                  ; preds = %do.body.i2077.i
  %prev1IsChar14.i2087.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2084.i, i32 2
  store i32 0, ptr %prev1IsChar14.i2087.i, align 4, !tbaa !153
  %sub.i2088.i = add i32 %posMem.0.i2079.i, -1
  %prev2.i2090.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i2081.i, i32 3
  %368 = load i32, ptr %prev2.i2090.i, align 4, !tbaa !159
  %tobool22.not.i2091.i = icmp eq i32 %368, 0
  br i1 %tobool22.not.i2091.i, label %if.end45.i2099.i, label %if.then23.i2092.i

if.then23.i2092.i:                                ; preds = %if.then.i2086.i
  %idxprom26.i2093.i = zext i32 %sub.i2088.i to i64
  %prev1IsChar28.i2094.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i2093.i, i32 2
  store i32 0, ptr %prev1IsChar28.i2094.i, align 4, !tbaa !153
  %posPrev2.i2095.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom5.i2081.i, i32 4
  %posPrev36.i2096.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom26.i2093.i, i32 6
  %369 = load <2 x i32>, ptr %posPrev2.i2095.i, align 4, !tbaa !22
  store <2 x i32> %369, ptr %posPrev36.i2096.i, align 4, !tbaa !22
  br label %if.end45.i2099.i

if.end45.i2099.i:                                 ; preds = %if.then23.i2092.i, %if.then.i2086.i, %do.body.if.end45_crit_edge.i2106.i
  %370 = phi i32 [ %.pre110.i2109.i, %do.body.if.end45_crit_edge.i2106.i ], [ %sub.i2088.i, %if.then.i2086.i ], [ %sub.i2088.i, %if.then23.i2092.i ]
  %371 = phi i32 [ %.pre.i2107.i, %do.body.if.end45_crit_edge.i2106.i ], [ -1, %if.then.i2086.i ], [ -1, %if.then23.i2092.i ]
  %posPrev54.i2101.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom48.phi.trans.insert.i2084.i, i32 6
  store i32 %backMem.0.i2078.i, ptr %backPrev50.phi.trans.insert.i2085.i, align 4, !tbaa !148
  store i32 %cur.addr.0.i2080.i, ptr %posPrev54.i2101.i, align 4, !tbaa !146
  %cmp.not.i2102.i = icmp eq i32 %posMem.0.i2079.i, 0
  br i1 %cmp.not.i2102.i, label %Backward.exit2110.i, label %do.body.i2077.i, !llvm.loop !160

Backward.exit2110.i:                              ; preds = %if.end45.i2099.i
  %372 = load i32, ptr %backPrev65.i2103.i, align 4, !tbaa !148
  %373 = load i32, ptr %posPrev68.i2104.i, align 4, !tbaa !146
  store i32 %373, ptr %optimumCurrentIndex.i, align 4, !tbaa !92
  br label %GetOptimum.exit

if.end415.i:                                      ; preds = %ReadMatchDistances.exit2072.i
  %inc416.i = add i32 %position.addr.02390.i, 1
  %idxprom418.i = zext i32 %inc4012391.i to i64
  %arrayidx419.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i
  %posPrev420.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 6
  %374 = load i32, ptr %posPrev420.i, align 4, !tbaa !146
  %prev1IsChar421.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 2
  %375 = load i32, ptr %prev1IsChar421.i, align 4, !tbaa !153
  %tobool.not.i = icmp eq i32 %375, 0
  br i1 %tobool.not.i, label %if.end452.i, label %if.then422.i

if.then422.i:                                     ; preds = %if.end415.i
  %dec423.i = add i32 %374, -1
  %prev2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 3
  %376 = load i32, ptr %prev2.i, align 4, !tbaa !159
  %tobool424.not.i = icmp eq i32 %376, 0
  br i1 %tobool424.not.i, label %if.end452.thread.thread.i, label %if.then425.i

if.then425.i:                                     ; preds = %if.then422.i
  %posPrev2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 4
  %377 = load i32, ptr %posPrev2.i, align 4, !tbaa !161
  %idxprom427.i = zext i32 %377 to i64
  %state429.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom427.i, i32 1
  %378 = load i32, ptr %state429.i, align 4, !tbaa !150
  %backPrev2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 5
  %379 = load i32, ptr %backPrev2.i, align 4, !tbaa !162
  %cmp430.i = icmp ult i32 %379, 4
  %idxprom433.i = zext i32 %378 to i64
  %kRepNextStates.kMatchNextStates.i = select i1 %cmp430.i, ptr @kRepNextStates, ptr @kMatchNextStates
  %arrayidx437.i = getelementptr inbounds [12 x i32], ptr %kRepNextStates.kMatchNextStates.i, i64 0, i64 %idxprom433.i
  %state394.0.i = load i32, ptr %arrayidx437.i, align 4, !tbaa !22
  %idxprom445.i = zext i32 %state394.0.i to i64
  %arrayidx446.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom445.i
  %state394.12280.i = load i32, ptr %arrayidx446.i, align 4, !tbaa !22
  %cmp4542281.i = icmp eq i32 %dec423.i, %cur.02385.i
  br i1 %cmp4542281.i, label %if.then456.i, label %if.end489.i

if.end452.i:                                      ; preds = %if.end415.i
  %idxprom449.i = zext i32 %374 to i64
  %state451.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom449.i, i32 1
  %state394.1.i = load i32, ptr %state451.i, align 4, !tbaa !22
  %cmp454.i = icmp eq i32 %374, %cur.02385.i
  br i1 %cmp454.i, label %if.then456.i, label %if.else478.i

if.end452.thread.thread.i:                        ; preds = %if.then422.i
  %idxprom441.i = zext i32 %dec423.i to i64
  %state443.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom441.i, i32 1
  %state394.02497.i = load i32, ptr %state443.i, align 4, !tbaa !22
  %idxprom4452498.i = zext i32 %state394.02497.i to i64
  %arrayidx4462499.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom4452498.i
  %state394.122802500.i = load i32, ptr %arrayidx4462499.i, align 4, !tbaa !22
  %cmp45422812501.i = icmp eq i32 %dec423.i, %cur.02385.i
  br i1 %cmp45422812501.i, label %if.then456.i, label %if.else478.i

if.then456.i:                                     ; preds = %if.end452.thread.thread.i, %if.end452.i, %if.then425.i
  %state394.12284.i = phi i32 [ %state394.12280.i, %if.then425.i ], [ %state394.1.i, %if.end452.i ], [ %state394.122802500.i, %if.end452.thread.thread.i ]
  %backPrev457.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 7
  %380 = load i32, ptr %backPrev457.i, align 4, !tbaa !148
  %cmp458.i = icmp eq i32 %380, 0
  %idxprom461.i = zext i32 %state394.12284.i to i64
  br i1 %cmp458.i, label %if.then460.i, label %if.else463.i

if.then460.i:                                     ; preds = %if.then456.i
  %arrayidx462.i = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %idxprom461.i
  %381 = load i32, ptr %arrayidx462.i, align 4, !tbaa !22
  br label %if.end544.i

if.else463.i:                                     ; preds = %if.then456.i
  %arrayidx465.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom461.i
  %382 = load i32, ptr %arrayidx465.i, align 4, !tbaa !22
  br label %if.end544.i

if.else478.i:                                     ; preds = %if.end452.thread.thread.i, %if.end452.i
  %idxprom4912295.i.pre-phi = phi i64 [ %idxprom441.i, %if.end452.thread.thread.i ], [ %idxprom449.i, %if.end452.i ]
  %state394.122832288.i = phi i32 [ %state394.122802500.i, %if.end452.thread.thread.i ], [ %state394.1.i, %if.end452.i ]
  %backPrev479.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 7
  %383 = load i32, ptr %backPrev479.i, align 4, !tbaa !148
  %cmp480.i = icmp ult i32 %383, 4
  %idxprom483.i = zext i32 %state394.122832288.i to i64
  br i1 %cmp480.i, label %if.end489.thread.i, label %if.end489.thread2300.i

if.end489.thread.i:                               ; preds = %if.else478.i
  %arrayidx484.i = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom483.i
  %state394.22294.i = load i32, ptr %arrayidx484.i, align 4, !tbaa !22
  br label %if.then495.i

if.end489.thread2300.i:                           ; preds = %if.else478.i
  %arrayidx487.i = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom483.i
  %state394.22304.i = load i32, ptr %arrayidx487.i, align 4, !tbaa !22
  br label %if.else526.i

if.end489.i:                                      ; preds = %if.then425.i
  %idxprom476.i = zext i32 %state394.12280.i to i64
  %arrayidx477.i = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom476.i
  %state394.2.i = load i32, ptr %arrayidx477.i, align 4, !tbaa !22
  br i1 %cmp430.i, label %if.then495.i, label %if.else526.i

if.then495.i:                                     ; preds = %if.end489.i, %if.end489.thread.i
  %idxprom4912299.i = phi i64 [ %idxprom4912295.i.pre-phi, %if.end489.thread.i ], [ %idxprom427.i, %if.end489.i ]
  %state394.22298.i = phi i32 [ %state394.22294.i, %if.end489.thread.i ], [ %state394.2.i, %if.end489.i ]
  %pos.02297.i = phi i32 [ %383, %if.end489.thread.i ], [ %379, %if.end489.i ]
  %idxprom498.i = zext i32 %pos.02297.i to i64
  %arrayidx499.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom4912299.i, i32 8, i64 %idxprom498.i
  %384 = load i32, ptr %arrayidx499.i, align 4, !tbaa !22
  store i32 %384, ptr %reps.i, align 16, !tbaa !22
  %cmp502.not2343.i = icmp eq i32 %pos.02297.i, 0
  %.pre1147 = mul nuw nsw i64 %idxprom4912299.i, 48
  br i1 %cmp502.not2343.i, label %for.body517.preheader.i, label %for.cond514.preheader.i

for.cond514.preheader.i:                          ; preds = %if.then495.i
  %scevgep2426.i = getelementptr i8, ptr %scevgep2406.i, i64 %.pre1147
  %385 = shl nuw nsw i64 %idxprom498.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx549.i, ptr align 4 %scevgep2426.i, i64 %385, i1 false), !tbaa !22
  %386 = add nuw nsw i32 %pos.02297.i, 1
  %cmp5152346.i = icmp ult i32 %pos.02297.i, 3
  br i1 %cmp5152346.i, label %for.body517.preheader.i, label %if.end544.i

for.body517.preheader.i:                          ; preds = %if.then495.i, %for.cond514.preheader.i
  %i496.0.lcssa2506.i = phi i32 [ %386, %for.cond514.preheader.i ], [ 1, %if.then495.i ]
  %387 = zext i32 %i496.0.lcssa2506.i to i64
  %388 = shl nuw nsw i64 %387, 2
  %scevgep2433.i = getelementptr i8, ptr %reps.i, i64 %388
  %389 = add nuw nsw i64 %388, %.pre1147
  %scevgep2435.i = getelementptr i8, ptr %scevgep2406.i, i64 %389
  %390 = sub nuw nsw i32 2, %pos.02297.i
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  %393 = add nuw nsw i64 %392, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep2433.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep2435.i, i64 %393, i1 false), !tbaa !22
  %.pre.i = load i32, ptr %reps.i, align 16, !tbaa !22
  br label %if.end544.i

if.else526.i:                                     ; preds = %if.end489.i, %if.end489.thread2300.i
  %idxprom4912309.i = phi i64 [ %idxprom4912295.i.pre-phi, %if.end489.thread2300.i ], [ %idxprom427.i, %if.end489.i ]
  %state394.22308.i = phi i32 [ %state394.22304.i, %if.end489.thread2300.i ], [ %state394.2.i, %if.end489.i ]
  %pos.02307.i = phi i32 [ %383, %if.end489.thread2300.i ], [ %379, %if.end489.i ]
  %sub528.i = add i32 %pos.02307.i, -4
  store i32 %sub528.i, ptr %reps.i, align 16, !tbaa !22
  %394 = mul nuw nsw i64 %idxprom4912309.i, 48
  %scevgep2420.i = getelementptr i8, ptr %scevgep2406.i, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx549.i, ptr noundef nonnull align 4 dereferenceable(12) %scevgep2420.i, i64 12, i1 false), !tbaa !22
  br label %if.end544.i

if.end544.i:                                      ; preds = %if.else526.i, %for.body517.preheader.i, %for.cond514.preheader.i, %if.else463.i, %if.then460.i
  %395 = phi i32 [ %348, %if.then460.i ], [ %348, %if.else463.i ], [ %384, %for.cond514.preheader.i ], [ %.pre.i, %for.body517.preheader.i ], [ %sub528.i, %if.else526.i ]
  %state394.3.i = phi i32 [ %381, %if.then460.i ], [ %382, %if.else463.i ], [ %state394.22298.i, %for.cond514.preheader.i ], [ %state394.22298.i, %for.body517.preheader.i ], [ %state394.22308.i, %if.else526.i ]
  %state545.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 1
  store i32 %state394.3.i, ptr %state545.i, align 4, !tbaa !150
  %backs547.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 8
  store i32 %395, ptr %backs547.i, align 4, !tbaa !22
  %arrayidx551.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 8, i64 1
  %396 = load <2 x i32>, ptr %arrayidx549.i, align 4, !tbaa !22
  store <2 x i32> %396, ptr %arrayidx551.i, align 4, !tbaa !22
  %397 = load i32, ptr %arrayidx555.i, align 4, !tbaa !22
  %arrayidx557.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom418.i, i32 8, i64 3
  store i32 %397, ptr %arrayidx557.i, align 4, !tbaa !22
  %398 = load i32, ptr %arrayidx419.i, align 4, !tbaa !152
  %399 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %400 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call562.i = tail call ptr %399(ptr noundef %400) #17
  %add.ptr563.i = getelementptr inbounds i8, ptr %call562.i, i64 -1
  %401 = load i8, ptr %add.ptr563.i, align 1, !tbaa !24
  %add565.i = add i32 %395, 1
  %idx.ext566.i = zext i32 %add565.i to i64
  %idx.neg567.i = sub nsw i64 0, %idx.ext566.i
  %add.ptr568.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idx.neg567.i
  %402 = load i8, ptr %add.ptr568.i, align 1, !tbaa !24
  %403 = load i32, ptr %pbMask1045, align 4, !tbaa !94
  %and570.i = and i32 %403, %inc416.i
  %idxprom573.i = zext i32 %state394.3.i to i64
  %idxprom575.i = zext i32 %and570.i to i64
  %arrayidx576.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom573.i, i64 %idxprom575.i
  %404 = load i16, ptr %arrayidx576.i, align 2, !tbaa !26
  %405 = lshr i16 %404, 4
  %idxprom579.i = zext i16 %405 to i64
  %arrayidx580.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom579.i
  %406 = load i32, ptr %arrayidx580.i, align 4, !tbaa !22
  %add581.i = add i32 %406, %398
  %407 = load ptr, ptr %litProbs.i, align 8, !tbaa !47
  %408 = load i32, ptr %lpMask.i, align 8, !tbaa !95
  %and585.i = and i32 %408, %inc416.i
  %409 = load i32, ptr %lc.i, align 4, !tbaa !62
  %shl587.i = shl i32 %and585.i, %409
  %add.ptr588.i = getelementptr inbounds i8, ptr %call562.i, i64 -2
  %410 = load i8, ptr %add.ptr588.i, align 1, !tbaa !24
  %conv589.i = zext i8 %410 to i32
  %sub591.i = sub i32 8, %409
  %shr592.i = lshr i32 %conv589.i, %sub591.i
  %add593.i = add i32 %shr592.i, %shl587.i
  %mul594.i = mul i32 %add593.i, 768
  %idx.ext595.i = zext i32 %mul594.i to i64
  %add.ptr596.i = getelementptr inbounds i16, ptr %407, i64 %idx.ext595.i
  %cmp597.i = icmp ult i32 %state394.3.i, 7
  %conv606.i = zext i8 %401 to i32
  br i1 %cmp597.i, label %cond.false605.i, label %cond.true599.i

cond.true599.i:                                   ; preds = %if.end544.i
  %conv601.i = zext i8 %402 to i32
  %or.i2111.i = or i32 %conv606.i, 256
  br label %do.body.i2112.i

do.body.i2112.i:                                  ; preds = %do.body.i2112.i, %cond.true599.i
  %matchByte.addr.0.i.i = phi i32 [ %conv601.i, %cond.true599.i ], [ %shl.i2115.i, %do.body.i2112.i ]
  %symbol.addr.0.i2113.i = phi i32 [ %or.i2111.i, %cond.true599.i ], [ %shl9.i.i, %do.body.i2112.i ]
  %price.0.i2114.i = phi i32 [ 0, %cond.true599.i ], [ %add8.i.i, %do.body.i2112.i ]
  %offs.0.i.i = phi i32 [ 256, %cond.true599.i ], [ %and11.i.i, %do.body.i2112.i ]
  %shl.i2115.i = shl i32 %matchByte.addr.0.i.i, 1
  %and.i2116.i = and i32 %offs.0.i.i, %shl.i2115.i
  %shr.i2117.i = lshr i32 %symbol.addr.0.i2113.i, 8
  %add.i2118.i = add nuw nsw i32 %offs.0.i.i, %shr.i2117.i
  %add1.i.i = add nuw nsw i32 %add.i2118.i, %and.i2116.i
  %idxprom.i2119.i = zext i32 %add1.i.i to i64
  %arrayidx.i2120.i = getelementptr inbounds i16, ptr %add.ptr596.i, i64 %idxprom.i2119.i
  %411 = load i16, ptr %arrayidx.i2120.i, align 2, !tbaa !26
  %conv.i2121.i = zext i16 %411 to i64
  %.mask.i2122.i = and i32 %symbol.addr.0.i2113.i, 128
  %isneg.not.i2123.i = icmp eq i32 %.mask.i2122.i, 0
  %and4.i.i = select i1 %isneg.not.i2123.i, i64 0, i64 2032
  %xor.i2124.i = xor i64 %and4.i.i, %conv.i2121.i
  %shr5.i.i = lshr i64 %xor.i2124.i, 4
  %arrayidx7.i2125.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i.i
  %412 = load i32, ptr %arrayidx7.i2125.i, align 4, !tbaa !22
  %add8.i.i = add i32 %412, %price.0.i2114.i
  %shl9.i.i = shl nuw nsw i32 %symbol.addr.0.i2113.i, 1
  %413 = xor i32 %shl.i2115.i, %shl9.i.i
  %not.i.i = xor i32 %413, -1
  %and11.i.i = and i32 %offs.0.i.i, %not.i.i
  %cmp.i2126.i = icmp ult i32 %symbol.addr.0.i2113.i, 32768
  br i1 %cmp.i2126.i, label %do.body.i2112.i, label %cond.end610.i, !llvm.loop !163

cond.false605.i:                                  ; preds = %if.end544.i
  %or.i2127.i = or i32 %conv606.i, 256
  br label %do.body.i2128.i

do.body.i2128.i:                                  ; preds = %do.body.i2128.i, %cond.false605.i
  %symbol.addr.0.i2129.i = phi i32 [ %or.i2127.i, %cond.false605.i ], [ %shl.i2142.i, %do.body.i2128.i ]
  %price.0.i2130.i = phi i32 [ 0, %cond.false605.i ], [ %add.i2141.i, %do.body.i2128.i ]
  %shr.i2131.i = lshr i32 %symbol.addr.0.i2129.i, 8
  %idxprom.i2132.i = zext i32 %shr.i2131.i to i64
  %arrayidx.i2133.i = getelementptr inbounds i16, ptr %add.ptr596.i, i64 %idxprom.i2132.i
  %414 = load i16, ptr %arrayidx.i2133.i, align 2, !tbaa !26
  %conv.i2134.i = zext i16 %414 to i64
  %.mask.i2135.i = and i32 %symbol.addr.0.i2129.i, 128
  %isneg.not.i2136.i = icmp eq i32 %.mask.i2135.i, 0
  %and2.i2137.i = select i1 %isneg.not.i2136.i, i64 0, i64 2032
  %xor.i2138.i = xor i64 %and2.i2137.i, %conv.i2134.i
  %shr3.i2139.i = lshr i64 %xor.i2138.i, 4
  %arrayidx5.i2140.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr3.i2139.i
  %415 = load i32, ptr %arrayidx5.i2140.i, align 4, !tbaa !22
  %add.i2141.i = add i32 %415, %price.0.i2130.i
  %shl.i2142.i = shl nuw nsw i32 %symbol.addr.0.i2129.i, 1
  %cmp.i2143.i = icmp ult i32 %symbol.addr.0.i2129.i, 32768
  br i1 %cmp.i2143.i, label %do.body.i2128.i, label %cond.end610.i, !llvm.loop !151

cond.end610.i:                                    ; preds = %do.body.i2112.i, %do.body.i2128.i
  %cond611.i = phi i32 [ %add.i2141.i, %do.body.i2128.i ], [ %add8.i.i, %do.body.i2112.i ]
  %add612.i = add i32 %add581.i, %cond611.i
  %add614.i = add i32 %cur.02385.i, 2
  %idxprom615.i = zext i32 %add614.i to i64
  %arrayidx616.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i
  %416 = load i32, ptr %arrayidx616.i, align 4, !tbaa !152
  %cmp618.i = icmp ult i32 %add612.i, %416
  br i1 %cmp618.i, label %if.then620.i, label %if.end625.i

if.then620.i:                                     ; preds = %cond.end610.i
  store i32 %add612.i, ptr %arrayidx616.i, align 4, !tbaa !152
  %posPrev622.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 6
  store i32 %inc4012391.i, ptr %posPrev622.i, align 4, !tbaa !146
  %backPrev623.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 7
  store i32 -1, ptr %backPrev623.i, align 4, !tbaa !148
  %prev1IsChar624.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 2
  store i32 0, ptr %prev1IsChar624.i, align 4, !tbaa !153
  br label %if.end625.i

if.end625.i:                                      ; preds = %if.then620.i, %cond.end610.i
  %417 = phi i32 [ %add612.i, %if.then620.i ], [ %416, %cond.end610.i ]
  %nextIsChar.0.i = phi i32 [ 1, %if.then620.i ], [ 0, %cond.end610.i ]
  %418 = xor i16 %405, 127
  %idxprom635.i = zext i16 %418 to i64
  %arrayidx636.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom635.i
  %419 = load i32, ptr %arrayidx636.i, align 4, !tbaa !22
  %add637.i = add i32 %419, %398
  %arrayidx641.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom573.i
  %420 = load i16, ptr %arrayidx641.i, align 2, !tbaa !26
  %421 = lshr i16 %420, 4
  %422 = xor i16 %421, 127
  %idxprom645.i = zext i16 %422 to i64
  %arrayidx646.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom645.i
  %423 = load i32, ptr %arrayidx646.i, align 4, !tbaa !22
  %add647.i = add i32 %423, %add637.i
  %cmp650.i = icmp eq i8 %402, %401
  br i1 %cmp650.i, label %land.lhs.true652.i, label %if.end673.i

land.lhs.true652.i:                               ; preds = %if.end625.i
  %posPrev653.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 6
  %424 = load i32, ptr %posPrev653.i, align 4, !tbaa !146
  %cmp654.i = icmp ult i32 %424, %inc4012391.i
  br i1 %cmp654.i, label %land.lhs.true656.i, label %if.then660.i

land.lhs.true656.i:                               ; preds = %land.lhs.true652.i
  %backPrev657.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 7
  %425 = load i32, ptr %backPrev657.i, align 4, !tbaa !148
  %cmp658.i = icmp eq i32 %425, 0
  br i1 %cmp658.i, label %if.end673.i, label %if.then660.i

if.then660.i:                                     ; preds = %land.lhs.true656.i, %land.lhs.true652.i
  %arrayidx.i2146.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom573.i
  %426 = load i16, ptr %arrayidx.i2146.i, align 2, !tbaa !26
  %427 = lshr i16 %426, 4
  %idxprom1.i2147.i = zext i16 %427 to i64
  %arrayidx2.i2148.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i2147.i
  %428 = load i32, ptr %arrayidx2.i2148.i, align 4, !tbaa !22
  %arrayidx7.i2150.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom573.i, i64 %idxprom575.i
  %429 = load i16, ptr %arrayidx7.i2150.i, align 2, !tbaa !26
  %430 = lshr i16 %429, 4
  %idxprom10.i2151.i = zext i16 %430 to i64
  %arrayidx11.i2152.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i2151.i
  %431 = load i32, ptr %arrayidx11.i2152.i, align 4, !tbaa !22
  %add.i2153.i = add i32 %428, %add647.i
  %add663.i = add i32 %add.i2153.i, %431
  %cmp665.not.i = icmp ugt i32 %add663.i, %417
  br i1 %cmp665.not.i, label %if.end673.i, label %if.then667.i

if.then667.i:                                     ; preds = %if.then660.i
  store i32 %add663.i, ptr %arrayidx616.i, align 4, !tbaa !152
  store i32 %inc4012391.i, ptr %posPrev653.i, align 4, !tbaa !146
  %backPrev670.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 7
  store i32 0, ptr %backPrev670.i, align 4, !tbaa !148
  %prev1IsChar671.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom615.i, i32 2
  store i32 0, ptr %prev1IsChar671.i, align 4, !tbaa !153
  br label %if.end673.i

if.end673.i:                                      ; preds = %if.then667.i, %if.then660.i, %land.lhs.true656.i, %if.end625.i
  %nextIsChar.2.i = phi i32 [ %nextIsChar.0.i, %land.lhs.true656.i ], [ %nextIsChar.0.i, %if.end625.i ], [ 1, %if.then667.i ], [ %nextIsChar.0.i, %if.then660.i ]
  %432 = load i32, ptr %numAvail.i.i, align 8, !tbaa !135
  %sub675.i = sub i32 4094, %cur.02385.i
  %spec.select1991.i = tail call i32 @llvm.umin.i32(i32 %sub675.i, i32 %432)
  %cmp680.i = icmp ult i32 %spec.select1991.i, 2
  br i1 %cmp680.i, label %cleanup1356.i, label %if.end683.i

if.end683.i:                                      ; preds = %if.end673.i
  %433 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  %.spec.select1991.i = tail call i32 @llvm.umin.i32(i32 %spec.select1991.i, i32 %433)
  %tobool692.not.i = icmp ne i32 %nextIsChar.2.i, 0
  %or.cond1992.i = or i1 %cmp650.i, %tobool692.not.i
  br i1 %or.cond1992.i, label %if.end791.i, label %if.then698.i

if.then698.i:                                     ; preds = %if.end683.i
  %add707.i = add i32 %433, 1
  %spec.select1993.i = tail call i32 @llvm.umin.i32(i32 %add707.i, i32 %spec.select1991.i)
  %cmp7132348.i = icmp ugt i32 %spec.select1993.i, 1
  br i1 %cmp7132348.i, label %land.rhs715.preheader.i, label %if.end791.i

land.rhs715.preheader.i:                          ; preds = %if.then698.i
  %434 = tail call i32 @llvm.umin.i32(i32 %432, i32 %indvars.iv1116)
  %435 = tail call i32 @llvm.umin.i32(i32 %434, i32 %add707.i)
  %umin1118 = zext i32 %435 to i64
  br label %land.rhs715.i

land.rhs715.i:                                    ; preds = %for.inc726.i, %land.rhs715.preheader.i
  %indvars.iv2439.i = phi i64 [ 1, %land.rhs715.preheader.i ], [ %indvars.iv.next2440.i, %for.inc726.i ]
  %arrayidx717.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2439.i
  %436 = load i8, ptr %arrayidx717.i, align 1, !tbaa !24
  %arrayidx720.i = getelementptr inbounds i8, ptr %add.ptr568.i, i64 %indvars.iv2439.i
  %437 = load i8, ptr %arrayidx720.i, align 1, !tbaa !24
  %cmp722.i = icmp eq i8 %436, %437
  br i1 %cmp722.i, label %for.inc726.i, label %for.end728.i

for.inc726.i:                                     ; preds = %land.rhs715.i
  %indvars.iv.next2440.i = add nuw nsw i64 %indvars.iv2439.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2440.i, %umin1118
  br i1 %exitcond.not, label %for.end728.i, label %land.rhs715.i, !llvm.loop !164

for.end728.i:                                     ; preds = %for.inc726.i, %land.rhs715.i
  %temp699.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2439.i, %land.rhs715.i ], [ %umin1118, %for.inc726.i ]
  %temp699.0.lcssa.ph.i = trunc i64 %temp699.0.lcssa.ph.in.i to i32
  %sub729.i = add i32 %temp699.0.lcssa.ph.i, -1
  %cmp730.i = icmp ugt i32 %sub729.i, 1
  br i1 %cmp730.i, label %if.then732.i, label %if.end791.i

if.then732.i:                                     ; preds = %for.end728.i
  %arrayidx734.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom573.i
  %438 = load i32, ptr %arrayidx734.i, align 4, !tbaa !22
  %add735.i = add i32 %position.addr.02390.i, 2
  %and737.i = and i32 %403, %add735.i
  %idxprom740.i = zext i32 %438 to i64
  %idxprom742.i = zext i32 %and737.i to i64
  %arrayidx743.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom740.i, i64 %idxprom742.i
  %439 = load i16, ptr %arrayidx743.i, align 2, !tbaa !26
  %440 = lshr i16 %439, 4
  %441 = xor i16 %440, 127
  %idxprom747.i = zext i16 %441 to i64
  %arrayidx748.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom747.i
  %442 = load i32, ptr %arrayidx748.i, align 4, !tbaa !22
  %arrayidx753.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom740.i
  %443 = load i16, ptr %arrayidx753.i, align 2, !tbaa !26
  %444 = lshr i16 %443, 4
  %445 = xor i16 %444, 127
  %idxprom757.i = zext i16 %445 to i64
  %arrayidx758.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom757.i
  %446 = load i32, ptr %arrayidx758.i, align 4, !tbaa !22
  %add763.i = add i32 %sub729.i, %add614.i
  %cmp7652352.i = icmp ult i32 %lenEnd.02389.i, %add763.i
  br i1 %cmp7652352.i, label %while.body767.preheader.i, label %while.end773.i

while.body767.preheader.i:                        ; preds = %if.then732.i
  %447 = zext i32 %lenEnd.02389.i to i64
  %448 = add i32 %inc4012391.i, %temp699.0.lcssa.ph.i
  %wide.trip.count2446.i = zext i32 %448 to i64
  %449 = sub nsw i64 %wide.trip.count2446.i, %447
  %450 = xor i64 %447, -1
  %451 = add nsw i64 %450, %wide.trip.count2446.i
  %xtraiter1220 = and i64 %449, 3
  %lcmp.mod1221.not = icmp eq i64 %xtraiter1220, 0
  br i1 %lcmp.mod1221.not, label %while.body767.i.prol.loopexit, label %while.body767.i.prol

while.body767.i.prol:                             ; preds = %while.body767.preheader.i, %while.body767.i.prol
  %indvars.iv2442.i.prol = phi i64 [ %indvars.iv.next2443.i.prol, %while.body767.i.prol ], [ %447, %while.body767.preheader.i ]
  %prol.iter1222 = phi i64 [ %prol.iter1222.next, %while.body767.i.prol ], [ 0, %while.body767.preheader.i ]
  %indvars.iv.next2443.i.prol = add nuw nsw i64 %indvars.iv2442.i.prol, 1
  %arrayidx771.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2443.i.prol
  store i32 1073741824, ptr %arrayidx771.i.prol, align 4, !tbaa !152
  %prol.iter1222.next = add i64 %prol.iter1222, 1
  %prol.iter1222.cmp.not = icmp eq i64 %prol.iter1222.next, %xtraiter1220
  br i1 %prol.iter1222.cmp.not, label %while.body767.i.prol.loopexit, label %while.body767.i.prol, !llvm.loop !165

while.body767.i.prol.loopexit:                    ; preds = %while.body767.i.prol, %while.body767.preheader.i
  %indvars.iv2442.i.unr = phi i64 [ %447, %while.body767.preheader.i ], [ %indvars.iv.next2443.i.prol, %while.body767.i.prol ]
  %452 = icmp ult i64 %451, 3
  br i1 %452, label %while.end773.i, label %while.body767.i

while.body767.i:                                  ; preds = %while.body767.i.prol.loopexit, %while.body767.i
  %indvars.iv2442.i = phi i64 [ %indvars.iv.next2443.i.3, %while.body767.i ], [ %indvars.iv2442.i.unr, %while.body767.i.prol.loopexit ]
  %indvars.iv.next2443.i = add nuw nsw i64 %indvars.iv2442.i, 1
  %arrayidx771.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2443.i
  store i32 1073741824, ptr %arrayidx771.i, align 4, !tbaa !152
  %indvars.iv.next2443.i.1 = add nuw nsw i64 %indvars.iv2442.i, 2
  %arrayidx771.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2443.i.1
  store i32 1073741824, ptr %arrayidx771.i.1, align 4, !tbaa !152
  %indvars.iv.next2443.i.2 = add nuw nsw i64 %indvars.iv2442.i, 3
  %arrayidx771.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2443.i.2
  store i32 1073741824, ptr %arrayidx771.i.2, align 4, !tbaa !152
  %indvars.iv.next2443.i.3 = add nuw nsw i64 %indvars.iv2442.i, 4
  %arrayidx771.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2443.i.3
  store i32 1073741824, ptr %arrayidx771.i.3, align 4, !tbaa !152
  %exitcond2447.not.i.3 = icmp eq i64 %indvars.iv.next2443.i.3, %wide.trip.count2446.i
  br i1 %exitcond2447.not.i.3, label %while.end773.i, label %while.body767.i, !llvm.loop !166

while.end773.i:                                   ; preds = %while.body767.i.prol.loopexit, %while.body767.i, %if.then732.i
  %lenEnd.1.lcssa.i = phi i32 [ %lenEnd.02389.i, %if.then732.i ], [ %448, %while.body767.i ], [ %448, %while.body767.i.prol.loopexit ]
  %sub.i2155.i = add nuw i64 %temp699.0.lcssa.ph.in.i, 4294967293
  %idxprom1.i2156.i = and i64 %sub.i2155.i, 4294967295
  %arrayidx2.i2157.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom742.i, i64 %idxprom1.i2156.i
  %453 = load i32, ptr %arrayidx2.i2157.i, align 4, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom740.i
  %454 = load i16, ptr %arrayidx.i.i.i, align 2, !tbaa !26
  %455 = lshr i16 %454, 4
  %idxprom1.i.i.i = zext i16 %455 to i64
  %arrayidx2.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i.i
  %456 = load i32, ptr %arrayidx2.i.i.i, align 4, !tbaa !22
  %arrayidx7.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom740.i, i64 %idxprom742.i
  %457 = load i16, ptr %arrayidx7.i.i.i, align 2, !tbaa !26
  %458 = lshr i16 %457, 4
  %459 = xor i16 %458, 127
  %idxprom10.i.i.i = zext i16 %459 to i64
  %arrayidx11.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i.i
  %460 = load i32, ptr %arrayidx11.i.i.i, align 4, !tbaa !22
  %add31.i.i.i = add i32 %442, %add612.i
  %add.i2158.i = add i32 %add31.i.i.i, %446
  %add749.i = add i32 %add.i2158.i, %453
  %add759.i = add i32 %add749.i, %456
  %add775.i = add i32 %add759.i, %460
  %idxprom777.i = zext i32 %add763.i to i64
  %arrayidx778.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i
  %461 = load i32, ptr %arrayidx778.i, align 4, !tbaa !152
  %cmp780.i = icmp ult i32 %add775.i, %461
  br i1 %cmp780.i, label %if.then782.i, label %if.end791.i

if.then782.i:                                     ; preds = %while.end773.i
  store i32 %add775.i, ptr %arrayidx778.i, align 4, !tbaa !152
  %posPrev785.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 6
  store i32 %add614.i, ptr %posPrev785.i, align 4, !tbaa !146
  %backPrev786.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 7
  store i32 0, ptr %backPrev786.i, align 4, !tbaa !148
  %prev1IsChar787.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 2
  store i32 1, ptr %prev1IsChar787.i, align 4, !tbaa !153
  %prev2788.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom777.i, i32 3
  store i32 0, ptr %prev2788.i, align 4, !tbaa !159
  br label %if.end791.i

if.end791.i:                                      ; preds = %if.then782.i, %while.end773.i, %for.end728.i, %if.then698.i, %if.end683.i
  %lenEnd.3.i = phi i32 [ %lenEnd.02389.i, %if.end683.i ], [ %lenEnd.02389.i, %for.end728.i ], [ %lenEnd.1.lcssa.i, %if.then782.i ], [ %lenEnd.1.lcssa.i, %while.end773.i ], [ %lenEnd.02389.i, %if.then698.i ]
  %cmp8212355.i = icmp ugt i32 %.spec.select1991.i, 2
  %arrayidx.i2161.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom573.i
  %arrayidx26.i2166.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom573.i
  %arrayidx45.i2171.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom573.i
  %arrayidx7.i2189.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom573.i, i64 %idxprom575.i
  %arrayidx918.i = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom573.i
  %462 = tail call i32 @llvm.umin.i32(i32 %432, i32 %433)
  %463 = tail call i32 @llvm.umin.i32(i32 %462, i32 %indvars.iv1116)
  %umin1120 = zext i32 %463 to i64
  %464 = tail call i32 @llvm.umin.i32(i32 %432, i32 %indvars.iv1116)
  br label %for.body795.i

for.body795.i:                                    ; preds = %cleanup1033.i, %if.end791.i
  %indvars.iv2472.i = phi i64 [ 0, %if.end791.i ], [ %indvars.iv.next2473.i, %cleanup1033.i ]
  %lenEnd.42373.i = phi i32 [ %lenEnd.3.i, %if.end791.i ], [ %lenEnd.8.i, %cleanup1033.i ]
  %startLen.02372.i = phi i32 [ 2, %if.end791.i ], [ %startLen.2.i, %cleanup1033.i ]
  %arrayidx800.i = getelementptr inbounds [4 x i32], ptr %reps.i, i64 0, i64 %indvars.iv2472.i
  %465 = load i32, ptr %arrayidx800.i, align 4, !tbaa !22
  %add801.i = add i32 %465, 1
  %idx.ext802.i = zext i32 %add801.i to i64
  %idx.neg803.i = sub nsw i64 0, %idx.ext802.i
  %add.ptr804.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idx.neg803.i
  %466 = load i8, ptr %add.ptr563.i, align 1, !tbaa !24
  %467 = load i8, ptr %add.ptr804.i, align 1, !tbaa !24
  %cmp809.not.i = icmp eq i8 %466, %467
  br i1 %cmp809.not.i, label %lor.lhs.false811.i, label %cleanup1033.i

lor.lhs.false811.i:                               ; preds = %for.body795.i
  %468 = load i8, ptr %call562.i, align 1, !tbaa !24
  %arrayidx814.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 1
  %469 = load i8, ptr %arrayidx814.i, align 1, !tbaa !24
  %cmp816.not.i = icmp eq i8 %468, %469
  br i1 %cmp816.not.i, label %for.cond820.preheader.i, label %cleanup1033.i

for.cond820.preheader.i:                          ; preds = %lor.lhs.false811.i
  br i1 %cmp8212355.i, label %land.rhs823.i, label %for.end836.i

land.rhs823.i:                                    ; preds = %for.cond820.preheader.i, %for.inc834.i
  %indvars.iv2448.i = phi i64 [ %indvars.iv.next2449.i, %for.inc834.i ], [ 2, %for.cond820.preheader.i ]
  %arrayidx825.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2448.i
  %470 = load i8, ptr %arrayidx825.i, align 1, !tbaa !24
  %arrayidx828.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 %indvars.iv2448.i
  %471 = load i8, ptr %arrayidx828.i, align 1, !tbaa !24
  %cmp830.i = icmp eq i8 %470, %471
  br i1 %cmp830.i, label %for.inc834.i, label %for.end836.loopexit.i

for.inc834.i:                                     ; preds = %land.rhs823.i
  %indvars.iv.next2449.i = add nuw nsw i64 %indvars.iv2448.i, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next2449.i, %umin1120
  br i1 %exitcond1121.not, label %for.end836.loopexit.i, label %land.rhs823.i, !llvm.loop !167

for.end836.loopexit.i:                            ; preds = %for.inc834.i, %land.rhs823.i
  %lenTest796.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2448.i, %land.rhs823.i ], [ %umin1120, %for.inc834.i ]
  %lenTest796.0.lcssa.ph.i = trunc i64 %lenTest796.0.lcssa.ph.in.i to i32
  br label %for.end836.i

for.end836.i:                                     ; preds = %for.end836.loopexit.i, %for.cond820.preheader.i
  %lenTest796.0.lcssa.i = phi i32 [ 2, %for.cond820.preheader.i ], [ %lenTest796.0.lcssa.ph.i, %for.end836.loopexit.i ]
  %add838.i = add i32 %lenTest796.0.lcssa.i, %inc4012391.i
  %cmp8392359.i = icmp ult i32 %lenEnd.42373.i, %add838.i
  br i1 %cmp8392359.i, label %while.body841.preheader.i, label %while.end847.i

while.body841.preheader.i:                        ; preds = %for.end836.i
  %472 = zext i32 %lenEnd.42373.i to i64
  %wide.trip.count2456.i = zext i32 %add838.i to i64
  %473 = sub nsw i64 %wide.trip.count2456.i, %472
  %474 = xor i64 %472, -1
  %475 = add nsw i64 %474, %wide.trip.count2456.i
  %xtraiter1223 = and i64 %473, 3
  %lcmp.mod1224.not = icmp eq i64 %xtraiter1223, 0
  br i1 %lcmp.mod1224.not, label %while.body841.i.prol.loopexit, label %while.body841.i.prol

while.body841.i.prol:                             ; preds = %while.body841.preheader.i, %while.body841.i.prol
  %indvars.iv2452.i.prol = phi i64 [ %indvars.iv.next2453.i.prol, %while.body841.i.prol ], [ %472, %while.body841.preheader.i ]
  %prol.iter1225 = phi i64 [ %prol.iter1225.next, %while.body841.i.prol ], [ 0, %while.body841.preheader.i ]
  %indvars.iv.next2453.i.prol = add nuw nsw i64 %indvars.iv2452.i.prol, 1
  %arrayidx845.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2453.i.prol
  store i32 1073741824, ptr %arrayidx845.i.prol, align 4, !tbaa !152
  %prol.iter1225.next = add i64 %prol.iter1225, 1
  %prol.iter1225.cmp.not = icmp eq i64 %prol.iter1225.next, %xtraiter1223
  br i1 %prol.iter1225.cmp.not, label %while.body841.i.prol.loopexit, label %while.body841.i.prol, !llvm.loop !168

while.body841.i.prol.loopexit:                    ; preds = %while.body841.i.prol, %while.body841.preheader.i
  %indvars.iv2452.i.unr = phi i64 [ %472, %while.body841.preheader.i ], [ %indvars.iv.next2453.i.prol, %while.body841.i.prol ]
  %476 = icmp ult i64 %475, 3
  br i1 %476, label %while.end847.i, label %while.body841.i

while.body841.i:                                  ; preds = %while.body841.i.prol.loopexit, %while.body841.i
  %indvars.iv2452.i = phi i64 [ %indvars.iv.next2453.i.3, %while.body841.i ], [ %indvars.iv2452.i.unr, %while.body841.i.prol.loopexit ]
  %indvars.iv.next2453.i = add nuw nsw i64 %indvars.iv2452.i, 1
  %arrayidx845.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2453.i
  store i32 1073741824, ptr %arrayidx845.i, align 4, !tbaa !152
  %indvars.iv.next2453.i.1 = add nuw nsw i64 %indvars.iv2452.i, 2
  %arrayidx845.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2453.i.1
  store i32 1073741824, ptr %arrayidx845.i.1, align 4, !tbaa !152
  %indvars.iv.next2453.i.2 = add nuw nsw i64 %indvars.iv2452.i, 3
  %arrayidx845.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2453.i.2
  store i32 1073741824, ptr %arrayidx845.i.2, align 4, !tbaa !152
  %indvars.iv.next2453.i.3 = add nuw nsw i64 %indvars.iv2452.i, 4
  %arrayidx845.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2453.i.3
  store i32 1073741824, ptr %arrayidx845.i.3, align 4, !tbaa !152
  %exitcond2457.not.i.3 = icmp eq i64 %indvars.iv.next2453.i.3, %wide.trip.count2456.i
  br i1 %exitcond2457.not.i.3, label %while.end847.i, label %while.body841.i, !llvm.loop !169

while.end847.i:                                   ; preds = %while.body841.i.prol.loopexit, %while.body841.i, %for.end836.i
  %lenEnd.5.lcssa.i = phi i32 [ %lenEnd.42373.i, %for.end836.i ], [ %add838.i, %while.body841.i ], [ %add838.i, %while.body841.i.prol.loopexit ]
  %cmp.i2159.i = icmp eq i64 %indvars.iv2472.i, 0
  %477 = load i16, ptr %arrayidx.i2161.i, align 2, !tbaa !26
  %478 = lshr i16 %477, 4
  br i1 %cmp.i2159.i, label %if.then.i2185.i, label %if.else.i2162.i

if.then.i2185.i:                                  ; preds = %while.end847.i
  %idxprom1.i2186.i = zext i16 %478 to i64
  %arrayidx2.i2187.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i2186.i
  %479 = load i32, ptr %arrayidx2.i2187.i, align 4, !tbaa !22
  %480 = load i16, ptr %arrayidx7.i2189.i, align 2, !tbaa !26
  %481 = lshr i16 %480, 4
  %482 = xor i16 %481, 127
  %idxprom10.i2190.i = zext i16 %482 to i64
  %arrayidx11.i2191.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i2190.i
  %483 = load i32, ptr %arrayidx11.i2191.i, align 4, !tbaa !22
  br label %GetPureRepPrice.exit2192.i

if.else.i2162.i:                                  ; preds = %while.end847.i
  %484 = xor i16 %478, 127
  %idxprom19.i2163.i = zext i16 %484 to i64
  %arrayidx20.i2164.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom19.i2163.i
  %485 = load i32, ptr %arrayidx20.i2164.i, align 4, !tbaa !22
  %cmp21.i2165.i = icmp eq i64 %indvars.iv2472.i, 1
  %486 = load i16, ptr %arrayidx26.i2166.i, align 2, !tbaa !26
  %487 = lshr i16 %486, 4
  br i1 %cmp21.i2165.i, label %if.then23.i2182.i, label %if.else32.i2167.i

if.then23.i2182.i:                                ; preds = %if.else.i2162.i
  %idxprom29.i2183.i = zext i16 %487 to i64
  %arrayidx30.i2184.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom29.i2183.i
  %488 = load i32, ptr %arrayidx30.i2184.i, align 4, !tbaa !22
  br label %GetPureRepPrice.exit2192.i

if.else32.i2167.i:                                ; preds = %if.else.i2162.i
  %489 = xor i16 %487, 127
  %idxprom40.i2168.i = zext i16 %489 to i64
  %arrayidx41.i2169.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom40.i2168.i
  %490 = load i32, ptr %arrayidx41.i2169.i, align 4, !tbaa !22
  %add42.i2170.i = add i32 %490, %485
  %491 = load i16, ptr %arrayidx45.i2171.i, align 2, !tbaa !26
  %conv46.i2172.i = zext i16 %491 to i64
  %492 = sub nsw i64 2, %indvars.iv2472.i
  %and.i2174.i = and i64 %492, 2032
  %xor48.i2175.i = xor i64 %and.i2174.i, %conv46.i2172.i
  %shr49.i2176.i = lshr i64 %xor48.i2175.i, 4
  %arrayidx51.i2178.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %shr49.i2176.i
  %493 = load i32, ptr %arrayidx51.i2178.i, align 4, !tbaa !22
  br label %GetPureRepPrice.exit2192.i

GetPureRepPrice.exit2192.i:                       ; preds = %if.else32.i2167.i, %if.then23.i2182.i, %if.then.i2185.i
  %.sink76.i2179.i = phi i32 [ %485, %if.then23.i2182.i ], [ %493, %if.else32.i2167.i ], [ %479, %if.then.i2185.i ]
  %.sink.i2180.i = phi i32 [ %488, %if.then23.i2182.i ], [ %add42.i2170.i, %if.else32.i2167.i ], [ %483, %if.then.i2185.i ]
  %add31.i2181.i = add i32 %.sink76.i2179.i, %add647.i
  %add849.i = add i32 %add31.i2181.i, %.sink.i2180.i
  %494 = zext i32 %lenTest796.0.lcssa.i to i64
  %495 = trunc i64 %indvars.iv2472.i to i32
  br label %do.body850.i

do.body850.i:                                     ; preds = %if.end873.i, %GetPureRepPrice.exit2192.i
  %indvars.iv2458.i = phi i64 [ %indvars.iv.next2459.i, %if.end873.i ], [ %494, %GetPureRepPrice.exit2192.i ]
  %indvars2461.i = trunc i64 %indvars.iv2458.i to i32
  %sub856.i = add nsw i64 %indvars.iv2458.i, 4294967294
  %idxprom857.i = and i64 %sub856.i, 4294967295
  %arrayidx858.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom575.i, i64 %idxprom857.i
  %496 = load i32, ptr %arrayidx858.i, align 4, !tbaa !22
  %add859.i = add i32 %496, %add849.i
  %add862.i = add i32 %inc4012391.i, %indvars2461.i
  %idxprom863.i = zext i32 %add862.i to i64
  %arrayidx864.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i
  %497 = load i32, ptr %arrayidx864.i, align 4, !tbaa !152
  %cmp866.i = icmp ult i32 %add859.i, %497
  br i1 %cmp866.i, label %if.then868.i, label %if.end873.i

if.then868.i:                                     ; preds = %do.body850.i
  store i32 %add859.i, ptr %arrayidx864.i, align 4, !tbaa !152
  %posPrev870.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i, i32 6
  store i32 %inc4012391.i, ptr %posPrev870.i, align 4, !tbaa !146
  %backPrev871.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i, i32 7
  store i32 %495, ptr %backPrev871.i, align 4, !tbaa !148
  %prev1IsChar872.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom863.i, i32 2
  store i32 0, ptr %prev1IsChar872.i, align 4, !tbaa !153
  br label %if.end873.i

if.end873.i:                                      ; preds = %if.then868.i, %do.body850.i
  %indvars.iv.next2459.i = add nsw i64 %indvars.iv2458.i, -1
  %498 = and i64 %indvars.iv.next2459.i, 4294967294
  %cmp876.not.i = icmp eq i64 %498, 0
  br i1 %cmp876.not.i, label %do.end878.i, label %do.body850.i, !llvm.loop !170

do.end878.i:                                      ; preds = %if.end873.i
  %add882.i = add i32 %lenTest796.0.lcssa.i, 1
  %spec.select1994.i = select i1 %cmp.i2159.i, i32 %add882.i, i32 %startLen.02372.i
  %add888.i = add i32 %add882.i, %433
  %limit886.0.i = tail call i32 @llvm.umin.i32(i32 %add888.i, i32 %spec.select1991.i)
  %cmp8952363.i = icmp ult i32 %add882.i, %limit886.0.i
  br i1 %cmp8952363.i, label %land.rhs897.preheader.i, label %for.end910.i

land.rhs897.preheader.i:                          ; preds = %do.end878.i
  %499 = zext i32 %add882.i to i64
  %500 = tail call i32 @llvm.umin.i32(i32 %464, i32 %add888.i)
  %umin1123 = zext i32 %500 to i64
  br label %land.rhs897.i

land.rhs897.i:                                    ; preds = %for.inc908.i, %land.rhs897.preheader.i
  %indvars.iv2462.i = phi i64 [ %499, %land.rhs897.preheader.i ], [ %indvars.iv.next2463.i, %for.inc908.i ]
  %arrayidx899.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2462.i
  %501 = load i8, ptr %arrayidx899.i, align 1, !tbaa !24
  %arrayidx902.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 %indvars.iv2462.i
  %502 = load i8, ptr %arrayidx902.i, align 1, !tbaa !24
  %cmp904.i = icmp eq i8 %501, %502
  br i1 %cmp904.i, label %for.inc908.i, label %for.end910.loopexit.i

for.inc908.i:                                     ; preds = %land.rhs897.i
  %indvars.iv.next2463.i = add nuw nsw i64 %indvars.iv2462.i, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next2463.i, %umin1123
  br i1 %exitcond1124.not, label %for.end910.loopexit.i, label %land.rhs897.i, !llvm.loop !171

for.end910.loopexit.i:                            ; preds = %for.inc908.i, %land.rhs897.i
  %lenTest2884.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2462.i, %land.rhs897.i ], [ %umin1123, %for.inc908.i ]
  %lenTest2884.0.lcssa.ph.i = trunc i64 %lenTest2884.0.lcssa.ph.in.i to i32
  br label %for.end910.i

for.end910.i:                                     ; preds = %for.end910.loopexit.i, %do.end878.i
  %lenTest2884.0.lcssa.i = phi i32 [ %add882.i, %do.end878.i ], [ %lenTest2884.0.lcssa.ph.i, %for.end910.loopexit.i ]
  %sub912.i = sub i32 %lenTest2884.0.lcssa.i, %add882.i
  %cmp913.i = icmp ugt i32 %sub912.i, 1
  br i1 %cmp913.i, label %if.then915.i, label %cleanup1033.i

if.then915.i:                                     ; preds = %for.end910.i
  %503 = load i32, ptr %arrayidx918.i, align 4, !tbaa !22
  %add920.i = add i32 %lenTest796.0.lcssa.i, %inc416.i
  %and922.i = and i32 %add920.i, %403
  %sub927.i = add i32 %lenTest796.0.lcssa.i, -2
  %idxprom928.i = zext i32 %sub927.i to i64
  %arrayidx929.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom575.i, i64 %idxprom928.i
  %504 = load i32, ptr %arrayidx929.i, align 4, !tbaa !22
  %idxprom933.i = zext i32 %503 to i64
  %idxprom935.i = zext i32 %and922.i to i64
  %arrayidx936.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom933.i, i64 %idxprom935.i
  %505 = load i16, ptr %arrayidx936.i, align 2, !tbaa !26
  %506 = lshr i16 %505, 4
  %idxprom939.i = zext i16 %506 to i64
  %arrayidx940.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom939.i
  %507 = load i32, ptr %arrayidx940.i, align 4, !tbaa !22
  %and945.i = and i32 %add920.i, %408
  %shl947.i = shl i32 %and945.i, %409
  %sub948.i = add i32 %lenTest796.0.lcssa.i, -1
  %idxprom949.i = zext i32 %sub948.i to i64
  %arrayidx950.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idxprom949.i
  %508 = load i8, ptr %arrayidx950.i, align 1, !tbaa !24
  %conv951.i = zext i8 %508 to i32
  %shr954.i = lshr i32 %conv951.i, %sub591.i
  %add955.i = add i32 %shr954.i, %shl947.i
  %mul956.i = mul i32 %add955.i, 768
  %idx.ext957.i = zext i32 %mul956.i to i64
  %add.ptr958.i = getelementptr inbounds i16, ptr %407, i64 %idx.ext957.i
  %arrayidx960.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %494
  %509 = load i8, ptr %arrayidx960.i, align 1, !tbaa !24
  %conv961.i = zext i8 %509 to i32
  %arrayidx963.i = getelementptr inbounds i8, ptr %add.ptr804.i, i64 %494
  %510 = load i8, ptr %arrayidx963.i, align 1, !tbaa !24
  %conv964.i = zext i8 %510 to i32
  %or.i2193.i = or i32 %conv961.i, 256
  br label %do.body.i2194.i

do.body.i2194.i:                                  ; preds = %do.body.i2194.i, %if.then915.i
  %matchByte.addr.0.i2195.i = phi i32 [ %conv964.i, %if.then915.i ], [ %shl.i2199.i, %do.body.i2194.i ]
  %symbol.addr.0.i2196.i = phi i32 [ %or.i2193.i, %if.then915.i ], [ %shl9.i2214.i, %do.body.i2194.i ]
  %price.0.i2197.i = phi i32 [ 0, %if.then915.i ], [ %add8.i2213.i, %do.body.i2194.i ]
  %offs.0.i2198.i = phi i32 [ 256, %if.then915.i ], [ %and11.i2216.i, %do.body.i2194.i ]
  %shl.i2199.i = shl i32 %matchByte.addr.0.i2195.i, 1
  %and.i2200.i = and i32 %offs.0.i2198.i, %shl.i2199.i
  %shr.i2201.i = lshr i32 %symbol.addr.0.i2196.i, 8
  %add.i2202.i = add nuw nsw i32 %offs.0.i2198.i, %shr.i2201.i
  %add1.i2203.i = add nuw nsw i32 %add.i2202.i, %and.i2200.i
  %idxprom.i2204.i = zext i32 %add1.i2203.i to i64
  %arrayidx.i2205.i = getelementptr inbounds i16, ptr %add.ptr958.i, i64 %idxprom.i2204.i
  %511 = load i16, ptr %arrayidx.i2205.i, align 2, !tbaa !26
  %conv.i2206.i = zext i16 %511 to i64
  %.mask.i2207.i = and i32 %symbol.addr.0.i2196.i, 128
  %isneg.not.i2208.i = icmp eq i32 %.mask.i2207.i, 0
  %and4.i2209.i = select i1 %isneg.not.i2208.i, i64 0, i64 2032
  %xor.i2210.i = xor i64 %and4.i2209.i, %conv.i2206.i
  %shr5.i2211.i = lshr i64 %xor.i2210.i, 4
  %arrayidx7.i2212.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i2211.i
  %512 = load i32, ptr %arrayidx7.i2212.i, align 4, !tbaa !22
  %add8.i2213.i = add i32 %512, %price.0.i2197.i
  %shl9.i2214.i = shl nuw nsw i32 %symbol.addr.0.i2196.i, 1
  %513 = xor i32 %shl.i2199.i, %shl9.i2214.i
  %not.i2215.i = xor i32 %513, -1
  %and11.i2216.i = and i32 %offs.0.i2198.i, %not.i2215.i
  %cmp.i2217.i = icmp ult i32 %symbol.addr.0.i2196.i, 32768
  br i1 %cmp.i2217.i, label %do.body.i2194.i, label %LitEnc_GetPriceMatched.exit2218.i, !llvm.loop !163

LitEnc_GetPriceMatched.exit2218.i:                ; preds = %do.body.i2194.i
  %arrayidx970.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom933.i
  %514 = load i32, ptr %arrayidx970.i, align 4, !tbaa !22
  %add972.i = add i32 %add920.i, 1
  %and974.i = and i32 %add972.i, %403
  %idxprom977.i = zext i32 %514 to i64
  %idxprom979.i = zext i32 %and974.i to i64
  %arrayidx980.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom977.i, i64 %idxprom979.i
  %515 = load i16, ptr %arrayidx980.i, align 2, !tbaa !26
  %516 = lshr i16 %515, 4
  %517 = xor i16 %516, 127
  %idxprom984.i = zext i16 %517 to i64
  %arrayidx985.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom984.i
  %518 = load i32, ptr %arrayidx985.i, align 4, !tbaa !22
  %arrayidx990.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom977.i
  %519 = load i16, ptr %arrayidx990.i, align 2, !tbaa !26
  %520 = lshr i16 %519, 4
  %521 = xor i16 %520, 127
  %idxprom994.i = zext i16 %521 to i64
  %arrayidx995.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom994.i
  %522 = load i32, ptr %arrayidx995.i, align 4, !tbaa !22
  %add1001.i = add i32 %add838.i, 1
  %add1002.i = add i32 %sub912.i, %add1001.i
  %cmp10042367.i = icmp ult i32 %lenEnd.5.lcssa.i, %add1002.i
  br i1 %cmp10042367.i, label %while.body1006.preheader.i, label %while.end1012.i

while.body1006.preheader.i:                       ; preds = %LitEnc_GetPriceMatched.exit2218.i
  %523 = zext i32 %lenEnd.5.lcssa.i to i64
  %524 = add i32 %lenTest2884.0.lcssa.i, %inc4012391.i
  %wide.trip.count2470.i = zext i32 %524 to i64
  %525 = sub nsw i64 %wide.trip.count2470.i, %523
  %526 = xor i64 %523, -1
  %527 = add nsw i64 %526, %wide.trip.count2470.i
  %xtraiter1226 = and i64 %525, 3
  %lcmp.mod1227.not = icmp eq i64 %xtraiter1226, 0
  br i1 %lcmp.mod1227.not, label %while.body1006.i.prol.loopexit, label %while.body1006.i.prol

while.body1006.i.prol:                            ; preds = %while.body1006.preheader.i, %while.body1006.i.prol
  %indvars.iv2466.i.prol = phi i64 [ %indvars.iv.next2467.i.prol, %while.body1006.i.prol ], [ %523, %while.body1006.preheader.i ]
  %prol.iter1228 = phi i64 [ %prol.iter1228.next, %while.body1006.i.prol ], [ 0, %while.body1006.preheader.i ]
  %indvars.iv.next2467.i.prol = add nuw nsw i64 %indvars.iv2466.i.prol, 1
  %arrayidx1010.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2467.i.prol
  store i32 1073741824, ptr %arrayidx1010.i.prol, align 4, !tbaa !152
  %prol.iter1228.next = add i64 %prol.iter1228, 1
  %prol.iter1228.cmp.not = icmp eq i64 %prol.iter1228.next, %xtraiter1226
  br i1 %prol.iter1228.cmp.not, label %while.body1006.i.prol.loopexit, label %while.body1006.i.prol, !llvm.loop !172

while.body1006.i.prol.loopexit:                   ; preds = %while.body1006.i.prol, %while.body1006.preheader.i
  %indvars.iv2466.i.unr = phi i64 [ %523, %while.body1006.preheader.i ], [ %indvars.iv.next2467.i.prol, %while.body1006.i.prol ]
  %528 = icmp ult i64 %527, 3
  br i1 %528, label %while.end1012.i, label %while.body1006.i

while.body1006.i:                                 ; preds = %while.body1006.i.prol.loopexit, %while.body1006.i
  %indvars.iv2466.i = phi i64 [ %indvars.iv.next2467.i.3, %while.body1006.i ], [ %indvars.iv2466.i.unr, %while.body1006.i.prol.loopexit ]
  %indvars.iv.next2467.i = add nuw nsw i64 %indvars.iv2466.i, 1
  %arrayidx1010.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2467.i
  store i32 1073741824, ptr %arrayidx1010.i, align 4, !tbaa !152
  %indvars.iv.next2467.i.1 = add nuw nsw i64 %indvars.iv2466.i, 2
  %arrayidx1010.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2467.i.1
  store i32 1073741824, ptr %arrayidx1010.i.1, align 4, !tbaa !152
  %indvars.iv.next2467.i.2 = add nuw nsw i64 %indvars.iv2466.i, 3
  %arrayidx1010.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2467.i.2
  store i32 1073741824, ptr %arrayidx1010.i.2, align 4, !tbaa !152
  %indvars.iv.next2467.i.3 = add nuw nsw i64 %indvars.iv2466.i, 4
  %arrayidx1010.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2467.i.3
  store i32 1073741824, ptr %arrayidx1010.i.3, align 4, !tbaa !152
  %exitcond2471.not.i.3 = icmp eq i64 %indvars.iv.next2467.i.3, %wide.trip.count2470.i
  br i1 %exitcond2471.not.i.3, label %while.end1012.i, label %while.body1006.i, !llvm.loop !173

while.end1012.i:                                  ; preds = %while.body1006.i.prol.loopexit, %while.body1006.i, %LitEnc_GetPriceMatched.exit2218.i
  %lenEnd.6.lcssa.i = phi i32 [ %lenEnd.5.lcssa.i, %LitEnc_GetPriceMatched.exit2218.i ], [ %524, %while.body1006.i ], [ %524, %while.body1006.i.prol.loopexit ]
  %sub.i2220.i = add i32 %sub912.i, -2
  %idxprom1.i2221.i = zext i32 %sub.i2220.i to i64
  %arrayidx2.i2222.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom979.i, i64 %idxprom1.i2221.i
  %529 = load i32, ptr %arrayidx2.i2222.i, align 4, !tbaa !22
  %arrayidx.i.i2224.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom977.i
  %530 = load i16, ptr %arrayidx.i.i2224.i, align 2, !tbaa !26
  %531 = lshr i16 %530, 4
  %idxprom1.i.i2225.i = zext i16 %531 to i64
  %arrayidx2.i.i2226.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i2225.i
  %532 = load i32, ptr %arrayidx2.i.i2226.i, align 4, !tbaa !22
  %arrayidx7.i.i2227.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom977.i, i64 %idxprom979.i
  %533 = load i16, ptr %arrayidx7.i.i2227.i, align 2, !tbaa !26
  %534 = lshr i16 %533, 4
  %535 = xor i16 %534, 127
  %idxprom10.i.i2228.i = zext i16 %535 to i64
  %arrayidx11.i.i2229.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i2228.i
  %536 = load i32, ptr %arrayidx11.i.i2229.i, align 4, !tbaa !22
  %add31.i.i2230.i = add i32 %504, %add849.i
  %add.i2231.i = add i32 %add31.i.i2230.i, %507
  %add930.i = add i32 %add.i2231.i, %add8.i2213.i
  %add941.i = add i32 %add930.i, %518
  %add968.i = add i32 %add941.i, %522
  %add986.i = add i32 %add968.i, %529
  %add996.i = add i32 %add986.i, %532
  %add1014.i = add i32 %add996.i, %536
  %idxprom1016.i = zext i32 %add1002.i to i64
  %arrayidx1017.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i
  %537 = load i32, ptr %arrayidx1017.i, align 4, !tbaa !152
  %cmp1019.i = icmp ult i32 %add1014.i, %537
  br i1 %cmp1019.i, label %if.then1021.i, label %cleanup1033.i

if.then1021.i:                                    ; preds = %while.end1012.i
  store i32 %add1014.i, ptr %arrayidx1017.i, align 4, !tbaa !152
  %posPrev1025.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 6
  store i32 %add1001.i, ptr %posPrev1025.i, align 4, !tbaa !146
  %backPrev1026.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 7
  store i32 0, ptr %backPrev1026.i, align 4, !tbaa !148
  %prev1IsChar1027.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 2
  store i32 1, ptr %prev1IsChar1027.i, align 4, !tbaa !153
  %prev21028.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 3
  store i32 1, ptr %prev21028.i, align 4, !tbaa !159
  %posPrev21029.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 4
  store i32 %inc4012391.i, ptr %posPrev21029.i, align 4, !tbaa !161
  %backPrev21030.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1016.i, i32 5
  store i32 %495, ptr %backPrev21030.i, align 4, !tbaa !162
  br label %cleanup1033.i

cleanup1033.i:                                    ; preds = %if.then1021.i, %while.end1012.i, %for.end910.i, %lor.lhs.false811.i, %for.body795.i
  %startLen.2.i = phi i32 [ %startLen.02372.i, %lor.lhs.false811.i ], [ %startLen.02372.i, %for.body795.i ], [ %spec.select1994.i, %while.end1012.i ], [ %spec.select1994.i, %if.then1021.i ], [ %spec.select1994.i, %for.end910.i ]
  %lenEnd.8.i = phi i32 [ %lenEnd.42373.i, %lor.lhs.false811.i ], [ %lenEnd.42373.i, %for.body795.i ], [ %lenEnd.6.lcssa.i, %while.end1012.i ], [ %lenEnd.6.lcssa.i, %if.then1021.i ], [ %lenEnd.5.lcssa.i, %for.end910.i ]
  %indvars.iv.next2473.i = add nuw nsw i64 %indvars.iv2472.i, 1
  %exitcond2477.not.i = icmp eq i64 %indvars.iv.next2473.i, 4
  br i1 %exitcond2477.not.i, label %for.end1041.i, label %for.body795.i, !llvm.loop !174

for.end1041.i:                                    ; preds = %cleanup1033.i
  %cmp1042.i = icmp ugt i32 %lenRes.1.i2045.i, %.spec.select1991.i
  br i1 %cmp1042.i, label %for.cond1045.i, label %if.end1057.i

for.cond1045.i:                                   ; preds = %for.end1041.i, %for.cond1045.i
  %storemerge.i = phi i32 [ %add1052.i, %for.cond1045.i ], [ 0, %for.end1041.i ]
  %idxprom1046.i = zext i32 %storemerge.i to i64
  %arrayidx1047.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1046.i
  %538 = load i32, ptr %arrayidx1047.i, align 4, !tbaa !22
  %cmp1048.i = icmp ugt i32 %.spec.select1991.i, %538
  %add1052.i = add i32 %storemerge.i, 2
  br i1 %cmp1048.i, label %for.cond1045.i, label %for.end1053.i, !llvm.loop !175

for.end1053.i:                                    ; preds = %for.cond1045.i
  %arrayidx1047.i.le = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1046.i
  store i32 %.spec.select1991.i, ptr %arrayidx1047.i.le, align 4, !tbaa !22
  br label %if.end1057.i

if.end1057.i:                                     ; preds = %for.end1053.i, %for.end1041.i
  %numPairs392.0.i = phi i32 [ %add1052.i, %for.end1053.i ], [ %call3.i2037.i, %for.end1041.i ]
  %newLen.0.i = phi i32 [ %.spec.select1991.i, %for.end1053.i ], [ %lenRes.1.i2045.i, %for.end1041.i ]
  %cmp1058.not.i = icmp ult i32 %newLen.0.i, %startLen.2.i
  br i1 %cmp1058.not.i, label %cleanup1356.i, label %if.then1060.i

if.then1060.i:                                    ; preds = %if.end1057.i
  %idxprom1068.i = zext i16 %421 to i64
  %arrayidx1069.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1068.i
  %539 = load i32, ptr %arrayidx1069.i, align 4, !tbaa !22
  %add1070.i = add i32 %539, %add637.i
  %add1074.i = add i32 %newLen.0.i, %inc4012391.i
  %cmp10752374.i = icmp ult i32 %lenEnd.8.i, %add1074.i
  br i1 %cmp10752374.i, label %while.body1077.preheader.i, label %while.cond1084.preheader.i

while.body1077.preheader.i:                       ; preds = %if.then1060.i
  %540 = zext i32 %lenEnd.8.i to i64
  %umin1125 = tail call i32 @llvm.umin.i32(i32 %lenRes.1.i2045.i, i32 %432)
  %umin1126 = tail call i32 @llvm.umin.i32(i32 %umin1125, i32 %433)
  %umin1127 = tail call i32 @llvm.umin.i32(i32 %umin1126, i32 %indvars.iv1116)
  %541 = add i32 %umin1127, %inc4012391.i
  %542 = zext i32 %541 to i64
  %543 = sub nsw i64 %542, %540
  %544 = xor i64 %540, -1
  %545 = add nsw i64 %544, %542
  %xtraiter1229 = and i64 %543, 3
  %lcmp.mod1230.not = icmp eq i64 %xtraiter1229, 0
  br i1 %lcmp.mod1230.not, label %while.body1077.i.prol.loopexit, label %while.body1077.i.prol

while.body1077.i.prol:                            ; preds = %while.body1077.preheader.i, %while.body1077.i.prol
  %indvars.iv2478.i.prol = phi i64 [ %indvars.iv.next2479.i.prol, %while.body1077.i.prol ], [ %540, %while.body1077.preheader.i ]
  %prol.iter1231 = phi i64 [ %prol.iter1231.next, %while.body1077.i.prol ], [ 0, %while.body1077.preheader.i ]
  %indvars.iv.next2479.i.prol = add nuw nsw i64 %indvars.iv2478.i.prol, 1
  %arrayidx1081.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2479.i.prol
  store i32 1073741824, ptr %arrayidx1081.i.prol, align 4, !tbaa !152
  %prol.iter1231.next = add i64 %prol.iter1231, 1
  %prol.iter1231.cmp.not = icmp eq i64 %prol.iter1231.next, %xtraiter1229
  br i1 %prol.iter1231.cmp.not, label %while.body1077.i.prol.loopexit, label %while.body1077.i.prol, !llvm.loop !176

while.body1077.i.prol.loopexit:                   ; preds = %while.body1077.i.prol, %while.body1077.preheader.i
  %indvars.iv2478.i.unr = phi i64 [ %540, %while.body1077.preheader.i ], [ %indvars.iv.next2479.i.prol, %while.body1077.i.prol ]
  %546 = icmp ult i64 %545, 3
  br i1 %546, label %while.cond1084.preheader.i, label %while.body1077.i

while.cond1084.preheader.i:                       ; preds = %while.body1077.i.prol.loopexit, %while.body1077.i, %if.then1060.i
  %lenEnd.9.lcssa.i = phi i32 [ %lenEnd.8.i, %if.then1060.i ], [ %541, %while.body1077.i ], [ %541, %while.body1077.i.prol.loopexit ]
  br label %while.cond1084.i

while.body1077.i:                                 ; preds = %while.body1077.i.prol.loopexit, %while.body1077.i
  %indvars.iv2478.i = phi i64 [ %indvars.iv.next2479.i.3, %while.body1077.i ], [ %indvars.iv2478.i.unr, %while.body1077.i.prol.loopexit ]
  %indvars.iv.next2479.i = add nuw nsw i64 %indvars.iv2478.i, 1
  %arrayidx1081.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2479.i
  store i32 1073741824, ptr %arrayidx1081.i, align 4, !tbaa !152
  %indvars.iv.next2479.i.1 = add nuw nsw i64 %indvars.iv2478.i, 2
  %arrayidx1081.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2479.i.1
  store i32 1073741824, ptr %arrayidx1081.i.1, align 4, !tbaa !152
  %indvars.iv.next2479.i.2 = add nuw nsw i64 %indvars.iv2478.i, 3
  %arrayidx1081.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2479.i.2
  store i32 1073741824, ptr %arrayidx1081.i.2, align 4, !tbaa !152
  %indvars.iv.next2479.i.3 = add nuw nsw i64 %indvars.iv2478.i, 4
  %arrayidx1081.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2479.i.3
  store i32 1073741824, ptr %arrayidx1081.i.3, align 4, !tbaa !152
  %exitcond1128.not.3 = icmp eq i64 %indvars.iv.next2479.i.3, %542
  br i1 %exitcond1128.not.3, label %while.cond1084.preheader.i, label %while.body1077.i, !llvm.loop !177

while.cond1084.i:                                 ; preds = %while.cond1084.i, %while.cond1084.preheader.i
  %offs1071.0.i = phi i32 [ %add1090.i, %while.cond1084.i ], [ 0, %while.cond1084.preheader.i ]
  %idxprom1085.i = zext i32 %offs1071.0.i to i64
  %arrayidx1086.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1085.i
  %547 = load i32, ptr %arrayidx1086.i, align 4, !tbaa !22
  %cmp1087.i = icmp ugt i32 %startLen.2.i, %547
  %add1090.i = add i32 %offs1071.0.i, 2
  br i1 %cmp1087.i, label %while.cond1084.i, label %while.end1091.i, !llvm.loop !178

while.end1091.i:                                  ; preds = %while.cond1084.i
  %add1092.i = or i32 %offs1071.0.i, 1
  %idxprom1093.i = zext i32 %add1092.i to i64
  %arrayidx1094.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1093.i
  %548 = load i32, ptr %arrayidx1094.i, align 4, !tbaa !22
  %notsub1985.i = add i32 %548, -524288
  %isneg.inv1986.i = icmp slt i32 %notsub1985.i, 0
  %add1100.i = select i1 %isneg.inv1986.i, i32 6, i32 18
  %shr1102.i = lshr i32 %548, %add1100.i
  %idxprom1103.i = zext i32 %shr1102.i to i64
  %arrayidx1104.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom1103.i
  %549 = load i8, ptr %arrayidx1104.i, align 1, !tbaa !24
  %conv1105.i = zext i8 %549 to i32
  %mul1106.i = shl nuw nsw i32 %add1100.i, 1
  %add1107.i = add nuw nsw i32 %mul1106.i, %conv1105.i
  %arrayidx1207.i = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom573.i
  %550 = load i32, ptr %numFastBytes.i.i, align 8, !tbaa !61
  br label %for.cond1108.i.outer.outer

for.cond1108.i.outer.outer:                       ; preds = %while.end1091.i, %if.then1325.i
  %indvars.iv2482.in.i.ph.ph = phi i32 [ %startLen.2.i, %while.end1091.i ], [ %indvars.iv2482.i, %if.then1325.i ]
  %offs1071.1.i.ph.ph = phi i32 [ %offs1071.0.i, %while.end1091.i ], [ %add1315.i, %if.then1325.i ]
  %curBack.0.i.ph.ph = phi i32 [ %548, %while.end1091.i ], [ %598, %if.then1325.i ]
  %posSlot.0.i.ph.ph = phi i32 [ %add1107.i, %while.end1091.i ], [ %add1338.i, %if.then1325.i ]
  %lenTest1072.0.i.ph.ph = phi i32 [ %startLen.2.i, %while.end1091.i ], [ %add1174.i, %if.then1325.i ]
  %lenEnd.10.i.ph.ph = phi i32 [ %lenEnd.9.lcssa.i, %while.end1091.i ], [ %lenEnd.12.i, %if.then1325.i ]
  %idxprom1140.i = zext i32 %posSlot.0.i.ph.ph to i64
  br label %for.cond1108.i.outer

for.cond1108.i.outer:                             ; preds = %for.cond1108.i.outer.outer, %if.end1319.i
  %indvars.iv2482.in.i.ph = phi i32 [ %indvars.iv2482.i, %if.end1319.i ], [ %indvars.iv2482.in.i.ph.ph, %for.cond1108.i.outer.outer ]
  %offs1071.1.i.ph = phi i32 [ %add1315.i, %if.end1319.i ], [ %offs1071.1.i.ph.ph, %for.cond1108.i.outer.outer ]
  %curBack.0.i.ph = phi i32 [ %598, %if.end1319.i ], [ %curBack.0.i.ph.ph, %for.cond1108.i.outer.outer ]
  %lenTest1072.0.i.ph = phi i32 [ %add1174.i, %if.end1319.i ], [ %lenTest1072.0.i.ph.ph, %for.cond1108.i.outer.outer ]
  %lenEnd.10.i.ph = phi i32 [ %lenEnd.12.i, %if.end1319.i ], [ %lenEnd.10.i.ph.ph, %for.cond1108.i.outer.outer ]
  %cmp1127.i = icmp ult i32 %curBack.0.i.ph, 128
  %and1143.i = and i32 %curBack.0.i.ph, 15
  %idxprom1144.i = zext i32 %and1143.i to i64
  %arrayidx1145.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %idxprom1144.i
  %idxprom1133.i = zext i32 %curBack.0.i.ph to i64
  %add1159.i = add i32 %curBack.0.i.ph, 4
  %idxprom1163.i = zext i32 %offs1071.1.i.ph to i64
  %arrayidx1164.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1163.i
  br label %for.cond1108.i

for.cond1108.i:                                   ; preds = %for.cond1108.i.outer, %if.end1162.for.inc1352_crit_edge.i
  %indvars.iv2482.in.i = phi i32 [ %indvars.iv2482.i, %if.end1162.for.inc1352_crit_edge.i ], [ %indvars.iv2482.in.i.ph, %for.cond1108.i.outer ]
  %lenTest1072.0.i = phi i32 [ %.pre2494.i, %if.end1162.for.inc1352_crit_edge.i ], [ %lenTest1072.0.i.ph, %for.cond1108.i.outer ]
  %indvars.iv2482.i = add i32 %indvars.iv2482.in.i, 1
  %sub1114.i = add i32 %lenTest1072.0.i, -2
  %idxprom1115.i = zext i32 %sub1114.i to i64
  %arrayidx1116.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39, i32 1, i64 %idxprom575.i, i64 %idxprom1115.i
  %551 = load i32, ptr %arrayidx1116.i, align 4, !tbaa !22
  %add1117.i = add i32 %add1070.i, %551
  %cmp1119.i = icmp ult i32 %lenTest1072.0.i, 5
  %cond1125.i = select i1 %cmp1119.i, i32 %sub1114.i, i32 3
  %idxprom1131.i = zext i32 %cond1125.i to i64
  br i1 %cmp1127.i, label %if.then1129.i, label %if.else1136.i

if.then1129.i:                                    ; preds = %for.cond1108.i
  %arrayidx1134.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 20, i64 %idxprom1131.i, i64 %idxprom1133.i
  %552 = load i32, ptr %arrayidx1134.i, align 4, !tbaa !22
  br label %if.end1148.i

if.else1136.i:                                    ; preds = %for.cond1108.i
  %arrayidx1141.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 19, i64 %idxprom1131.i, i64 %idxprom1140.i
  %553 = load i32, ptr %arrayidx1141.i, align 4, !tbaa !22
  %554 = load i32, ptr %arrayidx1145.i, align 4, !tbaa !22
  %add1146.i = add i32 %554, %553
  br label %if.end1148.i

if.end1148.i:                                     ; preds = %if.else1136.i, %if.then1129.i
  %.pn1987.i = phi i32 [ %552, %if.then1129.i ], [ %add1146.i, %if.else1136.i ]
  %curAndLenPrice1109.0.i = add i32 %add1117.i, %.pn1987.i
  %add1150.i = add i32 %lenTest1072.0.i, %inc4012391.i
  %idxprom1151.i = zext i32 %add1150.i to i64
  %arrayidx1152.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i
  %555 = load i32, ptr %arrayidx1152.i, align 4, !tbaa !152
  %cmp1154.i = icmp ult i32 %curAndLenPrice1109.0.i, %555
  br i1 %cmp1154.i, label %if.then1156.i, label %if.end1162.i

if.then1156.i:                                    ; preds = %if.end1148.i
  store i32 %curAndLenPrice1109.0.i, ptr %arrayidx1152.i, align 4, !tbaa !152
  %posPrev1158.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i, i32 6
  store i32 %inc4012391.i, ptr %posPrev1158.i, align 4, !tbaa !146
  %backPrev1160.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i, i32 7
  store i32 %add1159.i, ptr %backPrev1160.i, align 4, !tbaa !148
  %prev1IsChar1161.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1151.i, i32 2
  store i32 0, ptr %prev1IsChar1161.i, align 4, !tbaa !153
  br label %if.end1162.i

if.end1162.i:                                     ; preds = %if.then1156.i, %if.end1148.i
  %556 = load i32, ptr %arrayidx1164.i, align 4, !tbaa !22
  %cmp1165.i = icmp eq i32 %lenTest1072.0.i, %556
  br i1 %cmp1165.i, label %if.then1167.i, label %if.end1162.for.inc1352_crit_edge.i

if.end1162.for.inc1352_crit_edge.i:               ; preds = %if.end1162.i
  %.pre2494.i = add i32 %lenTest1072.0.i, 1
  br label %for.cond1108.i

if.then1167.i:                                    ; preds = %if.end1162.i
  %557 = zext i32 %indvars.iv2482.i to i64
  %add1169.i = add i32 %curBack.0.i.ph, 1
  %idx.ext1170.i = zext i32 %add1169.i to i64
  %idx.neg1171.i = sub nsw i64 0, %idx.ext1170.i
  %add.ptr1172.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idx.neg1171.i
  %add1174.i = add i32 %lenTest1072.0.i, 1
  %add1177.i = add i32 %550, %add1174.i
  %spec.select1995.i = tail call i32 @llvm.umin.i32(i32 %add1177.i, i32 %spec.select1991.i)
  %cmp11842377.i = icmp ult i32 %add1174.i, %spec.select1995.i
  br i1 %cmp11842377.i, label %land.rhs1186.preheader.i, label %for.end1199.i

land.rhs1186.preheader.i:                         ; preds = %if.then1167.i
  %558 = zext i32 %spec.select1995.i to i64
  br label %land.rhs1186.i

land.rhs1186.i:                                   ; preds = %for.inc1197.i, %land.rhs1186.preheader.i
  %indvars.iv2484.i = phi i64 [ %557, %land.rhs1186.preheader.i ], [ %indvars.iv.next2485.i, %for.inc1197.i ]
  %arrayidx1188.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %indvars.iv2484.i
  %559 = load i8, ptr %arrayidx1188.i, align 1, !tbaa !24
  %arrayidx1191.i = getelementptr inbounds i8, ptr %add.ptr1172.i, i64 %indvars.iv2484.i
  %560 = load i8, ptr %arrayidx1191.i, align 1, !tbaa !24
  %cmp1193.i = icmp eq i8 %559, %560
  br i1 %cmp1193.i, label %for.inc1197.i, label %for.end1199.loopexit.i

for.inc1197.i:                                    ; preds = %land.rhs1186.i
  %indvars.iv.next2485.i = add nuw nsw i64 %indvars.iv2484.i, 1
  %cmp1184.i = icmp ult i64 %indvars.iv.next2485.i, %558
  br i1 %cmp1184.i, label %land.rhs1186.i, label %for.end1199.loopexit.i, !llvm.loop !179

for.end1199.loopexit.i:                           ; preds = %for.inc1197.i, %land.rhs1186.i
  %lenTest21173.0.lcssa.ph.in.i = phi i64 [ %indvars.iv2484.i, %land.rhs1186.i ], [ %indvars.iv.next2485.i, %for.inc1197.i ]
  %lenTest21173.0.lcssa.ph.i = trunc i64 %lenTest21173.0.lcssa.ph.in.i to i32
  br label %for.end1199.i

for.end1199.i:                                    ; preds = %for.end1199.loopexit.i, %if.then1167.i
  %lenTest21173.0.lcssa.i = phi i32 [ %add1174.i, %if.then1167.i ], [ %lenTest21173.0.lcssa.ph.i, %for.end1199.loopexit.i ]
  %sub1201.i = sub i32 %lenTest21173.0.lcssa.i, %add1174.i
  %cmp1202.i = icmp ugt i32 %sub1201.i, 1
  br i1 %cmp1202.i, label %if.then1204.i, label %if.end1314.i

if.then1204.i:                                    ; preds = %for.end1199.i
  %561 = load i32, ptr %arrayidx1207.i, align 4, !tbaa !22
  %add1209.i = add i32 %lenTest1072.0.i, %inc416.i
  %562 = load i32, ptr %pbMask1045, align 4, !tbaa !94
  %and1211.i = and i32 %562, %add1209.i
  %idxprom1215.i = zext i32 %561 to i64
  %idxprom1217.i = zext i32 %and1211.i to i64
  %arrayidx1218.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom1215.i, i64 %idxprom1217.i
  %563 = load i16, ptr %arrayidx1218.i, align 2, !tbaa !26
  %564 = lshr i16 %563, 4
  %idxprom1221.i = zext i16 %564 to i64
  %arrayidx1222.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1221.i
  %565 = load i32, ptr %arrayidx1222.i, align 4, !tbaa !22
  %566 = load i32, ptr %lpMask.i, align 8, !tbaa !95
  %and1227.i = and i32 %566, %add1209.i
  %567 = load i32, ptr %lc.i, align 4, !tbaa !62
  %shl1229.i = shl i32 %and1227.i, %567
  %sub1230.i = add i32 %lenTest1072.0.i, -1
  %idxprom1231.i = zext i32 %sub1230.i to i64
  %arrayidx1232.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idxprom1231.i
  %568 = load i8, ptr %arrayidx1232.i, align 1, !tbaa !24
  %conv1233.i = zext i8 %568 to i32
  %sub1235.i = sub i32 8, %567
  %shr1236.i = lshr i32 %conv1233.i, %sub1235.i
  %add1237.i = add i32 %shr1236.i, %shl1229.i
  %mul1238.i = mul i32 %add1237.i, 768
  %idx.ext1239.i = zext i32 %mul1238.i to i64
  %add.ptr1240.i = getelementptr inbounds i16, ptr %407, i64 %idx.ext1239.i
  %idxprom1241.i = zext i32 %lenTest1072.0.i to i64
  %arrayidx1242.i = getelementptr inbounds i8, ptr %add.ptr563.i, i64 %idxprom1241.i
  %569 = load i8, ptr %arrayidx1242.i, align 1, !tbaa !24
  %conv1243.i = zext i8 %569 to i32
  %arrayidx1245.i = getelementptr inbounds i8, ptr %add.ptr1172.i, i64 %idxprom1241.i
  %570 = load i8, ptr %arrayidx1245.i, align 1, !tbaa !24
  %conv1246.i = zext i8 %570 to i32
  %or.i2232.i = or i32 %conv1243.i, 256
  br label %do.body.i2233.i

do.body.i2233.i:                                  ; preds = %do.body.i2233.i, %if.then1204.i
  %matchByte.addr.0.i2234.i = phi i32 [ %conv1246.i, %if.then1204.i ], [ %shl.i2238.i, %do.body.i2233.i ]
  %symbol.addr.0.i2235.i = phi i32 [ %or.i2232.i, %if.then1204.i ], [ %shl9.i2253.i, %do.body.i2233.i ]
  %price.0.i2236.i = phi i32 [ 0, %if.then1204.i ], [ %add8.i2252.i, %do.body.i2233.i ]
  %offs.0.i2237.i = phi i32 [ 256, %if.then1204.i ], [ %and11.i2255.i, %do.body.i2233.i ]
  %shl.i2238.i = shl i32 %matchByte.addr.0.i2234.i, 1
  %and.i2239.i = and i32 %offs.0.i2237.i, %shl.i2238.i
  %shr.i2240.i = lshr i32 %symbol.addr.0.i2235.i, 8
  %add.i2241.i = add nuw nsw i32 %offs.0.i2237.i, %shr.i2240.i
  %add1.i2242.i = add nuw nsw i32 %add.i2241.i, %and.i2239.i
  %idxprom.i2243.i = zext i32 %add1.i2242.i to i64
  %arrayidx.i2244.i = getelementptr inbounds i16, ptr %add.ptr1240.i, i64 %idxprom.i2243.i
  %571 = load i16, ptr %arrayidx.i2244.i, align 2, !tbaa !26
  %conv.i2245.i = zext i16 %571 to i64
  %.mask.i2246.i = and i32 %symbol.addr.0.i2235.i, 128
  %isneg.not.i2247.i = icmp eq i32 %.mask.i2246.i, 0
  %and4.i2248.i = select i1 %isneg.not.i2247.i, i64 0, i64 2032
  %xor.i2249.i = xor i64 %and4.i2248.i, %conv.i2245.i
  %shr5.i2250.i = lshr i64 %xor.i2249.i, 4
  %arrayidx7.i2251.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr5.i2250.i
  %572 = load i32, ptr %arrayidx7.i2251.i, align 4, !tbaa !22
  %add8.i2252.i = add i32 %572, %price.0.i2236.i
  %shl9.i2253.i = shl nuw nsw i32 %symbol.addr.0.i2235.i, 1
  %573 = xor i32 %shl.i2238.i, %shl9.i2253.i
  %not.i2254.i = xor i32 %573, -1
  %and11.i2255.i = and i32 %offs.0.i2237.i, %not.i2254.i
  %cmp.i2256.i = icmp ult i32 %symbol.addr.0.i2235.i, 32768
  br i1 %cmp.i2256.i, label %do.body.i2233.i, label %LitEnc_GetPriceMatched.exit2257.i, !llvm.loop !163

LitEnc_GetPriceMatched.exit2257.i:                ; preds = %do.body.i2233.i
  %arrayidx1252.i = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom1215.i
  %574 = load i32, ptr %arrayidx1252.i, align 4, !tbaa !22
  %add1253.i = add i32 %and1211.i, 1
  %and1255.i = and i32 %add1253.i, %562
  %idxprom1258.i = zext i32 %574 to i64
  %idxprom1260.i = zext i32 %and1255.i to i64
  %arrayidx1261.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom1258.i, i64 %idxprom1260.i
  %575 = load i16, ptr %arrayidx1261.i, align 2, !tbaa !26
  %576 = lshr i16 %575, 4
  %577 = xor i16 %576, 127
  %idxprom1265.i = zext i16 %577 to i64
  %arrayidx1266.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1265.i
  %578 = load i32, ptr %arrayidx1266.i, align 4, !tbaa !22
  %arrayidx1271.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom1258.i
  %579 = load i16, ptr %arrayidx1271.i, align 2, !tbaa !26
  %580 = lshr i16 %579, 4
  %581 = xor i16 %580, 127
  %idxprom1275.i = zext i16 %581 to i64
  %arrayidx1276.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1275.i
  %582 = load i32, ptr %arrayidx1276.i, align 4, !tbaa !22
  %add1280.i = add i32 %add1150.i, 1
  %add1281.i = add i32 %sub1201.i, %add1280.i
  %cmp12852381.i = icmp ult i32 %lenEnd.10.i.ph, %add1281.i
  br i1 %cmp12852381.i, label %while.body1287.preheader.i, label %while.end1293.i

while.body1287.preheader.i:                       ; preds = %LitEnc_GetPriceMatched.exit2257.i
  %583 = zext i32 %lenEnd.10.i.ph to i64
  %584 = add i32 %lenTest21173.0.lcssa.i, %inc4012391.i
  %wide.trip.count2492.i = zext i32 %584 to i64
  %585 = sub nsw i64 %wide.trip.count2492.i, %583
  %586 = xor i64 %583, -1
  %587 = add nsw i64 %586, %wide.trip.count2492.i
  %xtraiter1232 = and i64 %585, 3
  %lcmp.mod1233.not = icmp eq i64 %xtraiter1232, 0
  br i1 %lcmp.mod1233.not, label %while.body1287.i.prol.loopexit, label %while.body1287.i.prol

while.body1287.i.prol:                            ; preds = %while.body1287.preheader.i, %while.body1287.i.prol
  %indvars.iv2488.i.prol = phi i64 [ %indvars.iv.next2489.i.prol, %while.body1287.i.prol ], [ %583, %while.body1287.preheader.i ]
  %prol.iter1234 = phi i64 [ %prol.iter1234.next, %while.body1287.i.prol ], [ 0, %while.body1287.preheader.i ]
  %indvars.iv.next2489.i.prol = add nuw nsw i64 %indvars.iv2488.i.prol, 1
  %arrayidx1291.i.prol = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2489.i.prol
  store i32 1073741824, ptr %arrayidx1291.i.prol, align 4, !tbaa !152
  %prol.iter1234.next = add i64 %prol.iter1234, 1
  %prol.iter1234.cmp.not = icmp eq i64 %prol.iter1234.next, %xtraiter1232
  br i1 %prol.iter1234.cmp.not, label %while.body1287.i.prol.loopexit, label %while.body1287.i.prol, !llvm.loop !180

while.body1287.i.prol.loopexit:                   ; preds = %while.body1287.i.prol, %while.body1287.preheader.i
  %indvars.iv2488.i.unr = phi i64 [ %583, %while.body1287.preheader.i ], [ %indvars.iv.next2489.i.prol, %while.body1287.i.prol ]
  %588 = icmp ult i64 %587, 3
  br i1 %588, label %while.end1293.i, label %while.body1287.i

while.body1287.i:                                 ; preds = %while.body1287.i.prol.loopexit, %while.body1287.i
  %indvars.iv2488.i = phi i64 [ %indvars.iv.next2489.i.3, %while.body1287.i ], [ %indvars.iv2488.i.unr, %while.body1287.i.prol.loopexit ]
  %indvars.iv.next2489.i = add nuw nsw i64 %indvars.iv2488.i, 1
  %arrayidx1291.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2489.i
  store i32 1073741824, ptr %arrayidx1291.i, align 4, !tbaa !152
  %indvars.iv.next2489.i.1 = add nuw nsw i64 %indvars.iv2488.i, 2
  %arrayidx1291.i.1 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2489.i.1
  store i32 1073741824, ptr %arrayidx1291.i.1, align 4, !tbaa !152
  %indvars.iv.next2489.i.2 = add nuw nsw i64 %indvars.iv2488.i, 3
  %arrayidx1291.i.2 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2489.i.2
  store i32 1073741824, ptr %arrayidx1291.i.2, align 4, !tbaa !152
  %indvars.iv.next2489.i.3 = add nuw nsw i64 %indvars.iv2488.i, 4
  %arrayidx1291.i.3 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %indvars.iv.next2489.i.3
  store i32 1073741824, ptr %arrayidx1291.i.3, align 4, !tbaa !152
  %exitcond2493.not.i.3 = icmp eq i64 %indvars.iv.next2489.i.3, %wide.trip.count2492.i
  br i1 %exitcond2493.not.i.3, label %while.end1293.i, label %while.body1287.i, !llvm.loop !181

while.end1293.i:                                  ; preds = %while.body1287.i.prol.loopexit, %while.body1287.i, %LitEnc_GetPriceMatched.exit2257.i
  %lenEnd.11.lcssa.i = phi i32 [ %lenEnd.10.i.ph, %LitEnc_GetPriceMatched.exit2257.i ], [ %584, %while.body1287.i ], [ %584, %while.body1287.i.prol.loopexit ]
  %sub.i2259.i = add i32 %sub1201.i, -2
  %idxprom1.i2260.i = zext i32 %sub.i2259.i to i64
  %arrayidx2.i2261.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 40, i32 1, i64 %idxprom1260.i, i64 %idxprom1.i2260.i
  %589 = load i32, ptr %arrayidx2.i2261.i, align 4, !tbaa !22
  %arrayidx.i.i2263.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom1258.i
  %590 = load i16, ptr %arrayidx.i.i2263.i, align 2, !tbaa !26
  %591 = lshr i16 %590, 4
  %idxprom1.i.i2264.i = zext i16 %591 to i64
  %arrayidx2.i.i2265.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom1.i.i2264.i
  %592 = load i32, ptr %arrayidx2.i.i2265.i, align 4, !tbaa !22
  %arrayidx7.i.i2266.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom1258.i, i64 %idxprom1260.i
  %593 = load i16, ptr %arrayidx7.i.i2266.i, align 2, !tbaa !26
  %594 = lshr i16 %593, 4
  %595 = xor i16 %594, 127
  %idxprom10.i.i2267.i = zext i16 %595 to i64
  %arrayidx11.i.i2268.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13, i64 %idxprom10.i.i2267.i
  %596 = load i32, ptr %arrayidx11.i.i2268.i, align 4, !tbaa !22
  %add31.i.i2269.i = add i32 %565, %curAndLenPrice1109.0.i
  %add.i2270.i = add i32 %add31.i.i2269.i, %add8.i2252.i
  %add1223.i = add i32 %add.i2270.i, %578
  %add1250.i = add i32 %add1223.i, %582
  %add1267.i = add i32 %add1250.i, %589
  %add1277.i = add i32 %add1267.i, %592
  %add1295.i = add i32 %add1277.i, %596
  %idxprom1297.i = zext i32 %add1281.i to i64
  %arrayidx1298.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i
  %597 = load i32, ptr %arrayidx1298.i, align 4, !tbaa !152
  %cmp1300.i = icmp ult i32 %add1295.i, %597
  br i1 %cmp1300.i, label %if.then1302.i, label %if.end1314.i

if.then1302.i:                                    ; preds = %while.end1293.i
  store i32 %add1295.i, ptr %arrayidx1298.i, align 4, !tbaa !152
  %posPrev1306.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 6
  store i32 %add1280.i, ptr %posPrev1306.i, align 4, !tbaa !146
  %backPrev1307.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 7
  store i32 0, ptr %backPrev1307.i, align 4, !tbaa !148
  %prev1IsChar1308.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 2
  store i32 1, ptr %prev1IsChar1308.i, align 4, !tbaa !153
  %prev21309.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 3
  store i32 1, ptr %prev21309.i, align 4, !tbaa !159
  %posPrev21310.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 4
  store i32 %inc4012391.i, ptr %posPrev21310.i, align 4, !tbaa !161
  %add1311.i = add i32 %curBack.0.i.ph, 4
  %backPrev21312.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 11, i64 %idxprom1297.i, i32 5
  store i32 %add1311.i, ptr %backPrev21312.i, align 4, !tbaa !162
  br label %if.end1314.i

if.end1314.i:                                     ; preds = %if.then1302.i, %while.end1293.i, %for.end1199.i
  %lenEnd.12.i = phi i32 [ %lenEnd.10.i.ph, %for.end1199.i ], [ %lenEnd.11.lcssa.i, %if.then1302.i ], [ %lenEnd.11.lcssa.i, %while.end1293.i ]
  %add1315.i = add i32 %offs1071.1.i.ph, 2
  %cmp1316.not.i = icmp eq i32 %add1315.i, %numPairs392.0.i
  br i1 %cmp1316.not.i, label %cleanup1356.i, label %if.end1319.i

if.end1319.i:                                     ; preds = %if.end1314.i
  %add1320.i = add i32 %offs1071.1.i.ph, 3
  %idxprom1321.i = zext i32 %add1320.i to i64
  %arrayidx1322.i = getelementptr inbounds i32, ptr %matches.i.i, i64 %idxprom1321.i
  %598 = load i32, ptr %arrayidx1322.i, align 4, !tbaa !22
  %cmp1323.i = icmp ugt i32 %598, 127
  br i1 %cmp1323.i, label %if.then1325.i, label %for.cond1108.i.outer

if.then1325.i:                                    ; preds = %if.end1319.i
  %notsub1988.i = add i32 %598, -524288
  %isneg.inv1989.i = icmp slt i32 %notsub1988.i, 0
  %add1331.i = select i1 %isneg.inv1989.i, i32 6, i32 18
  %shr1333.i = lshr i32 %598, %add1331.i
  %idxprom1334.i = zext i32 %shr1333.i to i64
  %arrayidx1335.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom1334.i
  %599 = load i8, ptr %arrayidx1335.i, align 1, !tbaa !24
  %conv1336.i = zext i8 %599 to i32
  %mul1337.i = shl nuw nsw i32 %add1331.i, 1
  %add1338.i = add nuw nsw i32 %mul1337.i, %conv1336.i
  br label %for.cond1108.i.outer.outer

cleanup1356.i:                                    ; preds = %if.end1314.i, %if.end1057.i, %if.end673.i
  %lenEnd.16.i = phi i32 [ %lenEnd.02389.i, %if.end673.i ], [ %lenEnd.8.i, %if.end1057.i ], [ %lenEnd.12.i, %if.end1314.i ]
  %inc401.i = add i32 %inc4012391.i, 1
  %cmp402.i = icmp eq i32 %inc401.i, %lenEnd.16.i
  %indvars.iv.next1117 = add i32 %indvars.iv1116, -1
  br i1 %cmp402.i, label %if.then404.i, label %if.end406.i

GetOptimum.exit:                                  ; preds = %if.end193.i, %if.end89.i, %if.end11.i, %if.then.i566, %if.then72.i, %if.then.i1998.i, %if.then83.i, %if.then.i2003.i, %Backward.exit.i, %Backward.exit2110.i
  %pos.2 = phi i32 [ %346, %Backward.exit.i ], [ %372, %Backward.exit2110.i ], [ %add87.i, %if.then83.i ], [ %add87.i, %if.then.i2003.i ], [ %repMaxIndex.2.3.i, %if.then72.i ], [ %repMaxIndex.2.3.i, %if.then.i1998.i ], [ %182, %if.then.i566 ], [ -1, %if.end11.i ], [ -1, %if.end89.i ], [ %272, %if.end193.i ]
  %retval.2.i = phi i32 [ %347, %Backward.exit.i ], [ %373, %Backward.exit2110.i ], [ 1, %if.then83.i ], [ %mainLen.0.i574, %if.then.i2003.i ], [ 1, %if.then72.i ], [ %238, %if.then.i1998.i ], [ %sub.i568, %if.then.i566 ], [ 1, %if.end11.i ], [ 1, %if.end89.i ], [ 1, %if.end193.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %repLens.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %reps.i) #17
  br label %if.end47

if.end47.thread:                                  ; preds = %for.end238.i, %if.then39.i
  %pos.3.ph = phi i32 [ %.us-phi.i, %if.then39.i ], [ %add239.i, %for.end238.i ]
  %cmp481047 = phi i1 [ true, %if.then39.i ], [ false, %for.end238.i ]
  %len.0.ph = phi i32 [ 1, %if.then39.i ], [ 2, %for.end238.i ]
  %600 = load i32, ptr %pbMask1045, align 4, !tbaa !94
  %and1046 = and i32 %600, %nowPos32.2
  br label %if.else93

if.end47:                                         ; preds = %for.cond210.us.i, %for.cond210.us.1.i, %for.cond210.us.2.i, %for.cond210.us.3.i, %cleanup241.sink.split.i, %lor.lhs.false200.3.i, %lor.lhs.false200.2.i, %lor.lhs.false200.1.i, %lor.lhs.false200.i, %cleanup172.i, %lor.lhs.false144.i, %if.then133.i, %if.end119.i, %if.then53.i, %if.end.i544, %GetOptimum.exit
  %pos.3 = phi i32 [ %pos.2, %GetOptimum.exit ], [ -1, %if.end.i544 ], [ %pos.0, %cleanup241.sink.split.i ], [ -1, %if.end119.i ], [ -1, %lor.lhs.false200.i ], [ -1, %lor.lhs.false200.1.i ], [ -1, %lor.lhs.false200.2.i ], [ -1, %lor.lhs.false200.3.i ], [ -1, %if.then133.i ], [ -1, %lor.lhs.false144.i ], [ -1, %cleanup172.i ], [ %add57.i, %if.then53.i ], [ -1, %for.cond210.us.3.i ], [ -1, %for.cond210.us.2.i ], [ -1, %for.cond210.us.1.i ], [ -1, %for.cond210.us.i ]
  %len.0 = phi i32 [ %retval.2.i, %GetOptimum.exit ], [ 1, %if.end.i544 ], [ %retval.6.ph.i, %cleanup241.sink.split.i ], [ 1, %if.end119.i ], [ 1, %lor.lhs.false200.i ], [ 1, %lor.lhs.false200.1.i ], [ 1, %lor.lhs.false200.2.i ], [ 1, %lor.lhs.false200.3.i ], [ 1, %if.then133.i ], [ 1, %lor.lhs.false144.i ], [ 1, %cleanup172.i ], [ 1, %if.then53.i ], [ 1, %for.cond210.us.3.i ], [ 1, %for.cond210.us.2.i ], [ 1, %for.cond210.us.1.i ], [ 1, %for.cond210.us.i ]
  %601 = load i32, ptr %pbMask1045, align 4, !tbaa !94
  %and = and i32 %601, %nowPos32.2
  %cmp48 = icmp eq i32 %len.0, 1
  %cmp50 = icmp eq i32 %pos.3, -1
  %or.cond = select i1 %cmp48, i1 %cmp50, i1 false
  br i1 %or.cond, label %if.then52, label %if.else93

if.then52:                                        ; preds = %if.end47
  %602 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom57 = zext i32 %602 to i64
  %idxprom59 = zext i32 %and to i64
  %arrayidx60 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom57, i64 %idxprom59
  %603 = load i16, ptr %arrayidx60, align 2, !tbaa !26
  %conv.i667 = zext i16 %603 to i32
  %604 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i668 = lshr i32 %604, 11
  %mul.i669 = mul i32 %shr.i668, %conv.i667
  %sub.i671 = sub nsw i32 2048, %conv.i667
  %shr3.i672 = lshr i32 %sub.i671, 5
  store i32 %mul.i669, ptr %rc94, align 8
  %605 = trunc i32 %shr3.i672 to i16
  %conv10.i675 = add i16 %603, %605
  store i16 %conv10.i675, ptr %arrayidx60, align 2, !tbaa !26
  %cmp12.i676 = icmp ult i32 %mul.i669, 16777216
  br i1 %cmp12.i676, label %if.then14.i677, label %RangeEnc_EncodeBit.exit679

if.then14.i677:                                   ; preds = %if.then52
  %shl.i678 = shl nuw i32 %mul.i669, 8
  store i32 %shl.i678, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit679

RangeEnc_EncodeBit.exit679:                       ; preds = %if.then52, %if.then14.i677
  %606 = load ptr, ptr %GetPointerToCurrentPos.i.i, align 8, !tbaa !123
  %607 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call63 = tail call ptr %606(ptr noundef %607) #17
  %608 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %idx.ext = zext i32 %608 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %call63, i64 %idx.neg
  %609 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %610 = load ptr, ptr %litProbs.i, align 8, !tbaa !47
  %611 = load i32, ptr %lpMask.i, align 8, !tbaa !95
  %and66 = and i32 %611, %nowPos32.2
  %612 = load i32, ptr %lc.i, align 4, !tbaa !62
  %shl = shl i32 %and66, %612
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %613 = load i8, ptr %add.ptr67, align 1, !tbaa !24
  %conv68 = zext i8 %613 to i32
  %sub70 = sub i32 8, %612
  %shr = lshr i32 %conv68, %sub70
  %add = add i32 %shr, %shl
  %mul = mul i32 %add, 768
  %idx.ext71 = zext i32 %mul to i64
  %add.ptr72 = getelementptr inbounds i16, ptr %610, i64 %idx.ext71
  %614 = load i32, ptr %state.i, align 8, !tbaa !28
  %cmp74 = icmp ult i32 %614, 7
  %conv78 = zext i8 %609 to i32
  br i1 %cmp74, label %if.then76, label %if.else79

if.then76:                                        ; preds = %RangeEnc_EncodeBit.exit679
  %or.i680 = or i32 %conv78, 256
  br label %do.body.i682

do.body.i682:                                     ; preds = %RangeEnc_EncodeBit.exit.i702, %if.then76
  %symbol.addr.0.i683 = phi i32 [ %or.i680, %if.then76 ], [ %shl.i703, %RangeEnc_EncodeBit.exit.i702 ]
  %shr.i684 = lshr i32 %symbol.addr.0.i683, 8
  %idx.ext.i685 = zext i32 %shr.i684 to i64
  %add.ptr.i686 = getelementptr inbounds i16, ptr %add.ptr72, i64 %idx.ext.i685
  %615 = load i16, ptr %add.ptr.i686, align 2, !tbaa !26
  %conv.i.i687 = zext i16 %615 to i32
  %616 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i.i688 = lshr i32 %616, 11
  %mul.i.i689 = mul i32 %shr.i.i688, %conv.i.i687
  %617 = and i32 %symbol.addr.0.i683, 128
  %cmp.i.i690 = icmp eq i32 %617, 0
  br i1 %cmp.i.i690, label %if.then.i.i707, label %if.else.i.i691

if.then.i.i707:                                   ; preds = %do.body.i682
  %sub.i.i708 = sub nsw i32 2048, %conv.i.i687
  %shr3.i.i709 = lshr i32 %sub.i.i708, 5
  %add.i.i710 = add nuw nsw i32 %shr3.i.i709, %conv.i.i687
  br label %if.end.i.i697

if.else.i.i691:                                   ; preds = %do.body.i682
  %conv4.i.i692 = zext i32 %mul.i.i689 to i64
  %618 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i693 = add i64 %618, %conv4.i.i692
  store i64 %add5.i.i693, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i694 = sub i32 %616, %mul.i.i689
  %shr8.i.i695 = lshr i32 %conv.i.i687, 5
  %sub9.i.i696 = sub nsw i32 %conv.i.i687, %shr8.i.i695
  br label %if.end.i.i697

if.end.i.i697:                                    ; preds = %if.else.i.i691, %if.then.i.i707
  %sub7.sink.i.i698 = phi i32 [ %mul.i.i689, %if.then.i.i707 ], [ %sub7.i.i694, %if.else.i.i691 ]
  %ttt.0.i.i699 = phi i32 [ %add.i.i710, %if.then.i.i707 ], [ %sub9.i.i696, %if.else.i.i691 ]
  store i32 %sub7.sink.i.i698, ptr %rc94, align 8
  %conv10.i.i700 = trunc i32 %ttt.0.i.i699 to i16
  store i16 %conv10.i.i700, ptr %add.ptr.i686, align 2, !tbaa !26
  %cmp12.i.i701 = icmp ult i32 %sub7.sink.i.i698, 16777216
  br i1 %cmp12.i.i701, label %if.then14.i.i705, label %RangeEnc_EncodeBit.exit.i702

if.then14.i.i705:                                 ; preds = %if.end.i.i697
  %shl.i.i706 = shl nuw i32 %sub7.sink.i.i698, 8
  store i32 %shl.i.i706, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i702

RangeEnc_EncodeBit.exit.i702:                     ; preds = %if.then14.i.i705, %if.end.i.i697
  %shl.i703 = shl i32 %symbol.addr.0.i683, 1
  %cmp.i704 = icmp ult i32 %shl.i703, 65536
  br i1 %cmp.i704, label %do.body.i682, label %if.end88, !llvm.loop !138

if.else79:                                        ; preds = %RangeEnc_EncodeBit.exit679
  %619 = load i32, ptr %arrayidx.us.i, align 8, !tbaa !22
  %idx.ext83 = zext i32 %619 to i64
  %idx.neg84 = sub nsw i64 0, %idx.ext83
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg84
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr85, i64 -1
  %620 = load i8, ptr %add.ptr86, align 1, !tbaa !24
  %conv87 = zext i8 %620 to i32
  %or.i712 = or i32 %conv78, 256
  br label %do.body.i714

do.body.i714:                                     ; preds = %RangeEnc_EncodeBit.exit.i738, %if.else79
  %symbol.addr.0.i715 = phi i32 [ %or.i712, %if.else79 ], [ %shl4.i, %RangeEnc_EncodeBit.exit.i738 ]
  %matchByte.addr.0.i = phi i32 [ %conv87, %if.else79 ], [ %shl.i717, %RangeEnc_EncodeBit.exit.i738 ]
  %offs.0.i716 = phi i32 [ 256, %if.else79 ], [ %and5.i, %RangeEnc_EncodeBit.exit.i738 ]
  %shl.i717 = shl i32 %matchByte.addr.0.i, 1
  %and.i718 = and i32 %shl.i717, %offs.0.i716
  %shr.i719 = lshr i32 %symbol.addr.0.i715, 8
  %add.i720 = add nuw nsw i32 %offs.0.i716, %shr.i719
  %add1.i = add nuw nsw i32 %add.i720, %and.i718
  %idx.ext.i721 = zext i32 %add1.i to i64
  %add.ptr.i722 = getelementptr inbounds i16, ptr %add.ptr72, i64 %idx.ext.i721
  %621 = load i16, ptr %add.ptr.i722, align 2, !tbaa !26
  %conv.i.i723 = zext i16 %621 to i32
  %622 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i.i724 = lshr i32 %622, 11
  %mul.i.i725 = mul i32 %shr.i.i724, %conv.i.i723
  %623 = and i32 %symbol.addr.0.i715, 128
  %cmp.i.i726 = icmp eq i32 %623, 0
  br i1 %cmp.i.i726, label %if.then.i.i742, label %if.else.i.i727

if.then.i.i742:                                   ; preds = %do.body.i714
  %sub.i.i743 = sub nsw i32 2048, %conv.i.i723
  %shr3.i.i744 = lshr i32 %sub.i.i743, 5
  %add.i.i745 = add nuw nsw i32 %shr3.i.i744, %conv.i.i723
  br label %if.end.i.i733

if.else.i.i727:                                   ; preds = %do.body.i714
  %conv4.i.i728 = zext i32 %mul.i.i725 to i64
  %624 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i729 = add i64 %624, %conv4.i.i728
  store i64 %add5.i.i729, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i730 = sub i32 %622, %mul.i.i725
  %shr8.i.i731 = lshr i32 %conv.i.i723, 5
  %sub9.i.i732 = sub nsw i32 %conv.i.i723, %shr8.i.i731
  br label %if.end.i.i733

if.end.i.i733:                                    ; preds = %if.else.i.i727, %if.then.i.i742
  %sub7.sink.i.i734 = phi i32 [ %mul.i.i725, %if.then.i.i742 ], [ %sub7.i.i730, %if.else.i.i727 ]
  %ttt.0.i.i735 = phi i32 [ %add.i.i745, %if.then.i.i742 ], [ %sub9.i.i732, %if.else.i.i727 ]
  store i32 %sub7.sink.i.i734, ptr %rc94, align 8
  %conv10.i.i736 = trunc i32 %ttt.0.i.i735 to i16
  store i16 %conv10.i.i736, ptr %add.ptr.i722, align 2, !tbaa !26
  %cmp12.i.i737 = icmp ult i32 %sub7.sink.i.i734, 16777216
  br i1 %cmp12.i.i737, label %if.then14.i.i740, label %RangeEnc_EncodeBit.exit.i738

if.then14.i.i740:                                 ; preds = %if.end.i.i733
  %shl.i.i741 = shl nuw i32 %sub7.sink.i.i734, 8
  store i32 %shl.i.i741, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i738

RangeEnc_EncodeBit.exit.i738:                     ; preds = %if.then14.i.i740, %if.end.i.i733
  %shl4.i = shl i32 %symbol.addr.0.i715, 1
  %625 = xor i32 %shl4.i, %shl.i717
  %not.i = xor i32 %625, -1
  %and5.i = and i32 %offs.0.i716, %not.i
  %cmp.i739 = icmp ult i32 %shl4.i, 65536
  br i1 %cmp.i739, label %do.body.i714, label %if.end88, !llvm.loop !182

if.end88:                                         ; preds = %RangeEnc_EncodeBit.exit.i738, %RangeEnc_EncodeBit.exit.i702
  %626 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom90 = zext i32 %626 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %idxprom90
  %627 = load i32, ptr %arrayidx91, align 4, !tbaa !22
  store i32 %627, ptr %state.i, align 8, !tbaa !28
  br label %if.end279

if.else93:                                        ; preds = %if.end47.thread, %if.end47
  %cmp481054 = phi i1 [ %cmp481047, %if.end47.thread ], [ %cmp48, %if.end47 ]
  %and1053 = phi i32 [ %and1046, %if.end47.thread ], [ %and, %if.end47 ]
  %len.01052 = phi i32 [ %len.0.ph, %if.end47.thread ], [ %len.0, %if.end47 ]
  %pos.31050 = phi i32 [ %pos.3.ph, %if.end47.thread ], [ %pos.3, %if.end47 ]
  %628 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom97 = zext i32 %628 to i64
  %idxprom99 = zext i32 %and1053 to i64
  %arrayidx100 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom97, i64 %idxprom99
  %629 = load i16, ptr %arrayidx100, align 2, !tbaa !26
  %conv.i746 = zext i16 %629 to i32
  %630 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i747 = lshr i32 %630, 11
  %mul.i748 = mul i32 %shr.i747, %conv.i746
  %conv4.i = zext i32 %mul.i748 to i64
  %631 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i = add i64 %631, %conv4.i
  store i64 %add5.i, ptr %low.i, align 8, !tbaa !81
  %sub7.i = sub i32 %630, %mul.i748
  %shr8.i = lshr i16 %629, 5
  %sub9.i = sub i16 %629, %shr8.i
  store i32 %sub7.i, ptr %rc94, align 8
  store i16 %sub9.i, ptr %arrayidx100, align 2, !tbaa !26
  %cmp12.i752 = icmp ult i32 %sub7.i, 16777216
  br i1 %cmp12.i752, label %if.then14.i753, label %RangeEnc_EncodeBit.exit755

if.then14.i753:                                   ; preds = %if.else93
  %shl.i754 = shl nuw i32 %sub7.i, 8
  store i32 %shl.i754, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit755

RangeEnc_EncodeBit.exit755:                       ; preds = %if.else93, %if.then14.i753
  %cmp101 = icmp ult i32 %pos.31050, 4
  %632 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom106 = zext i32 %632 to i64
  %arrayidx107 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom106
  %633 = load i16, ptr %arrayidx107, align 2, !tbaa !26
  %conv.i756 = zext i16 %633 to i32
  %634 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i757 = lshr i32 %634, 11
  %mul.i758 = mul i32 %shr.i757, %conv.i756
  br i1 %cmp101, label %if.then103, label %if.else187

if.then103:                                       ; preds = %RangeEnc_EncodeBit.exit755
  %conv4.i760 = zext i32 %mul.i758 to i64
  %635 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i762 = add i64 %635, %conv4.i760
  store i64 %add5.i762, ptr %low.i, align 8, !tbaa !81
  %sub7.i763 = sub i32 %634, %mul.i758
  %shr8.i764 = lshr i16 %633, 5
  %sub9.i765 = sub i16 %633, %shr8.i764
  store i32 %sub7.i763, ptr %rc94, align 8
  store i16 %sub9.i765, ptr %arrayidx107, align 2, !tbaa !26
  %cmp12.i768 = icmp ult i32 %sub7.i763, 16777216
  br i1 %cmp12.i768, label %if.then14.i769, label %RangeEnc_EncodeBit.exit771

if.then14.i769:                                   ; preds = %if.then103
  %shl.i770 = shl nuw i32 %sub7.i763, 8
  store i32 %shl.i770, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit771

RangeEnc_EncodeBit.exit771:                       ; preds = %if.then103, %if.then14.i769
  %cmp108 = icmp eq i32 %pos.31050, 0
  br i1 %cmp108, label %if.then110, label %if.else123

if.then110:                                       ; preds = %RangeEnc_EncodeBit.exit771
  %636 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom113 = zext i32 %636 to i64
  %arrayidx114 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom113
  %637 = load i16, ptr %arrayidx114, align 2, !tbaa !26
  %conv.i772 = zext i16 %637 to i32
  %638 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i773 = lshr i32 %638, 11
  %mul.i774 = mul i32 %shr.i773, %conv.i772
  %sub.i776 = sub nsw i32 2048, %conv.i772
  %shr3.i777 = lshr i32 %sub.i776, 5
  store i32 %mul.i774, ptr %rc94, align 8
  %639 = trunc i32 %shr3.i777 to i16
  %conv10.i780 = add i16 %637, %639
  store i16 %conv10.i780, ptr %arrayidx114, align 2, !tbaa !26
  %cmp12.i781 = icmp ult i32 %mul.i774, 16777216
  br i1 %cmp12.i781, label %if.then14.i782, label %RangeEnc_EncodeBit.exit784

if.then14.i782:                                   ; preds = %if.then110
  %shl.i783 = shl nuw i32 %mul.i774, 8
  store i32 %shl.i783, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1141 = load i32, ptr %state.i, align 8, !tbaa !28
  %.pre1142 = load i32, ptr %rc94, align 8, !tbaa !82
  %.pre1146 = zext i32 %.pre1141 to i64
  br label %RangeEnc_EncodeBit.exit784

RangeEnc_EncodeBit.exit784:                       ; preds = %if.then110, %if.then14.i782
  %idxprom117.pre-phi = phi i64 [ %idxprom113, %if.then110 ], [ %.pre1146, %if.then14.i782 ]
  %640 = phi i32 [ %mul.i774, %if.then110 ], [ %.pre1142, %if.then14.i782 ]
  %arrayidx120 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 35, i64 %idxprom117.pre-phi, i64 %idxprom99
  %641 = load i16, ptr %arrayidx120, align 2, !tbaa !26
  %conv.i785 = zext i16 %641 to i32
  %shr.i786 = lshr i32 %640, 11
  %mul.i787 = mul i32 %shr.i786, %conv.i785
  br i1 %cmp481054, label %if.then.i800, label %if.else.i788

if.then.i800:                                     ; preds = %RangeEnc_EncodeBit.exit784
  %sub.i801 = sub nsw i32 2048, %conv.i785
  %shr3.i802 = lshr i32 %sub.i801, 5
  %add.i803 = add nuw nsw i32 %shr3.i802, %conv.i785
  br label %if.end.i795

if.else.i788:                                     ; preds = %RangeEnc_EncodeBit.exit784
  %conv4.i789 = zext i32 %mul.i787 to i64
  %642 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i791 = add i64 %642, %conv4.i789
  store i64 %add5.i791, ptr %low.i, align 8, !tbaa !81
  %sub7.i792 = sub i32 %640, %mul.i787
  %shr8.i793 = lshr i32 %conv.i785, 5
  %sub9.i794 = sub nsw i32 %conv.i785, %shr8.i793
  br label %if.end.i795

if.end.i795:                                      ; preds = %if.else.i788, %if.then.i800
  %sub7.sink.i = phi i32 [ %mul.i787, %if.then.i800 ], [ %sub7.i792, %if.else.i788 ]
  %ttt.0.i = phi i32 [ %add.i803, %if.then.i800 ], [ %sub9.i794, %if.else.i788 ]
  store i32 %sub7.sink.i, ptr %rc94, align 8
  %conv10.i796 = trunc i32 %ttt.0.i to i16
  store i16 %conv10.i796, ptr %arrayidx120, align 2, !tbaa !26
  %cmp12.i797 = icmp ult i32 %sub7.sink.i, 16777216
  br i1 %cmp12.i797, label %if.then14.i798, label %if.end169

if.then14.i798:                                   ; preds = %if.end.i795
  %shl.i799 = shl nuw i32 %sub7.sink.i, 8
  store i32 %shl.i799, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %if.end169

if.else123:                                       ; preds = %RangeEnc_EncodeBit.exit771
  %idxprom125 = zext i32 %pos.31050 to i64
  %arrayidx126 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 17, i64 %idxprom125
  %643 = load i32, ptr %arrayidx126, align 4, !tbaa !22
  %644 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom130 = zext i32 %644 to i64
  %arrayidx131 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 32, i64 %idxprom130
  %645 = load i16, ptr %arrayidx131, align 2, !tbaa !26
  %conv.i805 = zext i16 %645 to i32
  %646 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i806 = lshr i32 %646, 11
  %mul.i807 = mul i32 %shr.i806, %conv.i805
  %conv4.i809 = zext i32 %mul.i807 to i64
  %647 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i811 = add i64 %647, %conv4.i809
  store i64 %add5.i811, ptr %low.i, align 8, !tbaa !81
  %sub7.i812 = sub i32 %646, %mul.i807
  %shr8.i813 = lshr i16 %645, 5
  %sub9.i814 = sub i16 %645, %shr8.i813
  store i32 %sub7.i812, ptr %rc94, align 8
  store i16 %sub9.i814, ptr %arrayidx131, align 2, !tbaa !26
  %cmp12.i819 = icmp ult i32 %sub7.i812, 16777216
  br i1 %cmp12.i819, label %if.then14.i820, label %RangeEnc_EncodeBit.exit822

if.then14.i820:                                   ; preds = %if.else123
  %shl.i821 = shl nuw i32 %sub7.i812, 8
  store i32 %shl.i821, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit822

RangeEnc_EncodeBit.exit822:                       ; preds = %if.else123, %if.then14.i820
  %cmp132 = icmp eq i32 %pos.31050, 1
  %648 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom137 = zext i32 %648 to i64
  %arrayidx138 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 33, i64 %idxprom137
  %649 = load i16, ptr %arrayidx138, align 2, !tbaa !26
  %conv.i823 = zext i16 %649 to i32
  %650 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i824 = lshr i32 %650, 11
  %mul.i825 = mul i32 %shr.i824, %conv.i823
  br i1 %cmp132, label %if.then134, label %if.else139

if.then134:                                       ; preds = %RangeEnc_EncodeBit.exit822
  %sub.i827 = sub nsw i32 2048, %conv.i823
  %shr3.i828 = lshr i32 %sub.i827, 5
  store i32 %mul.i825, ptr %rc94, align 8
  %651 = trunc i32 %shr3.i828 to i16
  %conv10.i833 = add i16 %649, %651
  store i16 %conv10.i833, ptr %arrayidx138, align 2, !tbaa !26
  %cmp12.i834 = icmp ult i32 %mul.i825, 16777216
  br i1 %cmp12.i834, label %if.then14.i835, label %if.end162

if.then14.i835:                                   ; preds = %if.then134
  %shl.i836 = shl nuw i32 %mul.i825, 8
  store i32 %shl.i836, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %if.end162

if.else139:                                       ; preds = %RangeEnc_EncodeBit.exit822
  %conv4.i842 = zext i32 %mul.i825 to i64
  %652 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i844 = add i64 %652, %conv4.i842
  store i64 %add5.i844, ptr %low.i, align 8, !tbaa !81
  %sub7.i845 = sub i32 %650, %mul.i825
  %shr8.i846 = lshr i16 %649, 5
  %sub9.i847 = sub i16 %649, %shr8.i846
  store i32 %sub7.i845, ptr %rc94, align 8
  store i16 %sub9.i847, ptr %arrayidx138, align 2, !tbaa !26
  %cmp12.i852 = icmp ult i32 %sub7.i845, 16777216
  br i1 %cmp12.i852, label %if.then14.i853, label %RangeEnc_EncodeBit.exit855

if.then14.i853:                                   ; preds = %if.else139
  %shl.i854 = shl nuw i32 %sub7.i845, 8
  store i32 %shl.i854, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1139 = load i32, ptr %state.i, align 8, !tbaa !28
  %.pre1140 = load i32, ptr %rc94, align 8, !tbaa !82
  %.pre1145 = zext i32 %.pre1139 to i64
  br label %RangeEnc_EncodeBit.exit855

RangeEnc_EncodeBit.exit855:                       ; preds = %if.else139, %if.then14.i853
  %idxprom147.pre-phi = phi i64 [ %idxprom137, %if.else139 ], [ %.pre1145, %if.then14.i853 ]
  %653 = phi i32 [ %sub7.i845, %if.else139 ], [ %.pre1140, %if.then14.i853 ]
  %arrayidx148 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 34, i64 %idxprom147.pre-phi
  %654 = load i16, ptr %arrayidx148, align 2, !tbaa !26
  %conv.i856 = zext i16 %654 to i32
  %shr.i857 = lshr i32 %653, 11
  %mul.i858 = mul i32 %shr.i857, %conv.i856
  %cmp.i859 = icmp eq i32 %pos.31050, 2
  br i1 %cmp.i859, label %if.then.i874, label %if.else.i860

if.then.i874:                                     ; preds = %RangeEnc_EncodeBit.exit855
  %sub.i875 = sub nsw i32 2048, %conv.i856
  %shr3.i876 = lshr i32 %sub.i875, 5
  %add.i877 = add nuw nsw i32 %shr3.i876, %conv.i856
  br label %if.end.i867

if.else.i860:                                     ; preds = %RangeEnc_EncodeBit.exit855
  %conv4.i861 = zext i32 %mul.i858 to i64
  %655 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i863 = add i64 %655, %conv4.i861
  store i64 %add5.i863, ptr %low.i, align 8, !tbaa !81
  %sub7.i864 = sub i32 %653, %mul.i858
  %shr8.i865 = lshr i32 %conv.i856, 5
  %sub9.i866 = sub nsw i32 %conv.i856, %shr8.i865
  br label %if.end.i867

if.end.i867:                                      ; preds = %if.else.i860, %if.then.i874
  %sub7.sink.i868 = phi i32 [ %mul.i858, %if.then.i874 ], [ %sub7.i864, %if.else.i860 ]
  %ttt.0.i869 = phi i32 [ %add.i877, %if.then.i874 ], [ %sub9.i866, %if.else.i860 ]
  store i32 %sub7.sink.i868, ptr %rc94, align 8
  %conv10.i870 = trunc i32 %ttt.0.i869 to i16
  store i16 %conv10.i870, ptr %arrayidx148, align 2, !tbaa !26
  %cmp12.i871 = icmp ult i32 %sub7.sink.i868, 16777216
  br i1 %cmp12.i871, label %if.then14.i872, label %RangeEnc_EncodeBit.exit878

if.then14.i872:                                   ; preds = %if.end.i867
  %shl.i873 = shl nuw i32 %sub7.sink.i868, 8
  store i32 %shl.i873, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit878

RangeEnc_EncodeBit.exit878:                       ; preds = %if.end.i867, %if.then14.i872
  %cmp150 = icmp eq i32 %pos.31050, 3
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %RangeEnc_EncodeBit.exit878
  %656 = load i32, ptr %arrayidx.us.2.i, align 8, !tbaa !22
  store i32 %656, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %RangeEnc_EncodeBit.exit878
  %657 = load i32, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  store i32 %657, ptr %arrayidx.us.2.i, align 8, !tbaa !22
  br label %if.end162

if.end162:                                        ; preds = %if.then14.i835, %if.then134, %if.end157
  %658 = load i32, ptr %arrayidx.us.i, align 8, !tbaa !22
  store i32 %658, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  store i32 %643, ptr %arrayidx.us.i, align 8, !tbaa !22
  br label %if.end169

if.end169:                                        ; preds = %if.then14.i798, %if.end.i795, %if.end162
  br i1 %cmp481054, label %if.then172, label %if.else177

if.then172:                                       ; preds = %if.end169
  %659 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom174 = zext i32 %659 to i64
  %arrayidx175 = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %idxprom174
  %660 = load i32, ptr %arrayidx175, align 4, !tbaa !22
  store i32 %660, ptr %state.i, align 8, !tbaa !28
  br label %if.end279

if.else177:                                       ; preds = %if.end169
  %sub179 = add i32 %len.01052, -2
  %661 = load i32, ptr %fastMode, align 8, !tbaa !65
  %tobool181.not = icmp eq i32 %661, 0
  %lnot.ext = zext i1 %tobool181.not to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %repLenEnc, ptr noundef nonnull %rc94, i32 noundef %sub179, i32 noundef %and1053, i32 noundef %lnot.ext, ptr noundef nonnull %ProbPrices.i)
  %662 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom183 = zext i32 %662 to i64
  %arrayidx184 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %idxprom183
  %663 = load i32, ptr %arrayidx184, align 4, !tbaa !22
  store i32 %663, ptr %state.i, align 8, !tbaa !28
  br label %if.end279

if.else187:                                       ; preds = %RangeEnc_EncodeBit.exit755
  %sub.i883 = sub nsw i32 2048, %conv.i756
  %shr3.i884 = lshr i32 %sub.i883, 5
  store i32 %mul.i758, ptr %rc94, align 8
  %664 = trunc i32 %shr3.i884 to i16
  %conv10.i889 = add i16 %633, %664
  store i16 %conv10.i889, ptr %arrayidx107, align 2, !tbaa !26
  %cmp12.i890 = icmp ult i32 %mul.i758, 16777216
  br i1 %cmp12.i890, label %if.then14.i891, label %RangeEnc_EncodeBit.exit893

if.then14.i891:                                   ; preds = %if.else187
  %shl.i892 = shl nuw i32 %mul.i758, 8
  store i32 %shl.i892, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1130 = load i32, ptr %state.i, align 8, !tbaa !28
  %.pre1144 = zext i32 %.pre1130 to i64
  br label %RangeEnc_EncodeBit.exit893

RangeEnc_EncodeBit.exit893:                       ; preds = %if.else187, %if.then14.i891
  %idxprom194.pre-phi = phi i64 [ %idxprom106, %if.else187 ], [ %.pre1144, %if.then14.i891 ]
  %arrayidx195 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom194.pre-phi
  %665 = load i32, ptr %arrayidx195, align 4, !tbaa !22
  store i32 %665, ptr %state.i, align 8, !tbaa !28
  %sub198 = add i32 %len.01052, -2
  %666 = load i32, ptr %fastMode, align 8, !tbaa !65
  %tobool200.not = icmp eq i32 %666, 0
  %lnot.ext202 = zext i1 %tobool200.not to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %lenEnc, ptr noundef nonnull %rc94, i32 noundef %sub198, i32 noundef %and1053, i32 noundef %lnot.ext202, ptr noundef nonnull %ProbPrices.i)
  %sub205 = add i32 %pos.31050, -4
  %cmp206 = icmp ult i32 %sub205, 128
  br i1 %cmp206, label %if.then208, label %if.else212

if.then208:                                       ; preds = %RangeEnc_EncodeBit.exit893
  %idxprom209 = zext i32 %sub205 to i64
  %arrayidx210 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom209
  %667 = load i8, ptr %arrayidx210, align 1, !tbaa !24
  %conv211 = zext i8 %667 to i32
  br label %if.end225

if.else212:                                       ; preds = %RangeEnc_EncodeBit.exit893
  %notsub = add i32 %pos.31050, -524292
  %isneg.inv = icmp slt i32 %notsub, 0
  %add217 = select i1 %isneg.inv, i32 6, i32 18
  %shr219 = lshr i32 %sub205, %add217
  %idxprom220 = zext i32 %shr219 to i64
  %arrayidx221 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 12, i64 %idxprom220
  %668 = load i8, ptr %arrayidx221, align 1, !tbaa !24
  %conv222 = zext i8 %668 to i32
  %mul223 = shl nuw nsw i32 %add217, 1
  %add224 = add nuw nsw i32 %mul223, %conv222
  br label %if.end225

if.end225:                                        ; preds = %if.else212, %if.then208
  %posSlot.0 = phi i32 [ %conv211, %if.then208 ], [ %add224, %if.else212 ]
  %cmp227 = icmp ult i32 %len.01052, 5
  %cond230 = select i1 %cmp227, i32 %sub198, i32 3
  %idxprom231 = zext i32 %cond230 to i64
  %arrayidx232 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 %idxprom231
  %shr.i896 = lshr i32 %posSlot.0, 5
  %and.i897 = and i32 %shr.i896, 1
  %add.ptr.i899 = getelementptr inbounds i16, ptr %arrayidx232, i64 1
  %669 = load i16, ptr %add.ptr.i899, align 2, !tbaa !26
  %conv.i.i900 = zext i16 %669 to i32
  %670 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i.i901 = lshr i32 %670, 11
  %mul.i.i902 = mul i32 %shr.i.i901, %conv.i.i900
  %cmp.i.i903 = icmp eq i32 %and.i897, 0
  br i1 %cmp.i.i903, label %if.then.i.i921, label %if.else.i.i904

if.then.i.i921:                                   ; preds = %if.end225
  %sub.i.i922 = sub nsw i32 2048, %conv.i.i900
  %shr3.i.i923 = lshr i32 %sub.i.i922, 5
  %add.i.i924 = add nuw nsw i32 %shr3.i.i923, %conv.i.i900
  br label %if.end.i.i910

if.else.i.i904:                                   ; preds = %if.end225
  %conv4.i.i905 = zext i32 %mul.i.i902 to i64
  %671 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i906 = add i64 %671, %conv4.i.i905
  store i64 %add5.i.i906, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i907 = sub i32 %670, %mul.i.i902
  %shr8.i.i908 = lshr i32 %conv.i.i900, 5
  %sub9.i.i909 = sub nsw i32 %conv.i.i900, %shr8.i.i908
  br label %if.end.i.i910

if.end.i.i910:                                    ; preds = %if.else.i.i904, %if.then.i.i921
  %sub7.sink.i.i911 = phi i32 [ %mul.i.i902, %if.then.i.i921 ], [ %sub7.i.i907, %if.else.i.i904 ]
  %ttt.0.i.i912 = phi i32 [ %add.i.i924, %if.then.i.i921 ], [ %sub9.i.i909, %if.else.i.i904 ]
  store i32 %sub7.sink.i.i911, ptr %rc94, align 8
  %conv10.i.i913 = trunc i32 %ttt.0.i.i912 to i16
  store i16 %conv10.i.i913, ptr %add.ptr.i899, align 2, !tbaa !26
  %cmp12.i.i914 = icmp ult i32 %sub7.sink.i.i911, 16777216
  br i1 %cmp12.i.i914, label %if.then14.i.i919, label %RangeEnc_EncodeBit.exit.i915

if.then14.i.i919:                                 ; preds = %if.end.i.i910
  %shl.i.i920 = shl nuw i32 %sub7.sink.i.i911, 8
  store i32 %shl.i.i920, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1131 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i915

RangeEnc_EncodeBit.exit.i915:                     ; preds = %if.then14.i.i919, %if.end.i.i910
  %672 = phi i32 [ %.pre1131, %if.then14.i.i919 ], [ %sub7.sink.i.i911, %if.end.i.i910 ]
  %or.i917 = or i32 %and.i897, 2
  %shr.i896.1 = lshr i32 %posSlot.0, 4
  %and.i897.1 = and i32 %shr.i896.1, 1
  %idx.ext.i898.1 = zext i32 %or.i917 to i64
  %add.ptr.i899.1 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i898.1
  %673 = load i16, ptr %add.ptr.i899.1, align 2, !tbaa !26
  %conv.i.i900.1 = zext i16 %673 to i32
  %shr.i.i901.1 = lshr i32 %672, 11
  %mul.i.i902.1 = mul i32 %shr.i.i901.1, %conv.i.i900.1
  %cmp.i.i903.1 = icmp eq i32 %and.i897.1, 0
  br i1 %cmp.i.i903.1, label %if.then.i.i921.1, label %if.else.i.i904.1

if.else.i.i904.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i915
  %conv4.i.i905.1 = zext i32 %mul.i.i902.1 to i64
  %674 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i906.1 = add i64 %674, %conv4.i.i905.1
  store i64 %add5.i.i906.1, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i907.1 = sub i32 %672, %mul.i.i902.1
  %shr8.i.i908.1 = lshr i32 %conv.i.i900.1, 5
  %sub9.i.i909.1 = sub nsw i32 %conv.i.i900.1, %shr8.i.i908.1
  br label %if.end.i.i910.1

if.then.i.i921.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i915
  %sub.i.i922.1 = sub nsw i32 2048, %conv.i.i900.1
  %shr3.i.i923.1 = lshr i32 %sub.i.i922.1, 5
  %add.i.i924.1 = add nuw nsw i32 %shr3.i.i923.1, %conv.i.i900.1
  br label %if.end.i.i910.1

if.end.i.i910.1:                                  ; preds = %if.then.i.i921.1, %if.else.i.i904.1
  %sub7.sink.i.i911.1 = phi i32 [ %mul.i.i902.1, %if.then.i.i921.1 ], [ %sub7.i.i907.1, %if.else.i.i904.1 ]
  %ttt.0.i.i912.1 = phi i32 [ %add.i.i924.1, %if.then.i.i921.1 ], [ %sub9.i.i909.1, %if.else.i.i904.1 ]
  store i32 %sub7.sink.i.i911.1, ptr %rc94, align 8
  %conv10.i.i913.1 = trunc i32 %ttt.0.i.i912.1 to i16
  store i16 %conv10.i.i913.1, ptr %add.ptr.i899.1, align 2, !tbaa !26
  %cmp12.i.i914.1 = icmp ult i32 %sub7.sink.i.i911.1, 16777216
  br i1 %cmp12.i.i914.1, label %if.then14.i.i919.1, label %RangeEnc_EncodeBit.exit.i915.1

if.then14.i.i919.1:                               ; preds = %if.end.i.i910.1
  %shl.i.i920.1 = shl nuw i32 %sub7.sink.i.i911.1, 8
  store i32 %shl.i.i920.1, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1132 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i915.1

RangeEnc_EncodeBit.exit.i915.1:                   ; preds = %if.then14.i.i919.1, %if.end.i.i910.1
  %675 = phi i32 [ %.pre1132, %if.then14.i.i919.1 ], [ %sub7.sink.i.i911.1, %if.end.i.i910.1 ]
  %shl.i916.1 = shl nuw nsw i32 %or.i917, 1
  %or.i917.1 = or i32 %and.i897.1, %shl.i916.1
  %shr.i896.2 = lshr i32 %posSlot.0, 3
  %and.i897.2 = and i32 %shr.i896.2, 1
  %idx.ext.i898.2 = zext i32 %or.i917.1 to i64
  %add.ptr.i899.2 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i898.2
  %676 = load i16, ptr %add.ptr.i899.2, align 2, !tbaa !26
  %conv.i.i900.2 = zext i16 %676 to i32
  %shr.i.i901.2 = lshr i32 %675, 11
  %mul.i.i902.2 = mul i32 %shr.i.i901.2, %conv.i.i900.2
  %cmp.i.i903.2 = icmp eq i32 %and.i897.2, 0
  br i1 %cmp.i.i903.2, label %if.then.i.i921.2, label %if.else.i.i904.2

if.else.i.i904.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.1
  %conv4.i.i905.2 = zext i32 %mul.i.i902.2 to i64
  %677 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i906.2 = add i64 %677, %conv4.i.i905.2
  store i64 %add5.i.i906.2, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i907.2 = sub i32 %675, %mul.i.i902.2
  %shr8.i.i908.2 = lshr i32 %conv.i.i900.2, 5
  %sub9.i.i909.2 = sub nsw i32 %conv.i.i900.2, %shr8.i.i908.2
  br label %if.end.i.i910.2

if.then.i.i921.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.1
  %sub.i.i922.2 = sub nsw i32 2048, %conv.i.i900.2
  %shr3.i.i923.2 = lshr i32 %sub.i.i922.2, 5
  %add.i.i924.2 = add nuw nsw i32 %shr3.i.i923.2, %conv.i.i900.2
  br label %if.end.i.i910.2

if.end.i.i910.2:                                  ; preds = %if.then.i.i921.2, %if.else.i.i904.2
  %sub7.sink.i.i911.2 = phi i32 [ %mul.i.i902.2, %if.then.i.i921.2 ], [ %sub7.i.i907.2, %if.else.i.i904.2 ]
  %ttt.0.i.i912.2 = phi i32 [ %add.i.i924.2, %if.then.i.i921.2 ], [ %sub9.i.i909.2, %if.else.i.i904.2 ]
  store i32 %sub7.sink.i.i911.2, ptr %rc94, align 8
  %conv10.i.i913.2 = trunc i32 %ttt.0.i.i912.2 to i16
  store i16 %conv10.i.i913.2, ptr %add.ptr.i899.2, align 2, !tbaa !26
  %cmp12.i.i914.2 = icmp ult i32 %sub7.sink.i.i911.2, 16777216
  br i1 %cmp12.i.i914.2, label %if.then14.i.i919.2, label %RangeEnc_EncodeBit.exit.i915.2

if.then14.i.i919.2:                               ; preds = %if.end.i.i910.2
  %shl.i.i920.2 = shl nuw i32 %sub7.sink.i.i911.2, 8
  store i32 %shl.i.i920.2, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1133 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i915.2

RangeEnc_EncodeBit.exit.i915.2:                   ; preds = %if.then14.i.i919.2, %if.end.i.i910.2
  %678 = phi i32 [ %.pre1133, %if.then14.i.i919.2 ], [ %sub7.sink.i.i911.2, %if.end.i.i910.2 ]
  %shl.i916.2 = shl nuw nsw i32 %or.i917.1, 1
  %or.i917.2 = or i32 %and.i897.2, %shl.i916.2
  %shr.i896.3 = lshr i32 %posSlot.0, 2
  %and.i897.3 = and i32 %shr.i896.3, 1
  %idx.ext.i898.3 = zext i32 %or.i917.2 to i64
  %add.ptr.i899.3 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i898.3
  %679 = load i16, ptr %add.ptr.i899.3, align 2, !tbaa !26
  %conv.i.i900.3 = zext i16 %679 to i32
  %shr.i.i901.3 = lshr i32 %678, 11
  %mul.i.i902.3 = mul i32 %shr.i.i901.3, %conv.i.i900.3
  %cmp.i.i903.3 = icmp eq i32 %and.i897.3, 0
  br i1 %cmp.i.i903.3, label %if.then.i.i921.3, label %if.else.i.i904.3

if.else.i.i904.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.2
  %conv4.i.i905.3 = zext i32 %mul.i.i902.3 to i64
  %680 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i906.3 = add i64 %680, %conv4.i.i905.3
  store i64 %add5.i.i906.3, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i907.3 = sub i32 %678, %mul.i.i902.3
  %shr8.i.i908.3 = lshr i32 %conv.i.i900.3, 5
  %sub9.i.i909.3 = sub nsw i32 %conv.i.i900.3, %shr8.i.i908.3
  br label %if.end.i.i910.3

if.then.i.i921.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.2
  %sub.i.i922.3 = sub nsw i32 2048, %conv.i.i900.3
  %shr3.i.i923.3 = lshr i32 %sub.i.i922.3, 5
  %add.i.i924.3 = add nuw nsw i32 %shr3.i.i923.3, %conv.i.i900.3
  br label %if.end.i.i910.3

if.end.i.i910.3:                                  ; preds = %if.then.i.i921.3, %if.else.i.i904.3
  %sub7.sink.i.i911.3 = phi i32 [ %mul.i.i902.3, %if.then.i.i921.3 ], [ %sub7.i.i907.3, %if.else.i.i904.3 ]
  %ttt.0.i.i912.3 = phi i32 [ %add.i.i924.3, %if.then.i.i921.3 ], [ %sub9.i.i909.3, %if.else.i.i904.3 ]
  store i32 %sub7.sink.i.i911.3, ptr %rc94, align 8
  %conv10.i.i913.3 = trunc i32 %ttt.0.i.i912.3 to i16
  store i16 %conv10.i.i913.3, ptr %add.ptr.i899.3, align 2, !tbaa !26
  %cmp12.i.i914.3 = icmp ult i32 %sub7.sink.i.i911.3, 16777216
  br i1 %cmp12.i.i914.3, label %if.then14.i.i919.3, label %RangeEnc_EncodeBit.exit.i915.3

if.then14.i.i919.3:                               ; preds = %if.end.i.i910.3
  %shl.i.i920.3 = shl nuw i32 %sub7.sink.i.i911.3, 8
  store i32 %shl.i.i920.3, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1134 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i915.3

RangeEnc_EncodeBit.exit.i915.3:                   ; preds = %if.then14.i.i919.3, %if.end.i.i910.3
  %681 = phi i32 [ %.pre1134, %if.then14.i.i919.3 ], [ %sub7.sink.i.i911.3, %if.end.i.i910.3 ]
  %shl.i916.3 = shl nuw nsw i32 %or.i917.2, 1
  %or.i917.3 = or i32 %and.i897.3, %shl.i916.3
  %shr.i896.4 = lshr i32 %posSlot.0, 1
  %and.i897.4 = and i32 %shr.i896.4, 1
  %idx.ext.i898.4 = zext i32 %or.i917.3 to i64
  %add.ptr.i899.4 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i898.4
  %682 = load i16, ptr %add.ptr.i899.4, align 2, !tbaa !26
  %conv.i.i900.4 = zext i16 %682 to i32
  %shr.i.i901.4 = lshr i32 %681, 11
  %mul.i.i902.4 = mul i32 %shr.i.i901.4, %conv.i.i900.4
  %cmp.i.i903.4 = icmp eq i32 %and.i897.4, 0
  br i1 %cmp.i.i903.4, label %if.then.i.i921.4, label %if.else.i.i904.4

if.else.i.i904.4:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.3
  %conv4.i.i905.4 = zext i32 %mul.i.i902.4 to i64
  %683 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i906.4 = add i64 %683, %conv4.i.i905.4
  store i64 %add5.i.i906.4, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i907.4 = sub i32 %681, %mul.i.i902.4
  %shr8.i.i908.4 = lshr i32 %conv.i.i900.4, 5
  %sub9.i.i909.4 = sub nsw i32 %conv.i.i900.4, %shr8.i.i908.4
  br label %if.end.i.i910.4

if.then.i.i921.4:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.3
  %sub.i.i922.4 = sub nsw i32 2048, %conv.i.i900.4
  %shr3.i.i923.4 = lshr i32 %sub.i.i922.4, 5
  %add.i.i924.4 = add nuw nsw i32 %shr3.i.i923.4, %conv.i.i900.4
  br label %if.end.i.i910.4

if.end.i.i910.4:                                  ; preds = %if.then.i.i921.4, %if.else.i.i904.4
  %sub7.sink.i.i911.4 = phi i32 [ %mul.i.i902.4, %if.then.i.i921.4 ], [ %sub7.i.i907.4, %if.else.i.i904.4 ]
  %ttt.0.i.i912.4 = phi i32 [ %add.i.i924.4, %if.then.i.i921.4 ], [ %sub9.i.i909.4, %if.else.i.i904.4 ]
  store i32 %sub7.sink.i.i911.4, ptr %rc94, align 8
  %conv10.i.i913.4 = trunc i32 %ttt.0.i.i912.4 to i16
  store i16 %conv10.i.i913.4, ptr %add.ptr.i899.4, align 2, !tbaa !26
  %cmp12.i.i914.4 = icmp ult i32 %sub7.sink.i.i911.4, 16777216
  br i1 %cmp12.i.i914.4, label %if.then14.i.i919.4, label %RangeEnc_EncodeBit.exit.i915.4

if.then14.i.i919.4:                               ; preds = %if.end.i.i910.4
  %shl.i.i920.4 = shl nuw i32 %sub7.sink.i.i911.4, 8
  store i32 %shl.i.i920.4, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1135 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i915.4

RangeEnc_EncodeBit.exit.i915.4:                   ; preds = %if.then14.i.i919.4, %if.end.i.i910.4
  %684 = phi i32 [ %.pre1135, %if.then14.i.i919.4 ], [ %sub7.sink.i.i911.4, %if.end.i.i910.4 ]
  %shl.i916.4 = shl nuw nsw i32 %or.i917.3, 1
  %or.i917.4 = or i32 %and.i897.4, %shl.i916.4
  %and.i897.5 = and i32 %posSlot.0, 1
  %idx.ext.i898.5 = zext i32 %or.i917.4 to i64
  %add.ptr.i899.5 = getelementptr inbounds i16, ptr %arrayidx232, i64 %idx.ext.i898.5
  %685 = load i16, ptr %add.ptr.i899.5, align 2, !tbaa !26
  %conv.i.i900.5 = zext i16 %685 to i32
  %shr.i.i901.5 = lshr i32 %684, 11
  %mul.i.i902.5 = mul i32 %shr.i.i901.5, %conv.i.i900.5
  %cmp.i.i903.5 = icmp eq i32 %and.i897.5, 0
  br i1 %cmp.i.i903.5, label %if.then.i.i921.5, label %if.else.i.i904.5

if.else.i.i904.5:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.4
  %conv4.i.i905.5 = zext i32 %mul.i.i902.5 to i64
  %686 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i906.5 = add i64 %686, %conv4.i.i905.5
  store i64 %add5.i.i906.5, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i907.5 = sub i32 %684, %mul.i.i902.5
  %shr8.i.i908.5 = lshr i32 %conv.i.i900.5, 5
  %sub9.i.i909.5 = sub nsw i32 %conv.i.i900.5, %shr8.i.i908.5
  br label %if.end.i.i910.5

if.then.i.i921.5:                                 ; preds = %RangeEnc_EncodeBit.exit.i915.4
  %sub.i.i922.5 = sub nsw i32 2048, %conv.i.i900.5
  %shr3.i.i923.5 = lshr i32 %sub.i.i922.5, 5
  %add.i.i924.5 = add nuw nsw i32 %shr3.i.i923.5, %conv.i.i900.5
  br label %if.end.i.i910.5

if.end.i.i910.5:                                  ; preds = %if.then.i.i921.5, %if.else.i.i904.5
  %sub7.sink.i.i911.5 = phi i32 [ %mul.i.i902.5, %if.then.i.i921.5 ], [ %sub7.i.i907.5, %if.else.i.i904.5 ]
  %ttt.0.i.i912.5 = phi i32 [ %add.i.i924.5, %if.then.i.i921.5 ], [ %sub9.i.i909.5, %if.else.i.i904.5 ]
  store i32 %sub7.sink.i.i911.5, ptr %rc94, align 8
  %conv10.i.i913.5 = trunc i32 %ttt.0.i.i912.5 to i16
  store i16 %conv10.i.i913.5, ptr %add.ptr.i899.5, align 2, !tbaa !26
  %cmp12.i.i914.5 = icmp ult i32 %sub7.sink.i.i911.5, 16777216
  br i1 %cmp12.i.i914.5, label %if.then14.i.i919.5, label %RangeEnc_EncodeBit.exit.i915.5

if.then14.i.i919.5:                               ; preds = %if.end.i.i910.5
  %shl.i.i920.5 = shl nuw i32 %sub7.sink.i.i911.5, 8
  store i32 %shl.i.i920.5, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i915.5

RangeEnc_EncodeBit.exit.i915.5:                   ; preds = %if.then14.i.i919.5, %if.end.i.i910.5
  %cmp234 = icmp ugt i32 %posSlot.0, 3
  br i1 %cmp234, label %if.then236, label %if.end262

if.then236:                                       ; preds = %RangeEnc_EncodeBit.exit.i915.5
  %sub238 = add nsw i32 %shr.i896.4, -1
  %or = or i32 %and.i897.5, 2
  %shl240 = shl i32 %or, %sub238
  %sub241 = sub i32 %sub205, %shl240
  %cmp242 = icmp ult i32 %posSlot.0, 14
  br i1 %cmp242, label %for.body.lr.ph.i, label %if.else253

for.body.lr.ph.i:                                 ; preds = %if.then236
  %idx.ext247 = zext i32 %shl240 to i64
  %add.ptr248 = getelementptr inbounds i16, ptr %posEncoders, i64 %idx.ext247
  %idx.ext249 = zext i32 %posSlot.0 to i64
  %idx.neg250 = sub nsw i64 0, %idx.ext249
  %add.ptr251 = getelementptr inbounds i16, ptr %add.ptr248, i64 %idx.neg250
  %add.ptr252 = getelementptr inbounds i16, ptr %add.ptr251, i64 -1
  br label %for.body.i927

for.body.i927:                                    ; preds = %RangeEnc_EncodeBit.exit.i946, %for.body.lr.ph.i
  %symbol.addr.08.i = phi i32 [ %sub241, %for.body.lr.ph.i ], [ %shr.i949, %RangeEnc_EncodeBit.exit.i946 ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %RangeEnc_EncodeBit.exit.i946 ]
  %m.06.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %or.i948, %RangeEnc_EncodeBit.exit.i946 ]
  %and.i928 = and i32 %symbol.addr.08.i, 1
  %idx.ext.i929 = zext i32 %m.06.i to i64
  %add.ptr.i930 = getelementptr inbounds i16, ptr %add.ptr252, i64 %idx.ext.i929
  %687 = load i16, ptr %add.ptr.i930, align 2, !tbaa !26
  %conv.i.i931 = zext i16 %687 to i32
  %688 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i.i932 = lshr i32 %688, 11
  %mul.i.i933 = mul i32 %shr.i.i932, %conv.i.i931
  %cmp.i.i934 = icmp eq i32 %and.i928, 0
  br i1 %cmp.i.i934, label %if.then.i.i953, label %if.else.i.i935

if.then.i.i953:                                   ; preds = %for.body.i927
  %sub.i.i954 = sub nsw i32 2048, %conv.i.i931
  %shr3.i.i955 = lshr i32 %sub.i.i954, 5
  %add.i.i956 = add nuw nsw i32 %shr3.i.i955, %conv.i.i931
  br label %if.end.i.i941

if.else.i.i935:                                   ; preds = %for.body.i927
  %conv4.i.i936 = zext i32 %mul.i.i933 to i64
  %689 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i937 = add i64 %689, %conv4.i.i936
  store i64 %add5.i.i937, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i938 = sub i32 %688, %mul.i.i933
  %shr8.i.i939 = lshr i32 %conv.i.i931, 5
  %sub9.i.i940 = sub nsw i32 %conv.i.i931, %shr8.i.i939
  br label %if.end.i.i941

if.end.i.i941:                                    ; preds = %if.else.i.i935, %if.then.i.i953
  %sub7.sink.i.i942 = phi i32 [ %mul.i.i933, %if.then.i.i953 ], [ %sub7.i.i938, %if.else.i.i935 ]
  %ttt.0.i.i943 = phi i32 [ %add.i.i956, %if.then.i.i953 ], [ %sub9.i.i940, %if.else.i.i935 ]
  store i32 %sub7.sink.i.i942, ptr %rc94, align 8
  %conv10.i.i944 = trunc i32 %ttt.0.i.i943 to i16
  store i16 %conv10.i.i944, ptr %add.ptr.i930, align 2, !tbaa !26
  %cmp12.i.i945 = icmp ult i32 %sub7.sink.i.i942, 16777216
  br i1 %cmp12.i.i945, label %if.then14.i.i951, label %RangeEnc_EncodeBit.exit.i946

if.then14.i.i951:                                 ; preds = %if.end.i.i941
  %shl.i.i952 = shl nuw i32 %sub7.sink.i.i942, 8
  store i32 %shl.i.i952, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i946

RangeEnc_EncodeBit.exit.i946:                     ; preds = %if.then14.i.i951, %if.end.i.i941
  %shl.i947 = shl i32 %m.06.i, 1
  %or.i948 = or i32 %shl.i947, %and.i928
  %shr.i949 = lshr i32 %symbol.addr.08.i, 1
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i950 = icmp eq i32 %inc.i, %sub238
  br i1 %exitcond.not.i950, label %if.end262, label %for.body.i927, !llvm.loop !183

if.else253:                                       ; preds = %if.then236
  %shr255 = lshr i32 %sub241, 4
  %sub256 = add nsw i32 %shr.i896.4, -5
  br label %do.body.i958

do.body.i958:                                     ; preds = %do.cond.i, %if.else253
  %numBits.addr.0.i = phi i32 [ %sub256, %if.else253 ], [ %dec.i960, %do.cond.i ]
  %690 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i959 = lshr i32 %690, 1
  store i32 %shr.i959, ptr %rc94, align 8, !tbaa !82
  %dec.i960 = add nsw i32 %numBits.addr.0.i, -1
  %691 = shl nuw i32 1, %dec.i960
  %692 = and i32 %691, %shr255
  %693 = icmp eq i32 %692, 0
  %and3.i = select i1 %693, i32 0, i32 %shr.i959
  %conv.i961 = zext i32 %and3.i to i64
  %694 = load i64, ptr %low.i, align 8, !tbaa !81
  %add.i962 = add i64 %694, %conv.i961
  store i64 %add.i962, ptr %low.i, align 8, !tbaa !81
  %cmp.i963 = icmp ult i32 %690, 33554432
  br i1 %cmp.i963, label %if.then.i965, label %do.cond.i

if.then.i965:                                     ; preds = %do.body.i958
  %shl.i966 = shl nuw i32 %shr.i959, 8
  store i32 %shl.i966, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then.i965, %do.body.i958
  %cmp7.not.i964 = icmp eq i32 %dec.i960, 0
  br i1 %cmp7.not.i964, label %RangeEnc_EncodeDirectBits.exit, label %do.body.i958, !llvm.loop !184

RangeEnc_EncodeDirectBits.exit:                   ; preds = %do.cond.i
  %and.i973 = and i32 %sub241, 1
  %695 = load i16, ptr %add.ptr.i975, align 2, !tbaa !26
  %conv.i.i976 = zext i16 %695 to i32
  %696 = load i32, ptr %rc94, align 8, !tbaa !82
  %shr.i.i977 = lshr i32 %696, 11
  %mul.i.i978 = mul i32 %shr.i.i977, %conv.i.i976
  %cmp.i.i979 = icmp eq i32 %and.i973, 0
  br i1 %cmp.i.i979, label %if.then.i.i999, label %if.else.i.i980

if.then.i.i999:                                   ; preds = %RangeEnc_EncodeDirectBits.exit
  %sub.i.i1000 = sub nsw i32 2048, %conv.i.i976
  %shr3.i.i1001 = lshr i32 %sub.i.i1000, 5
  %add.i.i1002 = add nuw nsw i32 %shr3.i.i1001, %conv.i.i976
  br label %if.end.i.i986

if.else.i.i980:                                   ; preds = %RangeEnc_EncodeDirectBits.exit
  %conv4.i.i981 = zext i32 %mul.i.i978 to i64
  %697 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i982 = add i64 %697, %conv4.i.i981
  store i64 %add5.i.i982, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i983 = sub i32 %696, %mul.i.i978
  %shr8.i.i984 = lshr i32 %conv.i.i976, 5
  %sub9.i.i985 = sub nsw i32 %conv.i.i976, %shr8.i.i984
  br label %if.end.i.i986

if.end.i.i986:                                    ; preds = %if.else.i.i980, %if.then.i.i999
  %sub7.sink.i.i987 = phi i32 [ %mul.i.i978, %if.then.i.i999 ], [ %sub7.i.i983, %if.else.i.i980 ]
  %ttt.0.i.i988 = phi i32 [ %add.i.i1002, %if.then.i.i999 ], [ %sub9.i.i985, %if.else.i.i980 ]
  %conv10.i.i989 = trunc i32 %ttt.0.i.i988 to i16
  store i16 %conv10.i.i989, ptr %add.ptr.i975, align 2, !tbaa !26
  %cmp12.i.i990 = icmp ult i32 %sub7.sink.i.i987, 16777216
  br i1 %cmp12.i.i990, label %if.then14.i.i997, label %RangeEnc_EncodeBit.exit.i991

if.then14.i.i997:                                 ; preds = %if.end.i.i986
  %shl.i.i998 = shl nuw i32 %sub7.sink.i.i987, 8
  store i32 %shl.i.i998, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1136 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i991

RangeEnc_EncodeBit.exit.i991:                     ; preds = %if.then14.i.i997, %if.end.i.i986
  %698 = phi i32 [ %.pre1136, %if.then14.i.i997 ], [ %sub7.sink.i.i987, %if.end.i.i986 ]
  %or.i993 = or i32 %and.i973, 2
  %and259 = lshr i32 %sub241, 1
  %and.i973.1 = and i32 %and259, 1
  %idx.ext.i974.1 = zext i32 %or.i993 to i64
  %add.ptr.i975.1 = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idx.ext.i974.1
  %699 = load i16, ptr %add.ptr.i975.1, align 2, !tbaa !26
  %conv.i.i976.1 = zext i16 %699 to i32
  %shr.i.i977.1 = lshr i32 %698, 11
  %mul.i.i978.1 = mul i32 %shr.i.i977.1, %conv.i.i976.1
  %cmp.i.i979.1 = icmp eq i32 %and.i973.1, 0
  br i1 %cmp.i.i979.1, label %if.then.i.i999.1, label %if.else.i.i980.1

if.else.i.i980.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i991
  %conv4.i.i981.1 = zext i32 %mul.i.i978.1 to i64
  %700 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i982.1 = add i64 %700, %conv4.i.i981.1
  store i64 %add5.i.i982.1, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i983.1 = sub i32 %698, %mul.i.i978.1
  %shr8.i.i984.1 = lshr i32 %conv.i.i976.1, 5
  %sub9.i.i985.1 = sub nsw i32 %conv.i.i976.1, %shr8.i.i984.1
  br label %if.end.i.i986.1

if.then.i.i999.1:                                 ; preds = %RangeEnc_EncodeBit.exit.i991
  %sub.i.i1000.1 = sub nsw i32 2048, %conv.i.i976.1
  %shr3.i.i1001.1 = lshr i32 %sub.i.i1000.1, 5
  %add.i.i1002.1 = add nuw nsw i32 %shr3.i.i1001.1, %conv.i.i976.1
  br label %if.end.i.i986.1

if.end.i.i986.1:                                  ; preds = %if.then.i.i999.1, %if.else.i.i980.1
  %sub7.sink.i.i987.1 = phi i32 [ %mul.i.i978.1, %if.then.i.i999.1 ], [ %sub7.i.i983.1, %if.else.i.i980.1 ]
  %ttt.0.i.i988.1 = phi i32 [ %add.i.i1002.1, %if.then.i.i999.1 ], [ %sub9.i.i985.1, %if.else.i.i980.1 ]
  %conv10.i.i989.1 = trunc i32 %ttt.0.i.i988.1 to i16
  store i16 %conv10.i.i989.1, ptr %add.ptr.i975.1, align 2, !tbaa !26
  %cmp12.i.i990.1 = icmp ult i32 %sub7.sink.i.i987.1, 16777216
  br i1 %cmp12.i.i990.1, label %if.then14.i.i997.1, label %RangeEnc_EncodeBit.exit.i991.1

if.then14.i.i997.1:                               ; preds = %if.end.i.i986.1
  %shl.i.i998.1 = shl nuw i32 %sub7.sink.i.i987.1, 8
  store i32 %shl.i.i998.1, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1137 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i991.1

RangeEnc_EncodeBit.exit.i991.1:                   ; preds = %if.then14.i.i997.1, %if.end.i.i986.1
  %701 = phi i32 [ %.pre1137, %if.then14.i.i997.1 ], [ %sub7.sink.i.i987.1, %if.end.i.i986.1 ]
  %shl.i992.1 = shl nuw nsw i32 %or.i993, 1
  %or.i993.1 = or i32 %shl.i992.1, %and.i973.1
  %shr.i994 = lshr i32 %sub241, 2
  %and.i973.2 = and i32 %shr.i994, 1
  %idx.ext.i974.2 = zext i32 %or.i993.1 to i64
  %add.ptr.i975.2 = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idx.ext.i974.2
  %702 = load i16, ptr %add.ptr.i975.2, align 2, !tbaa !26
  %conv.i.i976.2 = zext i16 %702 to i32
  %shr.i.i977.2 = lshr i32 %701, 11
  %mul.i.i978.2 = mul i32 %shr.i.i977.2, %conv.i.i976.2
  %cmp.i.i979.2 = icmp eq i32 %and.i973.2, 0
  br i1 %cmp.i.i979.2, label %if.then.i.i999.2, label %if.else.i.i980.2

if.else.i.i980.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i991.1
  %conv4.i.i981.2 = zext i32 %mul.i.i978.2 to i64
  %703 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i982.2 = add i64 %703, %conv4.i.i981.2
  store i64 %add5.i.i982.2, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i983.2 = sub i32 %701, %mul.i.i978.2
  %shr8.i.i984.2 = lshr i32 %conv.i.i976.2, 5
  %sub9.i.i985.2 = sub nsw i32 %conv.i.i976.2, %shr8.i.i984.2
  br label %if.end.i.i986.2

if.then.i.i999.2:                                 ; preds = %RangeEnc_EncodeBit.exit.i991.1
  %sub.i.i1000.2 = sub nsw i32 2048, %conv.i.i976.2
  %shr3.i.i1001.2 = lshr i32 %sub.i.i1000.2, 5
  %add.i.i1002.2 = add nuw nsw i32 %shr3.i.i1001.2, %conv.i.i976.2
  br label %if.end.i.i986.2

if.end.i.i986.2:                                  ; preds = %if.then.i.i999.2, %if.else.i.i980.2
  %sub7.sink.i.i987.2 = phi i32 [ %mul.i.i978.2, %if.then.i.i999.2 ], [ %sub7.i.i983.2, %if.else.i.i980.2 ]
  %ttt.0.i.i988.2 = phi i32 [ %add.i.i1002.2, %if.then.i.i999.2 ], [ %sub9.i.i985.2, %if.else.i.i980.2 ]
  %conv10.i.i989.2 = trunc i32 %ttt.0.i.i988.2 to i16
  store i16 %conv10.i.i989.2, ptr %add.ptr.i975.2, align 2, !tbaa !26
  %cmp12.i.i990.2 = icmp ult i32 %sub7.sink.i.i987.2, 16777216
  br i1 %cmp12.i.i990.2, label %if.then14.i.i997.2, label %RangeEnc_EncodeBit.exit.i991.2

if.then14.i.i997.2:                               ; preds = %if.end.i.i986.2
  %shl.i.i998.2 = shl nuw i32 %sub7.sink.i.i987.2, 8
  store i32 %shl.i.i998.2, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  %.pre1138 = load i32, ptr %rc94, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i991.2

RangeEnc_EncodeBit.exit.i991.2:                   ; preds = %if.then14.i.i997.2, %if.end.i.i986.2
  %704 = phi i32 [ %.pre1138, %if.then14.i.i997.2 ], [ %sub7.sink.i.i987.2, %if.end.i.i986.2 ]
  %shl.i992.2 = shl nuw nsw i32 %or.i993.1, 1
  %or.i993.2 = or i32 %shl.i992.2, %and.i973.2
  %idx.ext.i974.3 = zext i32 %or.i993.2 to i64
  %add.ptr.i975.3 = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idx.ext.i974.3
  %705 = load i16, ptr %add.ptr.i975.3, align 2, !tbaa !26
  %conv.i.i976.3 = zext i16 %705 to i32
  %shr.i.i977.3 = lshr i32 %704, 11
  %mul.i.i978.3 = mul i32 %shr.i.i977.3, %conv.i.i976.3
  %706 = and i32 %sub241, 8
  %cmp.i.i979.3 = icmp eq i32 %706, 0
  br i1 %cmp.i.i979.3, label %if.then.i.i999.3, label %if.else.i.i980.3

if.else.i.i980.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i991.2
  %conv4.i.i981.3 = zext i32 %mul.i.i978.3 to i64
  %707 = load i64, ptr %low.i, align 8, !tbaa !81
  %add5.i.i982.3 = add i64 %707, %conv4.i.i981.3
  store i64 %add5.i.i982.3, ptr %low.i, align 8, !tbaa !81
  %sub7.i.i983.3 = sub i32 %704, %mul.i.i978.3
  %shr8.i.i984.3 = lshr i32 %conv.i.i976.3, 5
  %sub9.i.i985.3 = sub nsw i32 %conv.i.i976.3, %shr8.i.i984.3
  br label %if.end.i.i986.3

if.then.i.i999.3:                                 ; preds = %RangeEnc_EncodeBit.exit.i991.2
  %sub.i.i1000.3 = sub nsw i32 2048, %conv.i.i976.3
  %shr3.i.i1001.3 = lshr i32 %sub.i.i1000.3, 5
  %add.i.i1002.3 = add nuw nsw i32 %shr3.i.i1001.3, %conv.i.i976.3
  br label %if.end.i.i986.3

if.end.i.i986.3:                                  ; preds = %if.then.i.i999.3, %if.else.i.i980.3
  %sub7.sink.i.i987.3 = phi i32 [ %mul.i.i978.3, %if.then.i.i999.3 ], [ %sub7.i.i983.3, %if.else.i.i980.3 ]
  %ttt.0.i.i988.3 = phi i32 [ %add.i.i1002.3, %if.then.i.i999.3 ], [ %sub9.i.i985.3, %if.else.i.i980.3 ]
  store i32 %sub7.sink.i.i987.3, ptr %rc94, align 8
  %conv10.i.i989.3 = trunc i32 %ttt.0.i.i988.3 to i16
  store i16 %conv10.i.i989.3, ptr %add.ptr.i975.3, align 2, !tbaa !26
  %cmp12.i.i990.3 = icmp ult i32 %sub7.sink.i.i987.3, 16777216
  br i1 %cmp12.i.i990.3, label %if.then14.i.i997.3, label %RangeEnc_EncodeBit.exit.i991.3

if.then14.i.i997.3:                               ; preds = %if.end.i.i986.3
  %shl.i.i998.3 = shl nuw i32 %sub7.sink.i.i987.3, 8
  store i32 %shl.i.i998.3, ptr %rc94, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc94)
  br label %RangeEnc_EncodeBit.exit.i991.3

RangeEnc_EncodeBit.exit.i991.3:                   ; preds = %if.then14.i.i997.3, %if.end.i.i986.3
  %708 = load i32, ptr %alignPriceCount, align 4, !tbaa !98
  %inc260 = add i32 %708, 1
  store i32 %inc260, ptr %alignPriceCount, align 4, !tbaa !98
  br label %if.end262

if.end262:                                        ; preds = %RangeEnc_EncodeBit.exit.i946, %RangeEnc_EncodeBit.exit.i991.3, %RangeEnc_EncodeBit.exit.i915.5
  %709 = load i32, ptr %arrayidx.us.2.i, align 8, !tbaa !22
  store i32 %709, ptr %arrayidx.us.3.i, align 4, !tbaa !22
  %710 = load <2 x i32>, ptr %arrayidx.us.i, align 8, !tbaa !22
  store <2 x i32> %710, ptr %arrayidx.us.1.i, align 4, !tbaa !22
  store i32 %sub205, ptr %arrayidx.us.i, align 8, !tbaa !22
  %711 = load i32, ptr %matchPriceCount, align 8, !tbaa !109
  %inc277 = add i32 %711, 1
  store i32 %inc277, ptr %matchPriceCount, align 8, !tbaa !109
  br label %if.end279

if.end279:                                        ; preds = %if.end262, %if.else177, %if.then172, %if.end88
  %len.01051 = phi i32 [ %len.01052, %if.end262 ], [ %len.01052, %if.else177 ], [ %len.01052, %if.then172 ], [ 1, %if.end88 ]
  %712 = load i32, ptr %additionalOffset.i542, align 4, !tbaa !93
  %sub281 = sub i32 %712, %len.01051
  store i32 %sub281, ptr %additionalOffset.i542, align 4, !tbaa !93
  %add282 = add i32 %len.01051, %nowPos32.2
  %cmp284 = icmp eq i32 %712, %len.01051
  br i1 %cmp284, label %if.then286, label %cleanup344

if.then286:                                       ; preds = %if.end279
  %713 = load i32, ptr %fastMode, align 8, !tbaa !65
  %tobool288.not = icmp eq i32 %713, 0
  br i1 %tobool288.not, label %if.then289, label %if.end300

if.then289:                                       ; preds = %if.then286
  %714 = load i32, ptr %matchPriceCount, align 8, !tbaa !109
  %cmp291 = icmp ugt i32 %714, 127
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %if.then289
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %p)
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %if.then289
  %715 = load i32, ptr %alignPriceCount, align 4, !tbaa !98
  %cmp296 = icmp ugt i32 %715, 15
  br i1 %cmp296, label %if.then298, label %if.end300

if.then298:                                       ; preds = %if.end294
  %.pre.i1005 = load i16, ptr %arrayidx.i.phi.trans.insert.i, align 2, !tbaa !26
  %conv.i.i1006 = zext i16 %.pre.i1005 to i64
  br label %for.body.i1007

for.body.i1007:                                   ; preds = %for.body.i1007, %if.then298
  %indvars.iv.i1008 = phi i64 [ 0, %if.then298 ], [ %indvars.iv.next.i1013, %for.body.i1007 ]
  %716 = trunc i64 %indvars.iv.i1008 to i32
  %and.i.i = and i32 %716, 1
  %shr.i.i1009 = lshr i32 %716, 1
  %717 = icmp eq i32 %and.i.i, 0
  %and1.i.i = select i1 %717, i64 0, i64 2032
  %xor.i.i1010 = xor i64 %and1.i.i, %conv.i.i1006
  %shr2.i.i = lshr i64 %xor.i.i1010, 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.i
  %718 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !22
  %or.i.i1011 = or i32 %and.i.i, 2
  %and.i.1.i = and i32 %shr.i.i1009, 1
  %shr.i.1.i = lshr i32 %716, 2
  %idxprom.i.1.i = zext i32 %or.i.i1011 to i64
  %arrayidx.i.1.i = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idxprom.i.1.i
  %719 = load i16, ptr %arrayidx.i.1.i, align 2, !tbaa !26
  %conv.i.1.i = zext i16 %719 to i64
  %720 = icmp eq i32 %and.i.1.i, 0
  %and1.i.1.i = select i1 %720, i64 0, i64 2032
  %xor.i.1.i = xor i64 %and1.i.1.i, %conv.i.1.i
  %shr2.i.1.i = lshr i64 %xor.i.1.i, 4
  %arrayidx4.i.1.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.1.i
  %721 = load i32, ptr %arrayidx4.i.1.i, align 4, !tbaa !22
  %add.i.1.i = add i32 %721, %718
  %shl.i.1.i = shl nuw nsw i32 %or.i.i1011, 1
  %or.i.1.i = or i32 %shl.i.1.i, %and.i.1.i
  %and.i.2.i = and i32 %shr.i.1.i, 1
  %idxprom.i.2.i = zext i32 %or.i.1.i to i64
  %arrayidx.i.2.i = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idxprom.i.2.i
  %722 = load i16, ptr %arrayidx.i.2.i, align 2, !tbaa !26
  %conv.i.2.i = zext i16 %722 to i64
  %723 = icmp eq i32 %and.i.2.i, 0
  %and1.i.2.i = select i1 %723, i64 0, i64 2032
  %xor.i.2.i = xor i64 %and1.i.2.i, %conv.i.2.i
  %shr2.i.2.i = lshr i64 %xor.i.2.i, 4
  %arrayidx4.i.2.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.2.i
  %724 = load i32, ptr %arrayidx4.i.2.i, align 4, !tbaa !22
  %add.i.2.i = add i32 %add.i.1.i, %724
  %shl.i.2.i = shl nuw nsw i32 %or.i.1.i, 1
  %or.i.2.i = or i32 %shl.i.2.i, %and.i.2.i
  %idxprom.i.3.i = zext i32 %or.i.2.i to i64
  %arrayidx.i.3.i = getelementptr inbounds i16, ptr %posAlignEncoder, i64 %idxprom.i.3.i
  %725 = load i16, ptr %arrayidx.i.3.i, align 2, !tbaa !26
  %conv.i.3.i = zext i16 %725 to i64
  %726 = and i32 %716, 8
  %727 = icmp eq i32 %726, 0
  %and1.i.3.i = select i1 %727, i64 0, i64 2032
  %xor.i.3.i = xor i64 %and1.i.3.i, %conv.i.3.i
  %shr2.i.3.i = lshr i64 %xor.i.3.i, 4
  %arrayidx4.i.3.i = getelementptr inbounds i32, ptr %ProbPrices.i, i64 %shr2.i.3.i
  %728 = load i32, ptr %arrayidx4.i.3.i, align 4, !tbaa !22
  %add.i.3.i = add i32 %add.i.2.i, %728
  %arrayidx.i1012 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 21, i64 %indvars.iv.i1008
  store i32 %add.i.3.i, ptr %arrayidx.i1012, align 4, !tbaa !22
  %indvars.iv.next.i1013 = add nuw nsw i64 %indvars.iv.i1008, 1
  %exitcond.not.i1014 = icmp eq i64 %indvars.iv.next.i1013, 16
  br i1 %exitcond.not.i1014, label %FillAlignPrices.exit, label %for.body.i1007, !llvm.loop !97

FillAlignPrices.exit:                             ; preds = %for.body.i1007
  store i32 0, ptr %alignPriceCount, align 4, !tbaa !98
  br label %if.end300

if.end300:                                        ; preds = %if.end294, %FillAlignPrices.exit, %if.then286
  %729 = load ptr, ptr %GetNumAvailableBytes37, align 8, !tbaa !122
  %730 = load ptr, ptr %matchFinderObj38, align 8, !tbaa !117
  %call304 = tail call i32 %729(ptr noundef %730) #17
  %cmp305 = icmp eq i32 %call304, 0
  br i1 %cmp305, label %cleanup340.thread, label %if.end308

if.end308:                                        ; preds = %if.end300
  %sub309 = sub i32 %add282, %conv
  br i1 %tobool310.not, label %if.else329, label %if.then311

if.then311:                                       ; preds = %if.end308
  %add313 = add i32 %sub309, 4396
  %cmp314.not = icmp ult i32 %add313, %maxUnpackSize
  br i1 %cmp314.not, label %lor.lhs.false, label %cleanup340.thread

lor.lhs.false:                                    ; preds = %if.then311
  %731 = load i64, ptr %processed317, align 8, !tbaa !185
  %732 = load ptr, ptr %buf, align 8, !tbaa !186
  %733 = load ptr, ptr %bufBase, align 8, !tbaa !187
  %sub.ptr.lhs.cast = ptrtoint ptr %732 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %733 to i64
  %734 = load i64, ptr %cacheSize, align 8, !tbaa !188
  %sub.ptr.sub = add i64 %731, 8192
  %add320 = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  %add322 = sub i64 %add320, %sub.ptr.rhs.cast
  %add323 = add i64 %add322, %734
  %cmp325.not = icmp ult i64 %add323, %conv324
  br i1 %cmp325.not, label %cleanup344, label %cleanup340.thread

if.else329:                                       ; preds = %if.end308
  %cmp330 = icmp ugt i32 %sub309, 32767
  br i1 %cmp330, label %if.then332, label %cleanup344

if.then332:                                       ; preds = %if.else329
  %conv334 = zext i32 %sub309 to i64
  %735 = load i64, ptr %nowPos64, align 8, !tbaa !118
  %add336 = add i64 %735, %conv334
  store i64 %add336, ptr %nowPos64, align 8, !tbaa !118
  %736 = load i32, ptr %result.i, align 4, !tbaa !113
  %cmp.not.i1016 = icmp eq i32 %736, 0
  br i1 %cmp.not.i1016, label %if.end.i1018, label %cleanup340.thread

if.end.i1018:                                     ; preds = %if.then332
  %737 = load i32, ptr %res.i, align 8, !tbaa !133
  %cmp2.not.i1020 = icmp eq i32 %737, 0
  br i1 %cmp2.not.i1020, label %if.end5.i1027, label %if.end5.thread.i1021

if.end5.i1027:                                    ; preds = %if.end.i1018
  %738 = load i32, ptr %result6.i, align 8, !tbaa !134
  %cmp7.not.i1029 = icmp eq i32 %738, 0
  br i1 %cmp7.not.i1029, label %cleanup340.thread, label %if.end10.thread.i1024

if.end5.thread.i1021:                             ; preds = %if.end.i1018
  store i32 9, ptr %result.i, align 4, !tbaa !113
  %739 = load i32, ptr %result6.i, align 8, !tbaa !134
  %cmp7.not28.i1023 = icmp eq i32 %739, 0
  br i1 %cmp7.not28.i1023, label %if.then13.i1025, label %if.end10.thread.i1024

if.end10.thread.i1024:                            ; preds = %if.end5.thread.i1021, %if.end5.i1027
  store i32 8, ptr %result.i, align 4, !tbaa !113
  br label %if.then13.i1025

if.then13.i1025:                                  ; preds = %if.end10.thread.i1024, %if.end5.thread.i1021
  %740 = phi i32 [ 8, %if.end10.thread.i1024 ], [ 9, %if.end5.thread.i1021 ]
  store i32 1, ptr %finished, align 4, !tbaa !112
  br label %cleanup340.thread

cleanup340.thread:                                ; preds = %if.end300, %lor.lhs.false, %if.then311, %if.then332, %if.end5.i1027, %if.then13.i1025
  %cleanup.dest.slot.2.ph = phi i32 [ 1, %if.then13.i1025 ], [ 1, %if.end5.i1027 ], [ 1, %if.then332 ], [ 2, %if.then311 ], [ 2, %lor.lhs.false ], [ 2, %if.end300 ]
  %retval.4.ph = phi i32 [ %740, %if.then13.i1025 ], [ 0, %if.end5.i1027 ], [ %736, %if.then332 ], [ %retval.3, %if.then311 ], [ %retval.3, %lor.lhs.false ], [ %retval.3, %if.end300 ]
  br label %cleanup344

cleanup344:                                       ; preds = %if.end279, %lor.lhs.false, %if.else329, %cleanup340.thread
  %cleanup.dest.slot.3 = phi i32 [ %cleanup.dest.slot.2.ph, %cleanup340.thread ], [ 0, %if.else329 ], [ 0, %lor.lhs.false ], [ 0, %if.end279 ]
  %retval.6 = phi i32 [ %retval.4.ph, %cleanup340.thread ], [ %retval.3, %if.else329 ], [ %retval.3, %lor.lhs.false ], [ %retval.3, %if.end279 ]
  switch i32 %cleanup.dest.slot.3, label %cleanup355 [
    i32 0, label %for.cond
    i32 2, label %if.end349
  ]

if.end349:                                        ; preds = %cleanup344, %if.end35
  %nowPos32.3 = phi i32 [ %nowPos32.1, %if.end35 ], [ %add282, %cleanup344 ]
  %sub350 = sub i32 %nowPos32.3, %conv
  %conv351 = zext i32 %sub350 to i64
  %741 = load i64, ptr %nowPos64, align 8, !tbaa !118
  %add353 = add i64 %741, %conv351
  store i64 %add353, ptr %nowPos64, align 8, !tbaa !118
  %call354 = tail call fastcc i32 @Flush(ptr noundef nonnull %p, i32 noundef %nowPos32.3)
  br label %cleanup355

cleanup355:                                       ; preds = %cleanup344, %if.end, %if.then13.i, %cleanup31.thread, %if.end349
  %retval.7 = phi i32 [ %call354, %if.end349 ], [ %call17, %cleanup31.thread ], [ %8, %if.then13.i ], [ %4, %if.end ], [ %retval.6, %cleanup344 ]
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_Encode(ptr noundef %pp, ptr noundef %outStream, ptr noundef %inStream, ptr noundef %progress, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %stream.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 13
  store ptr %inStream, ptr %stream.i, align 8, !tbaa !110
  %needInit.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit.i, align 8, !tbaa !111
  %outStream1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 7
  store ptr %outStream, ptr %outStream1.i, align 8, !tbaa !131
  %call.i = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef 0, ptr noundef %alloc, ptr noundef %allocBig)
  %cmp.not.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %call1 = tail call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %pp, ptr noundef %progress)
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call.i, %entry ], [ %call1, %cleanup.cont ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_Encode2(ptr noundef %p, ptr noundef %progress) unnamed_addr #9 {
entry:
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  %call34 = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef %p, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp2.not35 = icmp eq i32 %call34, 0
  br i1 %cmp2.not35, label %lor.lhs.false.lr.ph, label %for.end19

lor.lhs.false.lr.ph:                              ; preds = %entry
  %cmp6.not = icmp eq ptr %progress, null
  %nowPos64 = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 45
  %processed = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  %buf = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  %bufBase = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %cacheSize = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 3
  br i1 %cmp6.not, label %lor.lhs.false.us, label %lor.lhs.false

lor.lhs.false.us:                                 ; preds = %lor.lhs.false.lr.ph, %if.end.us
  %0 = load i32, ptr %finished, align 4, !tbaa !112
  %cmp4.not.us = icmp eq i32 %0, 0
  br i1 %cmp4.not.us, label %if.end.us, label %for.end19

if.end.us:                                        ; preds = %lor.lhs.false.us
  %call.us = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %p, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp2.not.us = icmp eq i32 %call.us, 0
  br i1 %cmp2.not.us, label %lor.lhs.false.us, label %for.end19

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end18
  %1 = load i32, ptr %finished, align 4, !tbaa !112
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.end, label %for.end19

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %progress, align 8, !tbaa !189
  %3 = load i64, ptr %nowPos64, align 8, !tbaa !118
  %4 = load i64, ptr %processed, align 8, !tbaa !185
  %5 = load ptr, ptr %buf, align 8, !tbaa !186
  %6 = load ptr, ptr %bufBase, align 8, !tbaa !187
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %7 = load i64, ptr %cacheSize, align 8, !tbaa !188
  %sub.ptr.sub = add i64 %4, %sub.ptr.lhs.cast
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %add12 = add i64 %add, %7
  %call13 = tail call i32 %2(ptr noundef nonnull %progress, i64 noundef %3, i64 noundef %add12) #17
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end18, label %for.end19

if.end18:                                         ; preds = %if.end
  %call = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %p, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %for.end19

for.end19:                                        ; preds = %lor.lhs.false, %if.end18, %if.end, %lor.lhs.false.us, %if.end.us, %entry
  %res.0 = phi i32 [ %call34, %entry ], [ %call.us, %if.end.us ], [ 0, %lor.lhs.false.us ], [ 10, %if.end ], [ %call, %if.end18 ], [ 0, %lor.lhs.false ]
  %mtMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 2
  %8 = load i32, ptr %mtMode.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %LzmaEnc_Finish.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end19
  %matchFinderMt.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 3
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %matchFinderMt.i) #17
  br label %LzmaEnc_Finish.exit

LzmaEnc_Finish.exit:                              ; preds = %for.end19, %if.then.i
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaEnc_WriteProperties(ptr nocapture noundef readonly %pp, ptr nocapture noundef writeonly %props, ptr nocapture noundef %size) local_unnamed_addr #7 {
entry:
  %dictSize1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 50
  %0 = load i32, ptr %dictSize1, align 8, !tbaa !59
  %1 = load i64, ptr %size, align 8, !tbaa !128
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i64 5, ptr %size, align 8, !tbaa !128
  %pb = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 26
  %2 = load i32, ptr %pb, align 4, !tbaa !64
  %mul = mul i32 %2, 5
  %lp = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 25
  %3 = load i32, ptr %lp, align 8, !tbaa !63
  %add = add i32 %mul, %3
  %mul2 = mul i32 %add, 9
  %lc = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 24
  %4 = load i32, ptr %lc, align 4, !tbaa !62
  %add3 = add i32 %mul2, %4
  %conv = trunc i32 %add3 to i8
  store i8 %conv, ptr %props, align 1, !tbaa !24
  %cmp6.not = icmp ugt i32 %0, 4096
  br i1 %cmp6.not, label %if.end10, label %for.end

for.cond:                                         ; preds = %if.end10
  %cmp6.not.1 = icmp ugt i32 %0, 8192
  br i1 %cmp6.not.1, label %if.end10.1, label %for.end

if.end10.1:                                       ; preds = %for.cond
  %cmp12.not.1 = icmp ugt i32 %0, 12288
  br i1 %cmp12.not.1, label %for.cond.1, label %for.end

for.cond.1:                                       ; preds = %if.end10.1
  %cmp6.not.2 = icmp ugt i32 %0, 16384
  br i1 %cmp6.not.2, label %if.end10.2, label %for.end

if.end10.2:                                       ; preds = %for.cond.1
  %cmp12.not.2 = icmp ugt i32 %0, 24576
  br i1 %cmp12.not.2, label %for.cond.2, label %for.end

for.cond.2:                                       ; preds = %if.end10.2
  %cmp6.not.3 = icmp ugt i32 %0, 32768
  br i1 %cmp6.not.3, label %if.end10.3, label %for.end

if.end10.3:                                       ; preds = %for.cond.2
  %cmp12.not.3 = icmp ugt i32 %0, 49152
  br i1 %cmp12.not.3, label %for.cond.3, label %for.end

for.cond.3:                                       ; preds = %if.end10.3
  %cmp6.not.4 = icmp ugt i32 %0, 65536
  br i1 %cmp6.not.4, label %if.end10.4, label %for.end

if.end10.4:                                       ; preds = %for.cond.3
  %cmp12.not.4 = icmp ugt i32 %0, 98304
  br i1 %cmp12.not.4, label %for.cond.4, label %for.end

for.cond.4:                                       ; preds = %if.end10.4
  %cmp6.not.5 = icmp ugt i32 %0, 131072
  br i1 %cmp6.not.5, label %if.end10.5, label %for.end

if.end10.5:                                       ; preds = %for.cond.4
  %cmp12.not.5 = icmp ugt i32 %0, 196608
  br i1 %cmp12.not.5, label %for.cond.5, label %for.end

for.cond.5:                                       ; preds = %if.end10.5
  %cmp6.not.6 = icmp ugt i32 %0, 262144
  br i1 %cmp6.not.6, label %if.end10.6, label %for.end

if.end10.6:                                       ; preds = %for.cond.5
  %cmp12.not.6 = icmp ugt i32 %0, 393216
  br i1 %cmp12.not.6, label %for.cond.6, label %for.end

for.cond.6:                                       ; preds = %if.end10.6
  %cmp6.not.7 = icmp ugt i32 %0, 524288
  br i1 %cmp6.not.7, label %if.end10.7, label %for.end

if.end10.7:                                       ; preds = %for.cond.6
  %cmp12.not.7 = icmp ugt i32 %0, 786432
  br i1 %cmp12.not.7, label %for.cond.7, label %for.end

for.cond.7:                                       ; preds = %if.end10.7
  %cmp6.not.8 = icmp ugt i32 %0, 1048576
  br i1 %cmp6.not.8, label %if.end10.8, label %for.end

if.end10.8:                                       ; preds = %for.cond.7
  %cmp12.not.8 = icmp ugt i32 %0, 1572864
  br i1 %cmp12.not.8, label %for.cond.8, label %for.end

for.cond.8:                                       ; preds = %if.end10.8
  %cmp6.not.9 = icmp ugt i32 %0, 2097152
  br i1 %cmp6.not.9, label %if.end10.9, label %for.end

if.end10.9:                                       ; preds = %for.cond.8
  %cmp12.not.9 = icmp ugt i32 %0, 3145728
  br i1 %cmp12.not.9, label %for.cond.9, label %for.end

for.cond.9:                                       ; preds = %if.end10.9
  %cmp6.not.10 = icmp ugt i32 %0, 4194304
  br i1 %cmp6.not.10, label %if.end10.10, label %for.end

if.end10.10:                                      ; preds = %for.cond.9
  %cmp12.not.10 = icmp ugt i32 %0, 6291456
  br i1 %cmp12.not.10, label %for.cond.10, label %for.end

for.cond.10:                                      ; preds = %if.end10.10
  %cmp6.not.11 = icmp ugt i32 %0, 8388608
  br i1 %cmp6.not.11, label %if.end10.11, label %for.end

if.end10.11:                                      ; preds = %for.cond.10
  %cmp12.not.11 = icmp ugt i32 %0, 12582912
  br i1 %cmp12.not.11, label %for.cond.11, label %for.end

for.cond.11:                                      ; preds = %if.end10.11
  %cmp6.not.12 = icmp ugt i32 %0, 16777216
  br i1 %cmp6.not.12, label %if.end10.12, label %for.end

if.end10.12:                                      ; preds = %for.cond.11
  %cmp12.not.12 = icmp ugt i32 %0, 25165824
  br i1 %cmp12.not.12, label %for.cond.12, label %for.end

for.cond.12:                                      ; preds = %if.end10.12
  %cmp6.not.13 = icmp ugt i32 %0, 33554432
  br i1 %cmp6.not.13, label %if.end10.13, label %for.end

if.end10.13:                                      ; preds = %for.cond.12
  %cmp12.not.13 = icmp ugt i32 %0, 50331648
  br i1 %cmp12.not.13, label %for.cond.13, label %for.end

for.cond.13:                                      ; preds = %if.end10.13
  %cmp6.not.14 = icmp ugt i32 %0, 67108864
  br i1 %cmp6.not.14, label %if.end10.14, label %for.end

if.end10.14:                                      ; preds = %for.cond.13
  %cmp12.not.14 = icmp ugt i32 %0, 100663296
  br i1 %cmp12.not.14, label %for.cond.14, label %for.end

for.cond.14:                                      ; preds = %if.end10.14
  %cmp6.not.15 = icmp ugt i32 %0, 134217728
  br i1 %cmp6.not.15, label %if.end10.15, label %for.end

if.end10.15:                                      ; preds = %for.cond.14
  %cmp12.not.15 = icmp ugt i32 %0, 201326592
  br i1 %cmp12.not.15, label %for.cond.15, label %for.end

for.cond.15:                                      ; preds = %if.end10.15
  %cmp6.not.16 = icmp ugt i32 %0, 268435456
  br i1 %cmp6.not.16, label %if.end10.16, label %for.end

if.end10.16:                                      ; preds = %for.cond.15
  %cmp12.not.16 = icmp ugt i32 %0, 402653184
  br i1 %cmp12.not.16, label %for.cond.16, label %for.end

for.cond.16:                                      ; preds = %if.end10.16
  %cmp6.not.17 = icmp ugt i32 %0, 536870912
  br i1 %cmp6.not.17, label %if.end10.17, label %for.end

if.end10.17:                                      ; preds = %for.cond.16
  %cmp12.not.17 = icmp ugt i32 %0, 805306368
  br i1 %cmp12.not.17, label %for.cond.17, label %for.end

for.cond.17:                                      ; preds = %if.end10.17
  %cmp6.not.18 = icmp ugt i32 %0, 1073741824
  br i1 %cmp6.not.18, label %if.end10.18, label %for.end

if.end10.18:                                      ; preds = %for.cond.17
  %cmp12.not.18 = icmp ugt i32 %0, 1610612736
  br i1 %cmp12.not.18, label %for.cond.18, label %for.end

for.cond.18:                                      ; preds = %if.end10.18
  %cmp6.not.19 = icmp ugt i32 %0, -2147483648
  br i1 %cmp6.not.19, label %if.end10.19, label %for.end

if.end10.19:                                      ; preds = %for.cond.18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %0, i32 -1073741824)
  br label %for.end

if.end10:                                         ; preds = %if.end
  %cmp12.not = icmp ugt i32 %0, 6144
  br i1 %cmp12.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end10.19, %for.cond.18, %if.end10.18, %for.cond.17, %if.end10.17, %for.cond.16, %if.end10.16, %for.cond.15, %if.end10.15, %for.cond.14, %if.end10.14, %for.cond.13, %if.end10.13, %for.cond.12, %if.end10.12, %for.cond.11, %if.end10.11, %for.cond.10, %if.end10.10, %for.cond.9, %if.end10.9, %for.cond.8, %if.end10.8, %for.cond.7, %if.end10.7, %for.cond.6, %if.end10.6, %for.cond.5, %if.end10.5, %for.cond.4, %if.end10.4, %for.cond.3, %if.end10.3, %for.cond.2, %if.end10.2, %for.cond.1, %if.end10.1, %for.cond, %if.end10, %if.end
  %dictSize.0 = phi i32 [ 4096, %if.end ], [ 6144, %if.end10 ], [ 8192, %for.cond ], [ 12288, %if.end10.1 ], [ 16384, %for.cond.1 ], [ 24576, %if.end10.2 ], [ 32768, %for.cond.2 ], [ 49152, %if.end10.3 ], [ 65536, %for.cond.3 ], [ 98304, %if.end10.4 ], [ 131072, %for.cond.4 ], [ 196608, %if.end10.5 ], [ 262144, %for.cond.5 ], [ 393216, %if.end10.6 ], [ 524288, %for.cond.6 ], [ 786432, %if.end10.7 ], [ 1048576, %for.cond.7 ], [ 1572864, %if.end10.8 ], [ 2097152, %for.cond.8 ], [ 3145728, %if.end10.9 ], [ 4194304, %for.cond.9 ], [ 6291456, %if.end10.10 ], [ 8388608, %for.cond.10 ], [ 12582912, %if.end10.11 ], [ 16777216, %for.cond.11 ], [ 25165824, %if.end10.12 ], [ 33554432, %for.cond.12 ], [ 50331648, %if.end10.13 ], [ 67108864, %for.cond.13 ], [ 100663296, %if.end10.14 ], [ 134217728, %for.cond.14 ], [ 201326592, %if.end10.15 ], [ 268435456, %for.cond.15 ], [ 402653184, %if.end10.16 ], [ 536870912, %for.cond.16 ], [ 805306368, %if.end10.17 ], [ 1073741824, %for.cond.17 ], [ 1610612736, %if.end10.18 ], [ -2147483648, %for.cond.18 ], [ %spec.select, %if.end10.19 ]
  %conv22 = trunc i32 %dictSize.0 to i8
  %arrayidx24 = getelementptr inbounds i8, ptr %props, i64 1
  store i8 %conv22, ptr %arrayidx24, align 1, !tbaa !24
  %shr.1 = lshr i32 %dictSize.0, 8
  %conv22.1 = trunc i32 %shr.1 to i8
  %arrayidx24.1 = getelementptr inbounds i8, ptr %props, i64 2
  store i8 %conv22.1, ptr %arrayidx24.1, align 1, !tbaa !24
  %shr.2 = lshr i32 %dictSize.0, 16
  %conv22.2 = trunc i32 %shr.2 to i8
  %arrayidx24.2 = getelementptr inbounds i8, ptr %props, i64 3
  store i8 %conv22.2, ptr %arrayidx24.2, align 1, !tbaa !24
  %shr.3 = lshr i32 %dictSize.0, 24
  %conv22.3 = trunc i32 %shr.3 to i8
  %arrayidx24.3 = getelementptr inbounds i8, ptr %props, i64 4
  store i8 %conv22.3, ptr %arrayidx24.3, align 1, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %for.end, %entry
  %retval.0 = phi i32 [ 5, %entry ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_MemEncode(ptr noundef %pp, ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, i64 noundef %srcLen, i32 noundef %writeEndMark, ptr noundef %progress, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %outStream = alloca %struct.CSeqOutStreamBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStream) #17
  %directInput.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 19
  %bufferBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 12
  %directInputRem.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 4, i32 20
  store i64 %srcLen, ptr %directInputRem.i, align 8, !tbaa !121
  store ptr @MyWrite, ptr %outStream, align 8, !tbaa !124
  %data = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 1
  store ptr %dest, ptr %data, align 8, !tbaa !127
  %0 = load i64, ptr %destLen, align 8, !tbaa !128
  %rem = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 2
  store i64 %0, ptr %rem, align 8, !tbaa !129
  %overflow = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream, i64 0, i32 3
  store i32 0, ptr %overflow, align 8, !tbaa !130
  %writeEndMark1 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 44
  store i32 %writeEndMark, ptr %writeEndMark1, align 8, !tbaa !69
  %outStream3 = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 43, i32 7
  store ptr %outStream, ptr %outStream3, align 8, !tbaa !131
  store i32 1, ptr %directInput.i, align 4, !tbaa !119
  store ptr %src, ptr %bufferBase.i, align 8, !tbaa !120
  store i64 %srcLen, ptr %directInputRem.i, align 8, !tbaa !121
  %needInit.i = getelementptr inbounds %struct.CLzmaEnc, ptr %pp, i64 0, i32 52
  store i32 1, ptr %needInit.i, align 8, !tbaa !111
  %call.i = call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %pp, i32 noundef 0, ptr noundef %alloc, ptr noundef %allocBig)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %pp, ptr noundef %progress)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i32 [ %call4, %if.then ], [ %call.i, %entry ]
  %1 = load i64, ptr %rem, align 8, !tbaa !129
  %2 = load i64, ptr %destLen, align 8, !tbaa !128
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %destLen, align 8, !tbaa !128
  %3 = load i32, ptr %overflow, align 8, !tbaa !130
  %tobool.not = icmp eq i32 %3, 0
  %res.0. = select i1 %tobool.not, i32 %res.0, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStream) #17
  ret i32 %res.0.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEncode(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, i64 noundef %srcLen, ptr nocapture noundef readonly %props, ptr nocapture noundef writeonly %propsEncoded, ptr nocapture noundef %propsSize, i32 noundef %writeEndMark, ptr noundef %progress, ptr noundef %alloc, ptr noundef %allocBig) local_unnamed_addr #9 {
entry:
  %outStream.i = alloca %struct.CSeqOutStreamBuf, align 8
  %0 = load ptr, ptr %alloc, align 8, !tbaa !77
  %call.i = tail call ptr %0(ptr noundef nonnull %alloc, i64 noundef 291032) #17
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @LzmaEnc_Construct(ptr noundef nonnull %call.i)
  %call1 = tail call i32 @LzmaEnc_SetProps(ptr noundef nonnull %call.i, ptr noundef %props), !range !75
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @LzmaEnc_WriteProperties(ptr noundef nonnull %call.i, ptr noundef %propsEncoded, ptr noundef %propsSize), !range !75
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStream.i) #17
  %directInput.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4, i32 19
  %bufferBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4, i32 12
  %directInputRem.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4, i32 20
  store i64 %srcLen, ptr %directInputRem.i.i, align 8, !tbaa !121
  store ptr @MyWrite, ptr %outStream.i, align 8, !tbaa !124
  %data.i = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream.i, i64 0, i32 1
  store ptr %dest, ptr %data.i, align 8, !tbaa !127
  %1 = load i64, ptr %destLen, align 8, !tbaa !128
  %rem.i = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream.i, i64 0, i32 2
  store i64 %1, ptr %rem.i, align 8, !tbaa !129
  %overflow.i = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %outStream.i, i64 0, i32 3
  store i32 0, ptr %overflow.i, align 8, !tbaa !130
  %writeEndMark1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 44
  store i32 %writeEndMark, ptr %writeEndMark1.i, align 8, !tbaa !69
  %outStream3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 43, i32 7
  store ptr %outStream.i, ptr %outStream3.i, align 8, !tbaa !131
  store i32 1, ptr %directInput.i.i, align 4, !tbaa !119
  store ptr %src, ptr %bufferBase.i.i, align 8, !tbaa !120
  store i64 %srcLen, ptr %directInputRem.i.i, align 8, !tbaa !121
  %needInit.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 52
  store i32 1, ptr %needInit.i.i, align 8, !tbaa !111
  %call.i.i = call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef nonnull %alloc, ptr noundef %allocBig)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i20, label %LzmaEnc_MemEncode.exit

if.then.i20:                                      ; preds = %if.then6
  %call4.i = call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %call.i, ptr noundef %progress)
  br label %LzmaEnc_MemEncode.exit

LzmaEnc_MemEncode.exit:                           ; preds = %if.then6, %if.then.i20
  %res.0.i = phi i32 [ %call4.i, %if.then.i20 ], [ %call.i.i, %if.then6 ]
  %2 = load i64, ptr %rem.i, align 8, !tbaa !129
  %3 = load i64, ptr %destLen, align 8, !tbaa !128
  %sub.i = sub i64 %3, %2
  store i64 %sub.i, ptr %destLen, align 8, !tbaa !128
  %4 = load i32, ptr %overflow.i, align 8, !tbaa !130
  %tobool.not.i = icmp eq i32 %4, 0
  %res.0..i = select i1 %tobool.not.i, i32 %res.0.i, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStream.i) #17
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %LzmaEnc_MemEncode.exit, %if.end
  %res.0 = phi i32 [ %res.0..i, %LzmaEnc_MemEncode.exit ], [ %call4, %if.then3 ], [ %call1, %if.end ]
  %matchFinderMt.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 3
  call void @MatchFinderMt_Destruct(ptr noundef nonnull %matchFinderMt.i.i, ptr noundef %allocBig) #17
  %matchFinderBase.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 4
  call void @MatchFinder_Free(ptr noundef nonnull %matchFinderBase.i.i, ptr noundef %allocBig) #17
  %Free.i.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %5 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !79
  %litProbs.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 29
  %6 = load ptr, ptr %litProbs.i.i.i, align 8, !tbaa !47
  call void %5(ptr noundef nonnull %alloc, ptr noundef %6) #17
  %7 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !79
  %saveState.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 53
  %8 = load ptr, ptr %saveState.i.i.i, align 8, !tbaa !76
  call void %7(ptr noundef nonnull %alloc, ptr noundef %8) #17
  store ptr null, ptr %litProbs.i.i.i, align 8, !tbaa !47
  store ptr null, ptr %saveState.i.i.i, align 8, !tbaa !76
  %9 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !79
  %bufBase.i.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %call.i, i64 0, i32 43, i32 6
  %10 = load ptr, ptr %bufBase.i.i.i, align 8, !tbaa !80
  call void %9(ptr noundef nonnull %alloc, ptr noundef %10) #17
  store ptr null, ptr %bufBase.i.i.i, align 8, !tbaa !80
  %11 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !79
  call void %11(ptr noundef nonnull %alloc, ptr noundef nonnull %call.i) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ %res.0, %if.end9 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @LenPriceEnc_UpdateTable(ptr nocapture noundef %p, i32 noundef %posState, ptr nocapture noundef readonly %ProbPrices) unnamed_addr #13 {
entry:
  %tableSize = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %tableSize, align 4, !tbaa !190
  %idxprom = zext i32 %posState to i64
  %arrayidx = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 1, i64 %idxprom
  %1 = load i16, ptr %p, align 2, !tbaa !191
  %2 = lshr i16 %1, 4
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %4 = xor i16 %2, 127
  %idxprom4.i = zext i16 %4 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom4.i
  %5 = load i32, ptr %arrayidx5.i, align 4, !tbaa !22
  %choice2.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 1
  %6 = load i16, ptr %choice2.i, align 2, !tbaa !192
  %7 = lshr i16 %6, 4
  %idxprom8.i = zext i16 %7 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom8.i
  %8 = load i32, ptr %arrayidx9.i, align 4, !tbaa !22
  %add.i = add i32 %8, %5
  %9 = xor i16 %7, 127
  %idxprom14.i = zext i16 %9 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %idxprom14.i
  %10 = load i32, ptr %arrayidx15.i, align 4, !tbaa !22
  %add16.i = add i32 %10, %5
  %low.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2
  %shl.i = shl i32 %posState, 3
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %low.i, i64 %idx.ext.i
  %wide.trip.count.i = zext i32 %0 to i64
  %exitcond.not.i = icmp eq i32 %0, 0
  br i1 %exitcond.not.i, label %LenEnc_SetPrices.exit, label %if.end.i

for.body26.lr.ph.i:                               ; preds = %if.end.6.i
  %shr2.i.7.i = xor i64 %shr2.i.6.i, 127
  %arrayidx4.i.7.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.7.i
  %11 = load i32, ptr %arrayidx4.i.7.i, align 4, !tbaa !22
  %12 = load i32, ptr %arrayidx4.i.6.1.i, align 4, !tbaa !22
  %13 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.7.1.i = add i32 %11, %3
  %add.i.7.2.i = add i32 %add.i.7.1.i, %12
  %add20.7.i = add i32 %add.i.7.2.i, %13
  %arrayidx22.7.i = getelementptr inbounds i32, ptr %arrayidx, i64 7
  store i32 %add20.7.i, ptr %arrayidx22.7.i, align 4, !tbaa !22
  %mid.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3
  %add.ptr34.i = getelementptr inbounds i16, ptr %mid.i, i64 %idx.ext.i
  %exitcond151.not.i = icmp ult i32 %0, 9
  br i1 %exitcond151.not.i, label %LenEnc_SetPrices.exit, label %if.end30.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 4
  %14 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !26
  %15 = lshr i16 %14, 4
  %shr2.i.i = zext i16 %15 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.i
  %16 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !22
  %arrayidx.i.1137.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 2
  %17 = load i16, ptr %arrayidx.i.1137.i, align 2, !tbaa !26
  %18 = lshr i16 %17, 4
  %shr2.i.1140.i = zext i16 %18 to i64
  %arrayidx4.i.1141.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.1140.i
  %19 = load i32, ptr %arrayidx4.i.1141.i, align 4, !tbaa !22
  %arrayidx.i.2143.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %20 = load i16, ptr %arrayidx.i.2143.i, align 2, !tbaa !26
  %21 = lshr i16 %20, 4
  %shr2.i.2145.i = zext i16 %21 to i64
  %arrayidx4.i.2146.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.2145.i
  %22 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.1.i = add i32 %16, %3
  %add.i.2.i = add i32 %add.i.1.i, %19
  %add20.i = add i32 %add.i.2.i, %22
  store i32 %add20.i, ptr %arrayidx, align 4, !tbaa !22
  %exitcond.1.not.i = icmp eq i32 %0, 1
  br i1 %exitcond.1.not.i, label %LenEnc_SetPrices.exit, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %shr2.i.1.i = xor i64 %shr2.i.i, 127
  %arrayidx4.i.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.1.i
  %23 = load i32, ptr %arrayidx4.i.1.i, align 4, !tbaa !22
  %24 = load i32, ptr %arrayidx4.i.1141.i, align 4, !tbaa !22
  %25 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.1.1.i = add i32 %23, %3
  %add.i.1.2.i = add i32 %add.i.1.1.i, %24
  %add20.1.i = add i32 %add.i.1.2.i, %25
  %arrayidx22.1.i = getelementptr inbounds i32, ptr %arrayidx, i64 1
  store i32 %add20.1.i, ptr %arrayidx22.1.i, align 4, !tbaa !22
  %exitcond.2.not.i = icmp eq i32 %0, 2
  br i1 %exitcond.2.not.i, label %LenEnc_SetPrices.exit, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %arrayidx.i.2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 5
  %26 = load i16, ptr %arrayidx.i.2.i, align 2, !tbaa !26
  %27 = lshr i16 %26, 4
  %shr2.i.2.i = zext i16 %27 to i64
  %arrayidx4.i.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.2.i
  %28 = load i32, ptr %arrayidx4.i.2.i, align 4, !tbaa !22
  %shr2.i.2.1.i = xor i64 %shr2.i.1140.i, 127
  %arrayidx4.i.2.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.2.1.i
  %29 = load i32, ptr %arrayidx4.i.2.1.i, align 4, !tbaa !22
  %30 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.2.1.i = add i32 %28, %3
  %add.i.2.2.i = add i32 %add.i.2.1.i, %29
  %add20.2.i = add i32 %add.i.2.2.i, %30
  %arrayidx22.2.i = getelementptr inbounds i32, ptr %arrayidx, i64 2
  store i32 %add20.2.i, ptr %arrayidx22.2.i, align 4, !tbaa !22
  %exitcond.3.not.i = icmp eq i32 %0, 3
  br i1 %exitcond.3.not.i, label %LenEnc_SetPrices.exit, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %shr2.i.3.i = xor i64 %shr2.i.2.i, 127
  %arrayidx4.i.3.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.3.i
  %31 = load i32, ptr %arrayidx4.i.3.i, align 4, !tbaa !22
  %32 = load i32, ptr %arrayidx4.i.2.1.i, align 4, !tbaa !22
  %33 = load i32, ptr %arrayidx4.i.2146.i, align 4, !tbaa !22
  %add.i.3.1.i = add i32 %31, %3
  %add.i.3.2.i = add i32 %add.i.3.1.i, %32
  %add20.3.i = add i32 %add.i.3.2.i, %33
  %arrayidx22.3.i = getelementptr inbounds i32, ptr %arrayidx, i64 3
  store i32 %add20.3.i, ptr %arrayidx22.3.i, align 4, !tbaa !22
  %exitcond.4.not.i = icmp eq i32 %0, 4
  br i1 %exitcond.4.not.i, label %LenEnc_SetPrices.exit, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i
  %arrayidx.i.4.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 6
  %34 = load i16, ptr %arrayidx.i.4.i, align 2, !tbaa !26
  %35 = lshr i16 %34, 4
  %shr2.i.4.i = zext i16 %35 to i64
  %arrayidx4.i.4.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.4.i
  %36 = load i32, ptr %arrayidx4.i.4.i, align 4, !tbaa !22
  %arrayidx.i.4.1.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 3
  %37 = load i16, ptr %arrayidx.i.4.1.i, align 2, !tbaa !26
  %38 = lshr i16 %37, 4
  %shr2.i.4.1.i = zext i16 %38 to i64
  %arrayidx4.i.4.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.4.1.i
  %39 = load i32, ptr %arrayidx4.i.4.1.i, align 4, !tbaa !22
  %shr2.i.4.2.i = xor i64 %shr2.i.2145.i, 127
  %arrayidx4.i.4.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.4.2.i
  %40 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.4.1.i = add i32 %36, %3
  %add.i.4.2.i = add i32 %add.i.4.1.i, %39
  %add20.4.i = add i32 %add.i.4.2.i, %40
  %arrayidx22.4.i = getelementptr inbounds i32, ptr %arrayidx, i64 4
  store i32 %add20.4.i, ptr %arrayidx22.4.i, align 4, !tbaa !22
  %exitcond.5.not.i = icmp eq i32 %0, 5
  br i1 %exitcond.5.not.i, label %LenEnc_SetPrices.exit, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %shr2.i.5.i = xor i64 %shr2.i.4.i, 127
  %arrayidx4.i.5.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.5.i
  %41 = load i32, ptr %arrayidx4.i.5.i, align 4, !tbaa !22
  %42 = load i32, ptr %arrayidx4.i.4.1.i, align 4, !tbaa !22
  %43 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.5.1.i = add i32 %41, %3
  %add.i.5.2.i = add i32 %add.i.5.1.i, %42
  %add20.5.i = add i32 %add.i.5.2.i, %43
  %arrayidx22.5.i = getelementptr inbounds i32, ptr %arrayidx, i64 5
  store i32 %add20.5.i, ptr %arrayidx22.5.i, align 4, !tbaa !22
  %exitcond.6.not.i = icmp eq i32 %0, 6
  br i1 %exitcond.6.not.i, label %LenEnc_SetPrices.exit, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %arrayidx.i.6.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 7
  %44 = load i16, ptr %arrayidx.i.6.i, align 2, !tbaa !26
  %45 = lshr i16 %44, 4
  %shr2.i.6.i = zext i16 %45 to i64
  %arrayidx4.i.6.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.6.i
  %46 = load i32, ptr %arrayidx4.i.6.i, align 4, !tbaa !22
  %shr2.i.6.1.i = xor i64 %shr2.i.4.1.i, 127
  %arrayidx4.i.6.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i.6.1.i
  %47 = load i32, ptr %arrayidx4.i.6.1.i, align 4, !tbaa !22
  %48 = load i32, ptr %arrayidx4.i.4.2.i, align 4, !tbaa !22
  %add.i.6.1.i = add i32 %46, %3
  %add.i.6.2.i = add i32 %add.i.6.1.i, %47
  %add20.6.i = add i32 %add.i.6.2.i, %48
  %arrayidx22.6.i = getelementptr inbounds i32, ptr %arrayidx, i64 6
  store i32 %add20.6.i, ptr %arrayidx22.6.i, align 4, !tbaa !22
  %exitcond.7.not.i = icmp eq i32 %0, 7
  br i1 %exitcond.7.not.i, label %LenEnc_SetPrices.exit, label %for.body26.lr.ph.i

for.cond42.preheader.i:                           ; preds = %if.end30.6.i
  %shr2.i102.7.i = xor i64 %shr2.i102.6.i, 127
  %arrayidx4.i103.7.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.7.i
  %49 = load i32, ptr %arrayidx4.i103.7.i, align 4, !tbaa !22
  %50 = load i32, ptr %arrayidx4.i103.6.1.i, align 4, !tbaa !22
  %51 = load i32, ptr %arrayidx4.i103.4.2.i, align 4, !tbaa !22
  %add.i104.7.1.i = add i32 %49, %add.i
  %add.i104.7.2.i = add i32 %add.i104.7.1.i, %50
  %add36.7.i = add i32 %add.i104.7.2.i, %51
  %arrayidx38.7.i = getelementptr inbounds i32, ptr %arrayidx, i64 15
  store i32 %add36.7.i, ptr %arrayidx38.7.i, align 4, !tbaa !22
  %cmp43130.i = icmp ugt i32 %0, 16
  br i1 %cmp43130.i, label %for.body45.lr.ph.i, label %LenEnc_SetPrices.exit

for.body45.lr.ph.i:                               ; preds = %for.cond42.preheader.i
  %high.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4
  br label %for.body45.i

if.end30.i:                                       ; preds = %for.body26.lr.ph.i
  %arrayidx.i97.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 4
  %52 = load i16, ptr %arrayidx.i97.i, align 2, !tbaa !26
  %53 = lshr i16 %52, 4
  %shr2.i102.i = zext i16 %53 to i64
  %arrayidx4.i103.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.i
  %54 = load i32, ptr %arrayidx4.i103.i, align 4, !tbaa !22
  %arrayidx.i97.1153.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 2
  %55 = load i16, ptr %arrayidx.i97.1153.i, align 2, !tbaa !26
  %56 = lshr i16 %55, 4
  %shr2.i102.1156.i = zext i16 %56 to i64
  %arrayidx4.i103.1157.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.1156.i
  %57 = load i32, ptr %arrayidx4.i103.1157.i, align 4, !tbaa !22
  %arrayidx.i97.2159.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 1
  %58 = load i16, ptr %arrayidx.i97.2159.i, align 2, !tbaa !26
  %59 = lshr i16 %58, 4
  %shr2.i102.2161.i = zext i16 %59 to i64
  %arrayidx4.i103.2162.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.2161.i
  %60 = load i32, ptr %arrayidx4.i103.2162.i, align 4, !tbaa !22
  %add.i104.1.i = add i32 %54, %add.i
  %add.i104.2.i = add i32 %add.i104.1.i, %57
  %add36.i = add i32 %add.i104.2.i, %60
  %arrayidx38.i = getelementptr inbounds i32, ptr %arrayidx, i64 8
  store i32 %add36.i, ptr %arrayidx38.i, align 4, !tbaa !22
  %exitcond151.1.not.i = icmp eq i32 %0, 9
  br i1 %exitcond151.1.not.i, label %LenEnc_SetPrices.exit, label %if.end30.1.i

if.end30.1.i:                                     ; preds = %if.end30.i
  %shr2.i102.1.i = xor i64 %shr2.i102.i, 127
  %arrayidx4.i103.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.1.i
  %61 = load i32, ptr %arrayidx4.i103.1.i, align 4, !tbaa !22
  %62 = load i32, ptr %arrayidx4.i103.1157.i, align 4, !tbaa !22
  %63 = load i32, ptr %arrayidx4.i103.2162.i, align 4, !tbaa !22
  %add.i104.1.1.i = add i32 %61, %add.i
  %add.i104.1.2.i = add i32 %add.i104.1.1.i, %62
  %add36.1.i = add i32 %add.i104.1.2.i, %63
  %arrayidx38.1.i = getelementptr inbounds i32, ptr %arrayidx, i64 9
  store i32 %add36.1.i, ptr %arrayidx38.1.i, align 4, !tbaa !22
  %exitcond151.2.not.i = icmp eq i32 %0, 10
  br i1 %exitcond151.2.not.i, label %LenEnc_SetPrices.exit, label %if.end30.2.i

if.end30.2.i:                                     ; preds = %if.end30.1.i
  %arrayidx.i97.2.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 5
  %64 = load i16, ptr %arrayidx.i97.2.i, align 2, !tbaa !26
  %65 = lshr i16 %64, 4
  %shr2.i102.2.i = zext i16 %65 to i64
  %arrayidx4.i103.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.2.i
  %66 = load i32, ptr %arrayidx4.i103.2.i, align 4, !tbaa !22
  %shr2.i102.2.1.i = xor i64 %shr2.i102.1156.i, 127
  %arrayidx4.i103.2.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.2.1.i
  %67 = load i32, ptr %arrayidx4.i103.2.1.i, align 4, !tbaa !22
  %68 = load i32, ptr %arrayidx4.i103.2162.i, align 4, !tbaa !22
  %add.i104.2.1.i = add i32 %66, %add.i
  %add.i104.2.2.i = add i32 %add.i104.2.1.i, %67
  %add36.2.i = add i32 %add.i104.2.2.i, %68
  %arrayidx38.2.i = getelementptr inbounds i32, ptr %arrayidx, i64 10
  store i32 %add36.2.i, ptr %arrayidx38.2.i, align 4, !tbaa !22
  %exitcond151.3.not.i = icmp eq i32 %0, 11
  br i1 %exitcond151.3.not.i, label %LenEnc_SetPrices.exit, label %if.end30.3.i

if.end30.3.i:                                     ; preds = %if.end30.2.i
  %shr2.i102.3.i = xor i64 %shr2.i102.2.i, 127
  %arrayidx4.i103.3.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.3.i
  %69 = load i32, ptr %arrayidx4.i103.3.i, align 4, !tbaa !22
  %70 = load i32, ptr %arrayidx4.i103.2.1.i, align 4, !tbaa !22
  %71 = load i32, ptr %arrayidx4.i103.2162.i, align 4, !tbaa !22
  %add.i104.3.1.i = add i32 %69, %add.i
  %add.i104.3.2.i = add i32 %add.i104.3.1.i, %70
  %add36.3.i = add i32 %add.i104.3.2.i, %71
  %arrayidx38.3.i = getelementptr inbounds i32, ptr %arrayidx, i64 11
  store i32 %add36.3.i, ptr %arrayidx38.3.i, align 4, !tbaa !22
  %exitcond151.4.not.i = icmp eq i32 %0, 12
  br i1 %exitcond151.4.not.i, label %LenEnc_SetPrices.exit, label %if.end30.4.i

if.end30.4.i:                                     ; preds = %if.end30.3.i
  %arrayidx.i97.4.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 6
  %72 = load i16, ptr %arrayidx.i97.4.i, align 2, !tbaa !26
  %73 = lshr i16 %72, 4
  %shr2.i102.4.i = zext i16 %73 to i64
  %arrayidx4.i103.4.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.4.i
  %74 = load i32, ptr %arrayidx4.i103.4.i, align 4, !tbaa !22
  %arrayidx.i97.4.1.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 3
  %75 = load i16, ptr %arrayidx.i97.4.1.i, align 2, !tbaa !26
  %76 = lshr i16 %75, 4
  %shr2.i102.4.1.i = zext i16 %76 to i64
  %arrayidx4.i103.4.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.4.1.i
  %77 = load i32, ptr %arrayidx4.i103.4.1.i, align 4, !tbaa !22
  %shr2.i102.4.2.i = xor i64 %shr2.i102.2161.i, 127
  %arrayidx4.i103.4.2.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.4.2.i
  %78 = load i32, ptr %arrayidx4.i103.4.2.i, align 4, !tbaa !22
  %add.i104.4.1.i = add i32 %74, %add.i
  %add.i104.4.2.i = add i32 %add.i104.4.1.i, %77
  %add36.4.i = add i32 %add.i104.4.2.i, %78
  %arrayidx38.4.i = getelementptr inbounds i32, ptr %arrayidx, i64 12
  store i32 %add36.4.i, ptr %arrayidx38.4.i, align 4, !tbaa !22
  %exitcond151.5.not.i = icmp eq i32 %0, 13
  br i1 %exitcond151.5.not.i, label %LenEnc_SetPrices.exit, label %if.end30.5.i

if.end30.5.i:                                     ; preds = %if.end30.4.i
  %shr2.i102.5.i = xor i64 %shr2.i102.4.i, 127
  %arrayidx4.i103.5.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.5.i
  %79 = load i32, ptr %arrayidx4.i103.5.i, align 4, !tbaa !22
  %80 = load i32, ptr %arrayidx4.i103.4.1.i, align 4, !tbaa !22
  %81 = load i32, ptr %arrayidx4.i103.4.2.i, align 4, !tbaa !22
  %add.i104.5.1.i = add i32 %79, %add.i
  %add.i104.5.2.i = add i32 %add.i104.5.1.i, %80
  %add36.5.i = add i32 %add.i104.5.2.i, %81
  %arrayidx38.5.i = getelementptr inbounds i32, ptr %arrayidx, i64 13
  store i32 %add36.5.i, ptr %arrayidx38.5.i, align 4, !tbaa !22
  %exitcond151.6.not.i = icmp eq i32 %0, 14
  br i1 %exitcond151.6.not.i, label %LenEnc_SetPrices.exit, label %if.end30.6.i

if.end30.6.i:                                     ; preds = %if.end30.5.i
  %arrayidx.i97.6.i = getelementptr inbounds i16, ptr %add.ptr34.i, i64 7
  %82 = load i16, ptr %arrayidx.i97.6.i, align 2, !tbaa !26
  %83 = lshr i16 %82, 4
  %shr2.i102.6.i = zext i16 %83 to i64
  %arrayidx4.i103.6.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.6.i
  %84 = load i32, ptr %arrayidx4.i103.6.i, align 4, !tbaa !22
  %shr2.i102.6.1.i = xor i64 %shr2.i102.4.1.i, 127
  %arrayidx4.i103.6.1.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i102.6.1.i
  %85 = load i32, ptr %arrayidx4.i103.6.1.i, align 4, !tbaa !22
  %86 = load i32, ptr %arrayidx4.i103.4.2.i, align 4, !tbaa !22
  %add.i104.6.1.i = add i32 %84, %add.i
  %add.i104.6.2.i = add i32 %add.i104.6.1.i, %85
  %add36.6.i = add i32 %add.i104.6.2.i, %86
  %arrayidx38.6.i = getelementptr inbounds i32, ptr %arrayidx, i64 14
  store i32 %add36.6.i, ptr %arrayidx38.6.i, align 4, !tbaa !22
  %exitcond151.7.not.i = icmp eq i32 %0, 15
  br i1 %exitcond151.7.not.i, label %LenEnc_SetPrices.exit, label %for.cond42.preheader.i

for.body45.i:                                     ; preds = %RcTree_GetPrice.exit122.i, %for.body45.lr.ph.i
  %indvars.iv.i = phi i64 [ 16, %for.body45.lr.ph.i ], [ %indvars.iv.next.i, %RcTree_GetPrice.exit122.i ]
  %87 = trunc i64 %indvars.iv.i to i32
  %88 = add i32 %87, -16
  %or.i107.i = or i32 %88, 256
  br label %while.body.i108.i

while.body.i108.i:                                ; preds = %while.body.i108.i, %for.body45.i
  %price.013.i109.i = phi i32 [ %add.i120.i, %while.body.i108.i ], [ 0, %for.body45.i ]
  %symbol.addr.012.i110.i = phi i32 [ %shr.i111.i, %while.body.i108.i ], [ %or.i107.i, %for.body45.i ]
  %shr.i111.i = lshr i32 %symbol.addr.012.i110.i, 1
  %idxprom.i112.i = zext i32 %shr.i111.i to i64
  %arrayidx.i113.i = getelementptr inbounds i16, ptr %high.i, i64 %idxprom.i112.i
  %89 = load i16, ptr %arrayidx.i113.i, align 2, !tbaa !26
  %conv.i114.i = zext i16 %89 to i64
  %and.i115.i = and i32 %symbol.addr.012.i110.i, 1
  %90 = icmp eq i32 %and.i115.i, 0
  %and1.i116.i = select i1 %90, i64 0, i64 2032
  %xor.i117.i = xor i64 %and1.i116.i, %conv.i114.i
  %shr2.i118.i = lshr i64 %xor.i117.i, 4
  %arrayidx4.i119.i = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr2.i118.i
  %91 = load i32, ptr %arrayidx4.i119.i, align 4, !tbaa !22
  %add.i120.i = add i32 %91, %price.013.i109.i
  %cmp.not.i121.i = icmp eq i32 %shr.i111.i, 1
  br i1 %cmp.not.i121.i, label %RcTree_GetPrice.exit122.i, label %while.body.i108.i, !llvm.loop !105

RcTree_GetPrice.exit122.i:                        ; preds = %while.body.i108.i
  %add50.i = add i32 %add16.i, %add.i120.i
  %arrayidx52.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  store i32 %add50.i, ptr %arrayidx52.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %LenEnc_SetPrices.exit, label %for.body45.i, !llvm.loop !193

LenEnc_SetPrices.exit:                            ; preds = %RcTree_GetPrice.exit122.i, %entry, %for.body26.lr.ph.i, %if.end.i, %if.end.1.i, %if.end.2.i, %if.end.3.i, %if.end.4.i, %if.end.5.i, %if.end.6.i, %for.cond42.preheader.i, %if.end30.i, %if.end30.1.i, %if.end30.2.i, %if.end30.3.i, %if.end30.4.i, %if.end30.5.i, %if.end30.6.i
  %92 = load i32, ptr %tableSize, align 4, !tbaa !190
  %arrayidx4 = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 3, i64 %idxprom
  store i32 %92, ptr %arrayidx4, align 4, !tbaa !22
  ret void
}

declare i32 @MatchFinderMt_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinderMt_CreateVTable(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_CreateVTable(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Flush(ptr noundef %p, i32 noundef %nowPos) unnamed_addr #9 {
entry:
  %finished = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 47
  store i32 1, ptr %finished, align 4, !tbaa !112
  %writeEndMark = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 44
  %0 = load i32, ptr %writeEndMark, align 8, !tbaa !69
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pbMask = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 28
  %1 = load i32, ptr %pbMask, align 4, !tbaa !94
  %and = and i32 %1, %nowPos
  %rc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  %state.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 18
  %2 = load i32, ptr %state.i, align 8, !tbaa !28
  %idxprom.i = zext i32 %2 to i64
  %idxprom1.i = zext i32 %and to i64
  %arrayidx2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 30, i64 %idxprom.i, i64 %idxprom1.i
  %3 = load i16, ptr %arrayidx2.i, align 2, !tbaa !26
  %conv.i.i = zext i16 %3 to i32
  %4 = load i32, ptr %rc.i, align 8, !tbaa !82
  %shr.i.i = lshr i32 %4, 11
  %mul.i.i = mul i32 %shr.i.i, %conv.i.i
  %conv4.i.i = zext i32 %mul.i.i to i64
  %low.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 2
  %5 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i = add i64 %5, %conv4.i.i
  store i64 %add5.i.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i = sub i32 %4, %mul.i.i
  %shr8.i.i = lshr i16 %3, 5
  %sub9.i.i = sub i16 %3, %shr8.i.i
  store i32 %sub7.i.i, ptr %rc.i, align 8
  store i16 %sub9.i.i, ptr %arrayidx2.i, align 2, !tbaa !26
  %cmp12.i.i = icmp ult i32 %sub7.i.i, 16777216
  br i1 %cmp12.i.i, label %if.then14.i.i, label %RangeEnc_EncodeBit.exit.i

if.then14.i.i:                                    ; preds = %if.then
  %shl.i.i = shl nuw i32 %sub7.i.i, 8
  store i32 %shl.i.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre.i = load i32, ptr %state.i, align 8, !tbaa !28
  %.pre85.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre95.i = zext i32 %.pre.i to i64
  br label %RangeEnc_EncodeBit.exit.i

RangeEnc_EncodeBit.exit.i:                        ; preds = %if.then14.i.i, %if.then
  %idxprom5.pre-phi.i = phi i64 [ %idxprom.i, %if.then ], [ %.pre95.i, %if.then14.i.i ]
  %6 = phi i32 [ %sub7.i.i, %if.then ], [ %.pre85.i, %if.then14.i.i ]
  %arrayidx6.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 31, i64 %idxprom5.pre-phi.i
  %7 = load i16, ptr %arrayidx6.i, align 2, !tbaa !26
  %conv.i39.i = zext i16 %7 to i32
  %shr.i40.i = lshr i32 %6, 11
  %mul.i41.i = mul i32 %shr.i40.i, %conv.i39.i
  %sub.i.i = sub nsw i32 2048, %conv.i39.i
  %shr3.i.i = lshr i32 %sub.i.i, 5
  store i32 %mul.i41.i, ptr %rc.i, align 8
  %8 = trunc i32 %shr3.i.i to i16
  %conv10.i42.i = add i16 %7, %8
  store i16 %conv10.i42.i, ptr %arrayidx6.i, align 2, !tbaa !26
  %cmp12.i43.i = icmp ult i32 %mul.i41.i, 16777216
  br i1 %cmp12.i43.i, label %if.then14.i44.i, label %if.end.i.i.i

if.then14.i44.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i
  %shl.i45.i = shl nuw i32 %mul.i41.i, 8
  store i32 %shl.i45.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre86.i = load i32, ptr %state.i, align 8, !tbaa !28
  %.pre96.i = zext i32 %.pre86.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14.i44.i, %RangeEnc_EncodeBit.exit.i
  %idxprom8.pre-phi.i = phi i64 [ %idxprom5.pre-phi.i, %RangeEnc_EncodeBit.exit.i ], [ %.pre96.i, %if.then14.i44.i ]
  %arrayidx9.i = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %idxprom8.pre-phi.i
  %9 = load i32, ptr %arrayidx9.i, align 4, !tbaa !22
  store i32 %9, ptr %state.i, align 8, !tbaa !28
  %lenEnc.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 39
  %fastMode.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 42
  %10 = load i32, ptr %fastMode.i, align 8, !tbaa !65
  %tobool.not.i = icmp eq i32 %10, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %ProbPrices.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 13
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %lenEnc.i, ptr noundef nonnull %rc.i, i32 noundef 0, i32 noundef %and, i32 noundef %lnot.ext.i, ptr noundef nonnull %ProbPrices.i)
  %add.ptr.i.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 1
  %11 = load i32, ptr %rc.i, align 8, !tbaa !82
  %shr.i.i.i = lshr i32 %11, 11
  %12 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !26
  %conv.i.i.i = zext i16 %12 to i32
  %mul.i.i.i = mul i32 %shr.i.i.i, %conv.i.i.i
  %conv4.i.i.i = zext i32 %mul.i.i.i to i64
  %13 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i.i = add i64 %13, %conv4.i.i.i
  store i64 %add5.i.i.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i.i = sub i32 %11, %mul.i.i.i
  %shr8.i.i.i = lshr i16 %12, 5
  %sub9.i.i.i = sub i16 %12, %shr8.i.i.i
  store i16 %sub9.i.i.i, ptr %add.ptr.i.i, align 2, !tbaa !26
  %cmp12.i.i.i = icmp ult i32 %sub7.i.i.i, 16777216
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %if.end.i.i.1.i

if.then14.i.i.i:                                  ; preds = %if.end.i.i.i
  %shl.i.i.i = shl nuw i32 %sub7.i.i.i, 8
  store i32 %shl.i.i.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre87.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i.1.i

if.end.i.i.1.i:                                   ; preds = %if.then14.i.i.i, %if.end.i.i.i
  %14 = phi i64 [ %.pre, %if.then14.i.i.i ], [ %add5.i.i.i, %if.end.i.i.i ]
  %15 = phi i32 [ %.pre87.i, %if.then14.i.i.i ], [ %sub7.i.i.i, %if.end.i.i.i ]
  %add.ptr.i.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 3
  %shr.i.i.1.i = lshr i32 %15, 11
  %16 = load i16, ptr %add.ptr.i.1.i, align 2, !tbaa !26
  %conv.i.i.1.i = zext i16 %16 to i32
  %mul.i.i.1.i = mul i32 %shr.i.i.1.i, %conv.i.i.1.i
  %conv4.i.i.1.i = zext i32 %mul.i.i.1.i to i64
  %add5.i.i.1.i = add i64 %14, %conv4.i.i.1.i
  store i64 %add5.i.i.1.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i.1.i = sub i32 %15, %mul.i.i.1.i
  %shr8.i.i.1.i = lshr i16 %16, 5
  %sub9.i.i.1.i = sub i16 %16, %shr8.i.i.1.i
  store i16 %sub9.i.i.1.i, ptr %add.ptr.i.1.i, align 2, !tbaa !26
  %cmp12.i.i.1.i = icmp ult i32 %sub7.i.i.1.i, 16777216
  br i1 %cmp12.i.i.1.i, label %if.then14.i.i.1.i, label %if.end.i.i.2.i

if.then14.i.i.1.i:                                ; preds = %if.end.i.i.1.i
  %shl.i.i.1.i = shl nuw i32 %sub7.i.i.1.i, 8
  store i32 %shl.i.i.1.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre88.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre11 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i.2.i

if.end.i.i.2.i:                                   ; preds = %if.then14.i.i.1.i, %if.end.i.i.1.i
  %17 = phi i64 [ %.pre11, %if.then14.i.i.1.i ], [ %add5.i.i.1.i, %if.end.i.i.1.i ]
  %18 = phi i32 [ %.pre88.i, %if.then14.i.i.1.i ], [ %sub7.i.i.1.i, %if.end.i.i.1.i ]
  %add.ptr.i.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 7
  %shr.i.i.2.i = lshr i32 %18, 11
  %19 = load i16, ptr %add.ptr.i.2.i, align 2, !tbaa !26
  %conv.i.i.2.i = zext i16 %19 to i32
  %mul.i.i.2.i = mul i32 %shr.i.i.2.i, %conv.i.i.2.i
  %conv4.i.i.2.i = zext i32 %mul.i.i.2.i to i64
  %add5.i.i.2.i = add i64 %17, %conv4.i.i.2.i
  store i64 %add5.i.i.2.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i.2.i = sub i32 %18, %mul.i.i.2.i
  %shr8.i.i.2.i = lshr i16 %19, 5
  %sub9.i.i.2.i = sub i16 %19, %shr8.i.i.2.i
  store i16 %sub9.i.i.2.i, ptr %add.ptr.i.2.i, align 2, !tbaa !26
  %cmp12.i.i.2.i = icmp ult i32 %sub7.i.i.2.i, 16777216
  br i1 %cmp12.i.i.2.i, label %if.then14.i.i.2.i, label %if.end.i.i.3.i

if.then14.i.i.2.i:                                ; preds = %if.end.i.i.2.i
  %shl.i.i.2.i = shl nuw i32 %sub7.i.i.2.i, 8
  store i32 %shl.i.i.2.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre89.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre12 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i.3.i

if.end.i.i.3.i:                                   ; preds = %if.then14.i.i.2.i, %if.end.i.i.2.i
  %20 = phi i64 [ %.pre12, %if.then14.i.i.2.i ], [ %add5.i.i.2.i, %if.end.i.i.2.i ]
  %21 = phi i32 [ %.pre89.i, %if.then14.i.i.2.i ], [ %sub7.i.i.2.i, %if.end.i.i.2.i ]
  %add.ptr.i.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 15
  %shr.i.i.3.i = lshr i32 %21, 11
  %22 = load i16, ptr %add.ptr.i.3.i, align 2, !tbaa !26
  %conv.i.i.3.i = zext i16 %22 to i32
  %mul.i.i.3.i = mul i32 %shr.i.i.3.i, %conv.i.i.3.i
  %conv4.i.i.3.i = zext i32 %mul.i.i.3.i to i64
  %add5.i.i.3.i = add i64 %20, %conv4.i.i.3.i
  store i64 %add5.i.i.3.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i.3.i = sub i32 %21, %mul.i.i.3.i
  %shr8.i.i.3.i = lshr i16 %22, 5
  %sub9.i.i.3.i = sub i16 %22, %shr8.i.i.3.i
  store i16 %sub9.i.i.3.i, ptr %add.ptr.i.3.i, align 2, !tbaa !26
  %cmp12.i.i.3.i = icmp ult i32 %sub7.i.i.3.i, 16777216
  br i1 %cmp12.i.i.3.i, label %if.then14.i.i.3.i, label %if.end.i.i.4.i

if.then14.i.i.3.i:                                ; preds = %if.end.i.i.3.i
  %shl.i.i.3.i = shl nuw i32 %sub7.i.i.3.i, 8
  store i32 %shl.i.i.3.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre90.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre13 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i.4.i

if.end.i.i.4.i:                                   ; preds = %if.then14.i.i.3.i, %if.end.i.i.3.i
  %23 = phi i64 [ %.pre13, %if.then14.i.i.3.i ], [ %add5.i.i.3.i, %if.end.i.i.3.i ]
  %24 = phi i32 [ %.pre90.i, %if.then14.i.i.3.i ], [ %sub7.i.i.3.i, %if.end.i.i.3.i ]
  %add.ptr.i.4.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 31
  %shr.i.i.4.i = lshr i32 %24, 11
  %25 = load i16, ptr %add.ptr.i.4.i, align 2, !tbaa !26
  %conv.i.i.4.i = zext i16 %25 to i32
  %mul.i.i.4.i = mul i32 %shr.i.i.4.i, %conv.i.i.4.i
  %conv4.i.i.4.i = zext i32 %mul.i.i.4.i to i64
  %add5.i.i.4.i = add i64 %23, %conv4.i.i.4.i
  store i64 %add5.i.i.4.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i.4.i = sub i32 %24, %mul.i.i.4.i
  %shr8.i.i.4.i = lshr i16 %25, 5
  %sub9.i.i.4.i = sub i16 %25, %shr8.i.i.4.i
  store i16 %sub9.i.i.4.i, ptr %add.ptr.i.4.i, align 2, !tbaa !26
  %cmp12.i.i.4.i = icmp ult i32 %sub7.i.i.4.i, 16777216
  br i1 %cmp12.i.i.4.i, label %if.then14.i.i.4.i, label %if.end.i.i.5.i

if.then14.i.i.4.i:                                ; preds = %if.end.i.i.4.i
  %shl.i.i.4.i = shl nuw i32 %sub7.i.i.4.i, 8
  store i32 %shl.i.i.4.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre91.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre14 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i.5.i

if.end.i.i.5.i:                                   ; preds = %if.then14.i.i.4.i, %if.end.i.i.4.i
  %26 = phi i64 [ %.pre14, %if.then14.i.i.4.i ], [ %add5.i.i.4.i, %if.end.i.i.4.i ]
  %27 = phi i32 [ %.pre91.i, %if.then14.i.i.4.i ], [ %sub7.i.i.4.i, %if.end.i.i.4.i ]
  %add.ptr.i.5.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 36, i64 0, i64 63
  %shr.i.i.5.i = lshr i32 %27, 11
  %28 = load i16, ptr %add.ptr.i.5.i, align 2, !tbaa !26
  %conv.i.i.5.i = zext i16 %28 to i32
  %mul.i.i.5.i = mul i32 %shr.i.i.5.i, %conv.i.i.5.i
  %conv4.i.i.5.i = zext i32 %mul.i.i.5.i to i64
  %add5.i.i.5.i = add i64 %26, %conv4.i.i.5.i
  store i64 %add5.i.i.5.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i.5.i = sub i32 %27, %mul.i.i.5.i
  %shr8.i.i.5.i = lshr i16 %28, 5
  %sub9.i.i.5.i = sub i16 %28, %shr8.i.i.5.i
  store i32 %sub7.i.i.5.i, ptr %rc.i, align 8
  store i16 %sub9.i.i.5.i, ptr %add.ptr.i.5.i, align 2, !tbaa !26
  %cmp12.i.i.5.i = icmp ult i32 %sub7.i.i.5.i, 16777216
  br i1 %cmp12.i.i.5.i, label %if.then14.i.i.5.i, label %do.body.i.i.preheader

if.then14.i.i.5.i:                                ; preds = %if.end.i.i.5.i
  %shl.i.i.5.i = shl nuw i32 %sub7.i.i.5.i, 8
  store i32 %shl.i.i.5.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.then14.i.i.5.i, %if.end.i.i.5.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %numBits.addr.0.i.i = phi i32 [ %dec.i51.i, %do.cond.i.i ], [ 26, %do.body.i.i.preheader ]
  %29 = load i32, ptr %rc.i, align 8, !tbaa !82
  %shr.i50.i = lshr i32 %29, 1
  store i32 %shr.i50.i, ptr %rc.i, align 8, !tbaa !82
  %dec.i51.i = add nsw i32 %numBits.addr.0.i.i, -1
  %conv.i52.i = zext i32 %shr.i50.i to i64
  %30 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add.i53.i = add i64 %30, %conv.i52.i
  store i64 %add.i53.i, ptr %low.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp ult i32 %29, 33554432
  br i1 %cmp.i.i, label %if.then.i.i, label %do.cond.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  %shl.i54.i = shl nuw i32 %shr.i50.i, 8
  store i32 %shl.i54.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then.i.i, %do.body.i.i
  %cmp7.not.i.i = icmp eq i32 %dec.i51.i, 0
  br i1 %cmp7.not.i.i, label %if.end.i.i70.i, label %do.body.i.i, !llvm.loop !184

if.end.i.i70.i:                                   ; preds = %do.cond.i.i
  %add.ptr.i59.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 1
  %31 = load i32, ptr %rc.i, align 8, !tbaa !82
  %shr.i.i61.i = lshr i32 %31, 11
  %32 = load i16, ptr %add.ptr.i59.i, align 2, !tbaa !26
  %conv.i.i60.i = zext i16 %32 to i32
  %mul.i.i62.i = mul i32 %shr.i.i61.i, %conv.i.i60.i
  %conv4.i.i65.i = zext i32 %mul.i.i62.i to i64
  %33 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i66.i = add i64 %33, %conv4.i.i65.i
  store i64 %add5.i.i66.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i67.i = sub i32 %31, %mul.i.i62.i
  %shr8.i.i68.i = lshr i16 %32, 5
  %sub9.i.i69.i = sub i16 %32, %shr8.i.i68.i
  store i16 %sub9.i.i69.i, ptr %add.ptr.i59.i, align 2, !tbaa !26
  %cmp12.i.i74.i = icmp ult i32 %sub7.i.i67.i, 16777216
  br i1 %cmp12.i.i74.i, label %if.then14.i.i79.i, label %if.end.i.i70.1.i

if.then14.i.i79.i:                                ; preds = %if.end.i.i70.i
  %shl.i.i80.i = shl nuw i32 %sub7.i.i67.i, 8
  store i32 %shl.i.i80.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre92.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre15 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i70.1.i

if.end.i.i70.1.i:                                 ; preds = %if.then14.i.i79.i, %if.end.i.i70.i
  %34 = phi i64 [ %.pre15, %if.then14.i.i79.i ], [ %add5.i.i66.i, %if.end.i.i70.i ]
  %35 = phi i32 [ %.pre92.i, %if.then14.i.i79.i ], [ %sub7.i.i67.i, %if.end.i.i70.i ]
  %add.ptr.i59.1.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 3
  %shr.i.i61.1.i = lshr i32 %35, 11
  %36 = load i16, ptr %add.ptr.i59.1.i, align 2, !tbaa !26
  %conv.i.i60.1.i = zext i16 %36 to i32
  %mul.i.i62.1.i = mul i32 %shr.i.i61.1.i, %conv.i.i60.1.i
  %conv4.i.i65.1.i = zext i32 %mul.i.i62.1.i to i64
  %add5.i.i66.1.i = add i64 %34, %conv4.i.i65.1.i
  store i64 %add5.i.i66.1.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i67.1.i = sub i32 %35, %mul.i.i62.1.i
  %shr8.i.i68.1.i = lshr i16 %36, 5
  %sub9.i.i69.1.i = sub i16 %36, %shr8.i.i68.1.i
  store i16 %sub9.i.i69.1.i, ptr %add.ptr.i59.1.i, align 2, !tbaa !26
  %cmp12.i.i74.1.i = icmp ult i32 %sub7.i.i67.1.i, 16777216
  br i1 %cmp12.i.i74.1.i, label %if.then14.i.i79.1.i, label %if.end.i.i70.2.i

if.then14.i.i79.1.i:                              ; preds = %if.end.i.i70.1.i
  %shl.i.i80.1.i = shl nuw i32 %sub7.i.i67.1.i, 8
  store i32 %shl.i.i80.1.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre93.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre16 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i70.2.i

if.end.i.i70.2.i:                                 ; preds = %if.then14.i.i79.1.i, %if.end.i.i70.1.i
  %37 = phi i64 [ %.pre16, %if.then14.i.i79.1.i ], [ %add5.i.i66.1.i, %if.end.i.i70.1.i ]
  %38 = phi i32 [ %.pre93.i, %if.then14.i.i79.1.i ], [ %sub7.i.i67.1.i, %if.end.i.i70.1.i ]
  %add.ptr.i59.2.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 7
  %shr.i.i61.2.i = lshr i32 %38, 11
  %39 = load i16, ptr %add.ptr.i59.2.i, align 2, !tbaa !26
  %conv.i.i60.2.i = zext i16 %39 to i32
  %mul.i.i62.2.i = mul i32 %shr.i.i61.2.i, %conv.i.i60.2.i
  %conv4.i.i65.2.i = zext i32 %mul.i.i62.2.i to i64
  %add5.i.i66.2.i = add i64 %37, %conv4.i.i65.2.i
  store i64 %add5.i.i66.2.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i67.2.i = sub i32 %38, %mul.i.i62.2.i
  %shr8.i.i68.2.i = lshr i16 %39, 5
  %sub9.i.i69.2.i = sub i16 %39, %shr8.i.i68.2.i
  store i16 %sub9.i.i69.2.i, ptr %add.ptr.i59.2.i, align 2, !tbaa !26
  %cmp12.i.i74.2.i = icmp ult i32 %sub7.i.i67.2.i, 16777216
  br i1 %cmp12.i.i74.2.i, label %if.then14.i.i79.2.i, label %if.end.i.i70.3.i

if.then14.i.i79.2.i:                              ; preds = %if.end.i.i70.2.i
  %shl.i.i80.2.i = shl nuw i32 %sub7.i.i67.2.i, 8
  store i32 %shl.i.i80.2.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  %.pre94.i = load i32, ptr %rc.i, align 8, !tbaa !82
  %.pre17 = load i64, ptr %low.i.i, align 8, !tbaa !81
  br label %if.end.i.i70.3.i

if.end.i.i70.3.i:                                 ; preds = %if.then14.i.i79.2.i, %if.end.i.i70.2.i
  %40 = phi i64 [ %.pre17, %if.then14.i.i79.2.i ], [ %add5.i.i66.2.i, %if.end.i.i70.2.i ]
  %41 = phi i32 [ %.pre94.i, %if.then14.i.i79.2.i ], [ %sub7.i.i67.2.i, %if.end.i.i70.2.i ]
  %add.ptr.i59.3.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 38, i64 15
  %shr.i.i61.3.i = lshr i32 %41, 11
  %42 = load i16, ptr %add.ptr.i59.3.i, align 2, !tbaa !26
  %conv.i.i60.3.i = zext i16 %42 to i32
  %mul.i.i62.3.i = mul i32 %shr.i.i61.3.i, %conv.i.i60.3.i
  %conv4.i.i65.3.i = zext i32 %mul.i.i62.3.i to i64
  %add5.i.i66.3.i = add i64 %40, %conv4.i.i65.3.i
  store i64 %add5.i.i66.3.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i67.3.i = sub i32 %41, %mul.i.i62.3.i
  %shr8.i.i68.3.i = lshr i16 %42, 5
  %sub9.i.i69.3.i = sub i16 %42, %shr8.i.i68.3.i
  store i32 %sub7.i.i67.3.i, ptr %rc.i, align 8
  store i16 %sub9.i.i69.3.i, ptr %add.ptr.i59.3.i, align 2, !tbaa !26
  %cmp12.i.i74.3.i = icmp ult i32 %sub7.i.i67.3.i, 16777216
  br i1 %cmp12.i.i74.3.i, label %if.then14.i.i79.3.i, label %if.end

if.then14.i.i79.3.i:                              ; preds = %if.end.i.i70.3.i
  %shl.i.i80.3.i = shl nuw i32 %sub7.i.i67.3.i, 8
  store i32 %shl.i.i80.3.i, ptr %rc.i, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc.i)
  br label %if.end

if.end:                                           ; preds = %if.then14.i.i79.3.i, %if.end.i.i70.3.i, %entry
  %rc = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %res.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 9
  %43 = load i32, ptr %res.i, align 8, !tbaa !87
  %cmp.not.i = icmp eq i32 %43, 0
  br i1 %cmp.not.i, label %if.end.i, label %RangeEnc_FlushStream.exit

if.end.i:                                         ; preds = %if.end
  %buf.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 4
  %44 = load ptr, ptr %buf.i, align 8, !tbaa !85
  %bufBase.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 6
  %45 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %outStream.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 7
  %46 = load ptr, ptr %outStream.i, align 8, !tbaa !194
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %call.i = tail call i64 %47(ptr noundef nonnull %46, ptr noundef %45, i64 noundef %sub.ptr.sub.i) #17
  %cmp3.not.i = icmp eq i64 %sub.ptr.sub.i, %call.i
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 9, ptr %res.i, align 8, !tbaa !87
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %processed.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 43, i32 8
  %48 = load i64, ptr %processed.i, align 8, !tbaa !86
  %add.i = add i64 %48, %sub.ptr.sub.i
  store i64 %add.i, ptr %processed.i, align 8, !tbaa !86
  %49 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  store ptr %49, ptr %buf.i, align 8, !tbaa !85
  br label %RangeEnc_FlushStream.exit

RangeEnc_FlushStream.exit:                        ; preds = %if.end, %if.end6.i
  %result.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 49
  %50 = load i32, ptr %result.i, align 4, !tbaa !113
  %cmp.not.i8 = icmp eq i32 %50, 0
  br i1 %cmp.not.i8, label %if.end.i9, label %CheckErrors.exit

if.end.i9:                                        ; preds = %RangeEnc_FlushStream.exit
  %51 = load i32, ptr %res.i, align 8, !tbaa !133
  %cmp2.not.i = icmp eq i32 %51, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %if.end5.thread.i

if.end5.i:                                        ; preds = %if.end.i9
  %result6.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %52 = load i32, ptr %result6.i, align 8, !tbaa !134
  %cmp7.not.i = icmp eq i32 %52, 0
  br i1 %cmp7.not.i, label %CheckErrors.exit, label %if.end10.thread.i

if.end5.thread.i:                                 ; preds = %if.end.i9
  store i32 9, ptr %result.i, align 4, !tbaa !113
  %result627.i = getelementptr inbounds %struct.CLzmaEnc, ptr %p, i64 0, i32 4, i32 27
  %53 = load i32, ptr %result627.i, align 8, !tbaa !134
  %cmp7.not28.i = icmp eq i32 %53, 0
  br i1 %cmp7.not28.i, label %if.then13.i, label %if.end10.thread.i

if.end10.thread.i:                                ; preds = %if.end5.thread.i, %if.end5.i
  store i32 8, ptr %result.i, align 4, !tbaa !113
  br label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.thread.i, %if.end5.thread.i
  %54 = phi i32 [ 8, %if.end10.thread.i ], [ 9, %if.end5.thread.i ]
  store i32 1, ptr %finished, align 4, !tbaa !112
  br label %CheckErrors.exit

CheckErrors.exit:                                 ; preds = %RangeEnc_FlushStream.exit, %if.end5.i, %if.then13.i
  %retval.0.i = phi i32 [ %50, %RangeEnc_FlushStream.exit ], [ %54, %if.then13.i ], [ 0, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LenEnc_Encode2(ptr nocapture noundef %p, ptr nocapture noundef %rc, i32 noundef %symbol, i32 noundef %posState, i32 noundef %updatePrice, ptr nocapture noundef readonly %ProbPrices) unnamed_addr #9 {
entry:
  %cmp.i = icmp ult i32 %symbol, 8
  %0 = load i16, ptr %p, align 2, !tbaa !26
  %conv.i.i = zext i16 %0 to i32
  %1 = load i32, ptr %rc, align 8, !tbaa !82
  %shr.i.i = lshr i32 %1, 11
  %mul.i.i = mul i32 %shr.i.i, %conv.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = sub nsw i32 2048, %conv.i.i
  %shr3.i.i = lshr i32 %sub.i.i, 5
  store i32 %mul.i.i, ptr %rc, align 8
  %2 = trunc i32 %shr3.i.i to i16
  %conv10.i.i = add i16 %0, %2
  store i16 %conv10.i.i, ptr %p, align 2, !tbaa !26
  %cmp12.i.i = icmp ult i32 %mul.i.i, 16777216
  br i1 %cmp12.i.i, label %if.then14.i.i, label %RangeEnc_EncodeBit.exit.i

if.then14.i.i:                                    ; preds = %if.then.i
  %shl.i.i = shl nuw i32 %mul.i.i, 8
  store i32 %shl.i.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre150.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i

RangeEnc_EncodeBit.exit.i:                        ; preds = %if.then14.i.i, %if.then.i
  %3 = phi i32 [ %mul.i.i, %if.then.i ], [ %.pre150.i, %if.then14.i.i ]
  %low.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 2
  %shl.i = shl i32 %posState, 3
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %low.i, i64 %idx.ext.i
  %low.i.i.i = getelementptr inbounds %struct.CRangeEnc, ptr %rc, i64 0, i32 2
  %shr.i31.i = lshr i32 %symbol, 2
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %4 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !26
  %conv.i.i.i = zext i16 %4 to i32
  %shr.i.i.i = lshr i32 %3, 11
  %mul.i.i.i = mul i32 %shr.i.i.i, %conv.i.i.i
  %cmp.i.i.i = icmp ult i32 %symbol, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %RangeEnc_EncodeBit.exit.i
  %sub.i.i.i = sub nsw i32 2048, %conv.i.i.i
  %shr3.i.i.i = lshr i32 %sub.i.i.i, 5
  %add.i.i.i = add nuw nsw i32 %shr3.i.i.i, %conv.i.i.i
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %RangeEnc_EncodeBit.exit.i
  %conv4.i.i.i = zext i32 %mul.i.i.i to i64
  %5 = load i64, ptr %low.i.i.i, align 8, !tbaa !81
  %add5.i.i.i = add i64 %5, %conv4.i.i.i
  store i64 %add5.i.i.i, ptr %low.i.i.i, align 8, !tbaa !81
  %sub7.i.i.i = sub i32 %3, %mul.i.i.i
  %shr8.i.i.i = lshr i32 %conv.i.i.i, 5
  %sub9.i.i.i = sub nsw i32 %conv.i.i.i, %shr8.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %sub7.sink.i.i.i = phi i32 [ %mul.i.i.i, %if.then.i.i.i ], [ %sub7.i.i.i, %if.else.i.i.i ]
  %ttt.0.i.i.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %sub9.i.i.i, %if.else.i.i.i ]
  store i32 %sub7.sink.i.i.i, ptr %rc, align 8
  %conv10.i.i.i = trunc i32 %ttt.0.i.i.i to i16
  store i16 %conv10.i.i.i, ptr %add.ptr.i.i, align 2, !tbaa !26
  %cmp12.i.i.i = icmp ult i32 %sub7.sink.i.i.i, 16777216
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %RangeEnc_EncodeBit.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.end.i.i.i
  %shl.i.i.i = shl nuw i32 %sub7.sink.i.i.i, 8
  store i32 %shl.i.i.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre151.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i.i

RangeEnc_EncodeBit.exit.i.i:                      ; preds = %if.then14.i.i.i, %if.end.i.i.i
  %6 = phi i32 [ %.pre151.i, %if.then14.i.i.i ], [ %sub7.sink.i.i.i, %if.end.i.i.i ]
  %or.i.i = or i32 %shr.i31.i, 2
  %shr.i31.1.i = lshr i32 %symbol, 1
  %and.i.1.i = and i32 %shr.i31.1.i, 1
  %idx.ext.i.1.i = zext i32 %or.i.i to i64
  %add.ptr.i.1.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i.1.i
  %7 = load i16, ptr %add.ptr.i.1.i, align 2, !tbaa !26
  %conv.i.i.1.i = zext i16 %7 to i32
  %shr.i.i.1.i = lshr i32 %6, 11
  %mul.i.i.1.i = mul i32 %shr.i.i.1.i, %conv.i.i.1.i
  %cmp.i.i.1.i = icmp eq i32 %and.i.1.i, 0
  br i1 %cmp.i.i.1.i, label %if.then.i.i.1.i, label %if.else.i.i.1.i

if.else.i.i.1.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.i
  %conv4.i.i.1.i = zext i32 %mul.i.i.1.i to i64
  %8 = load i64, ptr %low.i.i.i, align 8, !tbaa !81
  %add5.i.i.1.i = add i64 %8, %conv4.i.i.1.i
  store i64 %add5.i.i.1.i, ptr %low.i.i.i, align 8, !tbaa !81
  %sub7.i.i.1.i = sub i32 %6, %mul.i.i.1.i
  %shr8.i.i.1.i = lshr i32 %conv.i.i.1.i, 5
  %sub9.i.i.1.i = sub nsw i32 %conv.i.i.1.i, %shr8.i.i.1.i
  br label %if.end.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.i
  %sub.i.i.1.i = sub nsw i32 2048, %conv.i.i.1.i
  %shr3.i.i.1.i = lshr i32 %sub.i.i.1.i, 5
  %add.i.i.1.i = add nuw nsw i32 %shr3.i.i.1.i, %conv.i.i.1.i
  br label %if.end.i.i.1.i

if.end.i.i.1.i:                                   ; preds = %if.then.i.i.1.i, %if.else.i.i.1.i
  %sub7.sink.i.i.1.i = phi i32 [ %mul.i.i.1.i, %if.then.i.i.1.i ], [ %sub7.i.i.1.i, %if.else.i.i.1.i ]
  %ttt.0.i.i.1.i = phi i32 [ %add.i.i.1.i, %if.then.i.i.1.i ], [ %sub9.i.i.1.i, %if.else.i.i.1.i ]
  store i32 %sub7.sink.i.i.1.i, ptr %rc, align 8
  %conv10.i.i.1.i = trunc i32 %ttt.0.i.i.1.i to i16
  store i16 %conv10.i.i.1.i, ptr %add.ptr.i.1.i, align 2, !tbaa !26
  %cmp12.i.i.1.i = icmp ult i32 %sub7.sink.i.i.1.i, 16777216
  br i1 %cmp12.i.i.1.i, label %if.then14.i.i.1.i, label %RangeEnc_EncodeBit.exit.i.1.i

if.then14.i.i.1.i:                                ; preds = %if.end.i.i.1.i
  %shl.i.i.1.i = shl nuw i32 %sub7.sink.i.i.1.i, 8
  store i32 %shl.i.i.1.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre152.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i.1.i

RangeEnc_EncodeBit.exit.i.1.i:                    ; preds = %if.then14.i.i.1.i, %if.end.i.i.1.i
  %9 = phi i32 [ %.pre152.i, %if.then14.i.i.1.i ], [ %sub7.sink.i.i.1.i, %if.end.i.i.1.i ]
  %shl.i32.1.i = shl nuw nsw i32 %or.i.i, 1
  %or.i.1.i = or i32 %shl.i32.1.i, %and.i.1.i
  %and.i.2.i = and i32 %symbol, 1
  %idx.ext.i.2.i = zext i32 %or.i.1.i to i64
  %add.ptr.i.2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i.2.i
  %10 = load i16, ptr %add.ptr.i.2.i, align 2, !tbaa !26
  %conv.i.i.2.i = zext i16 %10 to i32
  %shr.i.i.2.i = lshr i32 %9, 11
  %mul.i.i.2.i = mul i32 %shr.i.i.2.i, %conv.i.i.2.i
  %cmp.i.i.2.i = icmp eq i32 %and.i.2.i, 0
  br i1 %cmp.i.i.2.i, label %if.then.i.i.2.i, label %if.else.i.i.2.i

if.else.i.i.2.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.1.i
  %conv4.i.i.2.i = zext i32 %mul.i.i.2.i to i64
  %11 = load i64, ptr %low.i.i.i, align 8, !tbaa !81
  %add5.i.i.2.i = add i64 %11, %conv4.i.i.2.i
  store i64 %add5.i.i.2.i, ptr %low.i.i.i, align 8, !tbaa !81
  %sub7.i.i.2.i = sub i32 %9, %mul.i.i.2.i
  %shr8.i.i.2.i = lshr i32 %conv.i.i.2.i, 5
  %sub9.i.i.2.i = sub nsw i32 %conv.i.i.2.i, %shr8.i.i.2.i
  br label %if.end.i.i.2.i

if.then.i.i.2.i:                                  ; preds = %RangeEnc_EncodeBit.exit.i.1.i
  %sub.i.i.2.i = sub nsw i32 2048, %conv.i.i.2.i
  %shr3.i.i.2.i = lshr i32 %sub.i.i.2.i, 5
  %add.i.i.2.i = add nuw nsw i32 %shr3.i.i.2.i, %conv.i.i.2.i
  br label %if.end.i.i.2.i

if.end.i.i.2.i:                                   ; preds = %if.then.i.i.2.i, %if.else.i.i.2.i
  %sub7.sink.i.i.2.i = phi i32 [ %mul.i.i.2.i, %if.then.i.i.2.i ], [ %sub7.i.i.2.i, %if.else.i.i.2.i ]
  %ttt.0.i.i.2.i = phi i32 [ %add.i.i.2.i, %if.then.i.i.2.i ], [ %sub9.i.i.2.i, %if.else.i.i.2.i ]
  store i32 %sub7.sink.i.i.2.i, ptr %rc, align 8
  %conv10.i.i.2.i = trunc i32 %ttt.0.i.i.2.i to i16
  store i16 %conv10.i.i.2.i, ptr %add.ptr.i.2.i, align 2, !tbaa !26
  %cmp12.i.i.2.i = icmp ult i32 %sub7.sink.i.i.2.i, 16777216
  br i1 %cmp12.i.i.2.i, label %if.end13.sink.split.i, label %LenEnc_Encode.exit

if.else.i:                                        ; preds = %entry
  %conv4.i.i = zext i32 %mul.i.i to i64
  %low.i.i = getelementptr inbounds %struct.CRangeEnc, ptr %rc, i64 0, i32 2
  %12 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i = add i64 %12, %conv4.i.i
  store i64 %add5.i.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i = sub i32 %1, %mul.i.i
  %shr8.i.i = lshr i16 %0, 5
  %sub9.i.i = sub i16 %0, %shr8.i.i
  store i32 %sub7.i.i, ptr %rc, align 8
  store i16 %sub9.i.i, ptr %p, align 2, !tbaa !26
  %cmp12.i37.i = icmp ult i32 %sub7.i.i, 16777216
  br i1 %cmp12.i37.i, label %if.then14.i38.i, label %RangeEnc_EncodeBit.exit40.i

if.then14.i38.i:                                  ; preds = %if.else.i
  %shl.i39.i = shl nuw i32 %sub7.i.i, 8
  store i32 %shl.i39.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit40.i

RangeEnc_EncodeBit.exit40.i:                      ; preds = %if.then14.i38.i, %if.else.i
  %13 = phi i32 [ %.pre, %if.then14.i38.i ], [ %sub7.i.i, %if.else.i ]
  %cmp2.i = icmp ult i32 %symbol, 16
  %choice2.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 1
  %14 = load i16, ptr %choice2.i, align 2, !tbaa !26
  %conv.i41.i = zext i16 %14 to i32
  %shr.i42.i = lshr i32 %13, 11
  %mul.i43.i = mul i32 %shr.i42.i, %conv.i41.i
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %RangeEnc_EncodeBit.exit40.i
  %sub.i44.i = sub nsw i32 2048, %conv.i41.i
  %shr3.i45.i = lshr i32 %sub.i44.i, 5
  store i32 %mul.i43.i, ptr %rc, align 8
  %15 = trunc i32 %shr3.i45.i to i16
  %conv10.i47.i = add i16 %14, %15
  store i16 %conv10.i47.i, ptr %choice2.i, align 2, !tbaa !26
  %cmp12.i48.i = icmp ult i32 %mul.i43.i, 16777216
  br i1 %cmp12.i48.i, label %if.then14.i49.i, label %RangeEnc_EncodeBit.exit51.i

if.then14.i49.i:                                  ; preds = %if.then3.i
  %shl.i50.i = shl nuw i32 %mul.i43.i, 8
  store i32 %shl.i50.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre147.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit51.i

RangeEnc_EncodeBit.exit51.i:                      ; preds = %if.then14.i49.i, %if.then3.i
  %16 = phi i32 [ %mul.i43.i, %if.then3.i ], [ %.pre147.i, %if.then14.i49.i ]
  %mid.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 3
  %shl5.i = shl i32 %posState, 3
  %idx.ext6.i = zext i32 %shl5.i to i64
  %add.ptr7.i = getelementptr inbounds i16, ptr %mid.i, i64 %idx.ext6.i
  %shr.i57.i = lshr i32 %symbol, 2
  %and.i58.i = and i32 %shr.i57.i, 1
  %add.ptr.i60.i = getelementptr inbounds i16, ptr %add.ptr7.i, i64 1
  %17 = load i16, ptr %add.ptr.i60.i, align 2, !tbaa !26
  %conv.i.i61.i = zext i16 %17 to i32
  %shr.i.i62.i = lshr i32 %16, 11
  %mul.i.i63.i = mul i32 %shr.i.i62.i, %conv.i.i61.i
  %cmp.i.i64.i = icmp eq i32 %and.i58.i, 0
  br i1 %cmp.i.i64.i, label %if.then.i.i82.i, label %if.else.i.i65.i

if.then.i.i82.i:                                  ; preds = %RangeEnc_EncodeBit.exit51.i
  %sub.i.i83.i = sub nsw i32 2048, %conv.i.i61.i
  %shr3.i.i84.i = lshr i32 %sub.i.i83.i, 5
  %add.i.i85.i = add nuw nsw i32 %shr3.i.i84.i, %conv.i.i61.i
  br label %if.end.i.i71.i

if.else.i.i65.i:                                  ; preds = %RangeEnc_EncodeBit.exit51.i
  %conv4.i.i66.i = zext i32 %mul.i.i63.i to i64
  %18 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i67.i = add i64 %18, %conv4.i.i66.i
  store i64 %add5.i.i67.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i68.i = sub i32 %16, %mul.i.i63.i
  %shr8.i.i69.i = lshr i32 %conv.i.i61.i, 5
  %sub9.i.i70.i = sub nsw i32 %conv.i.i61.i, %shr8.i.i69.i
  br label %if.end.i.i71.i

if.end.i.i71.i:                                   ; preds = %if.else.i.i65.i, %if.then.i.i82.i
  %sub7.sink.i.i72.i = phi i32 [ %mul.i.i63.i, %if.then.i.i82.i ], [ %sub7.i.i68.i, %if.else.i.i65.i ]
  %ttt.0.i.i73.i = phi i32 [ %add.i.i85.i, %if.then.i.i82.i ], [ %sub9.i.i70.i, %if.else.i.i65.i ]
  store i32 %sub7.sink.i.i72.i, ptr %rc, align 8
  %conv10.i.i74.i = trunc i32 %ttt.0.i.i73.i to i16
  store i16 %conv10.i.i74.i, ptr %add.ptr.i60.i, align 2, !tbaa !26
  %cmp12.i.i75.i = icmp ult i32 %sub7.sink.i.i72.i, 16777216
  br i1 %cmp12.i.i75.i, label %if.then14.i.i80.i, label %RangeEnc_EncodeBit.exit.i76.i

if.then14.i.i80.i:                                ; preds = %if.end.i.i71.i
  %shl.i.i81.i = shl nuw i32 %sub7.sink.i.i72.i, 8
  store i32 %shl.i.i81.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre148.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i76.i

RangeEnc_EncodeBit.exit.i76.i:                    ; preds = %if.then14.i.i80.i, %if.end.i.i71.i
  %19 = phi i32 [ %.pre148.i, %if.then14.i.i80.i ], [ %sub7.sink.i.i72.i, %if.end.i.i71.i ]
  %or.i78.i = or i32 %and.i58.i, 2
  %shr.i57.1.i = lshr i32 %symbol, 1
  %and.i58.1.i = and i32 %shr.i57.1.i, 1
  %idx.ext.i59.1.i = zext i32 %or.i78.i to i64
  %add.ptr.i60.1.i = getelementptr inbounds i16, ptr %add.ptr7.i, i64 %idx.ext.i59.1.i
  %20 = load i16, ptr %add.ptr.i60.1.i, align 2, !tbaa !26
  %conv.i.i61.1.i = zext i16 %20 to i32
  %shr.i.i62.1.i = lshr i32 %19, 11
  %mul.i.i63.1.i = mul i32 %shr.i.i62.1.i, %conv.i.i61.1.i
  %cmp.i.i64.1.i = icmp eq i32 %and.i58.1.i, 0
  br i1 %cmp.i.i64.1.i, label %if.then.i.i82.1.i, label %if.else.i.i65.1.i

if.else.i.i65.1.i:                                ; preds = %RangeEnc_EncodeBit.exit.i76.i
  %conv4.i.i66.1.i = zext i32 %mul.i.i63.1.i to i64
  %21 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i67.1.i = add i64 %21, %conv4.i.i66.1.i
  store i64 %add5.i.i67.1.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i68.1.i = sub i32 %19, %mul.i.i63.1.i
  %shr8.i.i69.1.i = lshr i32 %conv.i.i61.1.i, 5
  %sub9.i.i70.1.i = sub nsw i32 %conv.i.i61.1.i, %shr8.i.i69.1.i
  br label %if.end.i.i71.1.i

if.then.i.i82.1.i:                                ; preds = %RangeEnc_EncodeBit.exit.i76.i
  %sub.i.i83.1.i = sub nsw i32 2048, %conv.i.i61.1.i
  %shr3.i.i84.1.i = lshr i32 %sub.i.i83.1.i, 5
  %add.i.i85.1.i = add nuw nsw i32 %shr3.i.i84.1.i, %conv.i.i61.1.i
  br label %if.end.i.i71.1.i

if.end.i.i71.1.i:                                 ; preds = %if.then.i.i82.1.i, %if.else.i.i65.1.i
  %sub7.sink.i.i72.1.i = phi i32 [ %mul.i.i63.1.i, %if.then.i.i82.1.i ], [ %sub7.i.i68.1.i, %if.else.i.i65.1.i ]
  %ttt.0.i.i73.1.i = phi i32 [ %add.i.i85.1.i, %if.then.i.i82.1.i ], [ %sub9.i.i70.1.i, %if.else.i.i65.1.i ]
  store i32 %sub7.sink.i.i72.1.i, ptr %rc, align 8
  %conv10.i.i74.1.i = trunc i32 %ttt.0.i.i73.1.i to i16
  store i16 %conv10.i.i74.1.i, ptr %add.ptr.i60.1.i, align 2, !tbaa !26
  %cmp12.i.i75.1.i = icmp ult i32 %sub7.sink.i.i72.1.i, 16777216
  br i1 %cmp12.i.i75.1.i, label %if.then14.i.i80.1.i, label %RangeEnc_EncodeBit.exit.i76.1.i

if.then14.i.i80.1.i:                              ; preds = %if.end.i.i71.1.i
  %shl.i.i81.1.i = shl nuw i32 %sub7.sink.i.i72.1.i, 8
  store i32 %shl.i.i81.1.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre149.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i76.1.i

RangeEnc_EncodeBit.exit.i76.1.i:                  ; preds = %if.then14.i.i80.1.i, %if.end.i.i71.1.i
  %22 = phi i32 [ %.pre149.i, %if.then14.i.i80.1.i ], [ %sub7.sink.i.i72.1.i, %if.end.i.i71.1.i ]
  %shl.i77.1.i = shl nuw nsw i32 %or.i78.i, 1
  %or.i78.1.i = or i32 %shl.i77.1.i, %and.i58.1.i
  %and.i58.2.i = and i32 %symbol, 1
  %idx.ext.i59.2.i = zext i32 %or.i78.1.i to i64
  %add.ptr.i60.2.i = getelementptr inbounds i16, ptr %add.ptr7.i, i64 %idx.ext.i59.2.i
  %23 = load i16, ptr %add.ptr.i60.2.i, align 2, !tbaa !26
  %conv.i.i61.2.i = zext i16 %23 to i32
  %shr.i.i62.2.i = lshr i32 %22, 11
  %mul.i.i63.2.i = mul i32 %shr.i.i62.2.i, %conv.i.i61.2.i
  %cmp.i.i64.2.i = icmp eq i32 %and.i58.2.i, 0
  br i1 %cmp.i.i64.2.i, label %if.then.i.i82.2.i, label %if.else.i.i65.2.i

if.else.i.i65.2.i:                                ; preds = %RangeEnc_EncodeBit.exit.i76.1.i
  %conv4.i.i66.2.i = zext i32 %mul.i.i63.2.i to i64
  %24 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i67.2.i = add i64 %24, %conv4.i.i66.2.i
  store i64 %add5.i.i67.2.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i68.2.i = sub i32 %22, %mul.i.i63.2.i
  %shr8.i.i69.2.i = lshr i32 %conv.i.i61.2.i, 5
  %sub9.i.i70.2.i = sub nsw i32 %conv.i.i61.2.i, %shr8.i.i69.2.i
  br label %if.end.i.i71.2.i

if.then.i.i82.2.i:                                ; preds = %RangeEnc_EncodeBit.exit.i76.1.i
  %sub.i.i83.2.i = sub nsw i32 2048, %conv.i.i61.2.i
  %shr3.i.i84.2.i = lshr i32 %sub.i.i83.2.i, 5
  %add.i.i85.2.i = add nuw nsw i32 %shr3.i.i84.2.i, %conv.i.i61.2.i
  br label %if.end.i.i71.2.i

if.end.i.i71.2.i:                                 ; preds = %if.then.i.i82.2.i, %if.else.i.i65.2.i
  %sub7.sink.i.i72.2.i = phi i32 [ %mul.i.i63.2.i, %if.then.i.i82.2.i ], [ %sub7.i.i68.2.i, %if.else.i.i65.2.i ]
  %ttt.0.i.i73.2.i = phi i32 [ %add.i.i85.2.i, %if.then.i.i82.2.i ], [ %sub9.i.i70.2.i, %if.else.i.i65.2.i ]
  store i32 %sub7.sink.i.i72.2.i, ptr %rc, align 8
  %conv10.i.i74.2.i = trunc i32 %ttt.0.i.i73.2.i to i16
  store i16 %conv10.i.i74.2.i, ptr %add.ptr.i60.2.i, align 2, !tbaa !26
  %cmp12.i.i75.2.i = icmp ult i32 %sub7.sink.i.i72.2.i, 16777216
  br i1 %cmp12.i.i75.2.i, label %if.end13.sink.split.i, label %LenEnc_Encode.exit

if.else8.i:                                       ; preds = %RangeEnc_EncodeBit.exit40.i
  %conv4.i90.i = zext i32 %mul.i43.i to i64
  %25 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i92.i = add i64 %25, %conv4.i90.i
  store i64 %add5.i92.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i93.i = sub i32 %13, %mul.i43.i
  %shr8.i94.i = lshr i16 %14, 5
  %sub9.i95.i = sub i16 %14, %shr8.i94.i
  store i32 %sub7.i93.i, ptr %rc, align 8
  store i16 %sub9.i95.i, ptr %choice2.i, align 2, !tbaa !26
  %cmp12.i97.i = icmp ult i32 %sub7.i93.i, 16777216
  br i1 %cmp12.i97.i, label %if.then14.i98.i, label %RangeEnc_EncodeBit.exit100.i

if.then14.i98.i:                                  ; preds = %if.else8.i
  %shl.i99.i = shl nuw i32 %sub7.i93.i, 8
  store i32 %shl.i99.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit100.i

RangeEnc_EncodeBit.exit100.i:                     ; preds = %if.then14.i98.i, %if.else8.i
  %26 = phi i32 [ %sub7.i93.i, %if.else8.i ], [ %.pre.i, %if.then14.i98.i ]
  %high.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4
  %sub12.i = add i32 %symbol, -16
  %shr.i106.i = lshr i32 %sub12.i, 7
  %and.i107.i = and i32 %shr.i106.i, 1
  %add.ptr.i109.i = getelementptr inbounds %struct.CLenEnc, ptr %p, i64 0, i32 4, i64 1
  %27 = load i16, ptr %add.ptr.i109.i, align 2, !tbaa !26
  %conv.i.i110.i = zext i16 %27 to i32
  %shr.i.i111.i = lshr i32 %26, 11
  %mul.i.i112.i = mul i32 %shr.i.i111.i, %conv.i.i110.i
  %cmp.i.i113.i = icmp eq i32 %and.i107.i, 0
  br i1 %cmp.i.i113.i, label %if.then.i.i131.i, label %if.else.i.i114.i

if.then.i.i131.i:                                 ; preds = %RangeEnc_EncodeBit.exit100.i
  %sub.i.i132.i = sub nsw i32 2048, %conv.i.i110.i
  %shr3.i.i133.i = lshr i32 %sub.i.i132.i, 5
  %add.i.i134.i = add nuw nsw i32 %shr3.i.i133.i, %conv.i.i110.i
  br label %if.end.i.i120.i

if.else.i.i114.i:                                 ; preds = %RangeEnc_EncodeBit.exit100.i
  %conv4.i.i115.i = zext i32 %mul.i.i112.i to i64
  %28 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.i = add i64 %28, %conv4.i.i115.i
  store i64 %add5.i.i116.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.i = sub i32 %26, %mul.i.i112.i
  %shr8.i.i118.i = lshr i32 %conv.i.i110.i, 5
  %sub9.i.i119.i = sub nsw i32 %conv.i.i110.i, %shr8.i.i118.i
  br label %if.end.i.i120.i

if.end.i.i120.i:                                  ; preds = %if.else.i.i114.i, %if.then.i.i131.i
  %sub7.sink.i.i121.i = phi i32 [ %mul.i.i112.i, %if.then.i.i131.i ], [ %sub7.i.i117.i, %if.else.i.i114.i ]
  %ttt.0.i.i122.i = phi i32 [ %add.i.i134.i, %if.then.i.i131.i ], [ %sub9.i.i119.i, %if.else.i.i114.i ]
  store i32 %sub7.sink.i.i121.i, ptr %rc, align 8
  %conv10.i.i123.i = trunc i32 %ttt.0.i.i122.i to i16
  store i16 %conv10.i.i123.i, ptr %add.ptr.i109.i, align 2, !tbaa !26
  %cmp12.i.i124.i = icmp ult i32 %sub7.sink.i.i121.i, 16777216
  br i1 %cmp12.i.i124.i, label %if.then14.i.i129.i, label %RangeEnc_EncodeBit.exit.i125.i

if.then14.i.i129.i:                               ; preds = %if.end.i.i120.i
  %shl.i.i130.i = shl nuw i32 %sub7.sink.i.i121.i, 8
  store i32 %shl.i.i130.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre140.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.i

RangeEnc_EncodeBit.exit.i125.i:                   ; preds = %if.then14.i.i129.i, %if.end.i.i120.i
  %29 = phi i32 [ %.pre140.i, %if.then14.i.i129.i ], [ %sub7.sink.i.i121.i, %if.end.i.i120.i ]
  %or.i127.i = or i32 %and.i107.i, 2
  %shr.i106.1.i = lshr i32 %sub12.i, 6
  %and.i107.1.i = and i32 %shr.i106.1.i, 1
  %idx.ext.i108.1.i = zext i32 %or.i127.i to i64
  %add.ptr.i109.1.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.1.i
  %30 = load i16, ptr %add.ptr.i109.1.i, align 2, !tbaa !26
  %conv.i.i110.1.i = zext i16 %30 to i32
  %shr.i.i111.1.i = lshr i32 %29, 11
  %mul.i.i112.1.i = mul i32 %shr.i.i111.1.i, %conv.i.i110.1.i
  %cmp.i.i113.1.i = icmp eq i32 %and.i107.1.i, 0
  br i1 %cmp.i.i113.1.i, label %if.then.i.i131.1.i, label %if.else.i.i114.1.i

if.else.i.i114.1.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.i
  %conv4.i.i115.1.i = zext i32 %mul.i.i112.1.i to i64
  %31 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.1.i = add i64 %31, %conv4.i.i115.1.i
  store i64 %add5.i.i116.1.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.1.i = sub i32 %29, %mul.i.i112.1.i
  %shr8.i.i118.1.i = lshr i32 %conv.i.i110.1.i, 5
  %sub9.i.i119.1.i = sub nsw i32 %conv.i.i110.1.i, %shr8.i.i118.1.i
  br label %if.end.i.i120.1.i

if.then.i.i131.1.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.i
  %sub.i.i132.1.i = sub nsw i32 2048, %conv.i.i110.1.i
  %shr3.i.i133.1.i = lshr i32 %sub.i.i132.1.i, 5
  %add.i.i134.1.i = add nuw nsw i32 %shr3.i.i133.1.i, %conv.i.i110.1.i
  br label %if.end.i.i120.1.i

if.end.i.i120.1.i:                                ; preds = %if.then.i.i131.1.i, %if.else.i.i114.1.i
  %sub7.sink.i.i121.1.i = phi i32 [ %mul.i.i112.1.i, %if.then.i.i131.1.i ], [ %sub7.i.i117.1.i, %if.else.i.i114.1.i ]
  %ttt.0.i.i122.1.i = phi i32 [ %add.i.i134.1.i, %if.then.i.i131.1.i ], [ %sub9.i.i119.1.i, %if.else.i.i114.1.i ]
  store i32 %sub7.sink.i.i121.1.i, ptr %rc, align 8
  %conv10.i.i123.1.i = trunc i32 %ttt.0.i.i122.1.i to i16
  store i16 %conv10.i.i123.1.i, ptr %add.ptr.i109.1.i, align 2, !tbaa !26
  %cmp12.i.i124.1.i = icmp ult i32 %sub7.sink.i.i121.1.i, 16777216
  br i1 %cmp12.i.i124.1.i, label %if.then14.i.i129.1.i, label %RangeEnc_EncodeBit.exit.i125.1.i

if.then14.i.i129.1.i:                             ; preds = %if.end.i.i120.1.i
  %shl.i.i130.1.i = shl nuw i32 %sub7.sink.i.i121.1.i, 8
  store i32 %shl.i.i130.1.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre141.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.1.i

RangeEnc_EncodeBit.exit.i125.1.i:                 ; preds = %if.then14.i.i129.1.i, %if.end.i.i120.1.i
  %32 = phi i32 [ %.pre141.i, %if.then14.i.i129.1.i ], [ %sub7.sink.i.i121.1.i, %if.end.i.i120.1.i ]
  %shl.i126.1.i = shl nuw nsw i32 %or.i127.i, 1
  %or.i127.1.i = or i32 %shl.i126.1.i, %and.i107.1.i
  %shr.i106.2.i = lshr i32 %sub12.i, 5
  %and.i107.2.i = and i32 %shr.i106.2.i, 1
  %idx.ext.i108.2.i = zext i32 %or.i127.1.i to i64
  %add.ptr.i109.2.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.2.i
  %33 = load i16, ptr %add.ptr.i109.2.i, align 2, !tbaa !26
  %conv.i.i110.2.i = zext i16 %33 to i32
  %shr.i.i111.2.i = lshr i32 %32, 11
  %mul.i.i112.2.i = mul i32 %shr.i.i111.2.i, %conv.i.i110.2.i
  %cmp.i.i113.2.i = icmp eq i32 %and.i107.2.i, 0
  br i1 %cmp.i.i113.2.i, label %if.then.i.i131.2.i, label %if.else.i.i114.2.i

if.else.i.i114.2.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.1.i
  %conv4.i.i115.2.i = zext i32 %mul.i.i112.2.i to i64
  %34 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.2.i = add i64 %34, %conv4.i.i115.2.i
  store i64 %add5.i.i116.2.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.2.i = sub i32 %32, %mul.i.i112.2.i
  %shr8.i.i118.2.i = lshr i32 %conv.i.i110.2.i, 5
  %sub9.i.i119.2.i = sub nsw i32 %conv.i.i110.2.i, %shr8.i.i118.2.i
  br label %if.end.i.i120.2.i

if.then.i.i131.2.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.1.i
  %sub.i.i132.2.i = sub nsw i32 2048, %conv.i.i110.2.i
  %shr3.i.i133.2.i = lshr i32 %sub.i.i132.2.i, 5
  %add.i.i134.2.i = add nuw nsw i32 %shr3.i.i133.2.i, %conv.i.i110.2.i
  br label %if.end.i.i120.2.i

if.end.i.i120.2.i:                                ; preds = %if.then.i.i131.2.i, %if.else.i.i114.2.i
  %sub7.sink.i.i121.2.i = phi i32 [ %mul.i.i112.2.i, %if.then.i.i131.2.i ], [ %sub7.i.i117.2.i, %if.else.i.i114.2.i ]
  %ttt.0.i.i122.2.i = phi i32 [ %add.i.i134.2.i, %if.then.i.i131.2.i ], [ %sub9.i.i119.2.i, %if.else.i.i114.2.i ]
  store i32 %sub7.sink.i.i121.2.i, ptr %rc, align 8
  %conv10.i.i123.2.i = trunc i32 %ttt.0.i.i122.2.i to i16
  store i16 %conv10.i.i123.2.i, ptr %add.ptr.i109.2.i, align 2, !tbaa !26
  %cmp12.i.i124.2.i = icmp ult i32 %sub7.sink.i.i121.2.i, 16777216
  br i1 %cmp12.i.i124.2.i, label %if.then14.i.i129.2.i, label %RangeEnc_EncodeBit.exit.i125.2.i

if.then14.i.i129.2.i:                             ; preds = %if.end.i.i120.2.i
  %shl.i.i130.2.i = shl nuw i32 %sub7.sink.i.i121.2.i, 8
  store i32 %shl.i.i130.2.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre142.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.2.i

RangeEnc_EncodeBit.exit.i125.2.i:                 ; preds = %if.then14.i.i129.2.i, %if.end.i.i120.2.i
  %35 = phi i32 [ %.pre142.i, %if.then14.i.i129.2.i ], [ %sub7.sink.i.i121.2.i, %if.end.i.i120.2.i ]
  %shl.i126.2.i = shl nuw nsw i32 %or.i127.1.i, 1
  %or.i127.2.i = or i32 %shl.i126.2.i, %and.i107.2.i
  %shr.i106.3.i = lshr i32 %sub12.i, 4
  %and.i107.3.i = and i32 %shr.i106.3.i, 1
  %idx.ext.i108.3.i = zext i32 %or.i127.2.i to i64
  %add.ptr.i109.3.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.3.i
  %36 = load i16, ptr %add.ptr.i109.3.i, align 2, !tbaa !26
  %conv.i.i110.3.i = zext i16 %36 to i32
  %shr.i.i111.3.i = lshr i32 %35, 11
  %mul.i.i112.3.i = mul i32 %shr.i.i111.3.i, %conv.i.i110.3.i
  %cmp.i.i113.3.i = icmp eq i32 %and.i107.3.i, 0
  br i1 %cmp.i.i113.3.i, label %if.then.i.i131.3.i, label %if.else.i.i114.3.i

if.else.i.i114.3.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.2.i
  %conv4.i.i115.3.i = zext i32 %mul.i.i112.3.i to i64
  %37 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.3.i = add i64 %37, %conv4.i.i115.3.i
  store i64 %add5.i.i116.3.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.3.i = sub i32 %35, %mul.i.i112.3.i
  %shr8.i.i118.3.i = lshr i32 %conv.i.i110.3.i, 5
  %sub9.i.i119.3.i = sub nsw i32 %conv.i.i110.3.i, %shr8.i.i118.3.i
  br label %if.end.i.i120.3.i

if.then.i.i131.3.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.2.i
  %sub.i.i132.3.i = sub nsw i32 2048, %conv.i.i110.3.i
  %shr3.i.i133.3.i = lshr i32 %sub.i.i132.3.i, 5
  %add.i.i134.3.i = add nuw nsw i32 %shr3.i.i133.3.i, %conv.i.i110.3.i
  br label %if.end.i.i120.3.i

if.end.i.i120.3.i:                                ; preds = %if.then.i.i131.3.i, %if.else.i.i114.3.i
  %sub7.sink.i.i121.3.i = phi i32 [ %mul.i.i112.3.i, %if.then.i.i131.3.i ], [ %sub7.i.i117.3.i, %if.else.i.i114.3.i ]
  %ttt.0.i.i122.3.i = phi i32 [ %add.i.i134.3.i, %if.then.i.i131.3.i ], [ %sub9.i.i119.3.i, %if.else.i.i114.3.i ]
  store i32 %sub7.sink.i.i121.3.i, ptr %rc, align 8
  %conv10.i.i123.3.i = trunc i32 %ttt.0.i.i122.3.i to i16
  store i16 %conv10.i.i123.3.i, ptr %add.ptr.i109.3.i, align 2, !tbaa !26
  %cmp12.i.i124.3.i = icmp ult i32 %sub7.sink.i.i121.3.i, 16777216
  br i1 %cmp12.i.i124.3.i, label %if.then14.i.i129.3.i, label %RangeEnc_EncodeBit.exit.i125.3.i

if.then14.i.i129.3.i:                             ; preds = %if.end.i.i120.3.i
  %shl.i.i130.3.i = shl nuw i32 %sub7.sink.i.i121.3.i, 8
  store i32 %shl.i.i130.3.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre143.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.3.i

RangeEnc_EncodeBit.exit.i125.3.i:                 ; preds = %if.then14.i.i129.3.i, %if.end.i.i120.3.i
  %38 = phi i32 [ %.pre143.i, %if.then14.i.i129.3.i ], [ %sub7.sink.i.i121.3.i, %if.end.i.i120.3.i ]
  %shl.i126.3.i = shl nuw nsw i32 %or.i127.2.i, 1
  %or.i127.3.i = or i32 %shl.i126.3.i, %and.i107.3.i
  %shr.i106.4.i = lshr i32 %symbol, 3
  %and.i107.4.i = and i32 %shr.i106.4.i, 1
  %idx.ext.i108.4.i = zext i32 %or.i127.3.i to i64
  %add.ptr.i109.4.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.4.i
  %39 = load i16, ptr %add.ptr.i109.4.i, align 2, !tbaa !26
  %conv.i.i110.4.i = zext i16 %39 to i32
  %shr.i.i111.4.i = lshr i32 %38, 11
  %mul.i.i112.4.i = mul i32 %shr.i.i111.4.i, %conv.i.i110.4.i
  %cmp.i.i113.4.i = icmp eq i32 %and.i107.4.i, 0
  br i1 %cmp.i.i113.4.i, label %if.then.i.i131.4.i, label %if.else.i.i114.4.i

if.else.i.i114.4.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.3.i
  %conv4.i.i115.4.i = zext i32 %mul.i.i112.4.i to i64
  %40 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.4.i = add i64 %40, %conv4.i.i115.4.i
  store i64 %add5.i.i116.4.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.4.i = sub i32 %38, %mul.i.i112.4.i
  %shr8.i.i118.4.i = lshr i32 %conv.i.i110.4.i, 5
  %sub9.i.i119.4.i = sub nsw i32 %conv.i.i110.4.i, %shr8.i.i118.4.i
  br label %if.end.i.i120.4.i

if.then.i.i131.4.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.3.i
  %sub.i.i132.4.i = sub nsw i32 2048, %conv.i.i110.4.i
  %shr3.i.i133.4.i = lshr i32 %sub.i.i132.4.i, 5
  %add.i.i134.4.i = add nuw nsw i32 %shr3.i.i133.4.i, %conv.i.i110.4.i
  br label %if.end.i.i120.4.i

if.end.i.i120.4.i:                                ; preds = %if.then.i.i131.4.i, %if.else.i.i114.4.i
  %sub7.sink.i.i121.4.i = phi i32 [ %mul.i.i112.4.i, %if.then.i.i131.4.i ], [ %sub7.i.i117.4.i, %if.else.i.i114.4.i ]
  %ttt.0.i.i122.4.i = phi i32 [ %add.i.i134.4.i, %if.then.i.i131.4.i ], [ %sub9.i.i119.4.i, %if.else.i.i114.4.i ]
  store i32 %sub7.sink.i.i121.4.i, ptr %rc, align 8
  %conv10.i.i123.4.i = trunc i32 %ttt.0.i.i122.4.i to i16
  store i16 %conv10.i.i123.4.i, ptr %add.ptr.i109.4.i, align 2, !tbaa !26
  %cmp12.i.i124.4.i = icmp ult i32 %sub7.sink.i.i121.4.i, 16777216
  br i1 %cmp12.i.i124.4.i, label %if.then14.i.i129.4.i, label %RangeEnc_EncodeBit.exit.i125.4.i

if.then14.i.i129.4.i:                             ; preds = %if.end.i.i120.4.i
  %shl.i.i130.4.i = shl nuw i32 %sub7.sink.i.i121.4.i, 8
  store i32 %shl.i.i130.4.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre144.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.4.i

RangeEnc_EncodeBit.exit.i125.4.i:                 ; preds = %if.then14.i.i129.4.i, %if.end.i.i120.4.i
  %41 = phi i32 [ %.pre144.i, %if.then14.i.i129.4.i ], [ %sub7.sink.i.i121.4.i, %if.end.i.i120.4.i ]
  %shl.i126.4.i = shl nuw nsw i32 %or.i127.3.i, 1
  %or.i127.4.i = or i32 %shl.i126.4.i, %and.i107.4.i
  %shr.i106.5.i = lshr i32 %symbol, 2
  %and.i107.5.i = and i32 %shr.i106.5.i, 1
  %idx.ext.i108.5.i = zext i32 %or.i127.4.i to i64
  %add.ptr.i109.5.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.5.i
  %42 = load i16, ptr %add.ptr.i109.5.i, align 2, !tbaa !26
  %conv.i.i110.5.i = zext i16 %42 to i32
  %shr.i.i111.5.i = lshr i32 %41, 11
  %mul.i.i112.5.i = mul i32 %shr.i.i111.5.i, %conv.i.i110.5.i
  %cmp.i.i113.5.i = icmp eq i32 %and.i107.5.i, 0
  br i1 %cmp.i.i113.5.i, label %if.then.i.i131.5.i, label %if.else.i.i114.5.i

if.else.i.i114.5.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.4.i
  %conv4.i.i115.5.i = zext i32 %mul.i.i112.5.i to i64
  %43 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.5.i = add i64 %43, %conv4.i.i115.5.i
  store i64 %add5.i.i116.5.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.5.i = sub i32 %41, %mul.i.i112.5.i
  %shr8.i.i118.5.i = lshr i32 %conv.i.i110.5.i, 5
  %sub9.i.i119.5.i = sub nsw i32 %conv.i.i110.5.i, %shr8.i.i118.5.i
  br label %if.end.i.i120.5.i

if.then.i.i131.5.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.4.i
  %sub.i.i132.5.i = sub nsw i32 2048, %conv.i.i110.5.i
  %shr3.i.i133.5.i = lshr i32 %sub.i.i132.5.i, 5
  %add.i.i134.5.i = add nuw nsw i32 %shr3.i.i133.5.i, %conv.i.i110.5.i
  br label %if.end.i.i120.5.i

if.end.i.i120.5.i:                                ; preds = %if.then.i.i131.5.i, %if.else.i.i114.5.i
  %sub7.sink.i.i121.5.i = phi i32 [ %mul.i.i112.5.i, %if.then.i.i131.5.i ], [ %sub7.i.i117.5.i, %if.else.i.i114.5.i ]
  %ttt.0.i.i122.5.i = phi i32 [ %add.i.i134.5.i, %if.then.i.i131.5.i ], [ %sub9.i.i119.5.i, %if.else.i.i114.5.i ]
  store i32 %sub7.sink.i.i121.5.i, ptr %rc, align 8
  %conv10.i.i123.5.i = trunc i32 %ttt.0.i.i122.5.i to i16
  store i16 %conv10.i.i123.5.i, ptr %add.ptr.i109.5.i, align 2, !tbaa !26
  %cmp12.i.i124.5.i = icmp ult i32 %sub7.sink.i.i121.5.i, 16777216
  br i1 %cmp12.i.i124.5.i, label %if.then14.i.i129.5.i, label %RangeEnc_EncodeBit.exit.i125.5.i

if.then14.i.i129.5.i:                             ; preds = %if.end.i.i120.5.i
  %shl.i.i130.5.i = shl nuw i32 %sub7.sink.i.i121.5.i, 8
  store i32 %shl.i.i130.5.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre145.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.5.i

RangeEnc_EncodeBit.exit.i125.5.i:                 ; preds = %if.then14.i.i129.5.i, %if.end.i.i120.5.i
  %44 = phi i32 [ %.pre145.i, %if.then14.i.i129.5.i ], [ %sub7.sink.i.i121.5.i, %if.end.i.i120.5.i ]
  %shl.i126.5.i = shl nuw nsw i32 %or.i127.4.i, 1
  %or.i127.5.i = or i32 %shl.i126.5.i, %and.i107.5.i
  %shr.i106.6.i = lshr i32 %symbol, 1
  %and.i107.6.i = and i32 %shr.i106.6.i, 1
  %idx.ext.i108.6.i = zext i32 %or.i127.5.i to i64
  %add.ptr.i109.6.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.6.i
  %45 = load i16, ptr %add.ptr.i109.6.i, align 2, !tbaa !26
  %conv.i.i110.6.i = zext i16 %45 to i32
  %shr.i.i111.6.i = lshr i32 %44, 11
  %mul.i.i112.6.i = mul i32 %shr.i.i111.6.i, %conv.i.i110.6.i
  %cmp.i.i113.6.i = icmp eq i32 %and.i107.6.i, 0
  br i1 %cmp.i.i113.6.i, label %if.then.i.i131.6.i, label %if.else.i.i114.6.i

if.else.i.i114.6.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.5.i
  %conv4.i.i115.6.i = zext i32 %mul.i.i112.6.i to i64
  %46 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.6.i = add i64 %46, %conv4.i.i115.6.i
  store i64 %add5.i.i116.6.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.6.i = sub i32 %44, %mul.i.i112.6.i
  %shr8.i.i118.6.i = lshr i32 %conv.i.i110.6.i, 5
  %sub9.i.i119.6.i = sub nsw i32 %conv.i.i110.6.i, %shr8.i.i118.6.i
  br label %if.end.i.i120.6.i

if.then.i.i131.6.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.5.i
  %sub.i.i132.6.i = sub nsw i32 2048, %conv.i.i110.6.i
  %shr3.i.i133.6.i = lshr i32 %sub.i.i132.6.i, 5
  %add.i.i134.6.i = add nuw nsw i32 %shr3.i.i133.6.i, %conv.i.i110.6.i
  br label %if.end.i.i120.6.i

if.end.i.i120.6.i:                                ; preds = %if.then.i.i131.6.i, %if.else.i.i114.6.i
  %sub7.sink.i.i121.6.i = phi i32 [ %mul.i.i112.6.i, %if.then.i.i131.6.i ], [ %sub7.i.i117.6.i, %if.else.i.i114.6.i ]
  %ttt.0.i.i122.6.i = phi i32 [ %add.i.i134.6.i, %if.then.i.i131.6.i ], [ %sub9.i.i119.6.i, %if.else.i.i114.6.i ]
  store i32 %sub7.sink.i.i121.6.i, ptr %rc, align 8
  %conv10.i.i123.6.i = trunc i32 %ttt.0.i.i122.6.i to i16
  store i16 %conv10.i.i123.6.i, ptr %add.ptr.i109.6.i, align 2, !tbaa !26
  %cmp12.i.i124.6.i = icmp ult i32 %sub7.sink.i.i121.6.i, 16777216
  br i1 %cmp12.i.i124.6.i, label %if.then14.i.i129.6.i, label %RangeEnc_EncodeBit.exit.i125.6.i

if.then14.i.i129.6.i:                             ; preds = %if.end.i.i120.6.i
  %shl.i.i130.6.i = shl nuw i32 %sub7.sink.i.i121.6.i, 8
  store i32 %shl.i.i130.6.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  %.pre146.i = load i32, ptr %rc, align 8, !tbaa !82
  br label %RangeEnc_EncodeBit.exit.i125.6.i

RangeEnc_EncodeBit.exit.i125.6.i:                 ; preds = %if.then14.i.i129.6.i, %if.end.i.i120.6.i
  %47 = phi i32 [ %.pre146.i, %if.then14.i.i129.6.i ], [ %sub7.sink.i.i121.6.i, %if.end.i.i120.6.i ]
  %shl.i126.6.i = shl nuw nsw i32 %or.i127.5.i, 1
  %or.i127.6.i = or i32 %shl.i126.6.i, %and.i107.6.i
  %and.i107.7.i = and i32 %symbol, 1
  %idx.ext.i108.7.i = zext i32 %or.i127.6.i to i64
  %add.ptr.i109.7.i = getelementptr inbounds i16, ptr %high.i, i64 %idx.ext.i108.7.i
  %48 = load i16, ptr %add.ptr.i109.7.i, align 2, !tbaa !26
  %conv.i.i110.7.i = zext i16 %48 to i32
  %shr.i.i111.7.i = lshr i32 %47, 11
  %mul.i.i112.7.i = mul i32 %shr.i.i111.7.i, %conv.i.i110.7.i
  %cmp.i.i113.7.i = icmp eq i32 %and.i107.7.i, 0
  br i1 %cmp.i.i113.7.i, label %if.then.i.i131.7.i, label %if.else.i.i114.7.i

if.else.i.i114.7.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.6.i
  %conv4.i.i115.7.i = zext i32 %mul.i.i112.7.i to i64
  %49 = load i64, ptr %low.i.i, align 8, !tbaa !81
  %add5.i.i116.7.i = add i64 %49, %conv4.i.i115.7.i
  store i64 %add5.i.i116.7.i, ptr %low.i.i, align 8, !tbaa !81
  %sub7.i.i117.7.i = sub i32 %47, %mul.i.i112.7.i
  %shr8.i.i118.7.i = lshr i32 %conv.i.i110.7.i, 5
  %sub9.i.i119.7.i = sub nsw i32 %conv.i.i110.7.i, %shr8.i.i118.7.i
  br label %if.end.i.i120.7.i

if.then.i.i131.7.i:                               ; preds = %RangeEnc_EncodeBit.exit.i125.6.i
  %sub.i.i132.7.i = sub nsw i32 2048, %conv.i.i110.7.i
  %shr3.i.i133.7.i = lshr i32 %sub.i.i132.7.i, 5
  %add.i.i134.7.i = add nuw nsw i32 %shr3.i.i133.7.i, %conv.i.i110.7.i
  br label %if.end.i.i120.7.i

if.end.i.i120.7.i:                                ; preds = %if.then.i.i131.7.i, %if.else.i.i114.7.i
  %sub7.sink.i.i121.7.i = phi i32 [ %mul.i.i112.7.i, %if.then.i.i131.7.i ], [ %sub7.i.i117.7.i, %if.else.i.i114.7.i ]
  %ttt.0.i.i122.7.i = phi i32 [ %add.i.i134.7.i, %if.then.i.i131.7.i ], [ %sub9.i.i119.7.i, %if.else.i.i114.7.i ]
  store i32 %sub7.sink.i.i121.7.i, ptr %rc, align 8
  %conv10.i.i123.7.i = trunc i32 %ttt.0.i.i122.7.i to i16
  store i16 %conv10.i.i123.7.i, ptr %add.ptr.i109.7.i, align 2, !tbaa !26
  %cmp12.i.i124.7.i = icmp ult i32 %sub7.sink.i.i121.7.i, 16777216
  br i1 %cmp12.i.i124.7.i, label %if.end13.sink.split.i, label %LenEnc_Encode.exit

if.end13.sink.split.i:                            ; preds = %if.end.i.i120.7.i, %if.end.i.i71.2.i, %if.end.i.i.2.i
  %sub7.sink.i.i121.7.sink.i = phi i32 [ %sub7.sink.i.i.2.i, %if.end.i.i.2.i ], [ %sub7.sink.i.i72.2.i, %if.end.i.i71.2.i ], [ %sub7.sink.i.i121.7.i, %if.end.i.i120.7.i ]
  %shl.i.i130.7.i = shl nuw i32 %sub7.sink.i.i121.7.sink.i, 8
  store i32 %shl.i.i130.7.i, ptr %rc, align 8, !tbaa !82
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %rc)
  br label %LenEnc_Encode.exit

LenEnc_Encode.exit:                               ; preds = %if.end.i.i.2.i, %if.end.i.i71.2.i, %if.end.i.i120.7.i, %if.end13.sink.split.i
  %tobool.not = icmp eq i32 %updatePrice, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %LenEnc_Encode.exit
  %idxprom = zext i32 %posState to i64
  %arrayidx = getelementptr inbounds %struct.CLenPriceEnc, ptr %p, i64 0, i32 3, i64 %idxprom
  %50 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %dec = add i32 %50, -1
  store i32 %dec, ptr %arrayidx, align 4, !tbaa !22
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %p, i32 noundef %posState, ptr noundef %ProbPrices)
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %LenEnc_Encode.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RangeEnc_ShiftLow(ptr nocapture noundef %p) unnamed_addr #9 {
entry:
  %low = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 2
  %0 = load i64, ptr %low, align 8, !tbaa !81
  %1 = and i64 %0, -16777216
  %or.cond = icmp eq i64 %1, 4278190080
  br i1 %or.cond, label %entry.if.end24_crit_edge, label %if.then

entry.if.end24_crit_edge:                         ; preds = %entry
  %cacheSize25.phi.trans.insert = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 3
  %.pre = load i64, ptr %cacheSize25.phi.trans.insert, align 8, !tbaa !83
  %2 = add i64 %.pre, 1
  br label %if.end24

if.then:                                          ; preds = %entry
  %cache = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 1
  %3 = load i8, ptr %cache, align 4, !tbaa !84
  %buf6 = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 4
  %bufLim = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 5
  %res.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 9
  %bufBase.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 6
  %outStream.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 7
  %processed.i = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 8
  %cacheSize = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 3
  %4 = load ptr, ptr %buf6, align 8, !tbaa !85
  %shr9.peel = lshr i64 %0, 32
  %conv10.peel = trunc i64 %shr9.peel to i8
  %add.peel = add i8 %3, %conv10.peel
  %incdec.ptr.peel = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %add.peel, ptr %4, align 1, !tbaa !24
  store ptr %incdec.ptr.peel, ptr %buf6, align 8, !tbaa !85
  %5 = load ptr, ptr %bufLim, align 8, !tbaa !114
  %cmp14.peel = icmp eq ptr %incdec.ptr.peel, %5
  br i1 %cmp14.peel, label %if.then16.peel, label %if.end.peel

if.then16.peel:                                   ; preds = %if.then
  %6 = load i32, ptr %res.i, align 8, !tbaa !87
  %cmp.not.i.peel = icmp eq i32 %6, 0
  br i1 %cmp.not.i.peel, label %if.end.i.peel, label %if.end.peel

if.end.i.peel:                                    ; preds = %if.then16.peel
  %7 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %incdec.ptr.peel to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %8 = load ptr, ptr %outStream.i, align 8, !tbaa !194
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %call.i.peel = tail call i64 %9(ptr noundef nonnull %8, ptr noundef %7, i64 noundef %sub.ptr.sub.i.peel) #17
  %cmp3.not.i.peel = icmp eq i64 %sub.ptr.sub.i.peel, %call.i.peel
  br i1 %cmp3.not.i.peel, label %if.end6.i.peel, label %if.then4.i.peel

if.then4.i.peel:                                  ; preds = %if.end.i.peel
  store i32 9, ptr %res.i, align 8, !tbaa !87
  br label %if.end6.i.peel

if.end6.i.peel:                                   ; preds = %if.then4.i.peel, %if.end.i.peel
  %10 = load i64, ptr %processed.i, align 8, !tbaa !86
  %add.i.peel = add i64 %10, %sub.ptr.sub.i.peel
  store i64 %add.i.peel, ptr %processed.i, align 8, !tbaa !86
  %11 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  store ptr %11, ptr %buf6, align 8, !tbaa !85
  br label %if.end.peel

if.end.peel:                                      ; preds = %if.end6.i.peel, %if.then16.peel, %if.then
  %12 = phi ptr [ %11, %if.end6.i.peel ], [ %incdec.ptr.peel, %if.then16.peel ], [ %incdec.ptr.peel, %if.then ]
  %13 = load i64, ptr %cacheSize, align 8, !tbaa !83
  %dec.peel = add i64 %13, -1
  store i64 %dec.peel, ptr %cacheSize, align 8, !tbaa !83
  %cmp17.not.peel = icmp eq i64 %dec.peel, 0
  br i1 %cmp17.not.peel, label %do.end, label %do.body

do.body:                                          ; preds = %if.end.peel, %if.end
  %14 = phi ptr [ %23, %if.end ], [ %12, %if.end.peel ]
  %15 = load i64, ptr %low, align 8, !tbaa !81
  %shr9 = lshr i64 %15, 32
  %conv10 = trunc i64 %shr9 to i8
  %add = add i8 %conv10, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %add, ptr %14, align 1, !tbaa !24
  store ptr %incdec.ptr, ptr %buf6, align 8, !tbaa !85
  %16 = load ptr, ptr %bufLim, align 8, !tbaa !114
  %cmp14 = icmp eq ptr %incdec.ptr, %16
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body
  %17 = load i32, ptr %res.i, align 8, !tbaa !87
  %cmp.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then16
  %18 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %19 = load ptr, ptr %outStream.i, align 8, !tbaa !194
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %call.i = tail call i64 %20(ptr noundef nonnull %19, ptr noundef %18, i64 noundef %sub.ptr.sub.i) #17
  %cmp3.not.i = icmp eq i64 %sub.ptr.sub.i, %call.i
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 9, ptr %res.i, align 8, !tbaa !87
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %21 = load i64, ptr %processed.i, align 8, !tbaa !86
  %add.i = add i64 %21, %sub.ptr.sub.i
  store i64 %add.i, ptr %processed.i, align 8, !tbaa !86
  %22 = load ptr, ptr %bufBase.i, align 8, !tbaa !80
  store ptr %22, ptr %buf6, align 8, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %if.then16, %do.body
  %23 = phi ptr [ %22, %if.end6.i ], [ %incdec.ptr, %if.then16 ], [ %incdec.ptr, %do.body ]
  %24 = load i64, ptr %cacheSize, align 8, !tbaa !83
  %dec = add i64 %24, -1
  store i64 %dec, ptr %cacheSize, align 8, !tbaa !83
  %cmp17.not = icmp eq i64 %dec, 0
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !195

do.end:                                           ; preds = %if.end, %if.end.peel
  %25 = load i64, ptr %low, align 8, !tbaa !81
  %shr2145 = lshr i64 %25, 24
  %conv22 = trunc i64 %shr2145 to i8
  store i8 %conv22, ptr %cache, align 4, !tbaa !84
  br label %if.end24

if.end24:                                         ; preds = %entry.if.end24_crit_edge, %do.end
  %26 = phi i64 [ %0, %entry.if.end24_crit_edge ], [ %25, %do.end ]
  %inc = phi i64 [ %2, %entry.if.end24_crit_edge ], [ 1, %do.end ]
  %cacheSize25 = getelementptr inbounds %struct.CRangeEnc, ptr %p, i64 0, i32 3
  store i64 %inc, ptr %cacheSize25, align 8, !tbaa !83
  %shl = shl i64 %26, 8
  %conv28 = and i64 %shl, 4294967040
  store i64 %conv28, ptr %low, align 8, !tbaa !81
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @LitEnc_GetPriceMatched(ptr nocapture noundef readonly %probs, i32 noundef %symbol, i32 noundef %matchByte, ptr nocapture noundef readonly %ProbPrices) unnamed_addr #14 {
entry:
  %or = or i32 %symbol, 256
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %matchByte.addr.0 = phi i32 [ %matchByte, %entry ], [ %shl, %do.body ]
  %symbol.addr.0 = phi i32 [ %or, %entry ], [ %shl9, %do.body ]
  %price.0 = phi i32 [ 0, %entry ], [ %add8, %do.body ]
  %offs.0 = phi i32 [ 256, %entry ], [ %and11, %do.body ]
  %shl = shl i32 %matchByte.addr.0, 1
  %and = and i32 %offs.0, %shl
  %shr = lshr i32 %symbol.addr.0, 8
  %add = add nuw nsw i32 %offs.0, %shr
  %add1 = add nuw nsw i32 %add, %and
  %idxprom = zext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %probs, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %conv = zext i16 %0 to i64
  %.mask = and i32 %symbol.addr.0, 128
  %isneg.not = icmp eq i32 %.mask, 0
  %and4 = select i1 %isneg.not, i64 0, i64 2032
  %xor = xor i64 %and4, %conv
  %shr5 = lshr i64 %xor, 4
  %arrayidx7 = getelementptr inbounds i32, ptr %ProbPrices, i64 %shr5
  %1 = load i32, ptr %arrayidx7, align 4, !tbaa !22
  %add8 = add i32 %1, %price.0
  %shl9 = shl i32 %symbol.addr.0, 1
  %2 = xor i32 %shl, %shl9
  %not = xor i32 %2, -1
  %and11 = and i32 %offs.0, %not
  %cmp = icmp ult i32 %shl9, 65536
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !163

do.end:                                           ; preds = %do.body
  ret i32 %add8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CLzmaEncProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 36}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 44}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 20}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !7, i64 28}
!20 = !{!6, !7, i64 32}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22, i64 44, i64 4, !22}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22}
!24 = !{!8, !8, i64 0}
!25 = !{i64 0, i64 2, !26, i64 2, i64 2, !26, i64 4, i64 256, !24, i64 260, i64 256, !24, i64 516, i64 512, !24, i64 1028, i64 17408, !24, i64 18436, i64 4, !22, i64 18440, i64 64, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!29, !7, i64 210408}
!29 = !{!"", !30, i64 0, !31, i64 48, !7, i64 56, !32, i64 64, !39, i64 1560, !8, i64 2728, !7, i64 2856, !7, i64 2860, !7, i64 2864, !7, i64 2868, !7, i64 2872, !8, i64 2876, !8, i64 199484, !8, i64 207676, !8, i64 208188, !7, i64 210384, !7, i64 210388, !8, i64 210392, !7, i64 210408, !8, i64 210412, !8, i64 211436, !8, i64 213484, !7, i64 213548, !7, i64 213552, !7, i64 213556, !7, i64 213560, !7, i64 213564, !7, i64 213568, !7, i64 213572, !31, i64 213576, !8, i64 213584, !8, i64 213968, !8, i64 213992, !8, i64 214016, !8, i64 214040, !8, i64 214064, !8, i64 214448, !8, i64 214960, !8, i64 215188, !40, i64 215220, !40, i64 233724, !7, i64 252228, !7, i64 252232, !42, i64 252240, !7, i64 252312, !43, i64 252320, !7, i64 252328, !7, i64 252332, !7, i64 252336, !7, i64 252340, !7, i64 252344, !7, i64 252348, !7, i64 252352, !44, i64 252360}
!30 = !{!"_IMatchFinder", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!31 = !{!"any pointer", !8, i64 0}
!32 = !{!"_CMatchFinderMt", !31, i64 0, !31, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !31, i64 32, !7, i64 40, !7, i64 44, !31, i64 48, !31, i64 56, !33, i64 64, !8, i64 672, !31, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !31, i64 824, !7, i64 832, !7, i64 836, !7, i64 840, !31, i64 848, !7, i64 856, !7, i64 860, !7, i64 864, !33, i64 872, !31, i64 1480, !31, i64 1488}
!33 = !{!"_CMtSync", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !34, i64 16, !36, i64 32, !36, i64 136, !36, i64 240, !37, i64 344, !37, i64 448, !7, i64 552, !7, i64 556, !38, i64 560, !7, i64 600}
!34 = !{!"_CThread", !35, i64 0, !7, i64 8}
!35 = !{!"long", !8, i64 0}
!36 = !{!"_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!37 = !{!"_CSemaphore", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!38 = !{!"", !8, i64 0}
!39 = !{!"_CMatchFinder", !31, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 60, !31, i64 64, !31, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !35, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !8, i64 140}
!40 = !{!"", !41, i64 0, !8, i64 1028, !7, i64 18436, !8, i64 18440}
!41 = !{!"", !27, i64 0, !27, i64 2, !8, i64 4, !8, i64 260, !8, i64 516}
!42 = !{!"", !7, i64 0, !8, i64 4, !43, i64 8, !43, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !43, i64 56, !7, i64 64}
!43 = !{!"long long", !8, i64 0}
!44 = !{!"", !31, i64 0, !8, i64 8, !8, i64 392, !8, i64 416, !8, i64 440, !8, i64 464, !8, i64 488, !8, i64 872, !8, i64 1384, !8, i64 1612, !40, i64 1644, !40, i64 20148, !8, i64 38652, !7, i64 38668}
!45 = !{!44, !7, i64 38668}
!46 = !{!44, !31, i64 0}
!47 = !{!29, !31, i64 213576}
!48 = !{!29, !7, i64 252228}
!49 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22}
!50 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22}
!51 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22}
!52 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22}
!53 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22}
!54 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22}
!55 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!56 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!57 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!58 = !{i64 0, i64 4, !22}
!59 = !{!29, !7, i64 252344}
!60 = !{!29, !7, i64 252348}
!61 = !{!29, !7, i64 210384}
!62 = !{!29, !7, i64 213556}
!63 = !{!29, !7, i64 213560}
!64 = !{!29, !7, i64 213564}
!65 = !{!29, !7, i64 252232}
!66 = !{!29, !7, i64 1672}
!67 = !{!29, !7, i64 1656}
!68 = !{!29, !7, i64 1620}
!69 = !{!29, !7, i64 252312}
!70 = !{!29, !7, i64 252336}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!29, !31, i64 1552}
!75 = !{i32 0, i32 6}
!76 = !{!29, !31, i64 252360}
!77 = !{!78, !31, i64 0}
!78 = !{!"", !31, i64 0, !31, i64 8}
!79 = !{!78, !31, i64 8}
!80 = !{!42, !31, i64 40}
!81 = !{!42, !43, i64 8}
!82 = !{!42, !7, i64 0}
!83 = !{!42, !43, i64 16}
!84 = !{!42, !8, i64 4}
!85 = !{!42, !31, i64 24}
!86 = !{!42, !43, i64 56}
!87 = !{!42, !7, i64 64}
!88 = distinct !{!88, !72, !89, !90}
!89 = !{!"llvm.loop.isvectorized", i32 1}
!90 = !{!"llvm.loop.unroll.runtime.disable"}
!91 = !{!29, !7, i64 2856}
!92 = !{!29, !7, i64 2860}
!93 = !{!29, !7, i64 210388}
!94 = !{!29, !7, i64 213572}
!95 = !{!29, !7, i64 213568}
!96 = distinct !{!96, !72, !90, !89}
!97 = distinct !{!97, !72}
!98 = !{!29, !7, i64 213548}
!99 = !{!29, !7, i64 252160}
!100 = !{!29, !7, i64 233656}
!101 = distinct !{!101, !72}
!102 = !{!29, !7, i64 213552}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = distinct !{!108, !72}
!109 = !{!29, !7, i64 252328}
!110 = !{!29, !31, i64 1632}
!111 = !{!29, !7, i64 252352}
!112 = !{!29, !7, i64 252332}
!113 = !{!29, !7, i64 252340}
!114 = !{!42, !31, i64 32}
!115 = !{!29, !7, i64 56}
!116 = !{!29, !7, i64 1676}
!117 = !{!29, !31, i64 48}
!118 = !{!29, !43, i64 252320}
!119 = !{!29, !7, i64 1660}
!120 = !{!29, !31, i64 1624}
!121 = !{!29, !35, i64 1664}
!122 = !{!29, !31, i64 16}
!123 = !{!29, !31, i64 24}
!124 = !{!125, !31, i64 0}
!125 = !{!"", !126, i64 0, !31, i64 8, !35, i64 16, !7, i64 24}
!126 = !{!"", !31, i64 0}
!127 = !{!125, !31, i64 8}
!128 = !{!35, !35, i64 0}
!129 = !{!125, !35, i64 16}
!130 = !{!125, !7, i64 24}
!131 = !{!29, !31, i64 252288}
!132 = !{!29, !31, i64 0}
!133 = !{!29, !7, i64 252304}
!134 = !{!29, !7, i64 1696}
!135 = !{!29, !7, i64 2872}
!136 = !{!29, !31, i64 32}
!137 = !{!29, !31, i64 8}
!138 = distinct !{!138, !72}
!139 = distinct !{!139, !72}
!140 = !{!29, !7, i64 2864}
!141 = !{!29, !7, i64 2868}
!142 = distinct !{!142, !72}
!143 = distinct !{!143, !72}
!144 = distinct !{!144, !72}
!145 = !{!29, !31, i64 40}
!146 = !{!147, !7, i64 24}
!147 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!148 = !{!147, !7, i64 28}
!149 = distinct !{!149, !72}
!150 = !{!147, !7, i64 4}
!151 = distinct !{!151, !72}
!152 = !{!147, !7, i64 0}
!153 = !{!147, !7, i64 8}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.unroll.disable"}
!156 = distinct !{!156, !72}
!157 = distinct !{!157, !72}
!158 = distinct !{!158, !72}
!159 = !{!147, !7, i64 12}
!160 = distinct !{!160, !72}
!161 = !{!147, !7, i64 16}
!162 = !{!147, !7, i64 20}
!163 = distinct !{!163, !72}
!164 = distinct !{!164, !72}
!165 = distinct !{!165, !155}
!166 = distinct !{!166, !72}
!167 = distinct !{!167, !72}
!168 = distinct !{!168, !155}
!169 = distinct !{!169, !72}
!170 = distinct !{!170, !72}
!171 = distinct !{!171, !72}
!172 = distinct !{!172, !155}
!173 = distinct !{!173, !72}
!174 = distinct !{!174, !72}
!175 = distinct !{!175, !72}
!176 = distinct !{!176, !155}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = distinct !{!179, !72}
!180 = distinct !{!180, !155}
!181 = distinct !{!181, !72}
!182 = distinct !{!182, !72}
!183 = distinct !{!183, !72}
!184 = distinct !{!184, !72}
!185 = !{!29, !43, i64 252296}
!186 = !{!29, !31, i64 252264}
!187 = !{!29, !31, i64 252280}
!188 = !{!29, !43, i64 252256}
!189 = !{!126, !31, i64 0}
!190 = !{!40, !7, i64 18436}
!191 = !{!41, !27, i64 0}
!192 = !{!41, !27, i64 2}
!193 = distinct !{!193, !72}
!194 = !{!42, !31, i64 48}
!195 = distinct !{!195, !72, !196}
!196 = !{!"llvm.loop.peeled.count", i32 1}
