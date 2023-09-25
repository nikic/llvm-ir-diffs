; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_mew.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_mew.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzmastate = type { ptr, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MEWlzma: entering do while loop\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MEWlen: %08x ? %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"contain error! %08x %08x ecx: %08x [%08x]\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"contain error! %08x %08x p0: %08x [%08x]\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"MEW unpacking section %d (%08x->%08x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Possibly programmer error or hand-crafted PE file, report to clamav team\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"MEW: WTF - please report\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"MEW: Out of memory\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"MEW: couldn't access lzma 'special' tag\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"MEW: lzma %swas used, unpacking\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"special \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"MEW: lzma initialization data not available!\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"MEW: Rebuilding failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mew_lzma(ptr noundef %orgsource, ptr noundef %buf, i32 noundef %size_sum, i32 noundef %vma, i32 noundef %special) local_unnamed_addr #0 {
entry:
  %var40 = alloca %struct.lzmastate, align 8
  %new_eax = alloca i32, align 4
  %new_edx = alloca i32, align 4
  %new_ecx = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %var40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_eax) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_edx) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_ecx) #6
  %tobool.not = icmp eq i32 %special, 0
  %source.0.val = load i32, ptr %buf, align 1
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %buf, i64 4
  %cmp34 = icmp ugt i32 %size_sum, 28267
  br i1 %cmp34, label %if.end.split.us, label %if.then9

if.end.thread:                                    ; preds = %entry
  %cmp341735 = icmp ugt i32 %size_sum, 28267
  br i1 %cmp341735, label %if.end.split.us.thread, label %if.end13

if.end.split.us:                                  ; preds = %if.end
  %sub = sub i32 %source.0.val, %vma
  %idx.ext = zext i32 %sub to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext
  %p1.i = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 1
  %p2.i = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 2
  %idx.ext39 = zext i32 %size_sum to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext39
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr6, i64 28268
  %cmp41.not = icmp ule ptr %add.ptr38, %add.ptr40
  %cmp41.not.fr = freeze i1 %cmp41.not
  br i1 %cmp41.not.fr, label %do.body.us.us.preheader, label %if.then9.us

if.end.split.us.thread:                           ; preds = %if.end.thread
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %source.0.val1729 = load i32, ptr %add.ptr, align 1
  %sub1730 = sub i32 %source.0.val1729, %vma
  %idx.ext1733 = zext i32 %sub1730 to i64
  %add.ptr61734 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext1733
  %p1.i1739 = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 1
  %p2.i1738 = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 2
  %idx.ext391736 = zext i32 %size_sum to i64
  %add.ptr401737 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext391736
  %add.ptr21731 = getelementptr inbounds i8, ptr %buf, i64 8
  %add.ptr381774 = getelementptr inbounds i8, ptr %add.ptr61734, i64 28268
  %cmp41.not1775 = icmp ule ptr %add.ptr381774, %add.ptr401737
  %cmp41.not.fr1776 = freeze i1 %cmp41.not1775
  br i1 %cmp41.not.fr1776, label %do.body.us.us.preheader, label %if.end13.us

do.body.us.us.preheader:                          ; preds = %if.end.split.us.thread, %if.end.split.us
  %pushed_edx.017461790 = phi i32 [ %source.0.val, %if.end.split.us.thread ], [ 0, %if.end.split.us ]
  %add.ptr217471789 = phi ptr [ %add.ptr21731, %if.end.split.us.thread ], [ %add.ptr2, %if.end.split.us ]
  %spec.select17491788 = phi ptr [ null, %if.end.split.us.thread ], [ %add.ptr2, %if.end.split.us ]
  %add.ptr617501786 = phi ptr [ %add.ptr61734, %if.end.split.us.thread ], [ %add.ptr6, %if.end.split.us ]
  %add.ptr4017511785 = phi ptr [ %add.ptr401737, %if.end.split.us.thread ], [ %add.ptr40, %if.end.split.us ]
  %p2.i17521784 = phi ptr [ %p2.i1738, %if.end.split.us.thread ], [ %p2.i, %if.end.split.us ]
  %p1.i17531783 = phi ptr [ %p1.i1739, %if.end.split.us.thread ], [ %p1.i, %if.end.split.us ]
  %add.ptr10317591777 = getelementptr inbounds i8, ptr %add.ptr617501786, i64 1604
  %add.ptr7117581778 = getelementptr inbounds i8, ptr %add.ptr617501786, i64 1636
  %add.ptr23017571779 = getelementptr inbounds i8, ptr %add.ptr617501786, i64 2664
  %invariant.gep158217561780 = getelementptr inbounds i8, ptr %add.ptr617501786, i64 3692
  %invariant.gep158017551781 = getelementptr inbounds i8, ptr %add.ptr617501786, i64 1374
  %invariant.gep17541782 = getelementptr inbounds i8, ptr %add.ptr617501786, i64 864
  %scevgep1873 = getelementptr inbounds i8, ptr %new_edx, i64 4
  %ind.end1905 = getelementptr i8, ptr %add.ptr617501786, i64 28256
  %add.ptr48.us.us.us1600.us = getelementptr i8, ptr %add.ptr617501786, i64 28260
  %add.ptr48.us.us.us1600.us.1 = getelementptr i8, ptr %add.ptr617501786, i64 28264
  %ind.end1895 = getelementptr i8, ptr %add.ptr617501786, i64 28256
  %add.ptr48.us.us.us.us.us = getelementptr i8, ptr %add.ptr617501786, i64 28260
  %add.ptr48.us.us.us.us.us.1 = getelementptr i8, ptr %add.ptr617501786, i64 28264
  br label %do.body.us.us

do.body.us.us:                                    ; preds = %do.body.us.us.preheader, %do.end523.us.us
  %source.1.us.us = phi ptr [ %.us-phi1511.us.us, %do.end523.us.us ], [ %add.ptr217471789, %do.body.us.us.preheader ]
  %pushed_esi.0.us.us = phi ptr [ %.us-phi1512.us.us, %do.end523.us.us ], [ null, %do.body.us.us.preheader ]
  %pushed_ebx.1.us.us = phi ptr [ %.us-phi1511.us.us, %do.end523.us.us ], [ %spec.select17491788, %do.body.us.us.preheader ]
  br i1 %tobool.not, label %do.body7.us.us.us.us.us, label %do.body7.us.us.us1584.us

do.body51.us.us:                                  ; preds = %do.end.split.us.split.us.us.us, %do.cond520.us.us
  %var1.0.us.us = phi i8 [ 0, %do.end.split.us.split.us.us.us ], [ %var1.5.us.us, %do.cond520.us.us ]
  %var24.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %var24.6.us.us, %do.cond520.us.us ]
  %var20.0.us.us = phi i32 [ 0, %do.end.split.us.split.us.us.us ], [ %var20.4.us.us, %do.cond520.us.us ]
  %var14.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %var14.4.us.us, %do.cond520.us.us ]
  %var10.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %var10.5.us.us, %do.cond520.us.us ]
  %loc_esi.0.us.us = phi i32 [ 0, %do.end.split.us.split.us.us.us ], [ %loc_esi.4.us.us, %do.cond520.us.us ]
  %loc_edi.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %loc_edi.7.us.us, %do.cond520.us.us ]
  %var08.0.us.us = phi i32 [ 0, %do.end.split.us.split.us.us.us ], [ %storemerge.us.us, %do.cond520.us.us ]
  %and.us.us = and i32 %var08.0.us.us, 3
  %0 = shl i32 %loc_esi.0.us.us, 5
  %1 = shl nuw nsw i32 %and.us.us, 1
  %mul.us.us = or i32 %1, %0
  %idx.ext52.us.us = zext i32 %mul.us.us to i64
  %add.ptr53.us.us = getelementptr inbounds i8, ptr %add.ptr617501786, i64 %idx.ext52.us.us
  %cmp3.not.i.us.us = icmp ult ptr %add.ptr53.us.us, %orgsource
  %add.ptr.i903.us.us = getelementptr inbounds i8, ptr %add.ptr53.us.us, i64 4
  %cmp6.not.not.i.us.us = icmp ugt ptr %add.ptr.i903.us.us, %add.ptr4017511785
  %or.cond1333.us.us = select i1 %cmp3.not.i.us.us, i1 true, i1 %cmp6.not.not.i.us.us
  br i1 %or.cond1333.us.us, label %cleanup594, label %land.lhs.true13.i.us.us

land.lhs.true13.i.us.us:                          ; preds = %do.body51.us.us
  %2 = load ptr, ptr %var40, align 8
  %cmp14.not.i.us.us = icmp uge ptr %2, %orgsource
  %add.ptr17.i.us.us = getelementptr inbounds i8, ptr %2, i64 1
  %cmp20.not.i.us.us = icmp ule ptr %add.ptr17.i.us.us, %add.ptr4017511785
  %or.cond131.i.us.us = select i1 %cmp14.not.i.us.us, i1 %cmp20.not.i.us.us, i1 false
  br i1 %or.cond131.i.us.us, label %if.end.i.us.us, label %cleanup594

if.end.i.us.us:                                   ; preds = %land.lhs.true13.i.us.us
  %3 = load i32, ptr %p1.i17531783, align 8
  %shr.i.us.us = lshr i32 %3, 11
  %.val.i.us.us = load i32, ptr %add.ptr53.us.us, align 1
  %and.i.us.us = and i32 %.val.i.us.us, 65535
  %mul.i.us.us = mul i32 %and.i.us.us, %shr.i.us.us
  %4 = load i32, ptr %p2.i17521784, align 4
  %cmp25.i.us.us = icmp ult i32 %4, %mul.i.us.us
  br i1 %cmp25.i.us.us, label %if.then26.i.us.us, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %if.end.i.us.us
  %sub33.i.us.us = sub i32 %3, %mul.i.us.us
  %sub34.i.us.us = sub i32 %4, %mul.i.us.us
  store i32 %sub34.i.us.us, ptr %p2.i17521784, align 4
  %shr40.i.us.us = lshr i32 %and.i.us.us, 5
  %sub42.i.us.us = sub i32 %.val.i.us.us, %shr40.i.us.us
  br label %if.end46.i.us.us

if.then26.i.us.us:                                ; preds = %if.end.i.us.us
  %sub.i.us.us = sub nsw i32 2048, %and.i.us.us
  %shr28.i.us.us = ashr i32 %sub.i.us.us, 5
  %add.i.us.us = add i32 %shr28.i.us.us, %.val.i.us.us
  br label %if.end46.i.us.us

if.end46.i.us.us:                                 ; preds = %if.then26.i.us.us, %if.else.i.us.us
  %5 = phi i32 [ %sub34.i.us.us, %if.else.i.us.us ], [ %4, %if.then26.i.us.us ]
  %sub42.sink.i.us.us = phi i32 [ %sub42.i.us.us, %if.else.i.us.us ], [ %add.i.us.us, %if.then26.i.us.us ]
  %sub33.sink.i.us.us = phi i32 [ %sub33.i.us.us, %if.else.i.us.us ], [ %mul.i.us.us, %if.then26.i.us.us ]
  %and43.i.us.us = and i32 %.val.i.us.us, -65536
  %and44.i.us.us = and i32 %sub42.sink.i.us.us, 65535
  %or45.i.us.us = or i32 %and44.i.us.us, %and43.i.us.us
  store i32 %sub33.sink.i.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i.us.us, ptr %add.ptr53.us.us, align 1
  %cmp48.i.us.us = icmp ult i32 %sub33.sink.i.us.us, 16777216
  br i1 %cmp48.i.us.us, label %if.then49.i.us.us, label %lzma_486248.exit.us.us

if.then49.i.us.us:                                ; preds = %if.end46.i.us.us
  %6 = load i8, ptr %2, align 1
  %conv.i.us.us = zext i8 %6 to i32
  %shl.i.us.us = shl i32 %5, 8
  %or53.i.us.us = or i32 %shl.i.us.us, %conv.i.us.us
  %shl54.i.us.us = shl nuw i32 %sub33.sink.i.us.us, 8
  store i32 %or53.i.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.us.us, ptr %var40, align 8
  br label %lzma_486248.exit.us.us

lzma_486248.exit.us.us:                           ; preds = %if.then49.i.us.us, %if.end46.i.us.us
  %7 = phi i32 [ %or53.i.us.us, %if.then49.i.us.us ], [ %5, %if.end46.i.us.us ]
  %8 = phi i32 [ %shl54.i.us.us, %if.then49.i.us.us ], [ %sub33.sink.i.us.us, %if.end46.i.us.us ]
  %9 = phi ptr [ %add.ptr17.i.us.us, %if.then49.i.us.us ], [ %2, %if.end46.i.us.us ]
  br i1 %cmp25.i.us.us, label %if.else400.us.us, label %if.then59.us.us

if.then59.us.us:                                  ; preds = %lzma_486248.exit.us.us
  %mul60.us.us = shl i32 %loc_esi.0.us.us, 1
  %idx.ext61.us.us = zext i32 %mul60.us.us to i64
  %add.ptr62.us.us = getelementptr inbounds i8, ptr %add.ptr617501786, i64 %idx.ext61.us.us
  %add.ptr63.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 384
  %cmp3.not.i906.us.us = icmp ult ptr %add.ptr63.us.us, %orgsource
  %add.ptr.i908.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 388
  %cmp6.not.not.i911.us.us = icmp ugt ptr %add.ptr.i908.us.us, %add.ptr4017511785
  %or.cond1334.us.us = select i1 %cmp3.not.i906.us.us, i1 true, i1 %cmp6.not.not.i911.us.us
  br i1 %or.cond1334.us.us, label %cleanup594, label %land.lhs.true13.i912.us.us

land.lhs.true13.i912.us.us:                       ; preds = %if.then59.us.us
  %cmp14.not.i913.us.us = icmp uge ptr %9, %orgsource
  %add.ptr17.i914.us.us = getelementptr inbounds i8, ptr %9, i64 1
  %cmp20.not.i915.us.us = icmp ule ptr %add.ptr17.i914.us.us, %add.ptr4017511785
  %or.cond131.i916.us.us = select i1 %cmp14.not.i913.us.us, i1 %cmp20.not.i915.us.us, i1 false
  br i1 %or.cond131.i916.us.us, label %if.end.i918.us.us, label %cleanup594

if.end.i918.us.us:                                ; preds = %land.lhs.true13.i912.us.us
  %shr.i920.us.us = lshr i32 %8, 11
  %.val.i921.us.us = load i32, ptr %add.ptr63.us.us, align 1
  %and.i922.us.us = and i32 %.val.i921.us.us, 65535
  %mul.i923.us.us = mul i32 %and.i922.us.us, %shr.i920.us.us
  %cmp25.i925.not.us.us = icmp ult i32 %7, %mul.i923.us.us
  br i1 %cmp25.i925.not.us.us, label %if.then26.i945.us.us, label %if.else.i926.us.us

if.else.i926.us.us:                               ; preds = %if.end.i918.us.us
  %sub33.i927.us.us = sub i32 %8, %mul.i923.us.us
  %sub34.i928.us.us = sub i32 %7, %mul.i923.us.us
  store i32 %sub34.i928.us.us, ptr %p2.i17521784, align 4
  %shr40.i929.us.us = lshr i32 %and.i922.us.us, 5
  %sub42.i930.us.us = sub i32 %.val.i921.us.us, %shr40.i929.us.us
  br label %if.end46.i931.us.us

if.then26.i945.us.us:                             ; preds = %if.end.i918.us.us
  %sub.i946.us.us = sub nsw i32 2048, %and.i922.us.us
  %shr28.i947.us.us = ashr i32 %sub.i946.us.us, 5
  %add.i948.us.us = add i32 %shr28.i947.us.us, %.val.i921.us.us
  br label %if.end46.i931.us.us

if.end46.i931.us.us:                              ; preds = %if.then26.i945.us.us, %if.else.i926.us.us
  %10 = phi i32 [ %sub34.i928.us.us, %if.else.i926.us.us ], [ %7, %if.then26.i945.us.us ]
  %sub42.sink.i932.us.us = phi i32 [ %sub42.i930.us.us, %if.else.i926.us.us ], [ %add.i948.us.us, %if.then26.i945.us.us ]
  %sub33.sink.i933.us.us = phi i32 [ %sub33.i927.us.us, %if.else.i926.us.us ], [ %mul.i923.us.us, %if.then26.i945.us.us ]
  %ret.0.i934.us.us = phi i32 [ 1, %if.else.i926.us.us ], [ 0, %if.then26.i945.us.us ]
  %and43.i935.us.us = and i32 %.val.i921.us.us, -65536
  %and44.i936.us.us = and i32 %sub42.sink.i932.us.us, 65535
  %or45.i937.us.us = or i32 %and44.i936.us.us, %and43.i935.us.us
  store i32 %sub33.sink.i933.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i937.us.us, ptr %add.ptr63.us.us, align 1
  %cmp48.i938.us.us = icmp ult i32 %sub33.sink.i933.us.us, 16777216
  br i1 %cmp48.i938.us.us, label %if.then49.i939.us.us, label %lzma_486248.exit949.us.us

if.then49.i939.us.us:                             ; preds = %if.end46.i931.us.us
  %11 = load i8, ptr %9, align 1
  %conv.i940.us.us = zext i8 %11 to i32
  %shl.i941.us.us = shl i32 %10, 8
  %or53.i942.us.us = or i32 %shl.i941.us.us, %conv.i940.us.us
  %shl54.i944.us.us = shl nuw i32 %sub33.sink.i933.us.us, 8
  store i32 %or53.i942.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i944.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i914.us.us, ptr %var40, align 8
  br label %lzma_486248.exit949.us.us

lzma_486248.exit949.us.us:                        ; preds = %if.then49.i939.us.us, %if.end46.i931.us.us
  %12 = phi i32 [ %or53.i942.us.us, %if.then49.i939.us.us ], [ %10, %if.end46.i931.us.us ]
  %13 = phi i32 [ %shl54.i944.us.us, %if.then49.i939.us.us ], [ %sub33.sink.i933.us.us, %if.end46.i931.us.us ]
  %14 = phi ptr [ %add.ptr17.i914.us.us, %if.then49.i939.us.us ], [ %9, %if.end46.i931.us.us ]
  store i32 %ret.0.i934.us.us, ptr %new_eax, align 4
  br i1 %cmp25.i925.not.us.us, label %if.then69.us.us, label %if.else118.us.us

if.else118.us.us:                                 ; preds = %lzma_486248.exit949.us.us
  %add.ptr122.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 408
  %add.ptr.i1024.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 412
  %cmp6.not.not.i1027.us.us = icmp ugt ptr %add.ptr.i1024.us.us, %add.ptr4017511785
  br i1 %cmp6.not.not.i1027.us.us, label %cleanup594, label %land.lhs.true13.i1028.us.us

land.lhs.true13.i1028.us.us:                      ; preds = %if.else118.us.us
  %cmp14.not.i1029.us.us = icmp uge ptr %14, %orgsource
  %add.ptr17.i1030.us.us = getelementptr inbounds i8, ptr %14, i64 1
  %cmp20.not.i1031.us.us = icmp ule ptr %add.ptr17.i1030.us.us, %add.ptr4017511785
  %or.cond131.i1032.us.us = select i1 %cmp14.not.i1029.us.us, i1 %cmp20.not.i1031.us.us, i1 false
  br i1 %or.cond131.i1032.us.us, label %if.end.i1034.us.us, label %cleanup594

if.end.i1034.us.us:                               ; preds = %land.lhs.true13.i1028.us.us
  %shr.i1036.us.us = lshr i32 %13, 11
  %.val.i1037.us.us = load i32, ptr %add.ptr122.us.us, align 1
  %and.i1038.us.us = and i32 %.val.i1037.us.us, 65535
  %mul.i1039.us.us = mul i32 %and.i1038.us.us, %shr.i1036.us.us
  %cmp25.i1041.us.us = icmp ult i32 %12, %mul.i1039.us.us
  br i1 %cmp25.i1041.us.us, label %if.then26.i1061.us.us, label %if.else.i1042.us.us

if.else.i1042.us.us:                              ; preds = %if.end.i1034.us.us
  %sub33.i1043.us.us = sub i32 %13, %mul.i1039.us.us
  %sub34.i1044.us.us = sub i32 %12, %mul.i1039.us.us
  store i32 %sub34.i1044.us.us, ptr %p2.i17521784, align 4
  %shr40.i1045.us.us = lshr i32 %and.i1038.us.us, 5
  %sub42.i1046.us.us = sub i32 %.val.i1037.us.us, %shr40.i1045.us.us
  br label %if.end46.i1047.us.us

if.then26.i1061.us.us:                            ; preds = %if.end.i1034.us.us
  %sub.i1062.us.us = sub nsw i32 2048, %and.i1038.us.us
  %shr28.i1063.us.us = ashr i32 %sub.i1062.us.us, 5
  %add.i1064.us.us = add i32 %shr28.i1063.us.us, %.val.i1037.us.us
  br label %if.end46.i1047.us.us

if.end46.i1047.us.us:                             ; preds = %if.then26.i1061.us.us, %if.else.i1042.us.us
  %15 = phi i32 [ %sub34.i1044.us.us, %if.else.i1042.us.us ], [ %12, %if.then26.i1061.us.us ]
  %sub42.sink.i1048.us.us = phi i32 [ %sub42.i1046.us.us, %if.else.i1042.us.us ], [ %add.i1064.us.us, %if.then26.i1061.us.us ]
  %sub33.sink.i1049.us.us = phi i32 [ %sub33.i1043.us.us, %if.else.i1042.us.us ], [ %mul.i1039.us.us, %if.then26.i1061.us.us ]
  %ret.0.i1050.us.us = phi i32 [ 1, %if.else.i1042.us.us ], [ 0, %if.then26.i1061.us.us ]
  %and43.i1051.us.us = and i32 %.val.i1037.us.us, -65536
  %and44.i1052.us.us = and i32 %sub42.sink.i1048.us.us, 65535
  %or45.i1053.us.us = or i32 %and44.i1052.us.us, %and43.i1051.us.us
  store i32 %sub33.sink.i1049.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i1053.us.us, ptr %add.ptr122.us.us, align 1
  %cmp48.i1054.us.us = icmp ult i32 %sub33.sink.i1049.us.us, 16777216
  br i1 %cmp48.i1054.us.us, label %if.then49.i1055.us.us, label %lzma_486248.exit1065.us.us

if.then49.i1055.us.us:                            ; preds = %if.end46.i1047.us.us
  store ptr %14, ptr %new_ecx, align 8
  %16 = load i8, ptr %14, align 1
  %conv.i1056.us.us = zext i8 %16 to i32
  %shl.i1057.us.us = shl i32 %15, 8
  %or53.i1058.us.us = or i32 %shl.i1057.us.us, %conv.i1056.us.us
  %shl54.i1060.us.us = shl nuw i32 %sub33.sink.i1049.us.us, 8
  store i32 %or53.i1058.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i1060.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i1030.us.us, ptr %var40, align 8
  br label %lzma_486248.exit1065.us.us

lzma_486248.exit1065.us.us:                       ; preds = %if.then49.i1055.us.us, %if.end46.i1047.us.us
  %17 = phi i32 [ %or53.i1058.us.us, %if.then49.i1055.us.us ], [ %15, %if.end46.i1047.us.us ]
  %18 = phi i32 [ %shl54.i1060.us.us, %if.then49.i1055.us.us ], [ %sub33.sink.i1049.us.us, %if.end46.i1047.us.us ]
  %19 = phi ptr [ %add.ptr17.i1030.us.us, %if.then49.i1055.us.us ], [ %14, %if.end46.i1047.us.us ]
  store i32 %ret.0.i1050.us.us, ptr %new_eax, align 4
  br i1 %cmp25.i1041.us.us, label %if.else153.us.us, label %if.then128.us.us

if.then128.us.us:                                 ; preds = %lzma_486248.exit1065.us.us
  %add.ptr132.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 432
  %add.ptr.i1068.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 436
  %cmp6.not.not.i1071.us.us = icmp ugt ptr %add.ptr.i1068.us.us, %add.ptr4017511785
  br i1 %cmp6.not.not.i1071.us.us, label %cleanup594, label %land.lhs.true13.i1072.us.us

land.lhs.true13.i1072.us.us:                      ; preds = %if.then128.us.us
  %cmp14.not.i1073.us.us = icmp uge ptr %19, %orgsource
  %add.ptr17.i1074.us.us = getelementptr inbounds i8, ptr %19, i64 1
  %cmp20.not.i1075.us.us = icmp ule ptr %add.ptr17.i1074.us.us, %add.ptr4017511785
  %or.cond131.i1076.us.us = select i1 %cmp14.not.i1073.us.us, i1 %cmp20.not.i1075.us.us, i1 false
  br i1 %or.cond131.i1076.us.us, label %if.end.i1078.us.us, label %cleanup594

if.end.i1078.us.us:                               ; preds = %land.lhs.true13.i1072.us.us
  %shr.i1080.us.us = lshr i32 %18, 11
  %.val.i1081.us.us = load i32, ptr %add.ptr132.us.us, align 1
  %and.i1082.us.us = and i32 %.val.i1081.us.us, 65535
  %mul.i1083.us.us = mul i32 %and.i1082.us.us, %shr.i1080.us.us
  %cmp25.i1085.us.us = icmp ult i32 %17, %mul.i1083.us.us
  br i1 %cmp25.i1085.us.us, label %if.then26.i1105.us.us, label %if.else.i1086.us.us

if.else.i1086.us.us:                              ; preds = %if.end.i1078.us.us
  %sub33.i1087.us.us = sub i32 %18, %mul.i1083.us.us
  %sub34.i1088.us.us = sub i32 %17, %mul.i1083.us.us
  store i32 %sub34.i1088.us.us, ptr %p2.i17521784, align 4
  %shr40.i1089.us.us = lshr i32 %and.i1082.us.us, 5
  %sub42.i1090.us.us = sub i32 %.val.i1081.us.us, %shr40.i1089.us.us
  br label %if.end46.i1091.us.us

if.then26.i1105.us.us:                            ; preds = %if.end.i1078.us.us
  %sub.i1106.us.us = sub nsw i32 2048, %and.i1082.us.us
  %shr28.i1107.us.us = ashr i32 %sub.i1106.us.us, 5
  %add.i1108.us.us = add i32 %shr28.i1107.us.us, %.val.i1081.us.us
  br label %if.end46.i1091.us.us

if.end46.i1091.us.us:                             ; preds = %if.then26.i1105.us.us, %if.else.i1086.us.us
  %20 = phi i32 [ %sub34.i1088.us.us, %if.else.i1086.us.us ], [ %17, %if.then26.i1105.us.us ]
  %sub42.sink.i1092.us.us = phi i32 [ %sub42.i1090.us.us, %if.else.i1086.us.us ], [ %add.i1108.us.us, %if.then26.i1105.us.us ]
  %sub33.sink.i1093.us.us = phi i32 [ %sub33.i1087.us.us, %if.else.i1086.us.us ], [ %mul.i1083.us.us, %if.then26.i1105.us.us ]
  %ret.0.i1094.us.us = phi i32 [ 1, %if.else.i1086.us.us ], [ 0, %if.then26.i1105.us.us ]
  %and43.i1095.us.us = and i32 %.val.i1081.us.us, -65536
  %and44.i1096.us.us = and i32 %sub42.sink.i1092.us.us, 65535
  %or45.i1097.us.us = or i32 %and44.i1096.us.us, %and43.i1095.us.us
  store i32 %sub33.sink.i1093.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i1097.us.us, ptr %add.ptr132.us.us, align 1
  %cmp48.i1098.us.us = icmp ult i32 %sub33.sink.i1093.us.us, 16777216
  br i1 %cmp48.i1098.us.us, label %if.then49.i1099.us.us, label %lzma_486248.exit1109.us.us

if.then49.i1099.us.us:                            ; preds = %if.end46.i1091.us.us
  store ptr %19, ptr %new_ecx, align 8
  %21 = load i8, ptr %19, align 1
  %conv.i1100.us.us = zext i8 %21 to i32
  %shl.i1101.us.us = shl i32 %20, 8
  %or53.i1102.us.us = or i32 %shl.i1101.us.us, %conv.i1100.us.us
  %shl54.i1104.us.us = shl nuw i32 %sub33.sink.i1093.us.us, 8
  store i32 %or53.i1102.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i1104.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i1074.us.us, ptr %var40, align 8
  br label %lzma_486248.exit1109.us.us

lzma_486248.exit1109.us.us:                       ; preds = %if.then49.i1099.us.us, %if.end46.i1091.us.us
  %22 = phi i32 [ %or53.i1102.us.us, %if.then49.i1099.us.us ], [ %20, %if.end46.i1091.us.us ]
  %23 = phi i32 [ %shl54.i1104.us.us, %if.then49.i1099.us.us ], [ %sub33.sink.i1093.us.us, %if.end46.i1091.us.us ]
  %24 = phi ptr [ %add.ptr17.i1074.us.us, %if.then49.i1099.us.us ], [ %19, %if.end46.i1091.us.us ]
  store i32 %ret.0.i1094.us.us, ptr %new_eax, align 4
  br i1 %cmp25.i1085.us.us, label %if.end152.us.us, label %if.then138.us.us

if.then138.us.us:                                 ; preds = %lzma_486248.exit1109.us.us
  %add.ptr142.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 456
  %add.ptr.i1112.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 460
  %cmp6.not.not.i1115.us.us = icmp ugt ptr %add.ptr.i1112.us.us, %add.ptr4017511785
  br i1 %cmp6.not.not.i1115.us.us, label %cleanup594, label %land.lhs.true13.i1116.us.us

land.lhs.true13.i1116.us.us:                      ; preds = %if.then138.us.us
  %cmp14.not.i1117.us.us = icmp uge ptr %24, %orgsource
  %add.ptr17.i1118.us.us = getelementptr inbounds i8, ptr %24, i64 1
  %cmp20.not.i1119.us.us = icmp ule ptr %add.ptr17.i1118.us.us, %add.ptr4017511785
  %or.cond131.i1120.us.us = select i1 %cmp14.not.i1117.us.us, i1 %cmp20.not.i1119.us.us, i1 false
  br i1 %or.cond131.i1120.us.us, label %if.end.i1122.us.us, label %cleanup594

if.end.i1122.us.us:                               ; preds = %land.lhs.true13.i1116.us.us
  %shr.i1124.us.us = lshr i32 %23, 11
  %.val.i1125.us.us = load i32, ptr %add.ptr142.us.us, align 1
  %and.i1126.us.us = and i32 %.val.i1125.us.us, 65535
  %mul.i1127.us.us = mul i32 %and.i1126.us.us, %shr.i1124.us.us
  %cmp25.i1129.us.us = icmp ult i32 %22, %mul.i1127.us.us
  br i1 %cmp25.i1129.us.us, label %if.then26.i1149.us.us, label %if.else.i1130.us.us

if.else.i1130.us.us:                              ; preds = %if.end.i1122.us.us
  %sub33.i1131.us.us = sub i32 %23, %mul.i1127.us.us
  %sub34.i1132.us.us = sub i32 %22, %mul.i1127.us.us
  store i32 %sub34.i1132.us.us, ptr %p2.i17521784, align 4
  %shr40.i1133.us.us = lshr i32 %and.i1126.us.us, 5
  %sub42.i1134.us.us = sub i32 %.val.i1125.us.us, %shr40.i1133.us.us
  br label %if.end46.i1135.us.us

if.then26.i1149.us.us:                            ; preds = %if.end.i1122.us.us
  %sub.i1150.us.us = sub nsw i32 2048, %and.i1126.us.us
  %shr28.i1151.us.us = ashr i32 %sub.i1150.us.us, 5
  %add.i1152.us.us = add i32 %shr28.i1151.us.us, %.val.i1125.us.us
  br label %if.end46.i1135.us.us

if.end46.i1135.us.us:                             ; preds = %if.then26.i1149.us.us, %if.else.i1130.us.us
  %25 = phi i32 [ %sub34.i1132.us.us, %if.else.i1130.us.us ], [ %22, %if.then26.i1149.us.us ]
  %sub42.sink.i1136.us.us = phi i32 [ %sub42.i1134.us.us, %if.else.i1130.us.us ], [ %add.i1152.us.us, %if.then26.i1149.us.us ]
  %sub33.sink.i1137.us.us = phi i32 [ %sub33.i1131.us.us, %if.else.i1130.us.us ], [ %mul.i1127.us.us, %if.then26.i1149.us.us ]
  %and43.i1139.us.us = and i32 %.val.i1125.us.us, -65536
  %and44.i1140.us.us = and i32 %sub42.sink.i1136.us.us, 65535
  %or45.i1141.us.us = or i32 %and44.i1140.us.us, %and43.i1139.us.us
  store i32 %sub33.sink.i1137.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i1141.us.us, ptr %add.ptr142.us.us, align 1
  %cmp48.i1142.us.us = icmp ult i32 %sub33.sink.i1137.us.us, 16777216
  br i1 %cmp48.i1142.us.us, label %if.then49.i1143.us.us, label %lzma_486248.exit1153.us.us

if.then49.i1143.us.us:                            ; preds = %if.end46.i1135.us.us
  store ptr %24, ptr %new_ecx, align 8
  %26 = load i8, ptr %24, align 1
  %conv.i1144.us.us = zext i8 %26 to i32
  %shl.i1145.us.us = shl i32 %25, 8
  %or53.i1146.us.us = or i32 %shl.i1145.us.us, %conv.i1144.us.us
  store ptr %add.ptr17.i1118.us.us, ptr %new_ecx, align 8
  %shl54.i1148.us.us = shl nuw i32 %sub33.sink.i1137.us.us, 8
  store i32 %or53.i1146.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i1148.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i1118.us.us, ptr %var40, align 8
  br label %lzma_486248.exit1153.us.us

lzma_486248.exit1153.us.us:                       ; preds = %if.then49.i1143.us.us, %if.end46.i1135.us.us
  %spec.select1338.us.us = select i1 %cmp25.i1129.us.us, i32 %var10.0.us.us, i32 %var24.0.us.us
  %spec.select1339.us.us = select i1 %cmp25.i1129.us.us, i32 %var24.0.us.us, i32 %var10.0.us.us
  br label %if.end152.us.us

if.end152.us.us:                                  ; preds = %lzma_486248.exit1153.us.us, %lzma_486248.exit1109.us.us
  %storemerge883.us.us = phi i32 [ %var14.0.us.us, %lzma_486248.exit1109.us.us ], [ %spec.select1338.us.us, %lzma_486248.exit1153.us.us ]
  %var24.2.us.us = phi i32 [ %var24.0.us.us, %lzma_486248.exit1109.us.us ], [ %spec.select1339.us.us, %lzma_486248.exit1153.us.us ]
  %var10.1.us.us = phi i32 [ %var10.0.us.us, %lzma_486248.exit1109.us.us ], [ %var14.0.us.us, %lzma_486248.exit1153.us.us ]
  store i32 %storemerge883.us.us, ptr %new_eax, align 4
  br label %if.end229.us.us

if.else153.us.us:                                 ; preds = %lzma_486248.exit1065.us.us
  %add154.us.us = shl i32 %loc_esi.0.us.us, 4
  %shl155.us.us = add i32 %add154.us.us, 240
  %add156.us.us = or i32 %and.us.us, %shl155.us.us
  store i32 %add156.us.us, ptr %new_eax, align 4
  %mul157.us.us = shl i32 %add156.us.us, 1
  %idx.ext158.us.us = zext i32 %mul157.us.us to i64
  %add.ptr159.us.us = getelementptr inbounds i8, ptr %add.ptr617501786, i64 %idx.ext158.us.us
  store ptr %add.ptr159.us.us, ptr %new_ecx, align 8
  %cmp3.not.i1154.us.us = icmp ult ptr %add.ptr159.us.us, %orgsource
  %add.ptr.i1156.us.us = getelementptr inbounds i8, ptr %add.ptr159.us.us, i64 4
  %cmp6.not.not.i1159.us.us = icmp ugt ptr %add.ptr.i1156.us.us, %add.ptr4017511785
  %or.cond1340.us.us = select i1 %cmp3.not.i1154.us.us, i1 true, i1 %cmp6.not.not.i1159.us.us
  br i1 %or.cond1340.us.us, label %cleanup594, label %land.lhs.true13.i1160.us.us

land.lhs.true13.i1160.us.us:                      ; preds = %if.else153.us.us
  %cmp14.not.i1161.us.us = icmp uge ptr %19, %orgsource
  %add.ptr17.i1162.us.us = getelementptr inbounds i8, ptr %19, i64 1
  %cmp20.not.i1163.us.us = icmp ule ptr %add.ptr17.i1162.us.us, %add.ptr4017511785
  %or.cond131.i1164.us.us = select i1 %cmp14.not.i1161.us.us, i1 %cmp20.not.i1163.us.us, i1 false
  br i1 %or.cond131.i1164.us.us, label %if.end.i1166.us.us, label %cleanup594

if.end.i1166.us.us:                               ; preds = %land.lhs.true13.i1160.us.us
  %shr.i1168.us.us = lshr i32 %18, 11
  %.val.i1169.us.us = load i32, ptr %add.ptr159.us.us, align 1
  %and.i1170.us.us = and i32 %.val.i1169.us.us, 65535
  %mul.i1171.us.us = mul i32 %and.i1170.us.us, %shr.i1168.us.us
  %cmp25.i1173.us.us = icmp ult i32 %17, %mul.i1171.us.us
  br i1 %cmp25.i1173.us.us, label %if.then26.i1193.us.us, label %if.else.i1174.us.us

if.else.i1174.us.us:                              ; preds = %if.end.i1166.us.us
  %sub33.i1175.us.us = sub i32 %18, %mul.i1171.us.us
  %sub34.i1176.us.us = sub i32 %17, %mul.i1171.us.us
  store i32 %sub34.i1176.us.us, ptr %p2.i17521784, align 4
  %shr40.i1177.us.us = lshr i32 %and.i1170.us.us, 5
  %sub42.i1178.us.us = sub i32 %.val.i1169.us.us, %shr40.i1177.us.us
  br label %if.end46.i1179.us.us

if.then26.i1193.us.us:                            ; preds = %if.end.i1166.us.us
  %sub.i1194.us.us = sub nsw i32 2048, %and.i1170.us.us
  %shr28.i1195.us.us = ashr i32 %sub.i1194.us.us, 5
  %add.i1196.us.us = add i32 %shr28.i1195.us.us, %.val.i1169.us.us
  br label %if.end46.i1179.us.us

if.end46.i1179.us.us:                             ; preds = %if.then26.i1193.us.us, %if.else.i1174.us.us
  %27 = phi i32 [ %sub34.i1176.us.us, %if.else.i1174.us.us ], [ %17, %if.then26.i1193.us.us ]
  %sub42.sink.i1180.us.us = phi i32 [ %sub42.i1178.us.us, %if.else.i1174.us.us ], [ %add.i1196.us.us, %if.then26.i1193.us.us ]
  %sub33.sink.i1181.us.us = phi i32 [ %sub33.i1175.us.us, %if.else.i1174.us.us ], [ %mul.i1171.us.us, %if.then26.i1193.us.us ]
  %ret.0.i1182.us.us = phi i32 [ 1, %if.else.i1174.us.us ], [ 0, %if.then26.i1193.us.us ]
  %and43.i1183.us.us = and i32 %.val.i1169.us.us, -65536
  %and44.i1184.us.us = and i32 %sub42.sink.i1180.us.us, 65535
  %or45.i1185.us.us = or i32 %and44.i1184.us.us, %and43.i1183.us.us
  store i32 %sub33.sink.i1181.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i1185.us.us, ptr %add.ptr159.us.us, align 1
  %cmp48.i1186.us.us = icmp ult i32 %sub33.sink.i1181.us.us, 16777216
  br i1 %cmp48.i1186.us.us, label %if.then49.i1187.us.us, label %lzma_486248.exit1197.us.us

if.then49.i1187.us.us:                            ; preds = %if.end46.i1179.us.us
  store ptr %19, ptr %new_ecx, align 8
  %28 = load i8, ptr %19, align 1
  %conv.i1188.us.us = zext i8 %28 to i32
  %shl.i1189.us.us = shl i32 %27, 8
  %or53.i1190.us.us = or i32 %shl.i1189.us.us, %conv.i1188.us.us
  store ptr %add.ptr17.i1162.us.us, ptr %new_ecx, align 8
  %shl54.i1192.us.us = shl nuw i32 %sub33.sink.i1181.us.us, 8
  store i32 %or53.i1190.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i1192.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i1162.us.us, ptr %var40, align 8
  br label %lzma_486248.exit1197.us.us

lzma_486248.exit1197.us.us:                       ; preds = %if.then49.i1187.us.us, %if.end46.i1179.us.us
  store i32 %ret.0.i1182.us.us, ptr %new_eax, align 4
  br i1 %cmp25.i1173.us.us, label %if.then165.us.us, label %if.end229.us.us

if.end229.us.us:                                  ; preds = %lzma_486248.exit1197.us.us, %if.end152.us.us
  %var24.3.us.us = phi i32 [ %var24.2.us.us, %if.end152.us.us ], [ %var24.0.us.us, %lzma_486248.exit1197.us.us ]
  %var14.1.us.us = phi i32 [ %loc_edi.0.us.us, %if.end152.us.us ], [ %var14.0.us.us, %lzma_486248.exit1197.us.us ]
  %var10.2.us.us = phi i32 [ %var10.1.us.us, %if.end152.us.us ], [ %var10.0.us.us, %lzma_486248.exit1197.us.us ]
  %loc_edi.4.us.us = phi i32 [ %storemerge883.us.us, %if.end152.us.us ], [ %loc_edi.0.us.us, %lzma_486248.exit1197.us.us ]
  store ptr %add.ptr23017571779, ptr %new_ecx, align 8
  %call231.us.us = call fastcc i32 @lzma_4863da(i32 noundef %and.us.us, ptr noundef nonnull %var40, ptr noundef nonnull %new_ecx, ptr noundef nonnull %new_edx, ptr noundef nonnull %new_eax, ptr noundef nonnull %orgsource, i32 noundef %size_sum)
  %cmp232.us.us = icmp eq i32 %call231.us.us, -1
  br i1 %cmp232.us.us, label %cleanup594, label %if.end235.us.us

if.end235.us.us:                                  ; preds = %if.end229.us.us
  %29 = load i32, ptr %new_eax, align 4
  %cmp236.us.us = icmp ugt i32 %loc_esi.0.us.us, 6
  %cond238.us.us = select i1 %cmp236.us.us, i32 11, i32 8
  store i32 %cond238.us.us, ptr %new_eax, align 4
  br label %if.end239.us.us

if.then165.us.us:                                 ; preds = %lzma_486248.exit1197.us.us
  %cmp168.us.us = icmp ugt i32 %loc_esi.0.us.us, 6
  %cond169.us.us = select i1 %cmp168.us.us, i32 11, i32 9
  %sub167.us.us = sub i32 %var08.0.us.us, %loc_edi.0.us.us
  %idx.ext174.us.us = zext i32 %sub167.us.us to i64
  %add.ptr175.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext174.us.us
  %cmp176.not.us.us = icmp uge ptr %add.ptr175.us.us, %orgsource
  %add.ptr180.us.us = getelementptr inbounds i8, ptr %add.ptr175.us.us, i64 1
  %cmp183.not.us.us = icmp ule ptr %add.ptr180.us.us, %add.ptr4017511785
  %or.cond = select i1 %cmp176.not.us.us, i1 %cmp183.not.us.us, i1 false
  br i1 %or.cond, label %if.end190.us.us, label %cleanup594

if.end190.us.us:                                  ; preds = %if.then165.us.us
  %30 = load i8, ptr %add.ptr175.us.us, align 1
  store i32 %var08.0.us.us, ptr %new_edx, align 4
  %idx.ext202.us.us = zext i32 %var08.0.us.us to i64
  %add.ptr203.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext202.us.us
  %cmp204.not.us.us = icmp uge ptr %add.ptr203.us.us, %orgsource
  %add.ptr209.us.us = getelementptr inbounds i8, ptr %add.ptr203.us.us, i64 1
  %cmp212.not.us.us = icmp ule ptr %add.ptr209.us.us, %add.ptr4017511785
  %or.cond1664 = select i1 %cmp204.not.us.us, i1 %cmp212.not.us.us, i1 false
  br i1 %or.cond1664, label %cleanup226.us.us, label %cleanup594

cleanup226.us.us:                                 ; preds = %if.end190.us.us
  %inc195.us.us = add nuw i32 %var08.0.us.us, 1
  store i8 %30, ptr %add.ptr203.us.us, align 1
  br label %do.cond520.us.us

if.then69.us.us:                                  ; preds = %lzma_486248.exit949.us.us
  %cmp70.inv.us.us = icmp ult i32 %loc_esi.0.us.us, 7
  %cond.us.us = select i1 %cmp70.inv.us.us, i32 7, i32 10
  store i32 %cond.us.us, ptr %new_eax, align 4
  store ptr %add.ptr7117581778, ptr %new_ecx, align 8
  %call72.us.us = call fastcc i32 @lzma_4863da(i32 noundef %and.us.us, ptr noundef nonnull %var40, ptr noundef nonnull %new_ecx, ptr noundef nonnull %new_edx, ptr noundef nonnull %new_eax, ptr noundef nonnull %orgsource, i32 noundef %size_sum)
  %cmp73.us.us = icmp eq i32 %call72.us.us, -1
  br i1 %cmp73.us.us, label %cleanup594, label %if.end75.us.us

if.end75.us.us:                                   ; preds = %if.then69.us.us
  %31 = load i32, ptr %new_eax, align 4
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %31, i32 3)
  store i32 6, ptr %new_edx, align 4
  %shl79.us.us = shl nuw nsw i32 %spec.store.select.us.us, 7
  store i32 %shl79.us.us, ptr %new_eax, align 4
  %idx.ext80.us.us = zext i32 %shl79.us.us to i64
  %gep.us.us = getelementptr inbounds i8, ptr %invariant.gep17541782, i64 %idx.ext80.us.us
  store ptr %gep.us.us, ptr %new_ecx, align 8
  %var40.promoted.us.us = load ptr, ptr %var40, align 8
  %p1.i.le.promoted.us.us = load i32, ptr %p1.i17531783, align 1
  %p2.i.le.promoted.us.us = load i32, ptr %p2.i17521784, align 1
  %add.ptr.i956.us.us = getelementptr inbounds i8, ptr %gep.us.us, i64 2
  %cmp3.not.i.i.us.us = icmp ult ptr %add.ptr.i956.us.us, %orgsource
  %add.ptr.i.i.us.us = getelementptr inbounds i8, ptr %gep.us.us, i64 6
  %cmp6.not.not.i.i.us.us = icmp ugt ptr %add.ptr.i.i.us.us, %add.ptr4017511785
  %or.cond27.i.us.us = select i1 %cmp3.not.i.i.us.us, i1 true, i1 %cmp6.not.not.i.i.us.us
  br i1 %or.cond27.i.us.us, label %cleanup594, label %land.lhs.true13.i.i.us.us

land.lhs.true13.i.i.us.us:                        ; preds = %if.end75.us.us
  %cmp14.not.i.i.us.us = icmp uge ptr %var40.promoted.us.us, %orgsource
  %add.ptr17.i.i.us.us = getelementptr inbounds i8, ptr %var40.promoted.us.us, i64 1
  %cmp20.not.i.i.us.us = icmp ule ptr %add.ptr17.i.i.us.us, %add.ptr4017511785
  %or.cond131.i.i.us.us = select i1 %cmp14.not.i.i.us.us, i1 %cmp20.not.i.i.us.us, i1 false
  br i1 %or.cond131.i.i.us.us, label %if.end.i.i.us.us, label %cleanup594

if.end.i.i.us.us:                                 ; preds = %land.lhs.true13.i.i.us.us
  %shr.i.i.us.us = lshr i32 %p1.i.le.promoted.us.us, 11
  %.val.i.i.us.us = load i32, ptr %add.ptr.i956.us.us, align 1
  %and.i.i.us.us = and i32 %.val.i.i.us.us, 65535
  %mul.i.i.us.us = mul i32 %and.i.i.us.us, %shr.i.i.us.us
  %cmp25.i.i.us.us = icmp ult i32 %p2.i.le.promoted.us.us, %mul.i.i.us.us
  br i1 %cmp25.i.i.us.us, label %if.then26.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.end.i.i.us.us
  %sub33.i.i.us.us = sub i32 %p1.i.le.promoted.us.us, %mul.i.i.us.us
  %sub34.i.i.us.us = sub i32 %p2.i.le.promoted.us.us, %mul.i.i.us.us
  store i32 %sub34.i.i.us.us, ptr %p2.i17521784, align 4
  %shr40.i.i.us.us = lshr i32 %and.i.i.us.us, 5
  %sub42.i.i.us.us = sub i32 %.val.i.i.us.us, %shr40.i.i.us.us
  br label %if.end46.i.i.us.us

if.then26.i.i.us.us:                              ; preds = %if.end.i.i.us.us
  %sub.i.i.us.us = sub nsw i32 2048, %and.i.i.us.us
  %shr28.i.i.us.us = ashr i32 %sub.i.i.us.us, 5
  %add.i.i.us.us = add i32 %shr28.i.i.us.us, %.val.i.i.us.us
  br label %if.end46.i.i.us.us

if.end46.i.i.us.us:                               ; preds = %if.then26.i.i.us.us, %if.else.i.i.us.us
  %32 = phi i32 [ %sub34.i.i.us.us, %if.else.i.i.us.us ], [ %p2.i.le.promoted.us.us, %if.then26.i.i.us.us ]
  %sub42.sink.i.i.us.us = phi i32 [ %sub42.i.i.us.us, %if.else.i.i.us.us ], [ %add.i.i.us.us, %if.then26.i.i.us.us ]
  %sub33.sink.i.i.us.us = phi i32 [ %sub33.i.i.us.us, %if.else.i.i.us.us ], [ %mul.i.i.us.us, %if.then26.i.i.us.us ]
  %ret.0.i.i.us.us = phi i32 [ 6, %if.else.i.i.us.us ], [ 4, %if.then26.i.i.us.us ]
  %and43.i.i.us.us = and i32 %.val.i.i.us.us, -65536
  %and44.i.i.us.us = and i32 %sub42.sink.i.i.us.us, 65535
  %or45.i.i.us.us = or i32 %and44.i.i.us.us, %and43.i.i.us.us
  store i32 %sub33.sink.i.i.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i.i.us.us, ptr %add.ptr.i956.us.us, align 1
  %cmp48.i.i.us.us = icmp ult i32 %sub33.sink.i.i.us.us, 16777216
  br i1 %cmp48.i.i.us.us, label %if.then49.i.i.us.us, label %if.end.i957.us.us

if.then49.i.i.us.us:                              ; preds = %if.end46.i.i.us.us
  %33 = load i8, ptr %var40.promoted.us.us, align 1
  %conv.i.i.us.us = zext i8 %33 to i32
  %shl.i.i.us.us = shl i32 %32, 8
  %or53.i.i.us.us = or i32 %shl.i.i.us.us, %conv.i.i.us.us
  %shl54.i.i.us.us = shl nuw i32 %sub33.sink.i.i.us.us, 8
  store i32 %or53.i.i.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i.us.us, ptr %var40, align 8
  br label %if.end.i957.us.us

if.end.i957.us.us:                                ; preds = %if.then49.i.i.us.us, %if.end46.i.i.us.us
  %34 = phi i32 [ %or53.i.i.us.us, %if.then49.i.i.us.us ], [ %32, %if.end46.i.i.us.us ]
  %35 = phi i32 [ %shl54.i.i.us.us, %if.then49.i.i.us.us ], [ %sub33.sink.i.i.us.us, %if.end46.i.i.us.us ]
  %add.ptr17.i.i1514.us.us = phi ptr [ %add.ptr17.i.i.us.us, %if.then49.i.i.us.us ], [ %var40.promoted.us.us, %if.end46.i.i.us.us ]
  %idx.ext.i955.us.us.1 = zext i32 %ret.0.i.i.us.us to i64
  %add.ptr.i956.us.us.1 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i955.us.us.1
  %cmp3.not.i.i.us.us.1 = icmp ult ptr %add.ptr.i956.us.us.1, %orgsource
  %add.ptr.i.i.us.us.1 = getelementptr inbounds i8, ptr %add.ptr.i956.us.us.1, i64 4
  %cmp6.not.not.i.i.us.us.1 = icmp ugt ptr %add.ptr.i.i.us.us.1, %add.ptr4017511785
  %or.cond27.i.us.us.1 = select i1 %cmp3.not.i.i.us.us.1, i1 true, i1 %cmp6.not.not.i.i.us.us.1
  br i1 %or.cond27.i.us.us.1, label %cleanup594, label %land.lhs.true13.i.i.us.us.1

land.lhs.true13.i.i.us.us.1:                      ; preds = %if.end.i957.us.us
  %cmp14.not.i.i.us.us.1 = icmp uge ptr %add.ptr17.i.i1514.us.us, %orgsource
  %add.ptr17.i.i.us.us.1 = getelementptr inbounds i8, ptr %add.ptr17.i.i1514.us.us, i64 1
  %cmp20.not.i.i.us.us.1 = icmp ule ptr %add.ptr17.i.i.us.us.1, %add.ptr4017511785
  %or.cond131.i.i.us.us.1 = select i1 %cmp14.not.i.i.us.us.1, i1 %cmp20.not.i.i.us.us.1, i1 false
  br i1 %or.cond131.i.i.us.us.1, label %if.end.i.i.us.us.1, label %cleanup594

if.end.i.i.us.us.1:                               ; preds = %land.lhs.true13.i.i.us.us.1
  %shr.i.i.us.us.1 = lshr i32 %35, 11
  %.val.i.i.us.us.1 = load i32, ptr %add.ptr.i956.us.us.1, align 1
  %and.i.i.us.us.1 = and i32 %.val.i.i.us.us.1, 65535
  %mul.i.i.us.us.1 = mul i32 %and.i.i.us.us.1, %shr.i.i.us.us.1
  %cmp25.i.i.us.us.1 = icmp ult i32 %34, %mul.i.i.us.us.1
  br i1 %cmp25.i.i.us.us.1, label %if.then26.i.i.us.us.1, label %if.else.i.i.us.us.1

if.else.i.i.us.us.1:                              ; preds = %if.end.i.i.us.us.1
  %sub33.i.i.us.us.1 = sub i32 %35, %mul.i.i.us.us.1
  %sub34.i.i.us.us.1 = sub i32 %34, %mul.i.i.us.us.1
  store i32 %sub34.i.i.us.us.1, ptr %p2.i17521784, align 4
  %shr40.i.i.us.us.1 = lshr i32 %and.i.i.us.us.1, 5
  %sub42.i.i.us.us.1 = sub i32 %.val.i.i.us.us.1, %shr40.i.i.us.us.1
  br label %if.end46.i.i.us.us.1

if.then26.i.i.us.us.1:                            ; preds = %if.end.i.i.us.us.1
  %sub.i.i.us.us.1 = sub nsw i32 2048, %and.i.i.us.us.1
  %shr28.i.i.us.us.1 = ashr i32 %sub.i.i.us.us.1, 5
  %add.i.i.us.us.1 = add i32 %shr28.i.i.us.us.1, %.val.i.i.us.us.1
  br label %if.end46.i.i.us.us.1

if.end46.i.i.us.us.1:                             ; preds = %if.then26.i.i.us.us.1, %if.else.i.i.us.us.1
  %36 = phi i32 [ %sub34.i.i.us.us.1, %if.else.i.i.us.us.1 ], [ %34, %if.then26.i.i.us.us.1 ]
  %sub42.sink.i.i.us.us.1 = phi i32 [ %sub42.i.i.us.us.1, %if.else.i.i.us.us.1 ], [ %add.i.i.us.us.1, %if.then26.i.i.us.us.1 ]
  %sub33.sink.i.i.us.us.1 = phi i32 [ %sub33.i.i.us.us.1, %if.else.i.i.us.us.1 ], [ %mul.i.i.us.us.1, %if.then26.i.i.us.us.1 ]
  %ret.0.i.i.us.us.1 = phi i32 [ 1, %if.else.i.i.us.us.1 ], [ 0, %if.then26.i.i.us.us.1 ]
  %and43.i.i.us.us.1 = and i32 %.val.i.i.us.us.1, -65536
  %and44.i.i.us.us.1 = and i32 %sub42.sink.i.i.us.us.1, 65535
  %or45.i.i.us.us.1 = or i32 %and44.i.i.us.us.1, %and43.i.i.us.us.1
  store i32 %sub33.sink.i.i.us.us.1, ptr %p1.i17531783, align 8
  store i32 %or45.i.i.us.us.1, ptr %add.ptr.i956.us.us.1, align 1
  %cmp48.i.i.us.us.1 = icmp ult i32 %sub33.sink.i.i.us.us.1, 16777216
  br i1 %cmp48.i.i.us.us.1, label %if.then49.i.i.us.us.1, label %if.end.i957.us.us.1

if.then49.i.i.us.us.1:                            ; preds = %if.end46.i.i.us.us.1
  %37 = load i8, ptr %add.ptr17.i.i1514.us.us, align 1
  %conv.i.i.us.us.1 = zext i8 %37 to i32
  %shl.i.i.us.us.1 = shl i32 %36, 8
  %or53.i.i.us.us.1 = or i32 %shl.i.i.us.us.1, %conv.i.i.us.us.1
  %shl54.i.i.us.us.1 = shl nuw i32 %sub33.sink.i.i.us.us.1, 8
  store i32 %or53.i.i.us.us.1, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i.us.us.1, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i.us.us.1, ptr %var40, align 8
  br label %if.end.i957.us.us.1

if.end.i957.us.us.1:                              ; preds = %if.then49.i.i.us.us.1, %if.end46.i.i.us.us.1
  %38 = phi i32 [ %or53.i.i.us.us.1, %if.then49.i.i.us.us.1 ], [ %36, %if.end46.i.i.us.us.1 ]
  %39 = phi i32 [ %shl54.i.i.us.us.1, %if.then49.i.i.us.us.1 ], [ %sub33.sink.i.i.us.us.1, %if.end46.i.i.us.us.1 ]
  %add.ptr17.i.i1514.us.us.1 = phi ptr [ %add.ptr17.i.i.us.us.1, %if.then49.i.i.us.us.1 ], [ %add.ptr17.i.i1514.us.us, %if.end46.i.i.us.us.1 ]
  %add4.i.us.us.1 = or i32 %ret.0.i.i.us.us.1, %ret.0.i.i.us.us
  %add.i954.us.us.2 = shl nuw nsw i32 %add4.i.us.us.1, 1
  %idx.ext.i955.us.us.2 = zext i32 %add.i954.us.us.2 to i64
  %add.ptr.i956.us.us.2 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i955.us.us.2
  %cmp3.not.i.i.us.us.2 = icmp ult ptr %add.ptr.i956.us.us.2, %orgsource
  %add.ptr.i.i.us.us.2 = getelementptr inbounds i8, ptr %add.ptr.i956.us.us.2, i64 4
  %cmp6.not.not.i.i.us.us.2 = icmp ugt ptr %add.ptr.i.i.us.us.2, %add.ptr4017511785
  %or.cond27.i.us.us.2 = select i1 %cmp3.not.i.i.us.us.2, i1 true, i1 %cmp6.not.not.i.i.us.us.2
  br i1 %or.cond27.i.us.us.2, label %cleanup594, label %land.lhs.true13.i.i.us.us.2

land.lhs.true13.i.i.us.us.2:                      ; preds = %if.end.i957.us.us.1
  %cmp14.not.i.i.us.us.2 = icmp uge ptr %add.ptr17.i.i1514.us.us.1, %orgsource
  %add.ptr17.i.i.us.us.2 = getelementptr inbounds i8, ptr %add.ptr17.i.i1514.us.us.1, i64 1
  %cmp20.not.i.i.us.us.2 = icmp ule ptr %add.ptr17.i.i.us.us.2, %add.ptr4017511785
  %or.cond131.i.i.us.us.2 = select i1 %cmp14.not.i.i.us.us.2, i1 %cmp20.not.i.i.us.us.2, i1 false
  br i1 %or.cond131.i.i.us.us.2, label %if.end.i.i.us.us.2, label %cleanup594

if.end.i.i.us.us.2:                               ; preds = %land.lhs.true13.i.i.us.us.2
  %shr.i.i.us.us.2 = lshr i32 %39, 11
  %.val.i.i.us.us.2 = load i32, ptr %add.ptr.i956.us.us.2, align 1
  %and.i.i.us.us.2 = and i32 %.val.i.i.us.us.2, 65535
  %mul.i.i.us.us.2 = mul i32 %and.i.i.us.us.2, %shr.i.i.us.us.2
  %cmp25.i.i.us.us.2 = icmp ult i32 %38, %mul.i.i.us.us.2
  br i1 %cmp25.i.i.us.us.2, label %if.then26.i.i.us.us.2, label %if.else.i.i.us.us.2

if.else.i.i.us.us.2:                              ; preds = %if.end.i.i.us.us.2
  %sub33.i.i.us.us.2 = sub i32 %39, %mul.i.i.us.us.2
  %sub34.i.i.us.us.2 = sub i32 %38, %mul.i.i.us.us.2
  store i32 %sub34.i.i.us.us.2, ptr %p2.i17521784, align 4
  %shr40.i.i.us.us.2 = lshr i32 %and.i.i.us.us.2, 5
  %sub42.i.i.us.us.2 = sub i32 %.val.i.i.us.us.2, %shr40.i.i.us.us.2
  br label %if.end46.i.i.us.us.2

if.then26.i.i.us.us.2:                            ; preds = %if.end.i.i.us.us.2
  %sub.i.i.us.us.2 = sub nsw i32 2048, %and.i.i.us.us.2
  %shr28.i.i.us.us.2 = ashr i32 %sub.i.i.us.us.2, 5
  %add.i.i.us.us.2 = add i32 %shr28.i.i.us.us.2, %.val.i.i.us.us.2
  br label %if.end46.i.i.us.us.2

if.end46.i.i.us.us.2:                             ; preds = %if.then26.i.i.us.us.2, %if.else.i.i.us.us.2
  %40 = phi i32 [ %sub34.i.i.us.us.2, %if.else.i.i.us.us.2 ], [ %38, %if.then26.i.i.us.us.2 ]
  %sub42.sink.i.i.us.us.2 = phi i32 [ %sub42.i.i.us.us.2, %if.else.i.i.us.us.2 ], [ %add.i.i.us.us.2, %if.then26.i.i.us.us.2 ]
  %sub33.sink.i.i.us.us.2 = phi i32 [ %sub33.i.i.us.us.2, %if.else.i.i.us.us.2 ], [ %mul.i.i.us.us.2, %if.then26.i.i.us.us.2 ]
  %ret.0.i.i.us.us.2 = phi i32 [ 1, %if.else.i.i.us.us.2 ], [ 0, %if.then26.i.i.us.us.2 ]
  %and43.i.i.us.us.2 = and i32 %.val.i.i.us.us.2, -65536
  %and44.i.i.us.us.2 = and i32 %sub42.sink.i.i.us.us.2, 65535
  %or45.i.i.us.us.2 = or i32 %and44.i.i.us.us.2, %and43.i.i.us.us.2
  store i32 %sub33.sink.i.i.us.us.2, ptr %p1.i17531783, align 8
  store i32 %or45.i.i.us.us.2, ptr %add.ptr.i956.us.us.2, align 1
  %cmp48.i.i.us.us.2 = icmp ult i32 %sub33.sink.i.i.us.us.2, 16777216
  br i1 %cmp48.i.i.us.us.2, label %if.then49.i.i.us.us.2, label %if.end.i957.us.us.2

if.then49.i.i.us.us.2:                            ; preds = %if.end46.i.i.us.us.2
  %41 = load i8, ptr %add.ptr17.i.i1514.us.us.1, align 1
  %conv.i.i.us.us.2 = zext i8 %41 to i32
  %shl.i.i.us.us.2 = shl i32 %40, 8
  %or53.i.i.us.us.2 = or i32 %shl.i.i.us.us.2, %conv.i.i.us.us.2
  %shl54.i.i.us.us.2 = shl nuw i32 %sub33.sink.i.i.us.us.2, 8
  store i32 %or53.i.i.us.us.2, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i.us.us.2, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i.us.us.2, ptr %var40, align 8
  br label %if.end.i957.us.us.2

if.end.i957.us.us.2:                              ; preds = %if.then49.i.i.us.us.2, %if.end46.i.i.us.us.2
  %42 = phi i32 [ %or53.i.i.us.us.2, %if.then49.i.i.us.us.2 ], [ %40, %if.end46.i.i.us.us.2 ]
  %43 = phi i32 [ %shl54.i.i.us.us.2, %if.then49.i.i.us.us.2 ], [ %sub33.sink.i.i.us.us.2, %if.end46.i.i.us.us.2 ]
  %add.ptr17.i.i1514.us.us.2 = phi ptr [ %add.ptr17.i.i.us.us.2, %if.then49.i.i.us.us.2 ], [ %add.ptr17.i.i1514.us.us.1, %if.end46.i.i.us.us.2 ]
  %add4.i.us.us.2 = or i32 %ret.0.i.i.us.us.2, %add.i954.us.us.2
  %add.i954.us.us.3 = shl nuw nsw i32 %add4.i.us.us.2, 1
  %idx.ext.i955.us.us.3 = zext i32 %add.i954.us.us.3 to i64
  %add.ptr.i956.us.us.3 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i955.us.us.3
  %cmp3.not.i.i.us.us.3 = icmp ult ptr %add.ptr.i956.us.us.3, %orgsource
  %add.ptr.i.i.us.us.3 = getelementptr inbounds i8, ptr %add.ptr.i956.us.us.3, i64 4
  %cmp6.not.not.i.i.us.us.3 = icmp ugt ptr %add.ptr.i.i.us.us.3, %add.ptr4017511785
  %or.cond27.i.us.us.3 = select i1 %cmp3.not.i.i.us.us.3, i1 true, i1 %cmp6.not.not.i.i.us.us.3
  br i1 %or.cond27.i.us.us.3, label %cleanup594, label %land.lhs.true13.i.i.us.us.3

land.lhs.true13.i.i.us.us.3:                      ; preds = %if.end.i957.us.us.2
  %cmp14.not.i.i.us.us.3 = icmp uge ptr %add.ptr17.i.i1514.us.us.2, %orgsource
  %add.ptr17.i.i.us.us.3 = getelementptr inbounds i8, ptr %add.ptr17.i.i1514.us.us.2, i64 1
  %cmp20.not.i.i.us.us.3 = icmp ule ptr %add.ptr17.i.i.us.us.3, %add.ptr4017511785
  %or.cond131.i.i.us.us.3 = select i1 %cmp14.not.i.i.us.us.3, i1 %cmp20.not.i.i.us.us.3, i1 false
  br i1 %or.cond131.i.i.us.us.3, label %if.end.i.i.us.us.3, label %cleanup594

if.end.i.i.us.us.3:                               ; preds = %land.lhs.true13.i.i.us.us.3
  %shr.i.i.us.us.3 = lshr i32 %43, 11
  %.val.i.i.us.us.3 = load i32, ptr %add.ptr.i956.us.us.3, align 1
  %and.i.i.us.us.3 = and i32 %.val.i.i.us.us.3, 65535
  %mul.i.i.us.us.3 = mul i32 %and.i.i.us.us.3, %shr.i.i.us.us.3
  %cmp25.i.i.us.us.3 = icmp ult i32 %42, %mul.i.i.us.us.3
  br i1 %cmp25.i.i.us.us.3, label %if.then26.i.i.us.us.3, label %if.else.i.i.us.us.3

if.else.i.i.us.us.3:                              ; preds = %if.end.i.i.us.us.3
  %sub33.i.i.us.us.3 = sub i32 %43, %mul.i.i.us.us.3
  %sub34.i.i.us.us.3 = sub i32 %42, %mul.i.i.us.us.3
  store i32 %sub34.i.i.us.us.3, ptr %p2.i17521784, align 4
  %shr40.i.i.us.us.3 = lshr i32 %and.i.i.us.us.3, 5
  %sub42.i.i.us.us.3 = sub i32 %.val.i.i.us.us.3, %shr40.i.i.us.us.3
  br label %if.end46.i.i.us.us.3

if.then26.i.i.us.us.3:                            ; preds = %if.end.i.i.us.us.3
  %sub.i.i.us.us.3 = sub nsw i32 2048, %and.i.i.us.us.3
  %shr28.i.i.us.us.3 = ashr i32 %sub.i.i.us.us.3, 5
  %add.i.i.us.us.3 = add i32 %shr28.i.i.us.us.3, %.val.i.i.us.us.3
  br label %if.end46.i.i.us.us.3

if.end46.i.i.us.us.3:                             ; preds = %if.then26.i.i.us.us.3, %if.else.i.i.us.us.3
  %44 = phi i32 [ %sub34.i.i.us.us.3, %if.else.i.i.us.us.3 ], [ %42, %if.then26.i.i.us.us.3 ]
  %sub42.sink.i.i.us.us.3 = phi i32 [ %sub42.i.i.us.us.3, %if.else.i.i.us.us.3 ], [ %add.i.i.us.us.3, %if.then26.i.i.us.us.3 ]
  %sub33.sink.i.i.us.us.3 = phi i32 [ %sub33.i.i.us.us.3, %if.else.i.i.us.us.3 ], [ %mul.i.i.us.us.3, %if.then26.i.i.us.us.3 ]
  %ret.0.i.i.us.us.3 = phi i32 [ 1, %if.else.i.i.us.us.3 ], [ 0, %if.then26.i.i.us.us.3 ]
  %and43.i.i.us.us.3 = and i32 %.val.i.i.us.us.3, -65536
  %and44.i.i.us.us.3 = and i32 %sub42.sink.i.i.us.us.3, 65535
  %or45.i.i.us.us.3 = or i32 %and44.i.i.us.us.3, %and43.i.i.us.us.3
  store i32 %sub33.sink.i.i.us.us.3, ptr %p1.i17531783, align 8
  store i32 %or45.i.i.us.us.3, ptr %add.ptr.i956.us.us.3, align 1
  %cmp48.i.i.us.us.3 = icmp ult i32 %sub33.sink.i.i.us.us.3, 16777216
  br i1 %cmp48.i.i.us.us.3, label %if.then49.i.i.us.us.3, label %if.end.i957.us.us.3

if.then49.i.i.us.us.3:                            ; preds = %if.end46.i.i.us.us.3
  %45 = load i8, ptr %add.ptr17.i.i1514.us.us.2, align 1
  %conv.i.i.us.us.3 = zext i8 %45 to i32
  %shl.i.i.us.us.3 = shl i32 %44, 8
  %or53.i.i.us.us.3 = or i32 %shl.i.i.us.us.3, %conv.i.i.us.us.3
  %shl54.i.i.us.us.3 = shl nuw i32 %sub33.sink.i.i.us.us.3, 8
  store i32 %or53.i.i.us.us.3, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i.us.us.3, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i.us.us.3, ptr %var40, align 8
  br label %if.end.i957.us.us.3

if.end.i957.us.us.3:                              ; preds = %if.then49.i.i.us.us.3, %if.end46.i.i.us.us.3
  %46 = phi i32 [ %or53.i.i.us.us.3, %if.then49.i.i.us.us.3 ], [ %44, %if.end46.i.i.us.us.3 ]
  %47 = phi i32 [ %shl54.i.i.us.us.3, %if.then49.i.i.us.us.3 ], [ %sub33.sink.i.i.us.us.3, %if.end46.i.i.us.us.3 ]
  %add.ptr17.i.i1514.us.us.3 = phi ptr [ %add.ptr17.i.i.us.us.3, %if.then49.i.i.us.us.3 ], [ %add.ptr17.i.i1514.us.us.2, %if.end46.i.i.us.us.3 ]
  %add4.i.us.us.3 = or i32 %ret.0.i.i.us.us.3, %add.i954.us.us.3
  %add.i954.us.us.4 = shl nuw nsw i32 %add4.i.us.us.3, 1
  %idx.ext.i955.us.us.4 = zext i32 %add.i954.us.us.4 to i64
  %add.ptr.i956.us.us.4 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i955.us.us.4
  %cmp3.not.i.i.us.us.4 = icmp ult ptr %add.ptr.i956.us.us.4, %orgsource
  %add.ptr.i.i.us.us.4 = getelementptr inbounds i8, ptr %add.ptr.i956.us.us.4, i64 4
  %cmp6.not.not.i.i.us.us.4 = icmp ugt ptr %add.ptr.i.i.us.us.4, %add.ptr4017511785
  %or.cond27.i.us.us.4 = select i1 %cmp3.not.i.i.us.us.4, i1 true, i1 %cmp6.not.not.i.i.us.us.4
  br i1 %or.cond27.i.us.us.4, label %cleanup594, label %land.lhs.true13.i.i.us.us.4

land.lhs.true13.i.i.us.us.4:                      ; preds = %if.end.i957.us.us.3
  %cmp14.not.i.i.us.us.4 = icmp uge ptr %add.ptr17.i.i1514.us.us.3, %orgsource
  %add.ptr17.i.i.us.us.4 = getelementptr inbounds i8, ptr %add.ptr17.i.i1514.us.us.3, i64 1
  %cmp20.not.i.i.us.us.4 = icmp ule ptr %add.ptr17.i.i.us.us.4, %add.ptr4017511785
  %or.cond131.i.i.us.us.4 = select i1 %cmp14.not.i.i.us.us.4, i1 %cmp20.not.i.i.us.us.4, i1 false
  br i1 %or.cond131.i.i.us.us.4, label %if.end.i.i.us.us.4, label %cleanup594

if.end.i.i.us.us.4:                               ; preds = %land.lhs.true13.i.i.us.us.4
  %shr.i.i.us.us.4 = lshr i32 %47, 11
  %.val.i.i.us.us.4 = load i32, ptr %add.ptr.i956.us.us.4, align 1
  %and.i.i.us.us.4 = and i32 %.val.i.i.us.us.4, 65535
  %mul.i.i.us.us.4 = mul i32 %and.i.i.us.us.4, %shr.i.i.us.us.4
  %cmp25.i.i.us.us.4 = icmp ult i32 %46, %mul.i.i.us.us.4
  br i1 %cmp25.i.i.us.us.4, label %if.then26.i.i.us.us.4, label %if.else.i.i.us.us.4

if.else.i.i.us.us.4:                              ; preds = %if.end.i.i.us.us.4
  %sub33.i.i.us.us.4 = sub i32 %47, %mul.i.i.us.us.4
  %sub34.i.i.us.us.4 = sub i32 %46, %mul.i.i.us.us.4
  store i32 %sub34.i.i.us.us.4, ptr %p2.i17521784, align 4
  %shr40.i.i.us.us.4 = lshr i32 %and.i.i.us.us.4, 5
  %sub42.i.i.us.us.4 = sub i32 %.val.i.i.us.us.4, %shr40.i.i.us.us.4
  br label %if.end46.i.i.us.us.4

if.then26.i.i.us.us.4:                            ; preds = %if.end.i.i.us.us.4
  %sub.i.i.us.us.4 = sub nsw i32 2048, %and.i.i.us.us.4
  %shr28.i.i.us.us.4 = ashr i32 %sub.i.i.us.us.4, 5
  %add.i.i.us.us.4 = add i32 %shr28.i.i.us.us.4, %.val.i.i.us.us.4
  br label %if.end46.i.i.us.us.4

if.end46.i.i.us.us.4:                             ; preds = %if.then26.i.i.us.us.4, %if.else.i.i.us.us.4
  %48 = phi i32 [ %sub34.i.i.us.us.4, %if.else.i.i.us.us.4 ], [ %46, %if.then26.i.i.us.us.4 ]
  %sub42.sink.i.i.us.us.4 = phi i32 [ %sub42.i.i.us.us.4, %if.else.i.i.us.us.4 ], [ %add.i.i.us.us.4, %if.then26.i.i.us.us.4 ]
  %sub33.sink.i.i.us.us.4 = phi i32 [ %sub33.i.i.us.us.4, %if.else.i.i.us.us.4 ], [ %mul.i.i.us.us.4, %if.then26.i.i.us.us.4 ]
  %ret.0.i.i.us.us.4 = phi i32 [ 1, %if.else.i.i.us.us.4 ], [ 0, %if.then26.i.i.us.us.4 ]
  %and43.i.i.us.us.4 = and i32 %.val.i.i.us.us.4, -65536
  %and44.i.i.us.us.4 = and i32 %sub42.sink.i.i.us.us.4, 65535
  %or45.i.i.us.us.4 = or i32 %and44.i.i.us.us.4, %and43.i.i.us.us.4
  store i32 %sub33.sink.i.i.us.us.4, ptr %p1.i17531783, align 8
  store i32 %or45.i.i.us.us.4, ptr %add.ptr.i956.us.us.4, align 1
  %cmp48.i.i.us.us.4 = icmp ult i32 %sub33.sink.i.i.us.us.4, 16777216
  br i1 %cmp48.i.i.us.us.4, label %if.then49.i.i.us.us.4, label %if.end.i957.us.us.4

if.then49.i.i.us.us.4:                            ; preds = %if.end46.i.i.us.us.4
  %49 = load i8, ptr %add.ptr17.i.i1514.us.us.3, align 1
  %conv.i.i.us.us.4 = zext i8 %49 to i32
  %shl.i.i.us.us.4 = shl i32 %48, 8
  %or53.i.i.us.us.4 = or i32 %shl.i.i.us.us.4, %conv.i.i.us.us.4
  %shl54.i.i.us.us.4 = shl nuw i32 %sub33.sink.i.i.us.us.4, 8
  store i32 %or53.i.i.us.us.4, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i.us.us.4, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i.us.us.4, ptr %var40, align 8
  br label %if.end.i957.us.us.4

if.end.i957.us.us.4:                              ; preds = %if.then49.i.i.us.us.4, %if.end46.i.i.us.us.4
  %50 = phi i32 [ %or53.i.i.us.us.4, %if.then49.i.i.us.us.4 ], [ %48, %if.end46.i.i.us.us.4 ]
  %51 = phi i32 [ %shl54.i.i.us.us.4, %if.then49.i.i.us.us.4 ], [ %sub33.sink.i.i.us.us.4, %if.end46.i.i.us.us.4 ]
  %add.ptr17.i.i1514.us.us.4 = phi ptr [ %add.ptr17.i.i.us.us.4, %if.then49.i.i.us.us.4 ], [ %add.ptr17.i.i1514.us.us.3, %if.end46.i.i.us.us.4 ]
  %add4.i.us.us.4 = or i32 %ret.0.i.i.us.us.4, %add.i954.us.us.4
  %add.i954.us.us.5 = shl nuw nsw i32 %add4.i.us.us.4, 1
  %idx.ext.i955.us.us.5 = zext i32 %add.i954.us.us.5 to i64
  %add.ptr.i956.us.us.5 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i955.us.us.5
  %cmp3.not.i.i.us.us.5 = icmp ult ptr %add.ptr.i956.us.us.5, %orgsource
  %add.ptr.i.i.us.us.5 = getelementptr inbounds i8, ptr %add.ptr.i956.us.us.5, i64 4
  %cmp6.not.not.i.i.us.us.5 = icmp ugt ptr %add.ptr.i.i.us.us.5, %add.ptr4017511785
  %or.cond27.i.us.us.5 = select i1 %cmp3.not.i.i.us.us.5, i1 true, i1 %cmp6.not.not.i.i.us.us.5
  br i1 %or.cond27.i.us.us.5, label %cleanup594, label %land.lhs.true13.i.i.us.us.5

land.lhs.true13.i.i.us.us.5:                      ; preds = %if.end.i957.us.us.4
  %cmp14.not.i.i.us.us.5 = icmp uge ptr %add.ptr17.i.i1514.us.us.4, %orgsource
  %add.ptr17.i.i.us.us.5 = getelementptr inbounds i8, ptr %add.ptr17.i.i1514.us.us.4, i64 1
  %cmp20.not.i.i.us.us.5 = icmp ule ptr %add.ptr17.i.i.us.us.5, %add.ptr4017511785
  %or.cond131.i.i.us.us.5 = select i1 %cmp14.not.i.i.us.us.5, i1 %cmp20.not.i.i.us.us.5, i1 false
  br i1 %or.cond131.i.i.us.us.5, label %if.end.i.i.us.us.5, label %cleanup594

if.end.i.i.us.us.5:                               ; preds = %land.lhs.true13.i.i.us.us.5
  %shr.i.i.us.us.5 = lshr i32 %51, 11
  %.val.i.i.us.us.5 = load i32, ptr %add.ptr.i956.us.us.5, align 1
  %and.i.i.us.us.5 = and i32 %.val.i.i.us.us.5, 65535
  %mul.i.i.us.us.5 = mul i32 %and.i.i.us.us.5, %shr.i.i.us.us.5
  %cmp25.i.i.us.us.5 = icmp ult i32 %50, %mul.i.i.us.us.5
  br i1 %cmp25.i.i.us.us.5, label %if.then26.i.i.us.us.5, label %if.else.i.i.us.us.5

if.else.i.i.us.us.5:                              ; preds = %if.end.i.i.us.us.5
  %sub33.i.i.us.us.5 = sub i32 %51, %mul.i.i.us.us.5
  %sub34.i.i.us.us.5 = sub i32 %50, %mul.i.i.us.us.5
  store i32 %sub34.i.i.us.us.5, ptr %p2.i17521784, align 4
  %shr40.i.i.us.us.5 = lshr i32 %and.i.i.us.us.5, 5
  %sub42.i.i.us.us.5 = sub i32 %.val.i.i.us.us.5, %shr40.i.i.us.us.5
  br label %if.end46.i.i.us.us.5

if.then26.i.i.us.us.5:                            ; preds = %if.end.i.i.us.us.5
  %sub.i.i.us.us.5 = sub nsw i32 2048, %and.i.i.us.us.5
  %shr28.i.i.us.us.5 = ashr i32 %sub.i.i.us.us.5, 5
  %add.i.i.us.us.5 = add i32 %shr28.i.i.us.us.5, %.val.i.i.us.us.5
  br label %if.end46.i.i.us.us.5

if.end46.i.i.us.us.5:                             ; preds = %if.then26.i.i.us.us.5, %if.else.i.i.us.us.5
  %52 = phi i32 [ %sub34.i.i.us.us.5, %if.else.i.i.us.us.5 ], [ %50, %if.then26.i.i.us.us.5 ]
  %sub42.sink.i.i.us.us.5 = phi i32 [ %sub42.i.i.us.us.5, %if.else.i.i.us.us.5 ], [ %add.i.i.us.us.5, %if.then26.i.i.us.us.5 ]
  %sub33.sink.i.i.us.us.5 = phi i32 [ %sub33.i.i.us.us.5, %if.else.i.i.us.us.5 ], [ %mul.i.i.us.us.5, %if.then26.i.i.us.us.5 ]
  %ret.0.i.i.us.us.5 = phi i32 [ 1, %if.else.i.i.us.us.5 ], [ 0, %if.then26.i.i.us.us.5 ]
  %and43.i.i.us.us.5 = and i32 %.val.i.i.us.us.5, -65536
  %and44.i.i.us.us.5 = and i32 %sub42.sink.i.i.us.us.5, 65535
  %or45.i.i.us.us.5 = or i32 %and44.i.i.us.us.5, %and43.i.i.us.us.5
  store i32 %sub33.sink.i.i.us.us.5, ptr %p1.i17531783, align 8
  store i32 %or45.i.i.us.us.5, ptr %add.ptr.i956.us.us.5, align 1
  %cmp48.i.i.us.us.5 = icmp ult i32 %sub33.sink.i.i.us.us.5, 16777216
  br i1 %cmp48.i.i.us.us.5, label %if.then49.i.i.us.us.5, label %if.end.i957.us.us.5

if.then49.i.i.us.us.5:                            ; preds = %if.end46.i.i.us.us.5
  %53 = load i8, ptr %add.ptr17.i.i1514.us.us.4, align 1
  %conv.i.i.us.us.5 = zext i8 %53 to i32
  %shl.i.i.us.us.5 = shl i32 %52, 8
  %or53.i.i.us.us.5 = or i32 %shl.i.i.us.us.5, %conv.i.i.us.us.5
  %shl54.i.i.us.us.5 = shl nuw i32 %sub33.sink.i.i.us.us.5, 8
  store i32 %or53.i.i.us.us.5, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i.us.us.5, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i.us.us.5, ptr %var40, align 8
  br label %if.end.i957.us.us.5

if.end.i957.us.us.5:                              ; preds = %if.then49.i.i.us.us.5, %if.end46.i.i.us.us.5
  %var40.promoted1516.us.us = phi ptr [ %add.ptr17.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %add.ptr17.i.i1514.us.us.4, %if.end46.i.i.us.us.5 ]
  %54 = phi i32 [ %or53.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %52, %if.end46.i.i.us.us.5 ]
  %55 = phi i32 [ %shl54.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %sub33.sink.i.i.us.us.5, %if.end46.i.i.us.us.5 ]
  %add.ptr17.i.i1513.us.us.5 = phi ptr [ %add.ptr17.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %add.ptr.i956.us.us.5, %if.end46.i.i.us.us.5 ]
  %add4.i.us.us.5 = or i32 %ret.0.i.i.us.us.5, %add.i954.us.us.5
  store ptr %add.ptr17.i.i1513.us.us.5, ptr %new_ecx, align 8
  store i32 64, ptr %new_edx, align 4
  %sub.i951.us.us = add nsw i32 %add4.i.us.us.5, -64
  store i32 %sub.i951.us.us, ptr %new_eax, align 4
  %cmp87.us.us = icmp ult i32 %sub.i951.us.us, 4
  br i1 %cmp87.us.us, label %if.end116.us.us, label %if.else89.us.us

if.else89.us.us:                                  ; preds = %if.end.i957.us.us.5
  %shr.us.us = lshr i32 %sub.i951.us.us, 1
  %sub90.us.us = add nsw i32 %shr.us.us, -1
  %or.us.us = or i32 %ret.0.i.i.us.us.5, 2
  %shl93.us.us = shl nuw i32 %or.us.us, %sub90.us.us
  %cmp94.us.us = icmp ugt i32 %sub.i951.us.us, 13
  br i1 %cmp94.us.us, label %do.body.i964.preheader.us.us, label %if.end110.us.us

if.end110.us.us:                                  ; preds = %if.else89.us.us
  %sub105.us.us = sub i32 %shl93.us.us, %sub.i951.us.us
  %mul106.us.us = shl i32 %sub105.us.us, 1
  %idx.ext107.us.us = zext i32 %mul106.us.us to i64
  %gep1581.us.us = getelementptr inbounds i8, ptr %invariant.gep158017551781, i64 %idx.ext107.us.us
  br label %do.body.preheader.i970.us.us

do.body.i964.us.us:                               ; preds = %do.body.i964.preheader.us.us, %if.end27.i.us.us
  %add.ptr.i9691518.us.us = phi ptr [ %add.ptr.i9691517.us.us, %if.end27.i.us.us ], [ %var40.promoted1516.us.us, %do.body.i964.preheader.us.us ]
  %loc_esi.0.i.us.us = phi i32 [ %loc_esi.1.i.us.us, %if.end27.i.us.us ], [ %55, %do.body.i964.preheader.us.us ]
  %loc_edi.0.i.us.us = phi i32 [ %loc_edi.2.i.us.us, %if.end27.i.us.us ], [ %54, %do.body.i964.preheader.us.us ]
  %loc_ebx.0.i.us.us = phi i32 [ %dec.i968.us.us, %if.end27.i.us.us ], [ %sub96.us.us, %do.body.i964.preheader.us.us ]
  %loc_eax.0.i.us.us = phi i32 [ %loc_eax.1.i.us.us, %if.end27.i.us.us ], [ 0, %do.body.i964.preheader.us.us ]
  %shr.i965.us.us = lshr i32 %loc_esi.0.i.us.us, 1
  %shl.i966.us.us = shl i32 %loc_eax.0.i.us.us, 1
  %cmp.not.i.us.us = icmp uge i32 %loc_edi.0.i.us.us, %shr.i965.us.us
  %sub.i967.us.us = select i1 %cmp.not.i.us.us, i32 %shr.i965.us.us, i32 0
  %loc_edi.1.i.us.us = sub i32 %loc_edi.0.i.us.us, %sub.i967.us.us
  %or.i.us.us = zext i1 %cmp.not.i.us.us to i32
  %loc_eax.1.i.us.us = or i32 %shl.i966.us.us, %or.i.us.us
  %cmp4.i.us.us = icmp ult i32 %loc_esi.0.i.us.us, 33554432
  br i1 %cmp4.i.us.us, label %land.lhs.true9.i.us.us, label %if.end27.i.us.us

land.lhs.true9.i.us.us:                           ; preds = %do.body.i964.us.us
  %cmp10.not.i.us.us = icmp ult ptr %add.ptr.i9691518.us.us, %orgsource
  br i1 %cmp10.not.i.us.us, label %cleanup594, label %land.lhs.true11.i.us.us

land.lhs.true11.i.us.us:                          ; preds = %land.lhs.true9.i.us.us
  %add.ptr.i969.us.us = getelementptr inbounds i8, ptr %add.ptr.i9691518.us.us, i64 1
  %cmp14.not.not.i.us.us = icmp ugt ptr %add.ptr.i969.us.us, %add.ptr4017511785
  br i1 %cmp14.not.not.i.us.us, label %cleanup594, label %if.end20.i.us.us

if.end20.i.us.us:                                 ; preds = %land.lhs.true11.i.us.us
  %shl22.i.us.us = shl i32 %loc_edi.1.i.us.us, 8
  %shl23.i.us.us = shl nuw i32 %shr.i965.us.us, 8
  %56 = load i8, ptr %add.ptr.i9691518.us.us, align 1
  %conv63.i.us.us = zext i8 %56 to i32
  %or25.i.us.us = or i32 %shl22.i.us.us, %conv63.i.us.us
  store ptr %add.ptr.i969.us.us, ptr %var40, align 8
  br label %if.end27.i.us.us

if.end27.i.us.us:                                 ; preds = %if.end20.i.us.us, %do.body.i964.us.us
  %add.ptr.i9691517.us.us = phi ptr [ %add.ptr.i969.us.us, %if.end20.i.us.us ], [ %add.ptr.i9691518.us.us, %do.body.i964.us.us ]
  %loc_esi.1.i.us.us = phi i32 [ %shl23.i.us.us, %if.end20.i.us.us ], [ %shr.i965.us.us, %do.body.i964.us.us ]
  %loc_edi.2.i.us.us = phi i32 [ %or25.i.us.us, %if.end20.i.us.us ], [ %loc_edi.1.i.us.us, %do.body.i964.us.us ]
  %dec.i968.us.us = add i32 %loc_ebx.0.i.us.us, -1
  %tobool28.not.i.us.us = icmp eq i32 %dec.i968.us.us, 0
  br i1 %tobool28.not.i.us.us, label %if.end110.thread.us.us, label %do.body.i964.us.us

if.end110.thread.us.us:                           ; preds = %if.end27.i.us.us
  store i32 %loc_edi.2.i.us.us, ptr %p2.i17521784, align 4
  store i32 %loc_esi.1.i.us.us, ptr %p1.i17531783, align 8
  store i32 %loc_eax.1.i.us.us, ptr %new_eax, align 4
  %shl101.us.us = shl i32 %loc_eax.1.i.us.us, 4
  %add102.us.us = add i32 %shl101.us.us, %shl93.us.us
  br label %do.body.preheader.i970.us.us

do.body.preheader.i970.us.us:                     ; preds = %if.end110.us.us, %if.end110.thread.us.us
  %storemerge = phi ptr [ %gep1581.us.us, %if.end110.us.us ], [ %add.ptr10317591777, %if.end110.thread.us.us ]
  %var40.promoted1520.us.us = phi ptr [ %var40.promoted1516.us.us, %if.end110.us.us ], [ %add.ptr.i9691517.us.us, %if.end110.thread.us.us ]
  %p1.i.le.promoted1523.us.us = phi i32 [ %55, %if.end110.us.us ], [ %loc_esi.1.i.us.us, %if.end110.thread.us.us ]
  %p2.i.le.promoted1524.us.us = phi i32 [ %54, %if.end110.us.us ], [ %loc_edi.2.i.us.us, %if.end110.thread.us.us ]
  %loc_edi.11306.us.us = phi i32 [ %shl93.us.us, %if.end110.us.us ], [ %add102.us.us, %if.end110.thread.us.us ]
  %57 = phi i32 [ %sub90.us.us, %if.end110.us.us ], [ 4, %if.end110.thread.us.us ]
  store ptr %storemerge, ptr %new_ecx, align 8
  store i32 1, ptr %new_edx, align 4
  %add.ptr.i9791526.us.us = getelementptr inbounds i8, ptr %storemerge, i64 2
  %cmp3.not.i.i9801527.us.us = icmp ult ptr %add.ptr.i9791526.us.us, %orgsource
  %add.ptr.i.i9811528.us.us = getelementptr inbounds i8, ptr %storemerge, i64 6
  %cmp6.not.not.i.i9821529.us.us = icmp ugt ptr %add.ptr.i.i9811528.us.us, %add.ptr4017511785
  %or.cond.i9831530.us.us = select i1 %cmp3.not.i.i9801527.us.us, i1 true, i1 %cmp6.not.not.i.i9821529.us.us
  br i1 %or.cond.i9831530.us.us, label %cleanup594, label %land.lhs.true13.i.i984.lr.ph.us.us

do.body.i975.us.us:                               ; preds = %if.end4.i.us.us
  %add.i977.us.us = shl i32 %add5.i.us.us, 1
  %idx.ext.i978.us.us = zext i32 %add.i977.us.us to i64
  %add.ptr.i979.us.us = getelementptr inbounds i8, ptr %storemerge, i64 %idx.ext.i978.us.us
  %cmp3.not.i.i980.us.us = icmp ult ptr %add.ptr.i979.us.us, %orgsource
  %add.ptr.i.i981.us.us = getelementptr inbounds i8, ptr %add.ptr.i979.us.us, i64 4
  %cmp6.not.not.i.i982.us.us = icmp ugt ptr %add.ptr.i.i981.us.us, %add.ptr4017511785
  %or.cond.i983.us.us = select i1 %cmp3.not.i.i980.us.us, i1 true, i1 %cmp6.not.not.i.i982.us.us
  br i1 %or.cond.i983.us.us, label %cleanup594, label %land.lhs.true13.i.i984.us.us

land.lhs.true13.i.i984.us.us:                     ; preds = %do.body.i975.us.us
  %cmp14.not.i.i985.us.us = icmp uge ptr %add.ptr17.i.i9861521.us.us, %orgsource
  %add.ptr17.i.i986.us.us = getelementptr inbounds i8, ptr %add.ptr17.i.i9861521.us.us, i64 1
  %cmp20.not.i.i987.us.us = icmp ule ptr %add.ptr17.i.i986.us.us, %add.ptr4017511785
  %or.cond131.i.i988.us.us = select i1 %cmp14.not.i.i985.us.us, i1 %cmp20.not.i.i987.us.us, i1 false
  br i1 %or.cond131.i.i988.us.us, label %if.end.i.i990.us.us, label %cleanup594

if.end.i.i990.us.us:                              ; preds = %land.lhs.true13.i.i984.lr.ph.us.us, %land.lhs.true13.i.i984.us.us
  %add.ptr17.i.i986.us1638.us = phi ptr [ %add.ptr17.i.i986.us.us, %land.lhs.true13.i.i984.us.us ], [ %add.ptr17.i.i986.us1630.us, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %58 = phi i32 [ %62, %land.lhs.true13.i.i984.us.us ], [ %p2.i.le.promoted1524.us.us, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %59 = phi i32 [ %63, %land.lhs.true13.i.i984.us.us ], [ %p1.i.le.promoted1523.us.us, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %add.ptr17.i.i98615221532.us1637.us = phi ptr [ %add.ptr17.i.i9861521.us.us, %land.lhs.true13.i.i984.us.us ], [ %var40.promoted1520.us.us, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %copy2.0.i1533.us1636.us = phi i32 [ %or.i1011.us.us, %land.lhs.true13.i.i984.us.us ], [ 0, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %loc_edi.0.i9761534.us1635.us = phi i32 [ %inc.i.us.us, %land.lhs.true13.i.i984.us.us ], [ 0, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %add.i9771535.us1634.us = phi i32 [ %add.i977.us.us, %land.lhs.true13.i.i984.us.us ], [ 2, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %add.ptr.i9791536.us1633.us = phi ptr [ %add.ptr.i979.us.us, %land.lhs.true13.i.i984.us.us ], [ %add.ptr.i9791526.us.us, %land.lhs.true13.i.i984.lr.ph.us.us ]
  %shr.i.i991.us.us = lshr i32 %59, 11
  %.val.i.i992.us.us = load i32, ptr %add.ptr.i9791536.us1633.us, align 1
  %and.i.i993.us.us = and i32 %.val.i.i992.us.us, 65535
  %mul.i.i994.us.us = mul i32 %and.i.i993.us.us, %shr.i.i991.us.us
  %cmp25.i.i995.us.us = icmp ult i32 %58, %mul.i.i994.us.us
  br i1 %cmp25.i.i995.us.us, label %if.then26.i.i1018.us.us, label %if.else.i.i996.us.us

if.else.i.i996.us.us:                             ; preds = %if.end.i.i990.us.us
  %sub33.i.i997.us.us = sub i32 %59, %mul.i.i994.us.us
  %sub34.i.i998.us.us = sub i32 %58, %mul.i.i994.us.us
  store i32 %sub34.i.i998.us.us, ptr %p2.i17521784, align 4
  %shr40.i.i999.us.us = lshr i32 %and.i.i993.us.us, 5
  %sub42.i.i1000.us.us = sub i32 %.val.i.i992.us.us, %shr40.i.i999.us.us
  br label %if.end46.i.i1001.us.us

if.then26.i.i1018.us.us:                          ; preds = %if.end.i.i990.us.us
  %sub.i.i1019.us.us = sub nsw i32 2048, %and.i.i993.us.us
  %shr28.i.i1020.us.us = ashr i32 %sub.i.i1019.us.us, 5
  %add.i.i1021.us.us = add i32 %shr28.i.i1020.us.us, %.val.i.i992.us.us
  br label %if.end46.i.i1001.us.us

if.end46.i.i1001.us.us:                           ; preds = %if.then26.i.i1018.us.us, %if.else.i.i996.us.us
  %60 = phi i32 [ %sub34.i.i998.us.us, %if.else.i.i996.us.us ], [ %58, %if.then26.i.i1018.us.us ]
  %sub42.sink.i.i1002.us.us = phi i32 [ %sub42.i.i1000.us.us, %if.else.i.i996.us.us ], [ %add.i.i1021.us.us, %if.then26.i.i1018.us.us ]
  %sub33.sink.i.i1003.us.us = phi i32 [ %sub33.i.i997.us.us, %if.else.i.i996.us.us ], [ %mul.i.i994.us.us, %if.then26.i.i1018.us.us ]
  %ret.0.i.i1004.us.us = phi i32 [ 1, %if.else.i.i996.us.us ], [ 0, %if.then26.i.i1018.us.us ]
  %and43.i.i1005.us.us = and i32 %.val.i.i992.us.us, -65536
  %and44.i.i1006.us.us = and i32 %sub42.sink.i.i1002.us.us, 65535
  %or45.i.i1007.us.us = or i32 %and44.i.i1006.us.us, %and43.i.i1005.us.us
  store i32 %sub33.sink.i.i1003.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i.i1007.us.us, ptr %add.ptr.i9791536.us1633.us, align 1
  %cmp48.i.i1008.us.us = icmp ult i32 %sub33.sink.i.i1003.us.us, 16777216
  br i1 %cmp48.i.i1008.us.us, label %if.then49.i.i1012.us.us, label %if.end4.i.us.us

if.then49.i.i1012.us.us:                          ; preds = %if.end46.i.i1001.us.us
  %61 = load i8, ptr %add.ptr17.i.i98615221532.us1637.us, align 1
  %conv.i.i1013.us.us = zext i8 %61 to i32
  %shl.i.i1014.us.us = shl i32 %60, 8
  %or53.i.i1015.us.us = or i32 %shl.i.i1014.us.us, %conv.i.i1013.us.us
  %shl54.i.i1017.us.us = shl nuw i32 %sub33.sink.i.i1003.us.us, 8
  store i32 %or53.i.i1015.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i1017.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i986.us1638.us, ptr %var40, align 8
  br label %if.end4.i.us.us

if.end4.i.us.us:                                  ; preds = %if.then49.i.i1012.us.us, %if.end46.i.i1001.us.us
  %62 = phi i32 [ %or53.i.i1015.us.us, %if.then49.i.i1012.us.us ], [ %60, %if.end46.i.i1001.us.us ]
  %63 = phi i32 [ %shl54.i.i1017.us.us, %if.then49.i.i1012.us.us ], [ %sub33.sink.i.i1003.us.us, %if.end46.i.i1001.us.us ]
  %add.ptr17.i.i9861521.us.us = phi ptr [ %add.ptr17.i.i986.us1638.us, %if.then49.i.i1012.us.us ], [ %add.ptr17.i.i98615221532.us1637.us, %if.end46.i.i1001.us.us ]
  %add.ptr17.i.i9861519.us.us = phi ptr [ %add.ptr17.i.i986.us1638.us, %if.then49.i.i1012.us.us ], [ %add.ptr.i9791536.us1633.us, %if.end46.i.i1001.us.us ]
  %add5.i.us.us = or i32 %ret.0.i.i1004.us.us, %add.i9771535.us1634.us
  %and.i1009.us.us = and i32 %loc_edi.0.i9761534.us1635.us, 255
  %shl.i1010.us.us = shl nuw i32 %ret.0.i.i1004.us.us, %and.i1009.us.us
  %or.i1011.us.us = or i32 %shl.i1010.us.us, %copy2.0.i1533.us1636.us
  %inc.i.us.us = add nuw i32 %loc_edi.0.i9761534.us1635.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %inc.i.us.us, %57
  br i1 %exitcond.not.i.us.us, label %cleanup.us.us, label %do.body.i975.us.us

cleanup.us.us:                                    ; preds = %if.end4.i.us.us
  store ptr %add.ptr17.i.i9861519.us.us, ptr %new_ecx, align 8
  store i32 %add5.i.us.us, ptr %new_edx, align 4
  store i32 %or.i1011.us.us, ptr %new_eax, align 4
  %add115.us.us = add i32 %or.i1011.us.us, %loc_edi.11306.us.us
  br label %if.end116.us.us

if.end116.us.us:                                  ; preds = %cleanup.us.us, %if.end.i957.us.us.5
  %loc_edi.3.us.us = phi i32 [ %add115.us.us, %cleanup.us.us ], [ %sub.i951.us.us, %if.end.i957.us.us.5 ]
  %inc117.us.us = add i32 %loc_edi.3.us.us, 1
  br label %if.end239.us.us

if.end239.us.us:                                  ; preds = %if.end116.us.us, %if.end235.us.us
  %var24.4.us.us = phi i32 [ %var10.0.us.us, %if.end116.us.us ], [ %var24.3.us.us, %if.end235.us.us ]
  %var14.2.us.us = phi i32 [ %loc_edi.0.us.us, %if.end116.us.us ], [ %var14.1.us.us, %if.end235.us.us ]
  %var10.3.us.us = phi i32 [ %var14.0.us.us, %if.end116.us.us ], [ %var10.2.us.us, %if.end235.us.us ]
  %loc_esi.1.us.us = phi i32 [ %cond.us.us, %if.end116.us.us ], [ %cond238.us.us, %if.end235.us.us ]
  %loc_edi.5.us.us = phi i32 [ %inc117.us.us, %if.end116.us.us ], [ %loc_edi.4.us.us, %if.end235.us.us ]
  %var0C.0.us.us = phi i32 [ %31, %if.end116.us.us ], [ %29, %if.end235.us.us ]
  %tobool240.not.us.us = icmp eq i32 %loc_edi.5.us.us, 0
  br i1 %tobool240.not.us.us, label %do.end523.us.us, label %if.else242.us.us

if.else242.us.us:                                 ; preds = %if.end239.us.us
  %add243.us.us = add i32 %var0C.0.us.us, 2
  store ptr %.us-phi1509.us.us, ptr %new_ecx, align 8
  store i32 %var08.0.us.us, ptr %new_eax, align 4
  %sub244.us.us = sub i32 %var08.0.us.us, %loc_edi.5.us.us
  %sub245.us.us = sub i32 %.us-phi1508.us.us, %var08.0.us.us
  %cmp246.us.us = icmp ult i32 %add243.us.us, %sub245.us.us
  br i1 %cmp246.us.us, label %land.lhs.true248.us.us, label %land.lhs.true310.us.us

land.lhs.true248.us.us:                           ; preds = %if.else242.us.us
  %64 = add i32 %var0C.0.us.us, 1
  %or.cond888.not.us.us = icmp ult i32 %64, %size_sum
  br i1 %or.cond888.not.us.us, label %land.lhs.true257.us.us, label %cleanup594

land.lhs.true257.us.us:                           ; preds = %land.lhs.true248.us.us
  %idx.ext258.us.us = zext i32 %sub244.us.us to i64
  %add.ptr259.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext258.us.us
  %cmp260.not.us.us = icmp ult ptr %add.ptr259.us.us, %orgsource
  br i1 %cmp260.not.us.us, label %cleanup594, label %land.lhs.true262.us.us

land.lhs.true262.us.us:                           ; preds = %land.lhs.true257.us.us
  %idx.ext265.us.us = zext i32 %add243.us.us to i64
  %add.ptr266.us.us = getelementptr inbounds i8, ptr %add.ptr259.us.us, i64 %idx.ext265.us.us
  %cmp269.not.us.us = icmp ule ptr %add.ptr266.us.us, %add.ptr4017511785
  %cmp276.us.us = icmp ugt ptr %add.ptr266.us.us, %orgsource
  %or.cond889.us.us = and i1 %cmp269.not.us.us, %cmp276.us.us
  br i1 %or.cond889.us.us, label %land.lhs.true286.us.us, label %cleanup594

land.lhs.true286.us.us:                           ; preds = %land.lhs.true262.us.us
  %idx.ext287.us.us = zext i32 %var08.0.us.us to i64
  %add.ptr288.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext287.us.us
  %cmp289.not.us.us = icmp ult ptr %add.ptr288.us.us, %orgsource
  br i1 %cmp289.not.us.us, label %cleanup594, label %land.lhs.true291.us.us

land.lhs.true291.us.us:                           ; preds = %land.lhs.true286.us.us
  %add.ptr295.us.us = getelementptr inbounds i8, ptr %add.ptr288.us.us, i64 %idx.ext265.us.us
  %cmp298.not.us.us = icmp ule ptr %add.ptr295.us.us, %add.ptr4017511785
  %cmp305.us.us = icmp ugt ptr %add.ptr295.us.us, %orgsource
  %or.cond890.us.us = and i1 %cmp298.not.us.us, %cmp305.us.us
  br i1 %or.cond890.us.us, label %land.lhs.true310.us.us, label %cleanup594

land.lhs.true310.us.us:                           ; preds = %land.lhs.true291.us.us, %if.else242.us.us
  %cmp312.not.us.us = icmp eq i32 %.us-phi1508.us.us, %var08.0.us.us
  %cmp316.not.us.us = icmp ugt i32 %sub245.us.us, %size_sum
  %or.cond891.us.us = or i1 %cmp312.not.us.us, %cmp316.not.us.us
  br i1 %or.cond891.us.us, label %cleanup594, label %land.lhs.true318.us.us

land.lhs.true318.us.us:                           ; preds = %land.lhs.true310.us.us
  %idx.ext319.us.us = zext i32 %sub244.us.us to i64
  %add.ptr320.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext319.us.us
  %cmp321.not.us.us = icmp ult ptr %add.ptr320.us.us, %orgsource
  br i1 %cmp321.not.us.us, label %cleanup594, label %land.lhs.true323.us.us

land.lhs.true323.us.us:                           ; preds = %land.lhs.true318.us.us
  %add.ptr327.us.us = getelementptr inbounds i8, ptr %add.ptr320.us.us, i64 %idx.ext326.us.us
  %idx.ext328.us.us = zext i32 %var08.0.us.us to i64
  %idx.neg.us.us = sub nsw i64 0, %idx.ext328.us.us
  %add.ptr329.us.us = getelementptr inbounds i8, ptr %add.ptr327.us.us, i64 %idx.neg.us.us
  %cmp332.not.us.us = icmp ule ptr %add.ptr329.us.us, %add.ptr4017511785
  %cmp342.us.us = icmp ugt ptr %add.ptr329.us.us, %orgsource
  %or.cond892.us.us = and i1 %cmp332.not.us.us, %cmp342.us.us
  br i1 %or.cond892.us.us, label %land.lhs.true355.us.us, label %cleanup594

land.lhs.true355.us.us:                           ; preds = %land.lhs.true323.us.us
  %add.ptr357.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext328.us.us
  %cmp358.not.us.us = icmp ult ptr %add.ptr357.us.us, %orgsource
  br i1 %cmp358.not.us.us, label %cleanup594, label %land.lhs.true360.us.us

land.lhs.true360.us.us:                           ; preds = %land.lhs.true355.us.us
  %add.ptr364.us.us = getelementptr inbounds i8, ptr %add.ptr357.us.us, i64 %idx.ext326.us.us
  %add.ptr367.us.us = getelementptr inbounds i8, ptr %add.ptr364.us.us, i64 %idx.neg.us.us
  %cmp370.not.us.us = icmp ule ptr %add.ptr367.us.us, %add.ptr4017511785
  %cmp380.us.us = icmp ugt ptr %add.ptr367.us.us, %orgsource
  %or.cond893.us.us = and i1 %cmp370.not.us.us, %cmp380.us.us
  br i1 %or.cond893.us.us, label %do.body384.us.us.preheader, label %cleanup594

do.body384.us.us.preheader:                       ; preds = %land.lhs.true360.us.us
  %65 = add i32 %var08.0.us.us, 1
  %umax1883 = call i32 @llvm.umax.i32(i32 %.us-phi1508.us.us, i32 %65)
  %66 = xor i32 %var08.0.us.us, -1
  %67 = add i32 %umax1883, %66
  %68 = freeze i32 %67
  %69 = add i32 %var0C.0.us.us, 1
  %umin1884 = call i32 @llvm.umin.i32(i32 %68, i32 %69)
  %70 = add i32 %umin1884, 1
  %min.iters.check = icmp ult i32 %70, 36
  br i1 %min.iters.check, label %do.body384.us.us.preheader1917, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body384.us.us.preheader
  %71 = add i32 %var08.0.us.us, 1
  %umax = call i32 @llvm.umax.i32(i32 %.us-phi1508.us.us, i32 %71)
  %72 = xor i32 %var08.0.us.us, -1
  %73 = add i32 %umax, %72
  %74 = freeze i32 %73
  %75 = add i32 %var0C.0.us.us, 1
  %umin = call i32 @llvm.umin.i32(i32 %74, i32 %75)
  %76 = xor i32 %var08.0.us.us, -1
  %77 = icmp ugt i32 %umin, %76
  %78 = xor i32 %sub244.us.us, -1
  %79 = icmp ugt i32 %umin, %78
  %80 = or i1 %77, %79
  br i1 %80, label %do.body384.us.us.preheader1917, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %81 = add i32 %var08.0.us.us, 1
  %umax1870 = call i32 @llvm.umax.i32(i32 %.us-phi1508.us.us, i32 %81)
  %82 = xor i32 %var08.0.us.us, -1
  %83 = add i32 %umax1870, %82
  %.fr = freeze i32 %83
  %84 = add i32 %var0C.0.us.us, 1
  %85 = call i32 @llvm.umin.i32(i32 %.fr, i32 %84)
  %umin1871 = zext i32 %85 to i64
  %86 = add nuw nsw i64 %umin1871, %idx.ext328.us.us
  %scevgep1872 = getelementptr i8, ptr %scevgep, i64 %86
  %87 = add nuw nsw i64 %umin1871, %idx.ext319.us.us
  %scevgep1875 = getelementptr i8, ptr %scevgep1874, i64 %87
  %bound0 = icmp ult ptr %add.ptr357.us.us, %scevgep1873
  %bound1 = icmp ult ptr %new_edx, %scevgep1872
  %found.conflict = and i1 %bound0, %bound1
  %bound01876 = icmp ult ptr %add.ptr357.us.us, %scevgep1875
  %bound11877 = icmp ult ptr %add.ptr320.us.us, %scevgep1872
  %found.conflict1878 = and i1 %bound01876, %bound11877
  %conflict.rdx = or i1 %found.conflict, %found.conflict1878
  %bound01879 = icmp ult ptr %new_edx, %scevgep1875
  %bound11880 = icmp ult ptr %add.ptr320.us.us, %scevgep1873
  %found.conflict1881 = and i1 %bound01879, %bound11880
  %conflict.rdx1882 = or i1 %conflict.rdx, %found.conflict1881
  br i1 %conflict.rdx1882, label %do.body384.us.us.preheader1917, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %70, -8
  %ind.end = add i32 %var08.0.us.us, %n.vec
  %ind.end1885 = add i32 %sub244.us.us, %n.vec
  %ind.end1887 = sub i32 %add243.us.us, %n.vec
  %88 = add i32 %var08.0.us.us, 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %89 = phi i32 [ %88, %vector.ph ], [ %97, %vector.body ]
  %offset.idx = add i32 %sub244.us.us, %index
  %offset.idx1890 = add i32 %var08.0.us.us, %index
  %90 = zext i32 %offset.idx to i64
  %91 = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %90
  %wide.load = load <4 x i8>, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %wide.load1891 = load <4 x i8>, ptr %92, align 1
  %93 = zext i32 %offset.idx1890 to i64
  %94 = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %93
  store <4 x i8> %wide.load, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store <4 x i8> %wide.load1891, ptr %95, align 1
  %96 = add i32 %89, 5
  %index.next = add nuw i32 %index, 8
  %97 = add i32 %89, 8
  %98 = icmp eq i32 %index.next, %n.vec
  br i1 %98, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  store i32 %96, ptr %new_edx, align 4
  %99 = extractelement <4 x i8> %wide.load1891, i64 3
  %cmp.n = icmp eq i32 %70, %n.vec
  br i1 %cmp.n, label %do.cond520.us.us, label %do.body384.us.us.preheader1917

do.body384.us.us.preheader1917:                   ; preds = %vector.memcheck, %vector.scevcheck, %do.body384.us.us.preheader, %middle.block
  %.ph1918 = phi i32 [ %var08.0.us.us, %vector.memcheck ], [ %var08.0.us.us, %vector.scevcheck ], [ %var08.0.us.us, %do.body384.us.us.preheader ], [ %ind.end, %middle.block ]
  %.ph1919 = phi i32 [ %sub244.us.us, %vector.memcheck ], [ %sub244.us.us, %vector.scevcheck ], [ %sub244.us.us, %do.body384.us.us.preheader ], [ %ind.end1885, %middle.block ]
  %var0C.1.us.us.ph = phi i32 [ %add243.us.us, %vector.memcheck ], [ %add243.us.us, %vector.scevcheck ], [ %add243.us.us, %do.body384.us.us.preheader ], [ %ind.end1887, %middle.block ]
  br label %do.body384.us.us

do.body384.us.us:                                 ; preds = %do.body384.us.us.preheader1917, %do.body384.us.us
  %100 = phi i32 [ %inc389.us.us, %do.body384.us.us ], [ %.ph1918, %do.body384.us.us.preheader1917 ]
  %101 = phi i32 [ %inc390.us.us, %do.body384.us.us ], [ %.ph1919, %do.body384.us.us.preheader1917 ]
  %var0C.1.us.us = phi i32 [ %dec.us.us, %do.body384.us.us ], [ %var0C.1.us.us.ph, %do.body384.us.us.preheader1917 ]
  %idx.ext385.us.us = zext i32 %101 to i64
  %add.ptr386.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext385.us.us
  %102 = load i8, ptr %add.ptr386.us.us, align 1
  %idx.ext387.us.us = zext i32 %100 to i64
  %add.ptr388.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext387.us.us
  store i8 %102, ptr %add.ptr388.us.us, align 1
  %inc389.us.us = add i32 %100, 1
  store i32 %inc389.us.us, ptr %new_edx, align 4
  %inc390.us.us = add i32 %101, 1
  %dec.us.us = add i32 %var0C.1.us.us, -1
  %cmp391.us.us = icmp ne i32 %dec.us.us, 0
  %cmp396.us.us = icmp ult i32 %inc389.us.us, %.us-phi1508.us.us
  %or.cond894.us.us = select i1 %cmp391.us.us, i1 %cmp396.us.us, i1 false
  br i1 %or.cond894.us.us, label %do.body384.us.us, label %do.cond520.us.us

if.else400.us.us:                                 ; preds = %lzma_486248.exit.us.us
  %103 = lshr i8 %var1.0.us.us, 4
  %narrow.us.us = mul nuw nsw i8 %103, 3
  %mul404.us.us = zext i8 %narrow.us.us to i64
  %shl405.us.us = shl nuw nsw i64 %mul404.us.us, 9
  %gep1583.us.us = getelementptr inbounds i8, ptr %invariant.gep158217561780, i64 %shl405.us.us
  %cmp409.us.us = icmp ugt i32 %loc_esi.0.us.us, 3
  br i1 %cmp409.us.us, label %if.then411.us.us, label %if.end420.us.us

if.then411.us.us:                                 ; preds = %if.else400.us.us
  %cmp412.us.us = icmp ugt i32 %loc_esi.0.us.us, 9
  br i1 %cmp412.us.us, label %if.then414.us.us, label %if.else416.us.us

if.else416.us.us:                                 ; preds = %if.then411.us.us
  %sub417.us.us = add nsw i32 %loc_esi.0.us.us, -3
  br label %if.end420.us.us

if.then414.us.us:                                 ; preds = %if.then411.us.us
  %sub415.us.us = add i32 %loc_esi.0.us.us, -6
  br label %if.end420.us.us

if.end420.us.us:                                  ; preds = %if.then414.us.us, %if.else416.us.us, %if.else400.us.us
  %loc_esi.2.us.us = phi i32 [ %sub415.us.us, %if.then414.us.us ], [ %sub417.us.us, %if.else416.us.us ], [ 0, %if.else400.us.us ]
  %cmp421.us.us = icmp eq i32 %var20.0.us.us, 0
  br i1 %cmp421.us.us, label %if.then423.us.us, label %if.else444.us.us

if.else444.us.us:                                 ; preds = %if.end420.us.us
  %sub445.us.us = sub i32 %var08.0.us.us, %loc_edi.0.us.us
  %idx.ext452.us.us = zext i32 %sub445.us.us to i64
  %add.ptr453.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext452.us.us
  %cmp454.not.us.us = icmp uge ptr %add.ptr453.us.us, %orgsource
  %add.ptr459.us.us = getelementptr inbounds i8, ptr %add.ptr453.us.us, i64 1
  %cmp462.not.us.us = icmp ule ptr %add.ptr459.us.us, %add.ptr4017511785
  %or.cond1665 = select i1 %cmp454.not.us.us, i1 %cmp462.not.us.us, i1 false
  br i1 %or.cond1665, label %if.end471.us.us, label %cleanup594

if.end471.us.us:                                  ; preds = %if.else444.us.us
  %104 = load i8, ptr %add.ptr453.us.us, align 1
  %conv474.us.us = zext i8 %104 to i32
  %and475.us.us = and i32 %sub445.us.us, -256
  %or476.us.us = or i32 %and475.us.us, %conv474.us.us
  store i32 %or476.us.us, ptr %new_eax, align 4
  %105 = lshr i8 %104, 7
  %shr.i1242.us.us = zext i8 %105 to i32
  %shl4.i.us.us = shl nuw nsw i32 %shr.i1242.us.us, 9
  %idx.ext.i1243.us.us = zext i32 %shl4.i.us.us to i64
  %add.ptr.i1244.us.us = getelementptr inbounds i8, ptr %gep1583.us.us, i64 %idx.ext.i1243.us.us
  %add.ptr5.i1245.us.us = getelementptr inbounds i8, ptr %add.ptr.i1244.us.us, i64 514
  store ptr %add.ptr5.i1245.us.us, ptr %new_ecx, align 8
  %cmp3.not.i.i1246.us.us = icmp ult ptr %add.ptr5.i1245.us.us, %orgsource
  %add.ptr.i.i1247.us.us = getelementptr inbounds i8, ptr %add.ptr.i1244.us.us, i64 518
  %cmp6.not.not.i.i1250.us.us = icmp ugt ptr %add.ptr.i.i1247.us.us, %add.ptr4017511785
  %or.cond1342.us.us = select i1 %cmp3.not.i.i1246.us.us, i1 true, i1 %cmp6.not.not.i.i1250.us.us
  br i1 %or.cond1342.us.us, label %cleanup594, label %land.lhs.true13.i.i1251.us.us

land.lhs.true13.i.i1251.us.us:                    ; preds = %if.end471.us.us
  %cmp14.not.i.i1252.us.us = icmp uge ptr %9, %orgsource
  %add.ptr17.i.i1253.us.us = getelementptr inbounds i8, ptr %9, i64 1
  %cmp20.not.i.i1254.us.us = icmp ule ptr %add.ptr17.i.i1253.us.us, %add.ptr4017511785
  %or.cond131.i.i1255.us.us = select i1 %cmp14.not.i.i1252.us.us, i1 %cmp20.not.i.i1254.us.us, i1 false
  br i1 %or.cond131.i.i1255.us.us, label %if.end.i.i1257.us.us, label %cleanup594

if.end.i.i1257.us.us:                             ; preds = %land.lhs.true13.i.i1251.us.us
  %shr.i.i1259.us.us = lshr i32 %8, 11
  %.val.i.i1260.us.us = load i32, ptr %add.ptr5.i1245.us.us, align 1
  %and.i.i1261.us.us = and i32 %.val.i.i1260.us.us, 65535
  %mul.i.i1262.us.us = mul i32 %and.i.i1261.us.us, %shr.i.i1259.us.us
  %cmp25.i.i1264.us.us = icmp ult i32 %7, %mul.i.i1262.us.us
  br i1 %cmp25.i.i1264.us.us, label %if.then26.i.i1291.us.us, label %if.else.i.i1265.us.us

if.else.i.i1265.us.us:                            ; preds = %if.end.i.i1257.us.us
  %sub33.i.i1266.us.us = sub i32 %8, %mul.i.i1262.us.us
  %sub34.i.i1267.us.us = sub i32 %7, %mul.i.i1262.us.us
  store i32 %sub34.i.i1267.us.us, ptr %p2.i17521784, align 4
  %shr40.i.i1268.us.us = lshr i32 %and.i.i1261.us.us, 5
  %sub42.i.i1269.us.us = sub i32 %.val.i.i1260.us.us, %shr40.i.i1268.us.us
  br label %if.end46.i.i1270.us.us

if.then26.i.i1291.us.us:                          ; preds = %if.end.i.i1257.us.us
  %sub.i.i1292.us.us = sub nsw i32 2048, %and.i.i1261.us.us
  %shr28.i.i1293.us.us = ashr i32 %sub.i.i1292.us.us, 5
  %add.i.i1294.us.us = add i32 %shr28.i.i1293.us.us, %.val.i.i1260.us.us
  br label %if.end46.i.i1270.us.us

if.end46.i.i1270.us.us:                           ; preds = %if.then26.i.i1291.us.us, %if.else.i.i1265.us.us
  %106 = phi i32 [ %sub34.i.i1267.us.us, %if.else.i.i1265.us.us ], [ %7, %if.then26.i.i1291.us.us ]
  %sub42.sink.i.i1271.us.us = phi i32 [ %sub42.i.i1269.us.us, %if.else.i.i1265.us.us ], [ %add.i.i1294.us.us, %if.then26.i.i1291.us.us ]
  %sub33.sink.i.i1272.us.us = phi i32 [ %sub33.i.i1266.us.us, %if.else.i.i1265.us.us ], [ %mul.i.i1262.us.us, %if.then26.i.i1291.us.us ]
  %ret.0.i.i1273.us.us = phi i32 [ 1, %if.else.i.i1265.us.us ], [ 0, %if.then26.i.i1291.us.us ]
  %and43.i.i1274.us.us = and i32 %.val.i.i1260.us.us, -65536
  %and44.i.i1275.us.us = and i32 %sub42.sink.i.i1271.us.us, 65535
  %or45.i.i1276.us.us = or i32 %and44.i.i1275.us.us, %and43.i.i1274.us.us
  store i32 %sub33.sink.i.i1272.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i.i1276.us.us, ptr %add.ptr5.i1245.us.us, align 1
  %cmp48.i.i1277.us.us = icmp ult i32 %sub33.sink.i.i1272.us.us, 16777216
  br i1 %cmp48.i.i1277.us.us, label %if.then49.i.i1285.us.us, label %if.end.i1278.us.us

if.then49.i.i1285.us.us:                          ; preds = %if.end46.i.i1270.us.us
  %107 = load i8, ptr %9, align 1
  %conv.i.i1286.us.us = zext i8 %107 to i32
  %shl.i.i1287.us.us = shl i32 %106, 8
  %or53.i.i1288.us.us = or i32 %shl.i.i1287.us.us, %conv.i.i1286.us.us
  store ptr %add.ptr17.i.i1253.us.us, ptr %new_ecx, align 8
  %shl54.i.i1290.us.us = shl nuw i32 %sub33.sink.i.i1272.us.us, 8
  store i32 %or53.i.i1288.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i.i1290.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i.i1253.us.us, ptr %var40, align 8
  br label %if.end.i1278.us.us

if.end.i1278.us.us:                               ; preds = %if.then49.i.i1285.us.us, %if.end46.i.i1270.us.us
  %p2.i.le.promoted1547.us.us = phi i32 [ %or53.i.i1288.us.us, %if.then49.i.i1285.us.us ], [ %106, %if.end46.i.i1270.us.us ]
  %var40.promoted1544.us.us = phi ptr [ %add.ptr17.i.i1253.us.us, %if.then49.i.i1285.us.us ], [ %9, %if.end46.i.i1270.us.us ]
  %108 = phi i32 [ %shl54.i.i1290.us.us, %if.then49.i.i1285.us.us ], [ %sub33.sink.i.i1272.us.us, %if.end46.i.i1270.us.us ]
  %or.i1279.us.us = or i32 %ret.0.i.i1273.us.us, 2
  %cmp7193.i.us.us = icmp eq i32 %ret.0.i.i1273.us.us, %shr.i1242.us.us
  br i1 %cmp7193.i.us.us, label %if.end15.i.us.us, label %while.body36.i.us.us.preheader

while.body.i.us.us:                               ; preds = %if.end30.i.us.us
  %cmp9.i.us.us = icmp ugt i32 %or32.i.us.us, 255
  br i1 %cmp9.i.us.us, label %cleanup486.loopexit1344.us.us, label %if.end15.i.us.us

if.end15.i.us.us:                                 ; preds = %if.end.i1278.us.us, %while.body.i.us.us
  %znaczek.addr.0195.i1552.us.us.in = phi i8 [ %znaczek.addr.0195.i1552.us.us, %while.body.i.us.us ], [ %104, %if.end.i1278.us.us ]
  %loc_ebx.0194.i1551.us.us = phi i32 [ %or32.i.us.us, %while.body.i.us.us ], [ %or.i1279.us.us, %if.end.i1278.us.us ]
  %109 = phi i32 [ %117, %while.body.i.us.us ], [ %108, %if.end.i1278.us.us ]
  %add.ptr17.i102.i15461550.us.us = phi ptr [ %add.ptr17.i102.i1545.us.us, %while.body.i.us.us ], [ %var40.promoted1544.us.us, %if.end.i1278.us.us ]
  %110 = phi i32 [ %116, %while.body.i.us.us ], [ %p2.i.le.promoted1547.us.us, %if.end.i1278.us.us ]
  %znaczek.addr.0195.i1552.us.us = shl i8 %znaczek.addr.0195.i1552.us.us.in, 1
  %111 = lshr i8 %znaczek.addr.0195.i1552.us.us, 7
  %shr18.i.us.us = zext i8 %111 to i32
  %112 = shl nuw nsw i32 %shr18.i.us.us, 9
  %shl22.i1282.us.us = shl nuw nsw i32 %loc_ebx.0194.i1551.us.us, 1
  %113 = add nuw nsw i32 %shl22.i1282.us.us, 512
  %mul.i1283.us.us = add nuw nsw i32 %113, %112
  %idx.ext24.i.us.us = zext i32 %mul.i1283.us.us to i64
  %add.ptr25.i.us.us = getelementptr inbounds i8, ptr %gep1583.us.us, i64 %idx.ext24.i.us.us
  %cmp3.not.i94.i.us.us = icmp ult ptr %add.ptr25.i.us.us, %orgsource
  %add.ptr.i96.i.us.us = getelementptr inbounds i8, ptr %add.ptr25.i.us.us, i64 4
  %cmp6.not.not.i99.i.us.us = icmp ugt ptr %add.ptr.i96.i.us.us, %add.ptr4017511785
  %or.cond.i1284.us.us = select i1 %cmp3.not.i94.i.us.us, i1 true, i1 %cmp6.not.not.i99.i.us.us
  br i1 %or.cond.i1284.us.us, label %cleanup594, label %land.lhs.true13.i100.i.us.us

land.lhs.true13.i100.i.us.us:                     ; preds = %if.end15.i.us.us
  %cmp14.not.i101.i.us.us = icmp uge ptr %add.ptr17.i102.i15461550.us.us, %orgsource
  %add.ptr17.i102.i.us.us = getelementptr inbounds i8, ptr %add.ptr17.i102.i15461550.us.us, i64 1
  %cmp20.not.i103.i.us.us = icmp ule ptr %add.ptr17.i102.i.us.us, %add.ptr4017511785
  %or.cond131.i104.i.us.us = select i1 %cmp14.not.i101.i.us.us, i1 %cmp20.not.i103.i.us.us, i1 false
  br i1 %or.cond131.i104.i.us.us, label %if.end.i106.i.us.us, label %cleanup594

if.end.i106.i.us.us:                              ; preds = %land.lhs.true13.i100.i.us.us
  %shr.i108.i.us.us = lshr i32 %109, 11
  %.val.i109.i.us.us = load i32, ptr %add.ptr25.i.us.us, align 1
  %and.i110.i.us.us = and i32 %.val.i109.i.us.us, 65535
  %mul.i111.i.us.us = mul i32 %and.i110.i.us.us, %shr.i108.i.us.us
  %cmp25.i113.i.us.us = icmp ult i32 %110, %mul.i111.i.us.us
  br i1 %cmp25.i113.i.us.us, label %if.then26.i133.i.us.us, label %if.else.i114.i.us.us

if.else.i114.i.us.us:                             ; preds = %if.end.i106.i.us.us
  %sub33.i115.i.us.us = sub i32 %109, %mul.i111.i.us.us
  %sub34.i116.i.us.us = sub i32 %110, %mul.i111.i.us.us
  store i32 %sub34.i116.i.us.us, ptr %p2.i17521784, align 4
  %shr40.i117.i.us.us = lshr i32 %and.i110.i.us.us, 5
  %sub42.i118.i.us.us = sub i32 %.val.i109.i.us.us, %shr40.i117.i.us.us
  br label %if.end46.i119.i.us.us

if.then26.i133.i.us.us:                           ; preds = %if.end.i106.i.us.us
  %sub.i134.i.us.us = sub nsw i32 2048, %and.i110.i.us.us
  %shr28.i135.i.us.us = ashr i32 %sub.i134.i.us.us, 5
  %add.i136.i.us.us = add i32 %shr28.i135.i.us.us, %.val.i109.i.us.us
  br label %if.end46.i119.i.us.us

if.end46.i119.i.us.us:                            ; preds = %if.then26.i133.i.us.us, %if.else.i114.i.us.us
  %114 = phi i32 [ %sub34.i116.i.us.us, %if.else.i114.i.us.us ], [ %110, %if.then26.i133.i.us.us ]
  %sub42.sink.i120.i.us.us = phi i32 [ %sub42.i118.i.us.us, %if.else.i114.i.us.us ], [ %add.i136.i.us.us, %if.then26.i133.i.us.us ]
  %sub33.sink.i121.i.us.us = phi i32 [ %sub33.i115.i.us.us, %if.else.i114.i.us.us ], [ %mul.i111.i.us.us, %if.then26.i133.i.us.us ]
  %ret.0.i122.i.us.us = phi i32 [ 1, %if.else.i114.i.us.us ], [ 0, %if.then26.i133.i.us.us ]
  %and43.i123.i.us.us = and i32 %.val.i109.i.us.us, -65536
  %and44.i124.i.us.us = and i32 %sub42.sink.i120.i.us.us, 65535
  %or45.i125.i.us.us = or i32 %and44.i124.i.us.us, %and43.i123.i.us.us
  store i32 %sub33.sink.i121.i.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i125.i.us.us, ptr %add.ptr25.i.us.us, align 1
  %cmp48.i126.i.us.us = icmp ult i32 %sub33.sink.i121.i.us.us, 16777216
  br i1 %cmp48.i126.i.us.us, label %if.then49.i127.i.us.us, label %if.end30.i.us.us

if.then49.i127.i.us.us:                           ; preds = %if.end46.i119.i.us.us
  %115 = load i8, ptr %add.ptr17.i102.i15461550.us.us, align 1
  %conv.i128.i.us.us = zext i8 %115 to i32
  %shl.i129.i.us.us = shl i32 %114, 8
  %or53.i130.i.us.us = or i32 %shl.i129.i.us.us, %conv.i128.i.us.us
  %shl54.i132.i.us.us = shl nuw i32 %sub33.sink.i121.i.us.us, 8
  store i32 %or53.i130.i.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i132.i.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i102.i.us.us, ptr %var40, align 8
  br label %if.end30.i.us.us

if.end30.i.us.us:                                 ; preds = %if.then49.i127.i.us.us, %if.end46.i119.i.us.us
  %116 = phi i32 [ %or53.i130.i.us.us, %if.then49.i127.i.us.us ], [ %114, %if.end46.i119.i.us.us ]
  %add.ptr17.i102.i1545.us.us = phi ptr [ %add.ptr17.i102.i.us.us, %if.then49.i127.i.us.us ], [ %add.ptr17.i102.i15461550.us.us, %if.end46.i119.i.us.us ]
  %add.ptr17.i102.i1543.us.us = phi ptr [ %add.ptr17.i102.i.us.us, %if.then49.i127.i.us.us ], [ %add.ptr25.i.us.us, %if.end46.i119.i.us.us ]
  %117 = phi i32 [ %shl54.i132.i.us.us, %if.then49.i127.i.us.us ], [ %sub33.sink.i121.i.us.us, %if.end46.i119.i.us.us ]
  %or32.i.us.us = or i32 %ret.0.i122.i.us.us, %shl22.i1282.us.us
  %cmp7.i.us.us = icmp eq i32 %ret.0.i122.i.us.us, %shr18.i.us.us
  br i1 %cmp7.i.us.us, label %while.body.i.us.us, label %while.cond33.preheader.i.us.us

while.cond33.preheader.i.us.us:                   ; preds = %if.end30.i.us.us
  store ptr %add.ptr17.i102.i1543.us.us, ptr %new_ecx, align 8
  %cmp34196.i.us.us = icmp ult i32 %or32.i.us.us, 256
  br i1 %cmp34196.i.us.us, label %while.body36.i.us.us.preheader, label %if.end489.us.us

while.body36.i.us.us.preheader:                   ; preds = %while.cond33.preheader.i.us.us, %if.end.i1278.us.us
  %.ph = phi i32 [ %p2.i.le.promoted1547.us.us, %if.end.i1278.us.us ], [ %116, %while.cond33.preheader.i.us.us ]
  %add.ptr17.i146.i1558.us.us.ph = phi ptr [ %var40.promoted1544.us.us, %if.end.i1278.us.us ], [ %add.ptr17.i102.i1545.us.us, %while.cond33.preheader.i.us.us ]
  %.ph1914 = phi i32 [ %108, %if.end.i1278.us.us ], [ %117, %while.cond33.preheader.i.us.us ]
  %loc_ebx.1197.i.us.us.ph = phi i32 [ %or.i1279.us.us, %if.end.i1278.us.us ], [ %or32.i.us.us, %while.cond33.preheader.i.us.us ]
  br label %while.body36.i.us.us

while.body36.i.us.us:                             ; preds = %while.body36.i.us.us.preheader, %if.end44.i.us.us
  %118 = phi i32 [ %122, %if.end44.i.us.us ], [ %.ph, %while.body36.i.us.us.preheader ]
  %add.ptr17.i146.i1558.us.us = phi ptr [ %add.ptr17.i146.i1557.us.us, %if.end44.i.us.us ], [ %add.ptr17.i146.i1558.us.us.ph, %while.body36.i.us.us.preheader ]
  %119 = phi i32 [ %123, %if.end44.i.us.us ], [ %.ph1914, %while.body36.i.us.us.preheader ]
  %loc_ebx.1197.i.us.us = phi i32 [ %or45.i1280.us.us, %if.end44.i.us.us ], [ %loc_ebx.1197.i.us.us.ph, %while.body36.i.us.us.preheader ]
  %add37.i.us.us = shl nuw nsw i32 %loc_ebx.1197.i.us.us, 1
  %idx.ext38.i.us.us = zext i32 %add37.i.us.us to i64
  %add.ptr39.i.us.us = getelementptr inbounds i8, ptr %gep1583.us.us, i64 %idx.ext38.i.us.us
  %cmp3.not.i138.i.us.us = icmp ult ptr %add.ptr39.i.us.us, %orgsource
  %add.ptr.i140.i.us.us = getelementptr inbounds i8, ptr %add.ptr39.i.us.us, i64 4
  %cmp6.not.not.i143.i.us.us = icmp ugt ptr %add.ptr.i140.i.us.us, %add.ptr4017511785
  %or.cond199.i.us.us = select i1 %cmp3.not.i138.i.us.us, i1 true, i1 %cmp6.not.not.i143.i.us.us
  br i1 %or.cond199.i.us.us, label %cleanup594, label %land.lhs.true13.i144.i.us.us

land.lhs.true13.i144.i.us.us:                     ; preds = %while.body36.i.us.us
  %cmp14.not.i145.i.us.us = icmp uge ptr %add.ptr17.i146.i1558.us.us, %orgsource
  %add.ptr17.i146.i.us.us = getelementptr inbounds i8, ptr %add.ptr17.i146.i1558.us.us, i64 1
  %cmp20.not.i147.i.us.us = icmp ule ptr %add.ptr17.i146.i.us.us, %add.ptr4017511785
  %or.cond131.i148.i.us.us = select i1 %cmp14.not.i145.i.us.us, i1 %cmp20.not.i147.i.us.us, i1 false
  br i1 %or.cond131.i148.i.us.us, label %if.end.i150.i.us.us, label %cleanup594

if.end.i150.i.us.us:                              ; preds = %land.lhs.true13.i144.i.us.us
  %shr.i152.i.us.us = lshr i32 %119, 11
  %.val.i153.i.us.us = load i32, ptr %add.ptr39.i.us.us, align 1
  %and.i154.i.us.us = and i32 %.val.i153.i.us.us, 65535
  %mul.i155.i.us.us = mul i32 %and.i154.i.us.us, %shr.i152.i.us.us
  %cmp25.i157.i.us.us = icmp ult i32 %118, %mul.i155.i.us.us
  br i1 %cmp25.i157.i.us.us, label %if.then26.i177.i.us.us, label %if.else.i158.i.us.us

if.else.i158.i.us.us:                             ; preds = %if.end.i150.i.us.us
  %sub33.i159.i.us.us = sub i32 %119, %mul.i155.i.us.us
  %sub34.i160.i.us.us = sub i32 %118, %mul.i155.i.us.us
  store i32 %sub34.i160.i.us.us, ptr %p2.i17521784, align 4
  %shr40.i161.i.us.us = lshr i32 %and.i154.i.us.us, 5
  %sub42.i162.i.us.us = sub i32 %.val.i153.i.us.us, %shr40.i161.i.us.us
  br label %if.end46.i163.i.us.us

if.then26.i177.i.us.us:                           ; preds = %if.end.i150.i.us.us
  %sub.i178.i.us.us = sub nsw i32 2048, %and.i154.i.us.us
  %shr28.i179.i.us.us = ashr i32 %sub.i178.i.us.us, 5
  %add.i180.i.us.us = add i32 %shr28.i179.i.us.us, %.val.i153.i.us.us
  br label %if.end46.i163.i.us.us

if.end46.i163.i.us.us:                            ; preds = %if.then26.i177.i.us.us, %if.else.i158.i.us.us
  %120 = phi i32 [ %sub34.i160.i.us.us, %if.else.i158.i.us.us ], [ %118, %if.then26.i177.i.us.us ]
  %sub42.sink.i164.i.us.us = phi i32 [ %sub42.i162.i.us.us, %if.else.i158.i.us.us ], [ %add.i180.i.us.us, %if.then26.i177.i.us.us ]
  %sub33.sink.i165.i.us.us = phi i32 [ %sub33.i159.i.us.us, %if.else.i158.i.us.us ], [ %mul.i155.i.us.us, %if.then26.i177.i.us.us ]
  %ret.0.i166.i.us.us = phi i32 [ 1, %if.else.i158.i.us.us ], [ 0, %if.then26.i177.i.us.us ]
  %and43.i167.i.us.us = and i32 %.val.i153.i.us.us, -65536
  %and44.i168.i.us.us = and i32 %sub42.sink.i164.i.us.us, 65535
  %or45.i169.i.us.us = or i32 %and44.i168.i.us.us, %and43.i167.i.us.us
  store i32 %sub33.sink.i165.i.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i169.i.us.us, ptr %add.ptr39.i.us.us, align 1
  %cmp48.i170.i.us.us = icmp ult i32 %sub33.sink.i165.i.us.us, 16777216
  br i1 %cmp48.i170.i.us.us, label %if.then49.i171.i.us.us, label %if.end44.i.us.us

if.then49.i171.i.us.us:                           ; preds = %if.end46.i163.i.us.us
  %121 = load i8, ptr %add.ptr17.i146.i1558.us.us, align 1
  %conv.i172.i.us.us = zext i8 %121 to i32
  %shl.i173.i.us.us = shl i32 %120, 8
  %or53.i174.i.us.us = or i32 %shl.i173.i.us.us, %conv.i172.i.us.us
  %shl54.i176.i.us.us = shl nuw i32 %sub33.sink.i165.i.us.us, 8
  store i32 %or53.i174.i.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i176.i.us.us, ptr %p1.i17531783, align 8
  store ptr %add.ptr17.i146.i.us.us, ptr %var40, align 8
  br label %if.end44.i.us.us

if.end44.i.us.us:                                 ; preds = %if.then49.i171.i.us.us, %if.end46.i163.i.us.us
  %122 = phi i32 [ %or53.i174.i.us.us, %if.then49.i171.i.us.us ], [ %120, %if.end46.i163.i.us.us ]
  %add.ptr17.i146.i1557.us.us = phi ptr [ %add.ptr17.i146.i.us.us, %if.then49.i171.i.us.us ], [ %add.ptr17.i146.i1558.us.us, %if.end46.i163.i.us.us ]
  %add.ptr17.i146.i1555.us.us = phi ptr [ %add.ptr17.i146.i.us.us, %if.then49.i171.i.us.us ], [ %add.ptr39.i.us.us, %if.end46.i163.i.us.us ]
  %123 = phi i32 [ %shl54.i176.i.us.us, %if.then49.i171.i.us.us ], [ %sub33.sink.i165.i.us.us, %if.end46.i163.i.us.us ]
  %or45.i1280.us.us = or i32 %ret.0.i166.i.us.us, %add37.i.us.us
  %cmp34.i.us.us = icmp ult i32 %or45.i1280.us.us, 256
  br i1 %cmp34.i.us.us, label %while.body36.i.us.us, label %cleanup486.loopexit.us.us

if.then423.us.us:                                 ; preds = %if.end420.us.us
  %add.ptr4271567.us.us = getelementptr inbounds i8, ptr %gep1583.us.us, i64 2
  %cmp3.not.i11981568.us.us = icmp ult ptr %add.ptr4271567.us.us, %orgsource
  %add.ptr.i12001569.us.us = getelementptr inbounds i8, ptr %gep1583.us.us, i64 6
  %cmp6.not.not.i12031570.us.us = icmp ugt ptr %add.ptr.i12001569.us.us, %add.ptr4017511785
  %or.cond13411571.us.us = select i1 %cmp3.not.i11981568.us.us, i1 true, i1 %cmp6.not.not.i12031570.us.us
  br i1 %or.cond13411571.us.us, label %cleanup594, label %land.lhs.true13.i1204.us.us.preheader

land.lhs.true13.i1204.us.us.preheader:            ; preds = %if.then423.us.us
  %var40.promoted = load ptr, ptr %var40, align 8
  br label %land.lhs.true13.i1204.us.us

do.body424.us.us:                                 ; preds = %if.end432.us.us
  %add425.us.us = shl nuw nsw i32 %or433.us.us, 1
  %idx.ext426.us.us = zext i32 %add425.us.us to i64
  %add.ptr427.us.us = getelementptr inbounds i8, ptr %gep1583.us.us, i64 %idx.ext426.us.us
  %cmp3.not.i1198.us.us = icmp ult ptr %add.ptr427.us.us, %orgsource
  %add.ptr.i1200.us.us = getelementptr inbounds i8, ptr %add.ptr427.us.us, i64 4
  %cmp6.not.not.i1203.us.us = icmp ugt ptr %add.ptr.i1200.us.us, %add.ptr4017511785
  %or.cond1341.us.us = select i1 %cmp3.not.i1198.us.us, i1 true, i1 %cmp6.not.not.i1203.us.us
  br i1 %or.cond1341.us.us, label %cleanup594, label %land.lhs.true13.i1204.us.us

land.lhs.true13.i1204.us.us:                      ; preds = %land.lhs.true13.i1204.us.us.preheader, %do.body424.us.us
  %incdec.ptr.i1235.us.us1839 = phi ptr [ %incdec.ptr.i1235.us.us1838, %do.body424.us.us ], [ %var40.promoted, %land.lhs.true13.i1204.us.us.preheader ]
  %124 = phi i32 [ %128, %do.body424.us.us ], [ %8, %land.lhs.true13.i1204.us.us.preheader ]
  %add.ptr4271573.us.us = phi ptr [ %add.ptr427.us.us, %do.body424.us.us ], [ %add.ptr4271567.us.us, %land.lhs.true13.i1204.us.us.preheader ]
  %add4251572.us.us = phi i32 [ %add425.us.us, %do.body424.us.us ], [ 2, %land.lhs.true13.i1204.us.us.preheader ]
  %cmp14.not.i1205.us.us = icmp uge ptr %incdec.ptr.i1235.us.us1839, %orgsource
  %add.ptr17.i1206.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i1235.us.us1839, i64 1
  %cmp20.not.i1207.us.us = icmp ule ptr %add.ptr17.i1206.us.us, %add.ptr4017511785
  %or.cond131.i1208.us.us = select i1 %cmp14.not.i1205.us.us, i1 %cmp20.not.i1207.us.us, i1 false
  br i1 %or.cond131.i1208.us.us, label %if.end.i1210.us.us, label %cleanup594

if.end.i1210.us.us:                               ; preds = %land.lhs.true13.i1204.us.us
  %shr.i1212.us.us = lshr i32 %124, 11
  %.val.i1213.us.us = load i32, ptr %add.ptr4271573.us.us, align 1
  %and.i1214.us.us = and i32 %.val.i1213.us.us, 65535
  %mul.i1215.us.us = mul i32 %and.i1214.us.us, %shr.i1212.us.us
  %125 = load i32, ptr %p2.i17521784, align 4
  %cmp25.i1217.us.us = icmp ult i32 %125, %mul.i1215.us.us
  br i1 %cmp25.i1217.us.us, label %if.then26.i1237.us.us, label %if.else.i1218.us.us

if.else.i1218.us.us:                              ; preds = %if.end.i1210.us.us
  %sub33.i1219.us.us = sub i32 %124, %mul.i1215.us.us
  %sub34.i1220.us.us = sub i32 %125, %mul.i1215.us.us
  store i32 %sub34.i1220.us.us, ptr %p2.i17521784, align 4
  %shr40.i1221.us.us = lshr i32 %and.i1214.us.us, 5
  %sub42.i1222.us.us = sub i32 %.val.i1213.us.us, %shr40.i1221.us.us
  br label %if.end46.i1223.us.us

if.then26.i1237.us.us:                            ; preds = %if.end.i1210.us.us
  %sub.i1238.us.us = sub nsw i32 2048, %and.i1214.us.us
  %shr28.i1239.us.us = ashr i32 %sub.i1238.us.us, 5
  %add.i1240.us.us = add i32 %shr28.i1239.us.us, %.val.i1213.us.us
  br label %if.end46.i1223.us.us

if.end46.i1223.us.us:                             ; preds = %if.then26.i1237.us.us, %if.else.i1218.us.us
  %sub42.sink.i1224.us.us = phi i32 [ %sub42.i1222.us.us, %if.else.i1218.us.us ], [ %add.i1240.us.us, %if.then26.i1237.us.us ]
  %sub33.sink.i1225.us.us = phi i32 [ %sub33.i1219.us.us, %if.else.i1218.us.us ], [ %mul.i1215.us.us, %if.then26.i1237.us.us ]
  %ret.0.i1226.us.us = phi i32 [ 1, %if.else.i1218.us.us ], [ 0, %if.then26.i1237.us.us ]
  %and43.i1227.us.us = and i32 %.val.i1213.us.us, -65536
  %and44.i1228.us.us = and i32 %sub42.sink.i1224.us.us, 65535
  %or45.i1229.us.us = or i32 %and44.i1228.us.us, %and43.i1227.us.us
  store i32 %sub33.sink.i1225.us.us, ptr %p1.i17531783, align 8
  store i32 %or45.i1229.us.us, ptr %add.ptr4271573.us.us, align 1
  %cmp48.i1230.us.us = icmp ult i32 %sub33.sink.i1225.us.us, 16777216
  br i1 %cmp48.i1230.us.us, label %if.then49.i1231.us.us, label %if.end432.us.us

if.then49.i1231.us.us:                            ; preds = %if.end46.i1223.us.us
  %126 = load i8, ptr %incdec.ptr.i1235.us.us1839, align 1
  %conv.i1232.us.us = zext i8 %126 to i32
  %127 = load i32, ptr %p2.i17521784, align 4
  %shl.i1233.us.us = shl i32 %127, 8
  %or53.i1234.us.us = or i32 %shl.i1233.us.us, %conv.i1232.us.us
  %incdec.ptr.i1235.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i1235.us.us1839, i64 1
  %shl54.i1236.us.us = shl nuw i32 %sub33.sink.i1225.us.us, 8
  store i32 %or53.i1234.us.us, ptr %p2.i17521784, align 4
  store i32 %shl54.i1236.us.us, ptr %p1.i17531783, align 8
  store ptr %incdec.ptr.i1235.us.us, ptr %var40, align 8
  br label %if.end432.us.us

if.end432.us.us:                                  ; preds = %if.then49.i1231.us.us, %if.end46.i1223.us.us
  %incdec.ptr.i1235.us.us1838 = phi ptr [ %incdec.ptr.i1235.us.us, %if.then49.i1231.us.us ], [ %incdec.ptr.i1235.us.us1839, %if.end46.i1223.us.us ]
  %128 = phi i32 [ %shl54.i1236.us.us, %if.then49.i1231.us.us ], [ %sub33.sink.i1225.us.us, %if.end46.i1223.us.us ]
  %incdec.ptr.i12351564.us.us = phi ptr [ %incdec.ptr.i1235.us.us, %if.then49.i1231.us.us ], [ %add.ptr4271573.us.us, %if.end46.i1223.us.us ]
  %or433.us.us = or i32 %ret.0.i1226.us.us, %add4251572.us.us
  %cmp434.us.us = icmp ult i32 %or433.us.us, 256
  br i1 %cmp434.us.us, label %do.body424.us.us, label %if.end489.loopexit.us.us

if.end489.us.us:                                  ; preds = %while.cond33.preheader.i.us.us, %cleanup486.loopexit.us.us, %cleanup486.loopexit1344.us.us, %if.end489.loopexit.us.us
  %var1.3.in.us.us = phi i32 [ %or433.us.us, %if.end489.loopexit.us.us ], [ %or32.i.us.us, %while.cond33.preheader.i.us.us ], [ %or45.i1280.us.us, %cleanup486.loopexit.us.us ], [ %or32.i.us.us, %cleanup486.loopexit1344.us.us ]
  store i32 %var08.0.us.us, ptr %new_edx, align 4
  %idx.ext497.us.us = zext i32 %var08.0.us.us to i64
  %add.ptr498.us.us = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext497.us.us
  %cmp499.not.us.us = icmp uge ptr %add.ptr498.us.us, %orgsource
  %add.ptr504.us.us = getelementptr inbounds i8, ptr %add.ptr498.us.us, i64 1
  %cmp507.not.us.us = icmp ule ptr %add.ptr504.us.us, %add.ptr4017511785
  %or.cond1666 = select i1 %cmp499.not.us.us, i1 %cmp507.not.us.us, i1 false
  br i1 %or.cond1666, label %if.end516.us.us, label %cleanup594

if.end516.us.us:                                  ; preds = %if.end489.us.us
  %inc490.us.us = add i32 %var08.0.us.us, 1
  %var1.3.us.us = trunc i32 %var1.3.in.us.us to i8
  store i8 %var1.3.us.us, ptr %add.ptr498.us.us, align 1
  br label %do.cond520.us.us

do.cond520.us.us:                                 ; preds = %do.body384.us.us, %middle.block, %if.end516.us.us, %cleanup226.us.us
  %storemerge.us.us = phi i32 [ %inc195.us.us, %cleanup226.us.us ], [ %inc490.us.us, %if.end516.us.us ], [ %ind.end, %middle.block ], [ %inc389.us.us, %do.body384.us.us ]
  %var1.5.us.us = phi i8 [ %30, %cleanup226.us.us ], [ %var1.3.us.us, %if.end516.us.us ], [ %99, %middle.block ], [ %102, %do.body384.us.us ]
  %var24.6.us.us = phi i32 [ %var24.0.us.us, %cleanup226.us.us ], [ %var24.0.us.us, %if.end516.us.us ], [ %var24.4.us.us, %middle.block ], [ %var24.4.us.us, %do.body384.us.us ]
  %var20.4.us.us = phi i32 [ 1, %cleanup226.us.us ], [ 0, %if.end516.us.us ], [ 1, %middle.block ], [ 1, %do.body384.us.us ]
  %var14.4.us.us = phi i32 [ %var14.0.us.us, %cleanup226.us.us ], [ %var14.0.us.us, %if.end516.us.us ], [ %var14.2.us.us, %middle.block ], [ %var14.2.us.us, %do.body384.us.us ]
  %var10.5.us.us = phi i32 [ %var10.0.us.us, %cleanup226.us.us ], [ %var10.0.us.us, %if.end516.us.us ], [ %var10.3.us.us, %middle.block ], [ %var10.3.us.us, %do.body384.us.us ]
  %loc_esi.4.us.us = phi i32 [ %cond169.us.us, %cleanup226.us.us ], [ %loc_esi.2.us.us, %if.end516.us.us ], [ %loc_esi.1.us.us, %middle.block ], [ %loc_esi.1.us.us, %do.body384.us.us ]
  %loc_edi.7.us.us = phi i32 [ %loc_edi.0.us.us, %cleanup226.us.us ], [ %loc_edi.0.us.us, %if.end516.us.us ], [ %loc_edi.5.us.us, %middle.block ], [ %loc_edi.5.us.us, %do.body384.us.us ]
  store i32 %storemerge.us.us, ptr %new_eax, align 4
  %cmp521.us.us = icmp ult i32 %storemerge.us.us, %.us-phi1508.us.us
  br i1 %cmp521.us.us, label %do.body51.us.us, label %do.end523.us.us

do.end523.us.us:                                  ; preds = %do.cond520.us.us, %if.end239.us.us
  br i1 %tobool.not, label %do.body.us.us, label %if.then525

if.end489.loopexit.us.us:                         ; preds = %if.end432.us.us
  store ptr %incdec.ptr.i12351564.us.us, ptr %new_ecx, align 8
  br label %if.end489.us.us

cleanup486.loopexit.us.us:                        ; preds = %if.end44.i.us.us
  store ptr %add.ptr17.i146.i1555.us.us, ptr %new_ecx, align 8
  br label %if.end489.us.us

cleanup486.loopexit1344.us.us:                    ; preds = %while.body.i.us.us
  store ptr %add.ptr17.i102.i1543.us.us, ptr %new_ecx, align 8
  br label %if.end489.us.us

do.body.i964.preheader.us.us:                     ; preds = %if.else89.us.us
  %sub96.us.us = add nsw i32 %shr.us.us, -5
  store i32 %sub96.us.us, ptr %new_edx, align 4
  br label %do.body.i964.us.us

do.body7.us.us.us1584.us:                         ; preds = %do.body.us.us, %for.body.us.us.us1597.us
  %source.2.us.us.us.us = phi ptr [ %add.ptr29.us.us.us1591.us, %for.body.us.us.us1597.us ], [ %source.1.us.us, %do.body.us.us ]
  %pushed_esi.1.us.us.us.us = phi ptr [ %add.ptr19.us.us.us.us, %for.body.us.us.us1597.us ], [ %pushed_esi.0.us.us, %do.body.us.us ]
  %source.3.val.pr.us.us.us.us = load i32, ptr %source.2.us.us.us.us, align 1
  %add.ptr15.us.us.us1585.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 4
  %add.ptr15.val.us.us.us1586.us = load i32, ptr %add.ptr15.us.us.us1585.us, align 1
  %sub17.us.us.us.us = sub i32 %add.ptr15.val.us.us.us1586.us, %vma
  %idx.ext18.us.us.us.us = zext i32 %sub17.us.us.us.us to i64
  %add.ptr25.us.us.us1587.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 8
  %add.ptr25.val.us.us.us1588.us = load i32, ptr %add.ptr25.us.us.us1587.us, align 1
  %idx.ext28.us.us.us1590.us = zext i32 %add.ptr25.val.us.us.us1588.us to i64
  br label %vector.body1908

vector.body1908:                                  ; preds = %vector.body1908.3, %do.body7.us.us.us1584.us
  %index1909 = phi i64 [ 0, %do.body7.us.us.us1584.us ], [ %index.next1912.3, %vector.body1908.3 ]
  %129 = shl i64 %index1909, 2
  %next.gep1910 = getelementptr i8, ptr %add.ptr617501786, i64 %129
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1910, align 1
  %130 = getelementptr i32, ptr %next.gep1910, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %130, align 1
  %index.next1912 = shl i64 %index1909, 2
  %131 = or i64 %index.next1912, 32
  %next.gep1910.1 = getelementptr i8, ptr %add.ptr617501786, i64 %131
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1910.1, align 1
  %132 = getelementptr i32, ptr %next.gep1910.1, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %132, align 1
  %index.next1912.1 = shl i64 %index1909, 2
  %133 = or i64 %index.next1912.1, 64
  %next.gep1910.2 = getelementptr i8, ptr %add.ptr617501786, i64 %133
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1910.2, align 1
  %134 = getelementptr i32, ptr %next.gep1910.2, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %134, align 1
  %index.next1912.2 = or i64 %index1909, 24
  %135 = icmp eq i64 %index.next1912.2, 7064
  br i1 %135, label %for.body.us.us.us1597.us, label %vector.body1908.3

vector.body1908.3:                                ; preds = %vector.body1908
  %136 = shl i64 %index.next1912.2, 2
  %next.gep1910.3 = getelementptr i8, ptr %add.ptr617501786, i64 %136
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1910.3, align 1
  %137 = getelementptr i32, ptr %next.gep1910.3, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %137, align 1
  %index.next1912.3 = add nuw nsw i64 %index1909, 32
  br label %vector.body1908

for.body.us.us.us1597.us:                         ; preds = %vector.body1908
  store i32 67109888, ptr %ind.end1905, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us1600.us, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us1600.us.1, align 1
  %add.ptr19.us.us.us.us = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext18.us.us.us.us
  %add.ptr27.us.us.us1589.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 13
  %add.ptr29.us.us.us1591.us = getelementptr inbounds i8, ptr %add.ptr27.us.us.us1589.us, i64 %idx.ext28.us.us.us1590.us
  %add.ptr.i.us.us.us1593.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 14
  %add.ptr.val23.i.us.us.us1594.us = load i32, ptr %add.ptr.i.us.us.us1593.us, align 1
  %or11.i.us.us.us1595.us = tail call i32 @llvm.bswap.i32(i32 %add.ptr.val23.i.us.us.us1594.us)
  store i32 %or11.i.us.us.us1595.us, ptr %p2.i17521784, align 4
  store i32 -1, ptr %p1.i17531783, align 8
  %add.ptr12.i.us.us.us1596.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 18
  store ptr %add.ptr12.i.us.us.us1596.us, ptr %var40, align 8
  store i32 0, ptr %new_edx, align 4
  %cmp50.us.us.us.us = icmp eq i32 %source.3.val.pr.us.us.us.us, 0
  br i1 %cmp50.us.us.us.us, label %do.body7.us.us.us1584.us, label %do.end.split.us.split.us.us.us

do.end.split.us.split.us.us.us:                   ; preds = %for.body.us.us.us1597.us, %for.body.us.us.us.us.us
  %.us-phi1508.us.us = phi i32 [ %pushed_ebx.2.val.us.us.us.us.us, %for.body.us.us.us.us.us ], [ %source.3.val.pr.us.us.us.us, %for.body.us.us.us1597.us ]
  %.us-phi1509.us.us = phi ptr [ %add.ptr19.us.us.us.le.us.us, %for.body.us.us.us.us.us ], [ %add.ptr19.us.us.us.us, %for.body.us.us.us1597.us ]
  %.us-phi1510.us.us = phi ptr [ %pushed_esi.0.us.us, %for.body.us.us.us.us.us ], [ %add.ptr19.us.us.us.us, %for.body.us.us.us1597.us ]
  %.us-phi1511.us.us = phi ptr [ %add.ptr29.us.us.us.us.us, %for.body.us.us.us.us.us ], [ %add.ptr29.us.us.us1591.us, %for.body.us.us.us1597.us ]
  %.us-phi1512.us.us = phi ptr [ %pushed_esi.0.us.us, %for.body.us.us.us.us.us ], [ %pushed_esi.1.us.us.us.us, %for.body.us.us.us1597.us ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %idx.ext326.us.us = zext i32 %.us-phi1508.us.us to i64
  %scevgep = getelementptr i8, ptr %.us-phi1509.us.us, i64 1
  %scevgep1874 = getelementptr i8, ptr %.us-phi1509.us.us, i64 1
  br label %do.body51.us.us

do.body7.us.us.us.us.us:                          ; preds = %do.body.us.us
  %pushed_ebx.2.val.us.us.us.us.us = load i32, ptr %pushed_ebx.1.us.us, align 1
  %cmp.us.us.us.us.us = icmp eq i32 %pushed_ebx.2.val.us.us.us.us.us, 0
  br i1 %cmp.us.us.us.us.us, label %cleanup594, label %if.end13.us.us.us.us.us

if.end13.us.us.us.us.us:                          ; preds = %do.body7.us.us.us.us.us
  %add.ptr15.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 4
  %add.ptr15.val.us.us.us.us.us = load i32, ptr %add.ptr15.us.us.us.us.us, align 1
  %add.ptr25.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 8
  %add.ptr25.val.us.us.us.us.us = load i32, ptr %add.ptr25.us.us.us.us.us, align 1
  %idx.ext28.us.us.us.us.us = zext i32 %add.ptr25.val.us.us.us.us.us to i64
  br label %vector.body1898

vector.body1898:                                  ; preds = %vector.body1898.3, %if.end13.us.us.us.us.us
  %index1899 = phi i64 [ 0, %if.end13.us.us.us.us.us ], [ %index.next1901.3, %vector.body1898.3 ]
  %138 = shl i64 %index1899, 2
  %next.gep = getelementptr i8, ptr %add.ptr617501786, i64 %138
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep, align 1
  %139 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %139, align 1
  %index.next1901 = shl i64 %index1899, 2
  %140 = or i64 %index.next1901, 32
  %next.gep.1 = getelementptr i8, ptr %add.ptr617501786, i64 %140
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep.1, align 1
  %141 = getelementptr i32, ptr %next.gep.1, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %141, align 1
  %index.next1901.1 = shl i64 %index1899, 2
  %142 = or i64 %index.next1901.1, 64
  %next.gep.2 = getelementptr i8, ptr %add.ptr617501786, i64 %142
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep.2, align 1
  %143 = getelementptr i32, ptr %next.gep.2, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %143, align 1
  %index.next1901.2 = or i64 %index1899, 24
  %144 = icmp eq i64 %index.next1901.2, 7064
  br i1 %144, label %for.body.us.us.us.us.us, label %vector.body1898.3

vector.body1898.3:                                ; preds = %vector.body1898
  %145 = shl i64 %index.next1901.2, 2
  %next.gep.3 = getelementptr i8, ptr %add.ptr617501786, i64 %145
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep.3, align 1
  %146 = getelementptr i32, ptr %next.gep.3, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %146, align 1
  %index.next1901.3 = add nuw nsw i64 %index1899, 32
  br label %vector.body1898

for.body.us.us.us.us.us:                          ; preds = %vector.body1898
  store i32 67109888, ptr %ind.end1895, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us.us.us, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us.us.us.1, align 1
  %add.ptr27.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 13
  %add.ptr29.us.us.us.us.us = getelementptr inbounds i8, ptr %add.ptr27.us.us.us.us.us, i64 %idx.ext28.us.us.us.us.us
  %add.ptr.i.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 14
  %add.ptr.val23.i.us.us.us.us.us = load i32, ptr %add.ptr.i.us.us.us.us.us, align 1
  %or11.i.us.us.us.us.us = tail call i32 @llvm.bswap.i32(i32 %add.ptr.val23.i.us.us.us.us.us)
  store i32 %or11.i.us.us.us.us.us, ptr %p2.i17521784, align 4
  store i32 -1, ptr %p1.i17531783, align 8
  %add.ptr12.i.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 18
  store ptr %add.ptr12.i.us.us.us.us.us, ptr %var40, align 8
  store i32 0, ptr %new_edx, align 4
  %sub17.us.us.us.le.us.us = sub i32 %add.ptr15.val.us.us.us.us.us, %vma
  %idx.ext18.us.us.us.le.us.us = zext i32 %sub17.us.us.us.le.us.us to i64
  %add.ptr19.us.us.us.le.us.us = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext18.us.us.us.le.us.us
  br label %do.end.split.us.split.us.us.us

land.lhs.true13.i.i984.lr.ph.us.us:               ; preds = %do.body.preheader.i970.us.us
  %cmp14.not.i.i985.us1629.us = icmp uge ptr %var40.promoted1520.us.us, %orgsource
  %add.ptr17.i.i986.us1630.us = getelementptr inbounds i8, ptr %var40.promoted1520.us.us, i64 1
  %cmp20.not.i.i987.us1631.us = icmp ule ptr %add.ptr17.i.i986.us1630.us, %add.ptr4017511785
  %or.cond131.i.i988.us1632.us = select i1 %cmp14.not.i.i985.us1629.us, i1 %cmp20.not.i.i987.us1631.us, i1 false
  br i1 %or.cond131.i.i988.us1632.us, label %if.end.i.i990.us.us, label %cleanup594

if.then9.us:                                      ; preds = %if.end.split.us
  %pushed_ebx.2.val.us = load i32, ptr %add.ptr2, align 1
  %cmp.us = icmp eq i32 %pushed_ebx.2.val.us, 0
  br i1 %cmp.us, label %cleanup594, label %if.end13.us

if.end13.us:                                      ; preds = %if.end.split.us.thread, %if.then9.us
  br label %cleanup594

if.then9:                                         ; preds = %if.end
  %pushed_ebx.2.val = load i32, ptr %add.ptr2, align 1
  %cmp = icmp eq i32 %pushed_ebx.2.val, 0
  br i1 %cmp, label %cleanup594, label %if.end13

if.end13:                                         ; preds = %if.end.thread, %if.then9
  br label %cleanup594

if.then525:                                       ; preds = %do.end523.us.us
  %147 = load i32, ptr %new_edx, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %147, i32 noundef %pushed_edx.017461790) #6
  %148 = add i32 %pushed_edx.017461790, -1
  %or.cond897.not = icmp ult i32 %148, %size_sum
  br i1 %or.cond897.not, label %land.lhs.true538, label %cleanup594

land.lhs.true538:                                 ; preds = %if.then525
  %idx.ext539 = zext i32 %pushed_edx.017461790 to i64
  %add.ptr540 = getelementptr inbounds i8, ptr %.us-phi1509.us.us, i64 %idx.ext539
  %cmp543.not = icmp ule ptr %add.ptr540, %add.ptr4017511785
  %cmp548 = icmp ugt ptr %add.ptr540, %orgsource
  %or.cond899 = and i1 %cmp543.not, %cmp548
  br i1 %or.cond899, label %do.body552, label %cleanup594

do.body552:                                       ; preds = %land.lhs.true538, %do.cond585
  %loc_ecx526.0 = phi i32 [ %add581, %do.cond585 ], [ 0, %land.lhs.true538 ]
  %idxprom = zext i32 %loc_ecx526.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %.us-phi1510.us.us, i64 %idxprom
  %149 = load i8, ptr %arrayidx, align 1
  %150 = and i8 %149, -2
  %switch = icmp eq i8 %150, -24
  br i1 %switch, label %if.then562, label %do.cond585

if.then562:                                       ; preds = %do.body552
  %add.ptr565 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %inc566.neg = xor i32 %loc_ecx526.0, -1
  %add.ptr565.val902 = load i32, ptr %add.ptr565, align 1
  %or579 = tail call i32 @llvm.bswap.i32(i32 %add.ptr565.val902)
  %sub580 = add i32 %or579, %inc566.neg
  store i32 %sub580, ptr %add.ptr565, align 1
  br label %do.cond585

do.cond585:                                       ; preds = %do.body552, %if.then562
  %.sink = phi i32 [ 5, %if.then562 ], [ 1, %do.body552 ]
  %add581 = add i32 %loc_ecx526.0, %.sink
  %cmp586.not = icmp eq i32 %add581, %pushed_edx.017461790
  br i1 %cmp586.not, label %cleanup594, label %do.body552

cleanup594:                                       ; preds = %do.body7.us.us.us.us.us, %if.end229.us.us, %if.then165.us.us, %if.end190.us.us, %if.then69.us.us, %land.lhs.true248.us.us, %land.lhs.true257.us.us, %land.lhs.true262.us.us, %land.lhs.true286.us.us, %land.lhs.true291.us.us, %land.lhs.true310.us.us, %land.lhs.true318.us.us, %land.lhs.true323.us.us, %land.lhs.true355.us.us, %land.lhs.true360.us.us, %if.else444.us.us, %if.end471.us.us, %land.lhs.true13.i.i1251.us.us, %if.end489.us.us, %if.end75.us.us, %land.lhs.true13.i.i.us.us, %if.end.i957.us.us, %land.lhs.true13.i.i.us.us.1, %if.end.i957.us.us.1, %land.lhs.true13.i.i.us.us.2, %if.end.i957.us.us.2, %land.lhs.true13.i.i.us.us.3, %if.end.i957.us.us.3, %land.lhs.true13.i.i.us.us.4, %if.end.i957.us.us.4, %land.lhs.true13.i.i.us.us.5, %do.body.preheader.i970.us.us, %land.lhs.true13.i.i984.lr.ph.us.us, %if.then423.us.us, %if.else153.us.us, %land.lhs.true13.i1160.us.us, %if.then138.us.us, %land.lhs.true13.i1116.us.us, %if.then128.us.us, %land.lhs.true13.i1072.us.us, %if.else118.us.us, %land.lhs.true13.i1028.us.us, %if.then59.us.us, %land.lhs.true13.i912.us.us, %do.body51.us.us, %land.lhs.true13.i.us.us, %land.lhs.true9.i.us.us, %land.lhs.true11.i.us.us, %land.lhs.true13.i.i984.us.us, %do.body.i975.us.us, %if.end15.i.us.us, %land.lhs.true13.i100.i.us.us, %while.body36.i.us.us, %land.lhs.true13.i144.i.us.us, %land.lhs.true13.i1204.us.us, %do.body424.us.us, %do.cond585, %if.then9.us, %if.end13.us, %if.end13, %if.then9, %land.lhs.true538, %if.then525
  %retval.12 = phi i32 [ -1, %land.lhs.true538 ], [ -1, %if.then525 ], [ -1, %if.end13.us ], [ 0, %if.then9.us ], [ -1, %if.end13 ], [ 0, %if.then9 ], [ 0, %do.cond585 ], [ -1, %do.body424.us.us ], [ -1, %land.lhs.true13.i1204.us.us ], [ -1, %land.lhs.true13.i144.i.us.us ], [ -1, %while.body36.i.us.us ], [ -1, %land.lhs.true13.i100.i.us.us ], [ -1, %if.end15.i.us.us ], [ -1, %do.body.i975.us.us ], [ -1, %land.lhs.true13.i.i984.us.us ], [ -1, %land.lhs.true11.i.us.us ], [ -1, %land.lhs.true9.i.us.us ], [ -1, %land.lhs.true13.i.us.us ], [ -1, %do.body51.us.us ], [ -1, %land.lhs.true13.i912.us.us ], [ -1, %if.then59.us.us ], [ -1, %land.lhs.true13.i1028.us.us ], [ -1, %if.else118.us.us ], [ -1, %land.lhs.true13.i1072.us.us ], [ -1, %if.then128.us.us ], [ -1, %land.lhs.true13.i1116.us.us ], [ -1, %if.then138.us.us ], [ -1, %land.lhs.true13.i1160.us.us ], [ -1, %if.else153.us.us ], [ -1, %if.then423.us.us ], [ -1, %land.lhs.true13.i.i984.lr.ph.us.us ], [ -1, %do.body.preheader.i970.us.us ], [ -1, %land.lhs.true13.i.i.us.us.5 ], [ -1, %if.end.i957.us.us.4 ], [ -1, %land.lhs.true13.i.i.us.us.4 ], [ -1, %if.end.i957.us.us.3 ], [ -1, %land.lhs.true13.i.i.us.us.3 ], [ -1, %if.end.i957.us.us.2 ], [ -1, %land.lhs.true13.i.i.us.us.2 ], [ -1, %if.end.i957.us.us.1 ], [ -1, %land.lhs.true13.i.i.us.us.1 ], [ -1, %if.end.i957.us.us ], [ -1, %land.lhs.true13.i.i.us.us ], [ -1, %if.end75.us.us ], [ -1, %if.end489.us.us ], [ -1, %land.lhs.true13.i.i1251.us.us ], [ -1, %if.end471.us.us ], [ -1, %if.else444.us.us ], [ -1, %land.lhs.true360.us.us ], [ -1, %land.lhs.true355.us.us ], [ -1, %land.lhs.true323.us.us ], [ -1, %land.lhs.true318.us.us ], [ -1, %land.lhs.true310.us.us ], [ -1, %land.lhs.true291.us.us ], [ -1, %land.lhs.true286.us.us ], [ -1, %land.lhs.true262.us.us ], [ -1, %land.lhs.true257.us.us ], [ -1, %land.lhs.true248.us.us ], [ -1, %if.then69.us.us ], [ -1, %if.end190.us.us ], [ -1, %if.then165.us.us ], [ -1, %if.end229.us.us ], [ 0, %do.body7.us.us.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_ecx) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_edx) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_eax) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %var40) #6
  ret i32 %retval.12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzma_4863da(i32 noundef %var0, ptr nocapture noundef %p, ptr nocapture noundef %old_ecx, ptr nocapture noundef writeonly %old_edx, ptr nocapture noundef writeonly %retval1, ptr noundef readnone %src, i32 noundef %size) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %old_ecx, align 8
  %cmp3.not.i = icmp ult ptr %0, %src
  br i1 %cmp3.not.i, label %cleanup, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  %idx.ext.i = zext i32 %size to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %cleanup, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true4.i
  %1 = load ptr, ptr %p, align 8
  %cmp14.not.i = icmp uge ptr %1, %src
  %add.ptr17.i = getelementptr inbounds i8, ptr %1, i64 1
  %cmp20.not.i = icmp ule ptr %add.ptr17.i, %add.ptr5.i
  %or.cond131.i = select i1 %cmp14.not.i, i1 %cmp20.not.i, i1 false
  br i1 %or.cond131.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true13.i
  %p1.i = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %p1.i, align 8
  %shr.i = lshr i32 %2, 11
  %.val.i = load i32, ptr %0, align 1
  %and.i = and i32 %.val.i, 65535
  %mul.i = mul i32 %and.i, %shr.i
  %p2.i = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %p2.i, align 4
  %cmp25.i = icmp ult i32 %3, %mul.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end.i
  %sub.i = sub nsw i32 2048, %and.i
  %shr28.i = ashr i32 %sub.i, 5
  %add.i = add i32 %shr28.i, %.val.i
  br label %if.end46.i

if.else.i:                                        ; preds = %if.end.i
  %sub33.i = sub i32 %2, %mul.i
  %sub34.i = sub i32 %3, %mul.i
  store i32 %sub34.i, ptr %p2.i, align 4
  %shr40.i = lshr i32 %and.i, 5
  %sub42.i = sub i32 %.val.i, %shr40.i
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i, %if.then26.i
  %sub42.sink.i = phi i32 [ %sub42.i, %if.else.i ], [ %add.i, %if.then26.i ]
  %sub33.sink.i = phi i32 [ %sub33.i, %if.else.i ], [ %mul.i, %if.then26.i ]
  %and43.i = and i32 %.val.i, -65536
  %and44.i = and i32 %sub42.sink.i, 65535
  %or45.i = or i32 %and44.i, %and43.i
  store i32 %sub33.sink.i, ptr %p1.i, align 8
  store i32 %or45.i, ptr %0, align 1
  %4 = load i32, ptr %p1.i, align 8
  %cmp48.i = icmp ult i32 %4, 16777216
  br i1 %cmp48.i, label %if.then49.i, label %lzma_486248.exit

if.then49.i:                                      ; preds = %if.end46.i
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %old_ecx, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %8 = load i32, ptr %p2.i, align 4
  %shl.i = shl i32 %8, 8
  %or53.i = or i32 %shl.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %old_ecx, align 8
  %shl54.i = shl nuw i32 %4, 8
  store i32 %or53.i, ptr %p2.i, align 4
  store i32 %shl54.i, ptr %p1.i, align 8
  store ptr %incdec.ptr.i, ptr %p, align 8
  br label %lzma_486248.exit

lzma_486248.exit:                                 ; preds = %if.end46.i, %if.then49.i
  %9 = phi i32 [ %4, %if.end46.i ], [ %shl54.i, %if.then49.i ]
  br i1 %cmp25.i, label %do.body.preheader.i183, label %if.then2

if.then2:                                         ; preds = %lzma_486248.exit
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr, ptr %old_ecx, align 8
  %add.ptr.i65 = getelementptr inbounds i8, ptr %0, i64 6
  %cmp6.not.not.i68 = icmp ugt ptr %add.ptr.i65, %add.ptr5.i
  br i1 %cmp6.not.not.i68, label %cleanup, label %land.lhs.true13.i69

land.lhs.true13.i69:                              ; preds = %if.then2
  %10 = load ptr, ptr %p, align 8
  %cmp14.not.i70 = icmp uge ptr %10, %src
  %add.ptr17.i71 = getelementptr inbounds i8, ptr %10, i64 1
  %cmp20.not.i72 = icmp ule ptr %add.ptr17.i71, %add.ptr5.i
  %or.cond131.i73 = select i1 %cmp14.not.i70, i1 %cmp20.not.i72, i1 false
  br i1 %or.cond131.i73, label %if.end.i75, label %cleanup

if.end.i75:                                       ; preds = %land.lhs.true13.i69
  %shr.i77 = lshr i32 %9, 11
  %.val.i78 = load i32, ptr %add.ptr, align 1
  %and.i79 = and i32 %.val.i78, 65535
  %mul.i80 = mul i32 %and.i79, %shr.i77
  %11 = load i32, ptr %p2.i, align 4
  %cmp25.i82 = icmp ult i32 %11, %mul.i80
  br i1 %cmp25.i82, label %if.then26.i102, label %if.else.i83

if.then26.i102:                                   ; preds = %if.end.i75
  %sub.i103 = sub nsw i32 2048, %and.i79
  %shr28.i104 = ashr i32 %sub.i103, 5
  %add.i105 = add i32 %shr28.i104, %.val.i78
  br label %if.end46.i88

if.else.i83:                                      ; preds = %if.end.i75
  %sub33.i84 = sub i32 %9, %mul.i80
  %sub34.i85 = sub i32 %11, %mul.i80
  store i32 %sub34.i85, ptr %p2.i, align 4
  %shr40.i86 = lshr i32 %and.i79, 5
  %sub42.i87 = sub i32 %.val.i78, %shr40.i86
  br label %if.end46.i88

if.end46.i88:                                     ; preds = %if.else.i83, %if.then26.i102
  %sub42.sink.i89 = phi i32 [ %sub42.i87, %if.else.i83 ], [ %add.i105, %if.then26.i102 ]
  %sub33.sink.i90 = phi i32 [ %sub33.i84, %if.else.i83 ], [ %mul.i80, %if.then26.i102 ]
  %and43.i92 = and i32 %.val.i78, -65536
  %and44.i93 = and i32 %sub42.sink.i89, 65535
  %or45.i94 = or i32 %and44.i93, %and43.i92
  store i32 %sub33.sink.i90, ptr %p1.i, align 8
  store i32 %or45.i94, ptr %add.ptr, align 1
  %12 = load i32, ptr %p1.i, align 8
  %cmp48.i95 = icmp ult i32 %12, 16777216
  br i1 %cmp48.i95, label %if.then49.i96, label %lzma_486248.exit106

if.then49.i96:                                    ; preds = %if.end46.i88
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %old_ecx, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i97 = zext i8 %15 to i32
  %16 = load i32, ptr %p2.i, align 4
  %shl.i98 = shl i32 %16, 8
  %or53.i99 = or i32 %shl.i98, %conv.i97
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i100, ptr %old_ecx, align 8
  %shl54.i101 = shl nuw i32 %12, 8
  store i32 %or53.i99, ptr %p2.i, align 4
  store i32 %shl54.i101, ptr %p1.i, align 8
  store ptr %incdec.ptr.i100, ptr %p, align 8
  br label %lzma_486248.exit106

lzma_486248.exit106:                              ; preds = %if.end46.i88, %if.then49.i96
  br i1 %cmp25.i82, label %do.body.preheader.i122, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %lzma_486248.exit106
  store i32 8, ptr %old_edx, align 4
  %add.ptr9 = getelementptr inbounds i8, ptr %0, i64 516
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i114, %do.body.preheader.i
  %stack_ecx.0.i = phi i32 [ %dec.i, %if.end.i114 ], [ 8, %do.body.preheader.i ]
  %ret.0.i110 = phi i32 [ %add4.i, %if.end.i114 ], [ 1, %do.body.preheader.i ]
  %add.i111 = shl i32 %ret.0.i110, 1
  %idx.ext.i112 = zext i32 %add.i111 to i64
  %add.ptr.i113 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext.i112
  store ptr %add.ptr.i113, ptr %old_ecx, align 8
  %cmp3.not.i.i = icmp ult ptr %add.ptr.i113, %src
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i113, i64 4
  %cmp6.not.not.i.i = icmp ugt ptr %add.ptr.i.i, %add.ptr5.i
  %or.cond27.i = select i1 %cmp3.not.i.i, i1 true, i1 %cmp6.not.not.i.i
  br i1 %or.cond27.i, label %cleanup, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %do.body.i
  %17 = load ptr, ptr %p, align 8
  %cmp14.not.i.i = icmp uge ptr %17, %src
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %17, i64 1
  %cmp20.not.i.i = icmp ule ptr %add.ptr17.i.i, %add.ptr5.i
  %or.cond131.i.i = select i1 %cmp14.not.i.i, i1 %cmp20.not.i.i, i1 false
  br i1 %or.cond131.i.i, label %if.end.i.i, label %cleanup

if.end.i.i:                                       ; preds = %land.lhs.true13.i.i
  %18 = load i32, ptr %p1.i, align 8
  %shr.i.i = lshr i32 %18, 11
  %.val.i.i = load i32, ptr %add.ptr.i113, align 1
  %and.i.i = and i32 %.val.i.i, 65535
  %mul.i.i = mul i32 %and.i.i, %shr.i.i
  %19 = load i32, ptr %p2.i, align 4
  %cmp25.i.i = icmp ult i32 %19, %mul.i.i
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.else.i.i

if.then26.i.i:                                    ; preds = %if.end.i.i
  %sub.i.i = sub nsw i32 2048, %and.i.i
  %shr28.i.i = ashr i32 %sub.i.i, 5
  %add.i.i = add i32 %shr28.i.i, %.val.i.i
  br label %if.end46.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub33.i.i = sub i32 %18, %mul.i.i
  %sub34.i.i = sub i32 %19, %mul.i.i
  store i32 %sub34.i.i, ptr %p2.i, align 4
  %shr40.i.i = lshr i32 %and.i.i, 5
  %sub42.i.i = sub i32 %.val.i.i, %shr40.i.i
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else.i.i, %if.then26.i.i
  %sub42.sink.i.i = phi i32 [ %sub42.i.i, %if.else.i.i ], [ %add.i.i, %if.then26.i.i ]
  %sub33.sink.i.i = phi i32 [ %sub33.i.i, %if.else.i.i ], [ %mul.i.i, %if.then26.i.i ]
  %ret.0.i.i = phi i32 [ 1, %if.else.i.i ], [ 0, %if.then26.i.i ]
  %and43.i.i = and i32 %.val.i.i, -65536
  %and44.i.i = and i32 %sub42.sink.i.i, 65535
  %or45.i.i = or i32 %and44.i.i, %and43.i.i
  store i32 %sub33.sink.i.i, ptr %p1.i, align 8
  store i32 %or45.i.i, ptr %add.ptr.i113, align 1
  %20 = load i32, ptr %p1.i, align 8
  %cmp48.i.i = icmp ult i32 %20, 16777216
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.end.i114

if.then49.i.i:                                    ; preds = %if.end46.i.i
  %21 = load ptr, ptr %p, align 8
  store ptr %21, ptr %old_ecx, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv.i.i = zext i8 %23 to i32
  %24 = load i32, ptr %p2.i, align 4
  %shl.i.i = shl i32 %24, 8
  %or53.i.i = or i32 %shl.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %old_ecx, align 8
  %shl54.i.i = shl nuw i32 %20, 8
  store i32 %or53.i.i, ptr %p2.i, align 4
  store i32 %shl54.i.i, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i, ptr %p, align 8
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.then49.i.i, %if.end46.i.i
  %add4.i = or i32 %ret.0.i.i, %add.i111
  %dec.i = add nsw i32 %stack_ecx.0.i, -1
  %tobool5.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool5.not.i, label %if.end13, label %do.body.i

if.end13:                                         ; preds = %if.end.i114
  store i32 256, ptr %old_edx, align 4
  %add = add i32 %add4.i, -240
  br label %if.end31

do.body.preheader.i122:                           ; preds = %lzma_486248.exit106
  %shl = shl i32 %var0, 4
  store i32 3, ptr %old_edx, align 4
  %add.ptr14 = getelementptr inbounds i8, ptr %0, i64 260
  %idx.ext = zext i32 %shl to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.ext
  %add.ptr.i132 = getelementptr inbounds i8, ptr %add.ptr15, i64 2
  store ptr %add.ptr.i132, ptr %old_ecx, align 8
  %cmp3.not.i.i133 = icmp ult ptr %add.ptr.i132, %src
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %add.ptr15, i64 6
  %cmp6.not.not.i.i135 = icmp ugt ptr %add.ptr.i.i134, %add.ptr5.i
  %or.cond27.i136 = select i1 %cmp3.not.i.i133, i1 true, i1 %cmp6.not.not.i.i135
  br i1 %or.cond27.i136, label %cleanup, label %land.lhs.true13.i.i137

land.lhs.true13.i.i137:                           ; preds = %do.body.preheader.i122
  %25 = load ptr, ptr %p, align 8
  %cmp14.not.i.i138 = icmp uge ptr %25, %src
  %add.ptr17.i.i139 = getelementptr inbounds i8, ptr %25, i64 1
  %cmp20.not.i.i140 = icmp ule ptr %add.ptr17.i.i139, %add.ptr5.i
  %or.cond131.i.i141 = select i1 %cmp14.not.i.i138, i1 %cmp20.not.i.i140, i1 false
  br i1 %or.cond131.i.i141, label %if.end.i.i142, label %cleanup

if.end.i.i142:                                    ; preds = %land.lhs.true13.i.i137
  %26 = load i32, ptr %p1.i, align 8
  %shr.i.i143 = lshr i32 %26, 11
  %.val.i.i144 = load i32, ptr %add.ptr.i132, align 1
  %and.i.i145 = and i32 %.val.i.i144, 65535
  %mul.i.i146 = mul i32 %and.i.i145, %shr.i.i143
  %27 = load i32, ptr %p2.i, align 4
  %cmp25.i.i147 = icmp ult i32 %27, %mul.i.i146
  br i1 %cmp25.i.i147, label %if.then26.i.i171, label %if.else.i.i148

if.then26.i.i171:                                 ; preds = %if.end.i.i142
  %sub.i.i172 = sub nsw i32 2048, %and.i.i145
  %shr28.i.i173 = ashr i32 %sub.i.i172, 5
  %add.i.i174 = add i32 %shr28.i.i173, %.val.i.i144
  br label %if.end46.i.i153

if.else.i.i148:                                   ; preds = %if.end.i.i142
  %sub33.i.i149 = sub i32 %26, %mul.i.i146
  %sub34.i.i150 = sub i32 %27, %mul.i.i146
  store i32 %sub34.i.i150, ptr %p2.i, align 4
  %shr40.i.i151 = lshr i32 %and.i.i145, 5
  %sub42.i.i152 = sub i32 %.val.i.i144, %shr40.i.i151
  br label %if.end46.i.i153

if.end46.i.i153:                                  ; preds = %if.else.i.i148, %if.then26.i.i171
  %sub42.sink.i.i154 = phi i32 [ %sub42.i.i152, %if.else.i.i148 ], [ %add.i.i174, %if.then26.i.i171 ]
  %sub33.sink.i.i155 = phi i32 [ %sub33.i.i149, %if.else.i.i148 ], [ %mul.i.i146, %if.then26.i.i171 ]
  %ret.0.i.i156 = phi i32 [ 6, %if.else.i.i148 ], [ 4, %if.then26.i.i171 ]
  %and43.i.i157 = and i32 %.val.i.i144, -65536
  %and44.i.i158 = and i32 %sub42.sink.i.i154, 65535
  %or45.i.i159 = or i32 %and44.i.i158, %and43.i.i157
  store i32 %sub33.sink.i.i155, ptr %p1.i, align 8
  store i32 %or45.i.i159, ptr %add.ptr.i132, align 1
  %28 = load i32, ptr %p1.i, align 8
  %cmp48.i.i160 = icmp ult i32 %28, 16777216
  br i1 %cmp48.i.i160, label %if.then49.i.i165, label %if.end.i161

if.then49.i.i165:                                 ; preds = %if.end46.i.i153
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %old_ecx, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %conv.i.i166 = zext i8 %31 to i32
  %32 = load i32, ptr %p2.i, align 4
  %shl.i.i167 = shl i32 %32, 8
  %or53.i.i168 = or i32 %shl.i.i167, %conv.i.i166
  %incdec.ptr.i.i169 = getelementptr inbounds i8, ptr %29, i64 1
  %shl54.i.i170 = shl nuw i32 %28, 8
  store i32 %or53.i.i168, ptr %p2.i, align 4
  store i32 %shl54.i.i170, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i169, ptr %p, align 8
  br label %if.end.i161

if.end.i161:                                      ; preds = %if.then49.i.i165, %if.end46.i.i153
  %33 = phi i32 [ %shl54.i.i170, %if.then49.i.i165 ], [ %28, %if.end46.i.i153 ]
  %idx.ext.i131.1 = zext i32 %ret.0.i.i156 to i64
  %add.ptr.i132.1 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext.i131.1
  store ptr %add.ptr.i132.1, ptr %old_ecx, align 8
  %cmp3.not.i.i133.1 = icmp ult ptr %add.ptr.i132.1, %src
  %add.ptr.i.i134.1 = getelementptr inbounds i8, ptr %add.ptr.i132.1, i64 4
  %cmp6.not.not.i.i135.1 = icmp ugt ptr %add.ptr.i.i134.1, %add.ptr5.i
  %or.cond27.i136.1 = select i1 %cmp3.not.i.i133.1, i1 true, i1 %cmp6.not.not.i.i135.1
  br i1 %or.cond27.i136.1, label %cleanup, label %land.lhs.true13.i.i137.1

land.lhs.true13.i.i137.1:                         ; preds = %if.end.i161
  %34 = load ptr, ptr %p, align 8
  %cmp14.not.i.i138.1 = icmp uge ptr %34, %src
  %add.ptr17.i.i139.1 = getelementptr inbounds i8, ptr %34, i64 1
  %cmp20.not.i.i140.1 = icmp ule ptr %add.ptr17.i.i139.1, %add.ptr5.i
  %or.cond131.i.i141.1 = select i1 %cmp14.not.i.i138.1, i1 %cmp20.not.i.i140.1, i1 false
  br i1 %or.cond131.i.i141.1, label %if.end.i.i142.1, label %cleanup

if.end.i.i142.1:                                  ; preds = %land.lhs.true13.i.i137.1
  %shr.i.i143.1 = lshr i32 %33, 11
  %.val.i.i144.1 = load i32, ptr %add.ptr.i132.1, align 1
  %and.i.i145.1 = and i32 %.val.i.i144.1, 65535
  %mul.i.i146.1 = mul i32 %and.i.i145.1, %shr.i.i143.1
  %35 = load i32, ptr %p2.i, align 4
  %cmp25.i.i147.1 = icmp ult i32 %35, %mul.i.i146.1
  br i1 %cmp25.i.i147.1, label %if.then26.i.i171.1, label %if.else.i.i148.1

if.else.i.i148.1:                                 ; preds = %if.end.i.i142.1
  %sub33.i.i149.1 = sub i32 %33, %mul.i.i146.1
  %sub34.i.i150.1 = sub i32 %35, %mul.i.i146.1
  store i32 %sub34.i.i150.1, ptr %p2.i, align 4
  %shr40.i.i151.1 = lshr i32 %and.i.i145.1, 5
  %sub42.i.i152.1 = sub i32 %.val.i.i144.1, %shr40.i.i151.1
  br label %if.end46.i.i153.1

if.then26.i.i171.1:                               ; preds = %if.end.i.i142.1
  %sub.i.i172.1 = sub nsw i32 2048, %and.i.i145.1
  %shr28.i.i173.1 = ashr i32 %sub.i.i172.1, 5
  %add.i.i174.1 = add i32 %shr28.i.i173.1, %.val.i.i144.1
  br label %if.end46.i.i153.1

if.end46.i.i153.1:                                ; preds = %if.then26.i.i171.1, %if.else.i.i148.1
  %sub42.sink.i.i154.1 = phi i32 [ %sub42.i.i152.1, %if.else.i.i148.1 ], [ %add.i.i174.1, %if.then26.i.i171.1 ]
  %sub33.sink.i.i155.1 = phi i32 [ %sub33.i.i149.1, %if.else.i.i148.1 ], [ %mul.i.i146.1, %if.then26.i.i171.1 ]
  %ret.0.i.i156.1 = phi i32 [ 1, %if.else.i.i148.1 ], [ 0, %if.then26.i.i171.1 ]
  %and43.i.i157.1 = and i32 %.val.i.i144.1, -65536
  %and44.i.i158.1 = and i32 %sub42.sink.i.i154.1, 65535
  %or45.i.i159.1 = or i32 %and44.i.i158.1, %and43.i.i157.1
  store i32 %sub33.sink.i.i155.1, ptr %p1.i, align 8
  store i32 %or45.i.i159.1, ptr %add.ptr.i132.1, align 1
  %36 = load i32, ptr %p1.i, align 8
  %cmp48.i.i160.1 = icmp ult i32 %36, 16777216
  br i1 %cmp48.i.i160.1, label %if.then49.i.i165.1, label %if.end.i161.1

if.then49.i.i165.1:                               ; preds = %if.end46.i.i153.1
  %37 = load ptr, ptr %p, align 8
  store ptr %37, ptr %old_ecx, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv.i.i166.1 = zext i8 %39 to i32
  %40 = load i32, ptr %p2.i, align 4
  %shl.i.i167.1 = shl i32 %40, 8
  %or53.i.i168.1 = or i32 %shl.i.i167.1, %conv.i.i166.1
  %incdec.ptr.i.i169.1 = getelementptr inbounds i8, ptr %37, i64 1
  %shl54.i.i170.1 = shl nuw i32 %36, 8
  store i32 %or53.i.i168.1, ptr %p2.i, align 4
  store i32 %shl54.i.i170.1, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i169.1, ptr %p, align 8
  br label %if.end.i161.1

if.end.i161.1:                                    ; preds = %if.then49.i.i165.1, %if.end46.i.i153.1
  %41 = phi i32 [ %shl54.i.i170.1, %if.then49.i.i165.1 ], [ %36, %if.end46.i.i153.1 ]
  %add4.i162.1 = or i32 %ret.0.i.i156.1, %ret.0.i.i156
  %add.i130.2 = shl nuw nsw i32 %add4.i162.1, 1
  %idx.ext.i131.2 = zext i32 %add.i130.2 to i64
  %add.ptr.i132.2 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext.i131.2
  store ptr %add.ptr.i132.2, ptr %old_ecx, align 8
  %cmp3.not.i.i133.2 = icmp ult ptr %add.ptr.i132.2, %src
  %add.ptr.i.i134.2 = getelementptr inbounds i8, ptr %add.ptr.i132.2, i64 4
  %cmp6.not.not.i.i135.2 = icmp ugt ptr %add.ptr.i.i134.2, %add.ptr5.i
  %or.cond27.i136.2 = select i1 %cmp3.not.i.i133.2, i1 true, i1 %cmp6.not.not.i.i135.2
  br i1 %or.cond27.i136.2, label %cleanup, label %land.lhs.true13.i.i137.2

land.lhs.true13.i.i137.2:                         ; preds = %if.end.i161.1
  %42 = load ptr, ptr %p, align 8
  %cmp14.not.i.i138.2 = icmp uge ptr %42, %src
  %add.ptr17.i.i139.2 = getelementptr inbounds i8, ptr %42, i64 1
  %cmp20.not.i.i140.2 = icmp ule ptr %add.ptr17.i.i139.2, %add.ptr5.i
  %or.cond131.i.i141.2 = select i1 %cmp14.not.i.i138.2, i1 %cmp20.not.i.i140.2, i1 false
  br i1 %or.cond131.i.i141.2, label %if.end.i.i142.2, label %cleanup

if.end.i.i142.2:                                  ; preds = %land.lhs.true13.i.i137.2
  %shr.i.i143.2 = lshr i32 %41, 11
  %.val.i.i144.2 = load i32, ptr %add.ptr.i132.2, align 1
  %and.i.i145.2 = and i32 %.val.i.i144.2, 65535
  %mul.i.i146.2 = mul i32 %and.i.i145.2, %shr.i.i143.2
  %43 = load i32, ptr %p2.i, align 4
  %cmp25.i.i147.2 = icmp ult i32 %43, %mul.i.i146.2
  br i1 %cmp25.i.i147.2, label %if.then26.i.i171.2, label %if.else.i.i148.2

if.else.i.i148.2:                                 ; preds = %if.end.i.i142.2
  %sub33.i.i149.2 = sub i32 %41, %mul.i.i146.2
  %sub34.i.i150.2 = sub i32 %43, %mul.i.i146.2
  store i32 %sub34.i.i150.2, ptr %p2.i, align 4
  %shr40.i.i151.2 = lshr i32 %and.i.i145.2, 5
  %sub42.i.i152.2 = sub i32 %.val.i.i144.2, %shr40.i.i151.2
  br label %if.end46.i.i153.2

if.then26.i.i171.2:                               ; preds = %if.end.i.i142.2
  %sub.i.i172.2 = sub nsw i32 2048, %and.i.i145.2
  %shr28.i.i173.2 = ashr i32 %sub.i.i172.2, 5
  %add.i.i174.2 = add i32 %shr28.i.i173.2, %.val.i.i144.2
  br label %if.end46.i.i153.2

if.end46.i.i153.2:                                ; preds = %if.then26.i.i171.2, %if.else.i.i148.2
  %sub42.sink.i.i154.2 = phi i32 [ %sub42.i.i152.2, %if.else.i.i148.2 ], [ %add.i.i174.2, %if.then26.i.i171.2 ]
  %sub33.sink.i.i155.2 = phi i32 [ %sub33.i.i149.2, %if.else.i.i148.2 ], [ %mul.i.i146.2, %if.then26.i.i171.2 ]
  %ret.0.i.i156.2 = phi i32 [ 1, %if.else.i.i148.2 ], [ 0, %if.then26.i.i171.2 ]
  %and43.i.i157.2 = and i32 %.val.i.i144.2, -65536
  %and44.i.i158.2 = and i32 %sub42.sink.i.i154.2, 65535
  %or45.i.i159.2 = or i32 %and44.i.i158.2, %and43.i.i157.2
  store i32 %sub33.sink.i.i155.2, ptr %p1.i, align 8
  store i32 %or45.i.i159.2, ptr %add.ptr.i132.2, align 1
  %44 = load i32, ptr %p1.i, align 8
  %cmp48.i.i160.2 = icmp ult i32 %44, 16777216
  br i1 %cmp48.i.i160.2, label %if.then49.i.i165.2, label %if.end.i161.2

if.then49.i.i165.2:                               ; preds = %if.end46.i.i153.2
  %45 = load ptr, ptr %p, align 8
  store ptr %45, ptr %old_ecx, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %conv.i.i166.2 = zext i8 %47 to i32
  %48 = load i32, ptr %p2.i, align 4
  %shl.i.i167.2 = shl i32 %48, 8
  %or53.i.i168.2 = or i32 %shl.i.i167.2, %conv.i.i166.2
  %incdec.ptr.i.i169.2 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i.i169.2, ptr %old_ecx, align 8
  %shl54.i.i170.2 = shl nuw i32 %44, 8
  store i32 %or53.i.i168.2, ptr %p2.i, align 4
  store i32 %shl54.i.i170.2, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i169.2, ptr %p, align 8
  br label %if.end.i161.2

if.end.i161.2:                                    ; preds = %if.then49.i.i165.2, %if.end46.i.i153.2
  %add4.i162.2 = or i32 %ret.0.i.i156.2, %add.i130.2
  store i32 8, ptr %old_edx, align 4
  br label %if.end31

do.body.preheader.i183:                           ; preds = %lzma_486248.exit
  %shl23 = shl i32 %var0, 4
  store i32 3, ptr %old_edx, align 4
  %idx.ext25 = zext i32 %shl23 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext25
  %add.ptr.i193 = getelementptr inbounds i8, ptr %add.ptr26, i64 2
  store ptr %add.ptr.i193, ptr %old_ecx, align 8
  %cmp3.not.i.i194 = icmp ult ptr %add.ptr.i193, %src
  %add.ptr.i.i195 = getelementptr inbounds i8, ptr %add.ptr26, i64 6
  %cmp6.not.not.i.i196 = icmp ugt ptr %add.ptr.i.i195, %add.ptr5.i
  %or.cond27.i197 = select i1 %cmp3.not.i.i194, i1 true, i1 %cmp6.not.not.i.i196
  br i1 %or.cond27.i197, label %cleanup, label %land.lhs.true13.i.i198

land.lhs.true13.i.i198:                           ; preds = %do.body.preheader.i183
  %49 = load ptr, ptr %p, align 8
  %cmp14.not.i.i199 = icmp uge ptr %49, %src
  %add.ptr17.i.i200 = getelementptr inbounds i8, ptr %49, i64 1
  %cmp20.not.i.i201 = icmp ule ptr %add.ptr17.i.i200, %add.ptr5.i
  %or.cond131.i.i202 = select i1 %cmp14.not.i.i199, i1 %cmp20.not.i.i201, i1 false
  br i1 %or.cond131.i.i202, label %if.end.i.i203, label %cleanup

if.end.i.i203:                                    ; preds = %land.lhs.true13.i.i198
  %50 = load i32, ptr %p1.i, align 8
  %shr.i.i204 = lshr i32 %50, 11
  %.val.i.i205 = load i32, ptr %add.ptr.i193, align 1
  %and.i.i206 = and i32 %.val.i.i205, 65535
  %mul.i.i207 = mul i32 %and.i.i206, %shr.i.i204
  %51 = load i32, ptr %p2.i, align 4
  %cmp25.i.i208 = icmp ult i32 %51, %mul.i.i207
  br i1 %cmp25.i.i208, label %if.then26.i.i232, label %if.else.i.i209

if.then26.i.i232:                                 ; preds = %if.end.i.i203
  %sub.i.i233 = sub nsw i32 2048, %and.i.i206
  %shr28.i.i234 = ashr i32 %sub.i.i233, 5
  %add.i.i235 = add i32 %shr28.i.i234, %.val.i.i205
  br label %if.end46.i.i214

if.else.i.i209:                                   ; preds = %if.end.i.i203
  %sub33.i.i210 = sub i32 %50, %mul.i.i207
  %sub34.i.i211 = sub i32 %51, %mul.i.i207
  store i32 %sub34.i.i211, ptr %p2.i, align 4
  %shr40.i.i212 = lshr i32 %and.i.i206, 5
  %sub42.i.i213 = sub i32 %.val.i.i205, %shr40.i.i212
  br label %if.end46.i.i214

if.end46.i.i214:                                  ; preds = %if.else.i.i209, %if.then26.i.i232
  %sub42.sink.i.i215 = phi i32 [ %sub42.i.i213, %if.else.i.i209 ], [ %add.i.i235, %if.then26.i.i232 ]
  %sub33.sink.i.i216 = phi i32 [ %sub33.i.i210, %if.else.i.i209 ], [ %mul.i.i207, %if.then26.i.i232 ]
  %ret.0.i.i217 = phi i32 [ 6, %if.else.i.i209 ], [ 4, %if.then26.i.i232 ]
  %and43.i.i218 = and i32 %.val.i.i205, -65536
  %and44.i.i219 = and i32 %sub42.sink.i.i215, 65535
  %or45.i.i220 = or i32 %and44.i.i219, %and43.i.i218
  store i32 %sub33.sink.i.i216, ptr %p1.i, align 8
  store i32 %or45.i.i220, ptr %add.ptr.i193, align 1
  %52 = load i32, ptr %p1.i, align 8
  %cmp48.i.i221 = icmp ult i32 %52, 16777216
  br i1 %cmp48.i.i221, label %if.then49.i.i226, label %if.end.i222

if.then49.i.i226:                                 ; preds = %if.end46.i.i214
  %53 = load ptr, ptr %p, align 8
  store ptr %53, ptr %old_ecx, align 8
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv.i.i227 = zext i8 %55 to i32
  %56 = load i32, ptr %p2.i, align 4
  %shl.i.i228 = shl i32 %56, 8
  %or53.i.i229 = or i32 %shl.i.i228, %conv.i.i227
  %incdec.ptr.i.i230 = getelementptr inbounds i8, ptr %53, i64 1
  %shl54.i.i231 = shl nuw i32 %52, 8
  store i32 %or53.i.i229, ptr %p2.i, align 4
  store i32 %shl54.i.i231, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i230, ptr %p, align 8
  br label %if.end.i222

if.end.i222:                                      ; preds = %if.then49.i.i226, %if.end46.i.i214
  %57 = phi i32 [ %shl54.i.i231, %if.then49.i.i226 ], [ %52, %if.end46.i.i214 ]
  %idx.ext.i192.1 = zext i32 %ret.0.i.i217 to i64
  %add.ptr.i193.1 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.ext.i192.1
  store ptr %add.ptr.i193.1, ptr %old_ecx, align 8
  %cmp3.not.i.i194.1 = icmp ult ptr %add.ptr.i193.1, %src
  %add.ptr.i.i195.1 = getelementptr inbounds i8, ptr %add.ptr.i193.1, i64 4
  %cmp6.not.not.i.i196.1 = icmp ugt ptr %add.ptr.i.i195.1, %add.ptr5.i
  %or.cond27.i197.1 = select i1 %cmp3.not.i.i194.1, i1 true, i1 %cmp6.not.not.i.i196.1
  br i1 %or.cond27.i197.1, label %cleanup, label %land.lhs.true13.i.i198.1

land.lhs.true13.i.i198.1:                         ; preds = %if.end.i222
  %58 = load ptr, ptr %p, align 8
  %cmp14.not.i.i199.1 = icmp uge ptr %58, %src
  %add.ptr17.i.i200.1 = getelementptr inbounds i8, ptr %58, i64 1
  %cmp20.not.i.i201.1 = icmp ule ptr %add.ptr17.i.i200.1, %add.ptr5.i
  %or.cond131.i.i202.1 = select i1 %cmp14.not.i.i199.1, i1 %cmp20.not.i.i201.1, i1 false
  br i1 %or.cond131.i.i202.1, label %if.end.i.i203.1, label %cleanup

if.end.i.i203.1:                                  ; preds = %land.lhs.true13.i.i198.1
  %shr.i.i204.1 = lshr i32 %57, 11
  %.val.i.i205.1 = load i32, ptr %add.ptr.i193.1, align 1
  %and.i.i206.1 = and i32 %.val.i.i205.1, 65535
  %mul.i.i207.1 = mul i32 %and.i.i206.1, %shr.i.i204.1
  %59 = load i32, ptr %p2.i, align 4
  %cmp25.i.i208.1 = icmp ult i32 %59, %mul.i.i207.1
  br i1 %cmp25.i.i208.1, label %if.then26.i.i232.1, label %if.else.i.i209.1

if.else.i.i209.1:                                 ; preds = %if.end.i.i203.1
  %sub33.i.i210.1 = sub i32 %57, %mul.i.i207.1
  %sub34.i.i211.1 = sub i32 %59, %mul.i.i207.1
  store i32 %sub34.i.i211.1, ptr %p2.i, align 4
  %shr40.i.i212.1 = lshr i32 %and.i.i206.1, 5
  %sub42.i.i213.1 = sub i32 %.val.i.i205.1, %shr40.i.i212.1
  br label %if.end46.i.i214.1

if.then26.i.i232.1:                               ; preds = %if.end.i.i203.1
  %sub.i.i233.1 = sub nsw i32 2048, %and.i.i206.1
  %shr28.i.i234.1 = ashr i32 %sub.i.i233.1, 5
  %add.i.i235.1 = add i32 %shr28.i.i234.1, %.val.i.i205.1
  br label %if.end46.i.i214.1

if.end46.i.i214.1:                                ; preds = %if.then26.i.i232.1, %if.else.i.i209.1
  %sub42.sink.i.i215.1 = phi i32 [ %sub42.i.i213.1, %if.else.i.i209.1 ], [ %add.i.i235.1, %if.then26.i.i232.1 ]
  %sub33.sink.i.i216.1 = phi i32 [ %sub33.i.i210.1, %if.else.i.i209.1 ], [ %mul.i.i207.1, %if.then26.i.i232.1 ]
  %ret.0.i.i217.1 = phi i32 [ 1, %if.else.i.i209.1 ], [ 0, %if.then26.i.i232.1 ]
  %and43.i.i218.1 = and i32 %.val.i.i205.1, -65536
  %and44.i.i219.1 = and i32 %sub42.sink.i.i215.1, 65535
  %or45.i.i220.1 = or i32 %and44.i.i219.1, %and43.i.i218.1
  store i32 %sub33.sink.i.i216.1, ptr %p1.i, align 8
  store i32 %or45.i.i220.1, ptr %add.ptr.i193.1, align 1
  %60 = load i32, ptr %p1.i, align 8
  %cmp48.i.i221.1 = icmp ult i32 %60, 16777216
  br i1 %cmp48.i.i221.1, label %if.then49.i.i226.1, label %if.end.i222.1

if.then49.i.i226.1:                               ; preds = %if.end46.i.i214.1
  %61 = load ptr, ptr %p, align 8
  store ptr %61, ptr %old_ecx, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load i8, ptr %62, align 1
  %conv.i.i227.1 = zext i8 %63 to i32
  %64 = load i32, ptr %p2.i, align 4
  %shl.i.i228.1 = shl i32 %64, 8
  %or53.i.i229.1 = or i32 %shl.i.i228.1, %conv.i.i227.1
  %incdec.ptr.i.i230.1 = getelementptr inbounds i8, ptr %61, i64 1
  %shl54.i.i231.1 = shl nuw i32 %60, 8
  store i32 %or53.i.i229.1, ptr %p2.i, align 4
  store i32 %shl54.i.i231.1, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i230.1, ptr %p, align 8
  br label %if.end.i222.1

if.end.i222.1:                                    ; preds = %if.then49.i.i226.1, %if.end46.i.i214.1
  %65 = phi i32 [ %shl54.i.i231.1, %if.then49.i.i226.1 ], [ %60, %if.end46.i.i214.1 ]
  %add4.i223.1 = or i32 %ret.0.i.i217.1, %ret.0.i.i217
  %add.i191.2 = shl nuw nsw i32 %add4.i223.1, 1
  %idx.ext.i192.2 = zext i32 %add.i191.2 to i64
  %add.ptr.i193.2 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.ext.i192.2
  store ptr %add.ptr.i193.2, ptr %old_ecx, align 8
  %cmp3.not.i.i194.2 = icmp ult ptr %add.ptr.i193.2, %src
  %add.ptr.i.i195.2 = getelementptr inbounds i8, ptr %add.ptr.i193.2, i64 4
  %cmp6.not.not.i.i196.2 = icmp ugt ptr %add.ptr.i.i195.2, %add.ptr5.i
  %or.cond27.i197.2 = select i1 %cmp3.not.i.i194.2, i1 true, i1 %cmp6.not.not.i.i196.2
  br i1 %or.cond27.i197.2, label %cleanup, label %land.lhs.true13.i.i198.2

land.lhs.true13.i.i198.2:                         ; preds = %if.end.i222.1
  %66 = load ptr, ptr %p, align 8
  %cmp14.not.i.i199.2 = icmp uge ptr %66, %src
  %add.ptr17.i.i200.2 = getelementptr inbounds i8, ptr %66, i64 1
  %cmp20.not.i.i201.2 = icmp ule ptr %add.ptr17.i.i200.2, %add.ptr5.i
  %or.cond131.i.i202.2 = select i1 %cmp14.not.i.i199.2, i1 %cmp20.not.i.i201.2, i1 false
  br i1 %or.cond131.i.i202.2, label %if.end.i.i203.2, label %cleanup

if.end.i.i203.2:                                  ; preds = %land.lhs.true13.i.i198.2
  %shr.i.i204.2 = lshr i32 %65, 11
  %.val.i.i205.2 = load i32, ptr %add.ptr.i193.2, align 1
  %and.i.i206.2 = and i32 %.val.i.i205.2, 65535
  %mul.i.i207.2 = mul i32 %and.i.i206.2, %shr.i.i204.2
  %67 = load i32, ptr %p2.i, align 4
  %cmp25.i.i208.2 = icmp ult i32 %67, %mul.i.i207.2
  br i1 %cmp25.i.i208.2, label %if.then26.i.i232.2, label %if.else.i.i209.2

if.else.i.i209.2:                                 ; preds = %if.end.i.i203.2
  %sub33.i.i210.2 = sub i32 %65, %mul.i.i207.2
  %sub34.i.i211.2 = sub i32 %67, %mul.i.i207.2
  store i32 %sub34.i.i211.2, ptr %p2.i, align 4
  %shr40.i.i212.2 = lshr i32 %and.i.i206.2, 5
  %sub42.i.i213.2 = sub i32 %.val.i.i205.2, %shr40.i.i212.2
  br label %if.end46.i.i214.2

if.then26.i.i232.2:                               ; preds = %if.end.i.i203.2
  %sub.i.i233.2 = sub nsw i32 2048, %and.i.i206.2
  %shr28.i.i234.2 = ashr i32 %sub.i.i233.2, 5
  %add.i.i235.2 = add i32 %shr28.i.i234.2, %.val.i.i205.2
  br label %if.end46.i.i214.2

if.end46.i.i214.2:                                ; preds = %if.then26.i.i232.2, %if.else.i.i209.2
  %sub42.sink.i.i215.2 = phi i32 [ %sub42.i.i213.2, %if.else.i.i209.2 ], [ %add.i.i235.2, %if.then26.i.i232.2 ]
  %sub33.sink.i.i216.2 = phi i32 [ %sub33.i.i210.2, %if.else.i.i209.2 ], [ %mul.i.i207.2, %if.then26.i.i232.2 ]
  %ret.0.i.i217.2 = phi i32 [ 1, %if.else.i.i209.2 ], [ 0, %if.then26.i.i232.2 ]
  %and43.i.i218.2 = and i32 %.val.i.i205.2, -65536
  %and44.i.i219.2 = and i32 %sub42.sink.i.i215.2, 65535
  %or45.i.i220.2 = or i32 %and44.i.i219.2, %and43.i.i218.2
  store i32 %sub33.sink.i.i216.2, ptr %p1.i, align 8
  store i32 %or45.i.i220.2, ptr %add.ptr.i193.2, align 1
  %68 = load i32, ptr %p1.i, align 8
  %cmp48.i.i221.2 = icmp ult i32 %68, 16777216
  br i1 %cmp48.i.i221.2, label %if.then49.i.i226.2, label %if.end.i222.2

if.then49.i.i226.2:                               ; preds = %if.end46.i.i214.2
  %69 = load ptr, ptr %p, align 8
  store ptr %69, ptr %old_ecx, align 8
  %70 = load ptr, ptr %p, align 8
  %71 = load i8, ptr %70, align 1
  %conv.i.i227.2 = zext i8 %71 to i32
  %72 = load i32, ptr %p2.i, align 4
  %shl.i.i228.2 = shl i32 %72, 8
  %or53.i.i229.2 = or i32 %shl.i.i228.2, %conv.i.i227.2
  %incdec.ptr.i.i230.2 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %incdec.ptr.i.i230.2, ptr %old_ecx, align 8
  %shl54.i.i231.2 = shl nuw i32 %68, 8
  store i32 %or53.i.i229.2, ptr %p2.i, align 4
  store i32 %shl54.i.i231.2, ptr %p1.i, align 8
  store ptr %incdec.ptr.i.i230.2, ptr %p, align 8
  br label %if.end.i222.2

if.end.i222.2:                                    ; preds = %if.then49.i.i226.2, %if.end46.i.i214.2
  %add4.i223.2 = or i32 %ret.0.i.i217.2, %add.i191.2
  store i32 8, ptr %old_edx, align 4
  %sub.i181 = add nsw i32 %add4.i223.2, -8
  br label %if.end31

if.end31:                                         ; preds = %if.end.i222.2, %if.end13, %if.end.i161.2
  %ret.3 = phi i32 [ %add, %if.end13 ], [ %add4.i162.2, %if.end.i161.2 ], [ %sub.i181, %if.end.i222.2 ]
  store i32 %ret.3, ptr %retval1, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.body.i, %land.lhs.true13.i.i, %do.body.preheader.i122, %land.lhs.true13.i.i137, %if.end.i161, %land.lhs.true13.i.i137.1, %if.end.i161.1, %land.lhs.true13.i.i137.2, %do.body.preheader.i183, %land.lhs.true13.i.i198, %if.end.i222, %land.lhs.true13.i.i198.1, %if.end.i222.1, %land.lhs.true13.i.i198.2, %if.then2, %land.lhs.true13.i69, %entry, %land.lhs.true4.i, %land.lhs.true13.i, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -1, %land.lhs.true13.i ], [ -1, %land.lhs.true4.i ], [ -1, %entry ], [ -1, %land.lhs.true13.i69 ], [ -1, %if.then2 ], [ -1, %land.lhs.true13.i.i198.2 ], [ -1, %if.end.i222.1 ], [ -1, %land.lhs.true13.i.i198.1 ], [ -1, %if.end.i222 ], [ -1, %land.lhs.true13.i.i198 ], [ -1, %do.body.preheader.i183 ], [ -1, %land.lhs.true13.i.i137.2 ], [ -1, %if.end.i161.1 ], [ -1, %land.lhs.true13.i.i137.1 ], [ -1, %if.end.i161 ], [ -1, %land.lhs.true13.i.i137 ], [ -1, %do.body.preheader.i122 ], [ -1, %land.lhs.true13.i.i ], [ -1, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_00(ptr nocapture noundef %p, ptr noundef %old_ecx, ptr noundef %bb, i32 noundef %bl) local_unnamed_addr #0 {
entry:
  %p1 = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %p1, align 8
  %shr = lshr i32 %0, 11
  %cmp1 = icmp ult i32 %bl, 4
  %cmp3.not = icmp ult ptr %old_ecx, %bb
  %or.cond = or i1 %cmp3.not, %cmp1
  br i1 %or.cond, label %entry.if.then38_crit_edge, label %land.lhs.true4

entry.if.then38_crit_edge:                        ; preds = %entry
  %.pre = zext i32 %bl to i64
  br label %if.then38

land.lhs.true4:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %old_ecx, i64 4
  %idx.ext = zext i32 %bl to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %bb, i64 %idx.ext
  %cmp6.not.not = icmp ugt ptr %add.ptr, %add.ptr5
  br i1 %cmp6.not.not, label %if.then38, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true4
  %1 = load ptr, ptr %p, align 8
  %cmp14.not = icmp uge ptr %1, %bb
  %add.ptr17 = getelementptr inbounds i8, ptr %1, i64 4
  %cmp20.not = icmp ule ptr %add.ptr17, %add.ptr5
  %or.cond152 = select i1 %cmp14.not, i1 %cmp20.not, i1 false
  br i1 %or.cond152, label %if.end44, label %if.else

if.then38:                                        ; preds = %land.lhs.true4, %entry.if.then38_crit_edge
  %idx.ext39.pre-phi = phi i64 [ %.pre, %entry.if.then38_crit_edge ], [ %idx.ext, %land.lhs.true4 ]
  %add.ptr40 = getelementptr inbounds i8, ptr %bb, i64 %idx.ext39.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %bb, i32 noundef %bl, ptr noundef %old_ecx, ptr noundef %add.ptr40) #6
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true13
  %2 = load ptr, ptr %p, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %bb, i32 noundef %bl, ptr noundef %2, ptr noundef nonnull %add.ptr5) #6
  br label %cleanup

if.end44:                                         ; preds = %land.lhs.true13
  %old_ecx.val151 = load i32, ptr %old_ecx, align 1
  %mul = mul i32 %old_ecx.val151, %shr
  %.val = load i32, ptr %1, align 1
  %or52 = tail call i32 @llvm.bswap.i32(i32 %.val)
  %p2 = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %p2, align 4
  %sub = sub i32 %or52, %3
  %cmp53 = icmp ult i32 %sub, %mul
  br i1 %cmp53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %if.end44
  store i32 %mul, ptr %p1, align 8
  %sub56 = sub i32 2048, %old_ecx.val151
  %shr57 = lshr i32 %sub56, 5
  %old_ecx.val150 = load i32, ptr %old_ecx, align 1
  %add = add i32 %old_ecx.val150, %shr57
  br label %if.end67

if.else59:                                        ; preds = %if.end44
  %add61 = add i32 %3, %mul
  store i32 %add61, ptr %p2, align 4
  %sub63 = sub i32 %0, %mul
  store i32 %sub63, ptr %p1, align 8
  %shr64 = lshr i32 %old_ecx.val151, 5
  %old_ecx.val = load i32, ptr %old_ecx, align 1
  %sub66 = sub i32 %old_ecx.val, %shr64
  br label %if.end67

if.end67:                                         ; preds = %if.else59, %if.then54
  %storemerge = phi i32 [ %sub66, %if.else59 ], [ %add, %if.then54 ]
  %ret.0 = phi i32 [ 1, %if.else59 ], [ 0, %if.then54 ]
  store i32 %storemerge, ptr %old_ecx, align 1
  %4 = load i32, ptr %p1, align 8
  %cmp70 = icmp ult i32 %4, 16777216
  br i1 %cmp70, label %if.then71, label %cleanup

if.then71:                                        ; preds = %if.end67
  %5 = load i32, ptr %p2, align 4
  %shl73 = shl i32 %5, 8
  store i32 %shl73, ptr %p2, align 4
  %shl75 = shl nuw i32 %4, 8
  store i32 %shl75, ptr %p1, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.then71, %if.then38, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then38 ], [ %ret.0, %if.then71 ], [ %ret.0, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_50(ptr nocapture noundef %p, i32 noundef %old_eax, i32 noundef %old_ecx, ptr nocapture noundef writeonly %old_edx, ptr noundef %old_ebp, ptr nocapture noundef writeonly %retval1, ptr noundef %bs, i32 noundef %bl) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %loc_eax.0 = phi i32 [ %old_eax, %entry ], [ %add2, %if.end ]
  %shl = shl i32 %loc_eax.0, 2
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr %old_ebp, i64 %idx.ext
  store ptr %add.ptr, ptr %old_edx, align 8
  %call = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef %add.ptr, ptr noundef %bs, i32 noundef %bl)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %do.body
  %add = shl i32 %loc_eax.0, 1
  %add2 = add nuw i32 %call, %add
  %cmp3 = icmp ult i32 %add2, %old_ecx
  br i1 %cmp3, label %do.body, label %do.end

do.end:                                           ; preds = %if.end
  %sub = sub i32 %add2, %old_ecx
  store i32 %sub, ptr %retval1, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.body, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_54(ptr nocapture noundef %p, i32 noundef %old_eax, ptr nocapture noundef %old_ecx, ptr nocapture noundef %old_edx, ptr nocapture noundef writeonly %retval1, ptr noundef %bs, i32 noundef %bl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %old_ecx, align 4
  %and = and i32 %0, -256
  %or = or i32 %and, 8
  store i32 %or, ptr %old_ecx, align 4
  %1 = load ptr, ptr %old_edx, align 8
  %call = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef %1, ptr noundef %bs, i32 noundef %bl)
  %2 = load ptr, ptr %old_edx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %old_edx, align 8
  %and2 = and i32 %old_eax, -256
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %entry.if.end8_crit_edge, label %if.then

entry.if.end8_crit_edge:                          ; preds = %entry
  %or3 = or i32 %and2, 1
  %.pre = load i32, ptr %old_ecx, align 4
  br label %if.end8

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef nonnull %add.ptr, ptr noundef %bs, i32 noundef %bl)
  %or5 = or i32 %and2, 9
  %tobool6.not = icmp eq i32 %call4, 0
  %.pre37 = load i32, ptr %old_ecx, align 4
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then
  %shl = shl i32 %.pre37, 5
  store i32 %shl, ptr %old_ecx, align 4
  br label %if.end8

if.end8:                                          ; preds = %entry.if.end8_crit_edge, %if.then, %if.then7
  %3 = phi i32 [ %.pre, %entry.if.end8_crit_edge ], [ %.pre37, %if.then ], [ %shl, %if.then7 ]
  %loc_eax.0 = phi i32 [ %or3, %entry.if.end8_crit_edge ], [ %or5, %if.then ], [ 17, %if.then7 ]
  %4 = load ptr, ptr %old_edx, align 8
  %shl9 = shl i32 %loc_eax.0, 2
  %idx.ext = zext i32 %shl9 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.end8
  %loc_eax.0.i = phi i32 [ 1, %if.end8 ], [ %add2.i, %if.end.i ]
  %shl.i = shl i32 %loc_eax.0.i, 2
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %old_edx, align 8
  %call.i = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef %add.ptr.i, ptr noundef %bs, i32 noundef %bl)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %add.i = shl i32 %loc_eax.0.i, 1
  %add2.i = add nuw i32 %call.i, %add.i
  %cmp3.i = icmp ult i32 %add2.i, %3
  br i1 %cmp3.i, label %do.body.i, label %if.end13

if.end13:                                         ; preds = %if.end.i
  %sub.i = sub i32 %loc_eax.0, %3
  %add = add i32 %sub.i, %add2.i
  store i32 %add, ptr %retval1, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.body.i, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -1, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unmew11(i32 noundef %sectnum, ptr noundef %src, i32 noundef %off, i32 noundef %ssize, i32 noundef %dsize, i32 noundef %base, i32 noundef %vadd, i32 noundef %uselzma, ptr nocapture noundef readnone %endsrc, ptr nocapture noundef readnone %enddst, i32 noundef %filedesc) local_unnamed_addr #0 {
entry:
  %f1 = alloca ptr, align 8
  %f2 = alloca ptr, align 8
  %idx.ext = sext i32 %dsize to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %idx.ext1 = sext i32 %off to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f2) #6
  %add = add i32 %vadd, %base
  %add4 = add i32 %dsize, %ssize
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  %add.ptr5.val = load i32, ptr %add.ptr5, align 1
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %add.ptr6.val = load i32, ptr %add.ptr6, align 1
  %cmp11 = icmp ult i32 %add4, 4
  %idx.ext16 = zext i32 %add4 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %src, i64 %idx.ext16
  %sub.ptr.rhs.cast70 = ptrtoint ptr %src to i64
  br i1 %cmp11, label %while.cond.us, label %entry.split

entry.split:                                      ; preds = %entry
  %tobool67.not = icmp eq i32 %uselzma, 0
  br i1 %tobool67.not, label %while.cond.outer.us500.preheader, label %while.cond

while.cond.outer.us500.preheader:                 ; preds = %entry.split
  %idx.ext8.pn.in.us430.us.peel = sub i32 %add.ptr6.val, %add
  %idx.ext8.pn.us431.us.peel = zext i32 %idx.ext8.pn.in.us430.us.peel to i64
  %ledi.0.us432.us.peel = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn.us431.us.peel
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull %add.ptr3, ptr noundef %ledi.0.us432.us.peel) #6
  %cmp13.not.us.us.peel = icmp uge ptr %add.ptr3, %src
  %add.ptr15.us.us.peel = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %cmp18.not.us.us.peel = icmp ule ptr %add.ptr15.us.us.peel, %add.ptr17
  %or.cond.peel = select i1 %cmp13.not.us.us.peel, i1 %cmp18.not.us.us.peel, i1 false
  br i1 %or.cond.peel, label %land.lhs.true27.us.us.peel, label %if.then

land.lhs.true27.us.us.peel:                       ; preds = %while.cond.outer.us500.preheader
  %add.ptr28.us.us.peel = getelementptr inbounds i8, ptr %ledi.0.us432.us.peel, i64 4
  %cmp31.not.us.us.peel = icmp ule ptr %add.ptr28.us.us.peel, %add.ptr17
  %cmp34.us.us.peel = icmp ugt ptr %add.ptr28.us.us.peel, %src
  %or.cond351.us.us.peel = and i1 %cmp31.not.us.us.peel, %cmp34.us.us.peel
  br i1 %or.cond351.us.us.peel, label %if.end.us.us.peel, label %if.then

if.end.us.us.peel:                                ; preds = %land.lhs.true27.us.us.peel
  %call35.us.us.peel = call i32 @unmew(ptr noundef nonnull %add.ptr3, ptr noundef %ledi.0.us432.us.peel, i32 noundef %ssize, i32 noundef %dsize, ptr noundef nonnull %f1, ptr noundef nonnull %f2) #6
  %tobool.not.us.us.peel = icmp eq i32 %call35.us.us.peel, 0
  br i1 %tobool.not.us.us.peel, label %land.lhs.true41.us.us.peel, label %if.then36

land.lhs.true41.us.us.peel:                       ; preds = %if.end.us.us.peel
  %0 = load ptr, ptr %f1, align 8
  %cmp42.not.us.us.peel = icmp ult ptr %0, %src
  br i1 %cmp42.not.us.us.peel, label %if.then51, label %land.lhs.true43.us.us.peel

land.lhs.true43.us.us.peel:                       ; preds = %land.lhs.true41.us.us.peel
  %add.ptr44.us.us.peel = getelementptr inbounds i8, ptr %0, i64 4
  %cmp47.not.us.us.not.peel = icmp ugt ptr %add.ptr44.us.us.peel, %add.ptr17
  br i1 %cmp47.not.us.us.not.peel, label %if.then51, label %if.end85.us.peel

if.end85.us.peel:                                 ; preds = %land.lhs.true43.us.us.peel
  %1 = load ptr, ptr %f2, align 8
  %.val355.us.us.peel = load i32, ptr %0, align 1
  %call89.us.peel = call ptr @cli_realloc(ptr noundef null, i64 noundef 72) #6
  %tobool90.not.us.peel = icmp eq ptr %call89.us.peel, null
  br i1 %tobool90.not.us.peel, label %if.then91, label %if.end115.us.peel

if.end115.us.peel:                                ; preds = %if.end85.us.peel
  %sub.ptr.lhs.cast56.us.us.peel = ptrtoint ptr %1 to i64
  %sub.ptr.sub71.us.peel = sub i64 %sub.ptr.lhs.cast56.us.us.peel, %sub.ptr.rhs.cast70
  %div.us.peel = sdiv i64 %sub.ptr.sub71.us.peel, 4096
  %2 = and i64 %sub.ptr.sub71.us.peel, 4095
  %cmp75.us.peel = icmp ne i64 %2, 0
  %conv77.us.peel = zext i1 %cmp75.us.peel to i64
  %add78.us.peel = add nsw i64 %div.us.peel, %conv77.us.peel
  %add78.tr.us.peel = trunc i64 %add78.us.peel to i32
  %conv79.us.peel = shl i32 %add78.tr.us.peel, 12
  %raw94.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 0, i32 2
  store i32 0, ptr %raw94.us.peel, align 4
  store i32 %vadd, ptr %call89.us.peel, align 4
  %arrayidx98.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 1
  %raw99.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 1, i32 2
  store i32 %conv79.us.peel, ptr %raw99.us.peel, align 4
  %add100.us.peel = add i32 %conv79.us.peel, %vadd
  store i32 %add100.us.peel, ptr %arrayidx98.us.peel, align 4
  %vsz.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 0, i32 1
  store i32 %conv79.us.peel, ptr %vsz.us.peel, align 4
  %rsz.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 0, i32 3
  store i32 %conv79.us.peel, ptr %rsz.us.peel, align 4
  %3 = load ptr, ptr %f1, align 8
  %.val.us.peel = load i32, ptr %3, align 1
  %tobool117.not.us.peel = icmp eq i32 %.val.us.peel, 0
  br i1 %tobool117.not.us.peel, label %if.end214, label %while.cond.outer.us500.preheader537

while.cond.outer.us500.preheader537:              ; preds = %if.end115.us.peel
  %sub.ptr.rhs.cast.us.us.peel = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.lhs.cast.us.us.peel = ptrtoint ptr %add.ptr44.us.us.peel to i64
  %sub.ptr.sub.neg.us.us.peel = sub i64 %sub.ptr.rhs.cast.us.us.peel, %sub.ptr.lhs.cast.us.us.peel
  %4 = trunc i64 %sub.ptr.sub.neg.us.us.peel to i32
  %conv55.us.us.peel = add i32 %4, %ssize
  %sub.ptr.rhs.cast57.us.us.peel = ptrtoint ptr %ledi.0.us432.us.peel to i64
  %sub.ptr.sub58.neg.us.us.peel = sub i64 %sub.ptr.rhs.cast57.us.us.peel, %sub.ptr.lhs.cast56.us.us.peel
  %5 = trunc i64 %sub.ptr.sub58.neg.us.us.peel to i32
  %conv61.us.us.peel = add i32 %5, %dsize
  br label %while.cond.outer.us500

while.cond.outer.us500:                           ; preds = %while.cond.outer.us500.preheader537, %if.end115.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end115.us ], [ 1, %while.cond.outer.us500.preheader537 ]
  %call7.pn.ph.us501 = phi i32 [ %.val355.us.us, %if.end115.us ], [ %.val355.us.us.peel, %while.cond.outer.us500.preheader537 ]
  %section.0.ph.us503 = phi ptr [ %call89.us, %if.end115.us ], [ %call89.us.peel, %while.cond.outer.us500.preheader537 ]
  %lesi.0.ph.us504 = phi ptr [ %add.ptr44.us.us, %if.end115.us ], [ %add.ptr44.us.us.peel, %while.cond.outer.us500.preheader537 ]
  %loc_ss.0.ph.us505 = phi i32 [ %conv55.us.us, %if.end115.us ], [ %conv55.us.us.peel, %while.cond.outer.us500.preheader537 ]
  %loc_ds.0.ph.us506 = phi i32 [ %conv61.us.us, %if.end115.us ], [ %conv61.us.us.peel, %while.cond.outer.us500.preheader537 ]
  %idx.ext8.pn.in.us430.us = sub i32 %call7.pn.ph.us501, %add
  %idx.ext8.pn.us431.us = zext i32 %idx.ext8.pn.in.us430.us to i64
  %ledi.0.us432.us = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn.us431.us
  %6 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %6, ptr noundef nonnull %lesi.0.ph.us504, ptr noundef %ledi.0.us432.us) #6
  %cmp13.not.us.us = icmp uge ptr %lesi.0.ph.us504, %src
  %add.ptr15.us.us = getelementptr inbounds i8, ptr %lesi.0.ph.us504, i64 4
  %cmp18.not.us.us = icmp ule ptr %add.ptr15.us.us, %add.ptr17
  %or.cond = select i1 %cmp13.not.us.us, i1 %cmp18.not.us.us, i1 false
  br i1 %or.cond, label %land.lhs.true27.us.us, label %if.then

land.lhs.true81.us:                               ; preds = %land.lhs.true43.us.us
  %sub.ptr.lhs.cast.us.us = ptrtoint ptr %add.ptr44.us.us to i64
  %sub.ptr.rhs.cast.us.us = ptrtoint ptr %lesi.0.ph.us504 to i64
  %sub.ptr.sub.neg.us.us = sub i64 %sub.ptr.rhs.cast.us.us, %sub.ptr.lhs.cast.us.us
  %7 = trunc i64 %sub.ptr.sub.neg.us.us to i32
  %conv55.us.us = add i32 %loc_ss.0.ph.us505, %7
  %8 = load ptr, ptr %f2, align 8
  %sub.ptr.lhs.cast56.us.us = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast57.us.us = ptrtoint ptr %ledi.0.us432.us to i64
  %sub.ptr.sub58.neg.us.us = sub i64 %sub.ptr.rhs.cast57.us.us, %sub.ptr.lhs.cast56.us.us
  %9 = trunc i64 %sub.ptr.sub58.neg.us.us to i32
  %conv61.us.us = add i32 %loc_ds.0.ph.us506, %9
  %.val355.us.us = load i32, ptr %15, align 1
  %sub.ptr.sub71.us = sub i64 %sub.ptr.lhs.cast56.us.us, %sub.ptr.rhs.cast70
  %div.us = sdiv i64 %sub.ptr.sub71.us, 4096
  %10 = and i64 %sub.ptr.sub71.us, 4095
  %cmp75.us = icmp ne i64 %10, 0
  %conv77.us = zext i1 %cmp75.us to i64
  %add78.us = add nsw i64 %div.us, %conv77.us
  %add78.tr.us = trunc i64 %add78.us to i32
  %conv79.us = shl i32 %add78.tr.us, 12
  %raw.us = getelementptr inbounds %struct.cli_exe_section, ptr %section.0.ph.us503, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %raw.us, align 4
  %cmp82.us = icmp ult i32 %conv79.us, %11
  br i1 %cmp82.us, label %if.then84, label %if.end85.us

if.end85.us:                                      ; preds = %land.lhs.true81.us
  %12 = mul nuw i64 %indvars.iv, 36
  %mul88.us = add nuw i64 %12, 72
  %call89.us = call ptr @cli_realloc(ptr noundef nonnull %section.0.ph.us503, i64 noundef %mul88.us) #6
  %tobool90.not.us = icmp eq ptr %call89.us, null
  br i1 %tobool90.not.us, label %if.then91, label %if.end115.us

if.end115.us:                                     ; preds = %if.end85.us
  %raw94.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 0, i32 2
  store i32 0, ptr %raw94.us, align 4
  store i32 %vadd, ptr %call89.us, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx98.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv.next
  %raw99.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv.next, i32 2
  store i32 %conv79.us, ptr %raw99.us, align 4
  %add100.us = add i32 %conv79.us, %vadd
  store i32 %add100.us, ptr %arrayidx98.us, align 4
  %raw108.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %raw108.us, align 4
  %sub109.us = sub i32 %conv79.us, %13
  %vsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv, i32 1
  store i32 %sub109.us, ptr %vsz.us, align 4
  %rsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv, i32 3
  store i32 %sub109.us, ptr %rsz.us, align 4
  %14 = load ptr, ptr %f1, align 8
  %.val.us = load i32, ptr %14, align 1
  %tobool117.not.us = icmp eq i32 %.val.us, 0
  br i1 %tobool117.not.us, label %if.end214.loopexit.loopexit, label %while.cond.outer.us500

land.lhs.true27.us.us:                            ; preds = %while.cond.outer.us500
  %add.ptr28.us.us = getelementptr inbounds i8, ptr %ledi.0.us432.us, i64 4
  %cmp31.not.us.us = icmp ule ptr %add.ptr28.us.us, %add.ptr17
  %cmp34.us.us = icmp ugt ptr %add.ptr28.us.us, %src
  %or.cond351.us.us = and i1 %cmp31.not.us.us, %cmp34.us.us
  br i1 %or.cond351.us.us, label %if.end.us.us, label %if.then

if.end.us.us:                                     ; preds = %land.lhs.true27.us.us
  %call35.us.us = call i32 @unmew(ptr noundef nonnull %lesi.0.ph.us504, ptr noundef %ledi.0.us432.us, i32 noundef %loc_ss.0.ph.us505, i32 noundef %loc_ds.0.ph.us506, ptr noundef nonnull %f1, ptr noundef nonnull %f2) #6
  %tobool.not.us.us = icmp eq i32 %call35.us.us, 0
  br i1 %tobool.not.us.us, label %land.lhs.true41.us.us, label %if.then36

land.lhs.true41.us.us:                            ; preds = %if.end.us.us
  %15 = load ptr, ptr %f1, align 8
  %cmp42.not.us.us = icmp ult ptr %15, %src
  br i1 %cmp42.not.us.us, label %if.then51, label %land.lhs.true43.us.us

land.lhs.true43.us.us:                            ; preds = %land.lhs.true41.us.us
  %add.ptr44.us.us = getelementptr inbounds i8, ptr %15, i64 4
  %cmp47.not.us.us.not = icmp ugt ptr %add.ptr44.us.us, %add.ptr17
  br i1 %cmp47.not.us.us.not, label %if.then51, label %land.lhs.true81.us

while.cond.us:                                    ; preds = %entry
  %idx.ext8.pn.in.us = sub i32 %add.ptr6.val, %add
  %idx.ext8.pn.us = zext i32 %idx.ext8.pn.in.us to i64
  %ledi.0.us = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull %add.ptr3, ptr noundef %ledi.0.us) #6
  br label %if.then

while.cond:                                       ; preds = %entry.split, %if.end52
  %call7.pn = phi i32 [ %.val355, %if.end52 ], [ %add.ptr6.val, %entry.split ]
  %i.0 = phi i32 [ %inc359, %if.end52 ], [ 0, %entry.split ]
  %lesi.0 = phi ptr [ %add.ptr44, %if.end52 ], [ %add.ptr3, %entry.split ]
  %loc_ss.0 = phi i32 [ %conv55, %if.end52 ], [ %ssize, %entry.split ]
  %loc_ds.0 = phi i32 [ %conv61, %if.end52 ], [ %dsize, %entry.split ]
  %idx.ext8.pn.in = sub i32 %call7.pn, %add
  %idx.ext8.pn = zext i32 %idx.ext8.pn.in to i64
  %ledi.0 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %i.0, ptr noundef nonnull %lesi.0, ptr noundef %ledi.0) #6
  %cmp13.not = icmp uge ptr %lesi.0, %src
  %add.ptr15 = getelementptr inbounds i8, ptr %lesi.0, i64 4
  %cmp18.not = icmp ule ptr %add.ptr15, %add.ptr17
  %or.cond514 = select i1 %cmp13.not, i1 %cmp18.not, i1 false
  br i1 %or.cond514, label %land.lhs.true27, label %if.then

land.lhs.true27:                                  ; preds = %while.cond
  %add.ptr28 = getelementptr inbounds i8, ptr %ledi.0, i64 4
  %cmp31.not = icmp ule ptr %add.ptr28, %add.ptr17
  %cmp34 = icmp ugt ptr %add.ptr28, %src
  %or.cond351 = and i1 %cmp31.not, %cmp34
  br i1 %or.cond351, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true27, %while.cond, %while.cond.outer.us500, %land.lhs.true27.us.us, %while.cond.outer.us500.preheader, %land.lhs.true27.us.us.peel, %while.cond.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #6
  br label %cleanup220

if.end:                                           ; preds = %land.lhs.true27
  %call35 = call i32 @unmew(ptr noundef nonnull %lesi.0, ptr noundef %ledi.0, i32 noundef %loc_ss.0, i32 noundef %loc_ds.0, ptr noundef nonnull %f1, ptr noundef nonnull %f2) #6
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %land.lhs.true41, label %if.then36

if.then36:                                        ; preds = %if.end, %if.end.us.us, %if.end.us.us.peel
  %.us-phi = phi ptr [ null, %if.end.us.us.peel ], [ %section.0.ph.us503, %if.end.us.us ], [ null, %if.end ]
  call void @free(ptr noundef %.us-phi) #6
  br label %cleanup220

land.lhs.true41:                                  ; preds = %if.end
  %16 = load ptr, ptr %f1, align 8
  %cmp42.not = icmp ult ptr %16, %src
  br i1 %cmp42.not, label %if.then51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %add.ptr44 = getelementptr inbounds i8, ptr %16, i64 4
  %cmp47.not.not = icmp ugt ptr %add.ptr44, %add.ptr17
  br i1 %cmp47.not.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true41, %land.lhs.true43, %land.lhs.true43.us.us, %land.lhs.true41.us.us, %land.lhs.true41.us.us.peel, %land.lhs.true43.us.us.peel
  %.us-phi433 = phi ptr [ null, %land.lhs.true41.us.us.peel ], [ null, %land.lhs.true43.us.us.peel ], [ %section.0.ph.us503, %land.lhs.true41.us.us ], [ %section.0.ph.us503, %land.lhs.true43.us.us ], [ null, %land.lhs.true43 ], [ null, %land.lhs.true41 ]
  call void @free(ptr noundef %.us-phi433) #6
  br label %cleanup220

if.end52:                                         ; preds = %land.lhs.true43
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lesi.0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %17 = trunc i64 %sub.ptr.sub.neg to i32
  %conv55 = add i32 %loc_ss.0, %17
  %18 = load ptr, ptr %f2, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %ledi.0 to i64
  %sub.ptr.sub58.neg = sub i64 %sub.ptr.rhs.cast57, %sub.ptr.lhs.cast56
  %19 = trunc i64 %sub.ptr.sub58.neg to i32
  %conv61 = add i32 %loc_ds.0, %19
  %.val355 = load i32, ptr %16, align 1
  %inc359 = add nuw nsw i32 %i.0, 1
  %tobool117.not361 = icmp eq i32 %.val355, 0
  br i1 %tobool117.not361, label %if.then121, label %while.cond

if.then84:                                        ; preds = %land.lhs.true81.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  call void @free(ptr noundef nonnull %section.0.ph.us503) #6
  br label %cleanup220

if.then91:                                        ; preds = %if.end85.us, %if.end85.us.peel
  %section.0.ph.us503.lcssa522 = phi ptr [ null, %if.end85.us.peel ], [ %section.0.ph.us503, %if.end85.us ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  call void @free(ptr noundef %section.0.ph.us503.lcssa522) #6
  br label %cleanup220

if.then121:                                       ; preds = %if.end52
  %idx.ext128 = sext i32 %uselzma to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %src, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr129, i64 8
  %cmp131.not = icmp ult ptr %add.ptr130, %src
  br i1 %cmp131.not, label %if.then149, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.then121
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr129, i64 9
  %cmp140.not = icmp ule ptr %add.ptr137, %add.ptr17
  %cmp147 = icmp ugt ptr %add.ptr137, %src
  %or.cond353 = and i1 %cmp140.not, %cmp147
  br i1 %or.cond353, label %if.end150, label %if.then149

if.then149:                                       ; preds = %land.lhs.true133, %if.then121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %cleanup220

if.end150:                                        ; preds = %land.lhs.true133
  %20 = load i8, ptr %add.ptr130, align 1
  %cmp155 = icmp eq i8 %20, 80
  %cond157 = select i1 %cmp155, ptr @.str.10, ptr @.str.11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %cond157) #6
  %cmp161 = icmp ugt i32 %add4, 28
  br i1 %cmp161, label %land.lhs.true163, label %if.then183

land.lhs.true163:                                 ; preds = %if.end150
  %21 = load ptr, ptr %f1, align 8
  %add.ptr164 = getelementptr inbounds i8, ptr %21, i64 4
  %cmp165.not = icmp uge ptr %add.ptr164, %src
  %add.ptr171 = getelementptr inbounds i8, ptr %21, i64 33
  %cmp174.not = icmp ule ptr %add.ptr171, %add.ptr17
  %or.cond515 = select i1 %cmp165.not, i1 %cmp174.not, i1 false
  br i1 %or.cond515, label %if.end184, label %if.then183

if.then183:                                       ; preds = %land.lhs.true163, %if.end150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #6
  br label %cleanup220

if.end184:                                        ; preds = %land.lhs.true163
  %22 = load i8, ptr %add.ptr130, align 1
  %cmp190 = icmp eq i8 %22, 80
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @mew_lzma(ptr noundef nonnull %src, ptr noundef nonnull %add.ptr164, i32 noundef %add4, i32 noundef %add, i32 noundef %conv191)
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.end195, label %cleanup220

if.end195:                                        ; preds = %if.end184
  %call202 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 36) #6
  %tobool203.not = icmp eq ptr %call202, null
  br i1 %tobool203.not, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  br label %cleanup220

if.end205:                                        ; preds = %if.end195
  %raw207 = getelementptr inbounds %struct.cli_exe_section, ptr %call202, i64 0, i32 2
  store i32 0, ptr %raw207, align 4
  store i32 %vadd, ptr %call202, align 4
  %vsz211 = getelementptr inbounds %struct.cli_exe_section, ptr %call202, i64 0, i32 1
  store i32 %dsize, ptr %vsz211, align 4
  %rsz213 = getelementptr inbounds %struct.cli_exe_section, ptr %call202, i64 0, i32 3
  store i32 %dsize, ptr %rsz213, align 4
  br label %if.end214

if.end214.loopexit.loopexit:                      ; preds = %if.end115.us
  %23 = trunc i64 %indvars.iv.next to i32
  br label %if.end214

if.end214:                                        ; preds = %if.end115.us.peel, %if.end214.loopexit.loopexit, %if.end205
  %i.1 = phi i32 [ 1, %if.end205 ], [ 1, %if.end115.us.peel ], [ %23, %if.end214.loopexit.loopexit ]
  %section.3 = phi ptr [ %call202, %if.end205 ], [ %call89.us.peel, %if.end115.us.peel ], [ %call89.us, %if.end214.loopexit.loopexit ]
  %sub215 = sub i32 %add.ptr5.val, %base
  %call216 = call i32 @cli_rebuildpe(ptr noundef %src, ptr noundef nonnull %section.3, i32 noundef %i.1, i32 noundef %base, i32 noundef %sub215, i32 noundef 0, i32 noundef 0, i32 noundef %filedesc) #6
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #6
  call void @free(ptr noundef nonnull %section.3) #6
  br label %cleanup220

if.end219:                                        ; preds = %if.end214
  call void @free(ptr noundef nonnull %section.3) #6
  br label %cleanup220

cleanup220:                                       ; preds = %if.then91, %if.then84, %if.end184, %if.end219, %if.then218, %if.then204, %if.then183, %if.then149, %if.then51, %if.then36, %if.then
  %retval.3 = phi i32 [ -1, %if.then36 ], [ 1, %if.end219 ], [ -1, %if.then218 ], [ -1, %if.then204 ], [ -1, %if.then183 ], [ -1, %if.then149 ], [ -1, %if.then51 ], [ -1, %if.then ], [ -1, %if.end184 ], [ -1, %if.then84 ], [ -1, %if.then91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f1) #6
  ret i32 %retval.3
}

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"lzmastate", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 12}
!13 = !{!8, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i32 -1, i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26, !21}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !18, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!26}
!31 = distinct !{!31, !18, !28}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18, !28, !29}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18, !28, !29}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{i32 -1, i32 2}
!42 = distinct !{!42, !18}
!43 = !{!44, !10, i64 8}
!44 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!45 = !{!44, !10, i64 0}
!46 = !{!44, !10, i64 4}
!47 = !{!44, !10, i64 12}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.peeled.count", i32 1}
