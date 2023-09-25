; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/Windows/FileFind.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/Windows/FileFind.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfo" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase.0 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase, %class.CStringBase }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.NWindows::NFile::NFind::CEnumerator" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase.0 }

$_ZN11CStringBaseIcED2Ev = comdat any

$_ZN11CStringBaseIcEC2EPKc = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZN11CStringBaseIcEC2ERKS0_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZNK11CStringBaseIcE3MidEii = comdat any

$_ZTS11CStringBaseIcE = comdat any

$_ZTI11CStringBaseIcE = comdat any

@global_use_lstat = dso_local local_unnamed_addr global i32 1, align 4
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"fillin_CFileInfo - internal error - MAX_PATHNAME_LEN\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"stat error for \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11CStringBaseIcE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIcE\00", comdat, align 1
@_ZTI11CStringBaseIcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIcE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %p_path, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp19 = alloca %class.CStringBase, align 8
  %ref.tmp43 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %p_path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %p_path, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %2 = load i8, ptr %add.ptr3.i, align 1
  %cmp520.i = icmp eq i8 %2, 47
  br i1 %cmp520.i, label %_ZNK11CStringBaseIcE11ReverseFindEc.exit, label %if.end9.i

if.then6.loopexit.i:                              ; preds = %if.end13.i
  %.pre.i = load ptr, ptr %p_path, align 8
  br label %_ZNK11CStringBaseIcE11ReverseFindEc.exit

if.end9.i:                                        ; preds = %if.end.i, %if.end13.i
  %p.021.i = phi ptr [ %call.i.i.i, %if.end13.i ], [ %add.ptr3.i, %if.end.i ]
  %3 = load ptr, ptr %p_path, align 8
  %cmp11.i = icmp eq ptr %p.021.i, %3
  br i1 %cmp11.i, label %if.then, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call.i.i.i = tail call noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef %3, ptr noundef nonnull %p.021.i)
  %4 = load i8, ptr %call.i.i.i, align 1
  %cmp5.i = icmp eq i8 %4, 47
  br i1 %cmp5.i, label %if.then6.loopexit.i, label %if.end9.i

_ZNK11CStringBaseIcE11ReverseFindEc.exit:         ; preds = %if.end.i, %if.then6.loopexit.i
  %5 = phi ptr [ %1, %if.end.i ], [ %.pre.i, %if.then6.loopexit.i ]
  %p.0.lcssa.i = phi ptr [ %add.ptr3.i, %if.end.i ], [ %call.i.i.i, %if.then6.loopexit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv8.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp eq i32 %conv8.i, -1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %if.end9.i, %entry, %_ZNK11CStringBaseIcE11ReverseFindEc.exit
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %6 = load ptr, ptr %dir, align 8
  store i8 0, ptr %6, align 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %7 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.then
  %.pre11.i = load ptr, ptr %dir, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i562 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %7, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %dir, align 8
  br i1 %cmp522.i.i, label %iter.check568, label %for.cond.cleanup.i.i

iter.check568:                                    ; preds = %for.cond.preheader.i.i
  %.pre.i.i563 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check566 = icmp ult i32 %.pre10.i, 8
  %8 = sub i64 %call.i.i562, %.pre.i.i563
  %diff.check564 = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check566, i1 true, i1 %diff.check564
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check570

vector.main.loop.iter.check570:                   ; preds = %iter.check568
  %min.iters.check569 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check569, label %vec.epilog.ph583, label %vector.ph571

vector.ph571:                                     ; preds = %vector.main.loop.iter.check570
  %n.vec573 = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body575

vector.body575:                                   ; preds = %vector.body575, %vector.ph571
  %index576 = phi i64 [ 0, %vector.ph571 ], [ %index.next579, %vector.body575 ]
  %9 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index576
  %wide.load577 = load <16 x i8>, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.load578 = load <16 x i8>, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index576
  store <16 x i8> %wide.load577, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store <16 x i8> %wide.load578, ptr %12, align 1
  %index.next579 = add nuw i64 %index576, 32
  %13 = icmp eq i64 %index.next579, %n.vec573
  br i1 %13, label %middle.block565, label %vector.body575

middle.block565:                                  ; preds = %vector.body575
  %cmp.n574 = icmp eq i64 %n.vec573, %wide.trip.count.i.i
  br i1 %cmp.n574, label %delete.notnull.i.i, label %vec.epilog.iter.check582

vec.epilog.iter.check582:                         ; preds = %middle.block565
  %n.vec.remaining584 = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check585 = icmp eq i64 %n.vec.remaining584, 0
  br i1 %min.epilog.iters.check585, label %for.body.i.i.preheader, label %vec.epilog.ph583

vec.epilog.ph583:                                 ; preds = %vector.main.loop.iter.check570, %vec.epilog.iter.check582
  %vec.epilog.resume.val586 = phi i64 [ %n.vec573, %vec.epilog.iter.check582 ], [ 0, %vector.main.loop.iter.check570 ]
  %n.vec588 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body591

vec.epilog.vector.body591:                        ; preds = %vec.epilog.vector.body591, %vec.epilog.ph583
  %index592 = phi i64 [ %vec.epilog.resume.val586, %vec.epilog.ph583 ], [ %index.next594, %vec.epilog.vector.body591 ]
  %14 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index592
  %wide.load593 = load <8 x i8>, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %call.i.i, i64 %index592
  store <8 x i8> %wide.load593, ptr %15, align 1
  %index.next594 = add nuw i64 %index592, 8
  %16 = icmp eq i64 %index.next594, %n.vec588
  br i1 %16, label %vec.epilog.middle.block580, label %vec.epilog.vector.body591

vec.epilog.middle.block580:                       ; preds = %vec.epilog.vector.body591
  %cmp.n590 = icmp eq i64 %n.vec588, %wide.trip.count.i.i
  br i1 %cmp.n590, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check568, %vec.epilog.iter.check582, %vec.epilog.middle.block580
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check568 ], [ %n.vec573, %vec.epilog.iter.check582 ], [ %n.vec588, %vec.epilog.middle.block580 ]
  %17 = xor i64 %indvars.iv.i6.i.ph, -1
  %18 = add nsw i64 %17, %wide.trip.count.i.i
  %xtraiter683 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod684.not = icmp eq i64 %xtraiter683, 0
  br i1 %lcmp.mod684.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter685 = phi i64 [ %prol.iter685.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %19 = load i8, ptr %arrayidx.i7.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %19, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter685.next = add i64 %prol.iter685, 1
  %prol.iter685.cmp.not = icmp eq i64 %prol.iter685.next, %xtraiter683
  br i1 %prol.iter685.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %21 = load i8, ptr %arrayidx.i7.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %21, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %22 = load i8, ptr %arrayidx.i7.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %22, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %23 = load i8, ptr %arrayidx.i7.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %23, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %24 = load i8, ptr %arrayidx.i7.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %24, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block565, %vec.epilog.middle.block580, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i81 = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %25 = phi i32 [ %.pre.i81, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %dir, align 8
  %idxprom13.i.i = sext i32 %25 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 2, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %26 = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  store i8 0, ptr %incdec.ptr1.i.i, align 1
  store i32 1, ptr %_length.i.i, align 8
  %27 = load i32, ptr %_length.i, align 8
  %cmp.i83 = icmp eq i32 %27, 0
  br i1 %cmp.i83, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %_length.i.i84 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i84, align 8
  %28 = load ptr, ptr %base, align 8
  store i8 0, ptr %28, align 1
  %_capacity.i.i92 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %29 = load i32, ptr %_capacity.i.i92, align 4
  %cmp.i.i93 = icmp eq i32 %29, 2
  br i1 %cmp.i.i93, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i124, label %if.end.i.i94

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i124: ; preds = %if.then3
  %.pre11.i125 = load ptr, ptr %base, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102

if.end.i.i94:                                     ; preds = %if.then3
  %call.i.i96 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i96630 = ptrtoint ptr %call.i.i96 to i64
  %cmp3.i.i97 = icmp sgt i32 %29, 0
  %.pre10.i98 = load i32, ptr %_length.i.i84, align 8
  br i1 %cmp3.i.i97, label %for.cond.preheader.i.i109, label %if.end9.i.i99

for.cond.preheader.i.i109:                        ; preds = %if.end.i.i94
  %cmp522.i.i110 = icmp sgt i32 %.pre10.i98, 0
  %.pre.i.i111 = load ptr, ptr %base, align 8
  br i1 %cmp522.i.i110, label %iter.check636, label %for.cond.cleanup.i.i112

iter.check636:                                    ; preds = %for.cond.preheader.i.i109
  %.pre.i.i111631 = ptrtoint ptr %.pre.i.i111 to i64
  %wide.trip.count.i.i117 = zext i32 %.pre10.i98 to i64
  %min.iters.check634 = icmp ult i32 %.pre10.i98, 8
  %30 = sub i64 %call.i.i96630, %.pre.i.i111631
  %diff.check632 = icmp ult i64 %30, 32
  %or.cond663 = select i1 %min.iters.check634, i1 true, i1 %diff.check632
  br i1 %or.cond663, label %for.body.i.i118.preheader, label %vector.main.loop.iter.check638

vector.main.loop.iter.check638:                   ; preds = %iter.check636
  %min.iters.check637 = icmp ult i32 %.pre10.i98, 32
  br i1 %min.iters.check637, label %vec.epilog.ph651, label %vector.ph639

vector.ph639:                                     ; preds = %vector.main.loop.iter.check638
  %n.vec641 = and i64 %wide.trip.count.i.i117, 4294967264
  br label %vector.body643

vector.body643:                                   ; preds = %vector.body643, %vector.ph639
  %index644 = phi i64 [ 0, %vector.ph639 ], [ %index.next647, %vector.body643 ]
  %31 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %index644
  %wide.load645 = load <16 x i8>, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %wide.load646 = load <16 x i8>, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %call.i.i96, i64 %index644
  store <16 x i8> %wide.load645, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store <16 x i8> %wide.load646, ptr %34, align 1
  %index.next647 = add nuw i64 %index644, 32
  %35 = icmp eq i64 %index.next647, %n.vec641
  br i1 %35, label %middle.block633, label %vector.body643

middle.block633:                                  ; preds = %vector.body643
  %cmp.n642 = icmp eq i64 %n.vec641, %wide.trip.count.i.i117
  br i1 %cmp.n642, label %delete.notnull.i.i114, label %vec.epilog.iter.check650

vec.epilog.iter.check650:                         ; preds = %middle.block633
  %n.vec.remaining652 = and i64 %wide.trip.count.i.i117, 24
  %min.epilog.iters.check653 = icmp eq i64 %n.vec.remaining652, 0
  br i1 %min.epilog.iters.check653, label %for.body.i.i118.preheader, label %vec.epilog.ph651

vec.epilog.ph651:                                 ; preds = %vector.main.loop.iter.check638, %vec.epilog.iter.check650
  %vec.epilog.resume.val654 = phi i64 [ %n.vec641, %vec.epilog.iter.check650 ], [ 0, %vector.main.loop.iter.check638 ]
  %n.vec656 = and i64 %wide.trip.count.i.i117, 4294967288
  br label %vec.epilog.vector.body659

vec.epilog.vector.body659:                        ; preds = %vec.epilog.vector.body659, %vec.epilog.ph651
  %index660 = phi i64 [ %vec.epilog.resume.val654, %vec.epilog.ph651 ], [ %index.next662, %vec.epilog.vector.body659 ]
  %36 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %index660
  %wide.load661 = load <8 x i8>, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %call.i.i96, i64 %index660
  store <8 x i8> %wide.load661, ptr %37, align 1
  %index.next662 = add nuw i64 %index660, 8
  %38 = icmp eq i64 %index.next662, %n.vec656
  br i1 %38, label %vec.epilog.middle.block648, label %vec.epilog.vector.body659

vec.epilog.middle.block648:                       ; preds = %vec.epilog.vector.body659
  %cmp.n658 = icmp eq i64 %n.vec656, %wide.trip.count.i.i117
  br i1 %cmp.n658, label %delete.notnull.i.i114, label %for.body.i.i118.preheader

for.body.i.i118.preheader:                        ; preds = %iter.check636, %vec.epilog.iter.check650, %vec.epilog.middle.block648
  %indvars.iv.i6.i119.ph = phi i64 [ 0, %iter.check636 ], [ %n.vec641, %vec.epilog.iter.check650 ], [ %n.vec656, %vec.epilog.middle.block648 ]
  %39 = xor i64 %indvars.iv.i6.i119.ph, -1
  %40 = add nsw i64 %39, %wide.trip.count.i.i117
  %xtraiter689 = and i64 %wide.trip.count.i.i117, 3
  %lcmp.mod690.not = icmp eq i64 %xtraiter689, 0
  br i1 %lcmp.mod690.not, label %for.body.i.i118.prol.loopexit, label %for.body.i.i118.prol

for.body.i.i118.prol:                             ; preds = %for.body.i.i118.preheader, %for.body.i.i118.prol
  %indvars.iv.i6.i119.prol = phi i64 [ %indvars.iv.next.i8.i122.prol, %for.body.i.i118.prol ], [ %indvars.iv.i6.i119.ph, %for.body.i.i118.preheader ]
  %prol.iter691 = phi i64 [ %prol.iter691.next, %for.body.i.i118.prol ], [ 0, %for.body.i.i118.preheader ]
  %arrayidx.i7.i120.prol = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %indvars.iv.i6.i119.prol
  %41 = load i8, ptr %arrayidx.i7.i120.prol, align 1
  %arrayidx7.i.i121.prol = getelementptr inbounds i8, ptr %call.i.i96, i64 %indvars.iv.i6.i119.prol
  store i8 %41, ptr %arrayidx7.i.i121.prol, align 1
  %indvars.iv.next.i8.i122.prol = add nuw nsw i64 %indvars.iv.i6.i119.prol, 1
  %prol.iter691.next = add i64 %prol.iter691, 1
  %prol.iter691.cmp.not = icmp eq i64 %prol.iter691.next, %xtraiter689
  br i1 %prol.iter691.cmp.not, label %for.body.i.i118.prol.loopexit, label %for.body.i.i118.prol

for.body.i.i118.prol.loopexit:                    ; preds = %for.body.i.i118.prol, %for.body.i.i118.preheader
  %indvars.iv.i6.i119.unr = phi i64 [ %indvars.iv.i6.i119.ph, %for.body.i.i118.preheader ], [ %indvars.iv.next.i8.i122.prol, %for.body.i.i118.prol ]
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %delete.notnull.i.i114, label %for.body.i.i118

for.cond.cleanup.i.i112:                          ; preds = %for.cond.preheader.i.i109
  %isnull.i.i113 = icmp eq ptr %.pre.i.i111, null
  br i1 %isnull.i.i113, label %if.end9.i.i99, label %delete.notnull.i.i114

for.body.i.i118:                                  ; preds = %for.body.i.i118.prol.loopexit, %for.body.i.i118
  %indvars.iv.i6.i119 = phi i64 [ %indvars.iv.next.i8.i122.3, %for.body.i.i118 ], [ %indvars.iv.i6.i119.unr, %for.body.i.i118.prol.loopexit ]
  %arrayidx.i7.i120 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %indvars.iv.i6.i119
  %43 = load i8, ptr %arrayidx.i7.i120, align 1
  %arrayidx7.i.i121 = getelementptr inbounds i8, ptr %call.i.i96, i64 %indvars.iv.i6.i119
  store i8 %43, ptr %arrayidx7.i.i121, align 1
  %indvars.iv.next.i8.i122 = add nuw nsw i64 %indvars.iv.i6.i119, 1
  %arrayidx.i7.i120.1 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %indvars.iv.next.i8.i122
  %44 = load i8, ptr %arrayidx.i7.i120.1, align 1
  %arrayidx7.i.i121.1 = getelementptr inbounds i8, ptr %call.i.i96, i64 %indvars.iv.next.i8.i122
  store i8 %44, ptr %arrayidx7.i.i121.1, align 1
  %indvars.iv.next.i8.i122.1 = add nuw nsw i64 %indvars.iv.i6.i119, 2
  %arrayidx.i7.i120.2 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %indvars.iv.next.i8.i122.1
  %45 = load i8, ptr %arrayidx.i7.i120.2, align 1
  %arrayidx7.i.i121.2 = getelementptr inbounds i8, ptr %call.i.i96, i64 %indvars.iv.next.i8.i122.1
  store i8 %45, ptr %arrayidx7.i.i121.2, align 1
  %indvars.iv.next.i8.i122.2 = add nuw nsw i64 %indvars.iv.i6.i119, 3
  %arrayidx.i7.i120.3 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 %indvars.iv.next.i8.i122.2
  %46 = load i8, ptr %arrayidx.i7.i120.3, align 1
  %arrayidx7.i.i121.3 = getelementptr inbounds i8, ptr %call.i.i96, i64 %indvars.iv.next.i8.i122.2
  store i8 %46, ptr %arrayidx7.i.i121.3, align 1
  %indvars.iv.next.i8.i122.3 = add nuw nsw i64 %indvars.iv.i6.i119, 4
  %exitcond.not.i.i123.3 = icmp eq i64 %indvars.iv.next.i8.i122.3, %wide.trip.count.i.i117
  br i1 %exitcond.not.i.i123.3, label %delete.notnull.i.i114, label %for.body.i.i118

delete.notnull.i.i114:                            ; preds = %for.body.i.i118.prol.loopexit, %for.body.i.i118, %middle.block633, %vec.epilog.middle.block648, %for.cond.cleanup.i.i112
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i111) #19
  %.pre.i115 = load i32, ptr %_length.i.i84, align 8
  br label %if.end9.i.i99

if.end9.i.i99:                                    ; preds = %delete.notnull.i.i114, %for.cond.cleanup.i.i112, %if.end.i.i94
  %47 = phi i32 [ %.pre.i115, %delete.notnull.i.i114 ], [ %.pre10.i98, %for.cond.cleanup.i.i112 ], [ %.pre10.i98, %if.end.i.i94 ]
  store ptr %call.i.i96, ptr %base, align 8
  %idxprom13.i.i100 = sext i32 %47 to i64
  %arrayidx14.i.i101 = getelementptr inbounds i8, ptr %call.i.i96, i64 %idxprom13.i.i100
  store i8 0, ptr %arrayidx14.i.i101, align 1
  store i32 2, ptr %_capacity.i.i92, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102

_ZN11CStringBaseIcE11SetCapacityEi.exit.i102:     ; preds = %if.end9.i.i99, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i124
  %48 = phi ptr [ %.pre11.i125, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i124 ], [ %call.i.i96, %if.end9.i.i99 ]
  %incdec.ptr1.i.i107 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 46, ptr %48, align 1
  store i8 0, ptr %incdec.ptr1.i.i107, align 1
  store i32 1, ptr %_length.i.i84, align 8
  br label %if.end49

if.else:                                          ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %cmp.i127 = icmp eq ptr %p_path, %base
  br i1 %cmp.i127, label %if.end49, label %if.end.i128

if.end.i128:                                      ; preds = %if.else
  %_length.i.i129 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i129, align 8
  %49 = load ptr, ptr %base, align 8
  store i8 0, ptr %49, align 1
  %50 = load i32, ptr %_length.i, align 8
  %add.i.i131 = add nsw i32 %50, 1
  %_capacity.i.i132 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %51 = load i32, ptr %_capacity.i.i132, align 4
  %cmp.i.i133 = icmp eq i32 %add.i.i131, %51
  br i1 %cmp.i.i133, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i134

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i128
  %.pre10.i163 = load ptr, ptr %base, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i141

if.end.i.i134:                                    ; preds = %if.end.i128
  %conv.i.i135 = sext i32 %add.i.i131 to i64
  %call.i.i136 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i135) #18
  %call.i.i136596 = ptrtoint ptr %call.i.i136 to i64
  %cmp3.i.i137 = icmp sgt i32 %51, 0
  %.pre9.i = load i32, ptr %_length.i.i129, align 8
  br i1 %cmp3.i.i137, label %for.cond.preheader.i.i148, label %if.end9.i.i138

for.cond.preheader.i.i148:                        ; preds = %if.end.i.i134
  %cmp522.i.i149 = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i150 = load ptr, ptr %base, align 8
  br i1 %cmp522.i.i149, label %iter.check602, label %for.cond.cleanup.i.i151

iter.check602:                                    ; preds = %for.cond.preheader.i.i148
  %.pre.i.i150597 = ptrtoint ptr %.pre.i.i150 to i64
  %wide.trip.count.i.i156 = zext i32 %.pre9.i to i64
  %min.iters.check600 = icmp ult i32 %.pre9.i, 8
  %52 = sub i64 %call.i.i136596, %.pre.i.i150597
  %diff.check598 = icmp ult i64 %52, 32
  %or.cond664 = select i1 %min.iters.check600, i1 true, i1 %diff.check598
  br i1 %or.cond664, label %for.body.i.i157.preheader, label %vector.main.loop.iter.check604

vector.main.loop.iter.check604:                   ; preds = %iter.check602
  %min.iters.check603 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check603, label %vec.epilog.ph617, label %vector.ph605

vector.ph605:                                     ; preds = %vector.main.loop.iter.check604
  %n.vec607 = and i64 %wide.trip.count.i.i156, 4294967264
  br label %vector.body609

vector.body609:                                   ; preds = %vector.body609, %vector.ph605
  %index610 = phi i64 [ 0, %vector.ph605 ], [ %index.next613, %vector.body609 ]
  %53 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %index610
  %wide.load611 = load <16 x i8>, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %wide.load612 = load <16 x i8>, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %call.i.i136, i64 %index610
  store <16 x i8> %wide.load611, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store <16 x i8> %wide.load612, ptr %56, align 1
  %index.next613 = add nuw i64 %index610, 32
  %57 = icmp eq i64 %index.next613, %n.vec607
  br i1 %57, label %middle.block599, label %vector.body609

middle.block599:                                  ; preds = %vector.body609
  %cmp.n608 = icmp eq i64 %n.vec607, %wide.trip.count.i.i156
  br i1 %cmp.n608, label %delete.notnull.i.i153, label %vec.epilog.iter.check616

vec.epilog.iter.check616:                         ; preds = %middle.block599
  %n.vec.remaining618 = and i64 %wide.trip.count.i.i156, 24
  %min.epilog.iters.check619 = icmp eq i64 %n.vec.remaining618, 0
  br i1 %min.epilog.iters.check619, label %for.body.i.i157.preheader, label %vec.epilog.ph617

vec.epilog.ph617:                                 ; preds = %vector.main.loop.iter.check604, %vec.epilog.iter.check616
  %vec.epilog.resume.val620 = phi i64 [ %n.vec607, %vec.epilog.iter.check616 ], [ 0, %vector.main.loop.iter.check604 ]
  %n.vec622 = and i64 %wide.trip.count.i.i156, 4294967288
  br label %vec.epilog.vector.body625

vec.epilog.vector.body625:                        ; preds = %vec.epilog.vector.body625, %vec.epilog.ph617
  %index626 = phi i64 [ %vec.epilog.resume.val620, %vec.epilog.ph617 ], [ %index.next628, %vec.epilog.vector.body625 ]
  %58 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %index626
  %wide.load627 = load <8 x i8>, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %call.i.i136, i64 %index626
  store <8 x i8> %wide.load627, ptr %59, align 1
  %index.next628 = add nuw i64 %index626, 8
  %60 = icmp eq i64 %index.next628, %n.vec622
  br i1 %60, label %vec.epilog.middle.block614, label %vec.epilog.vector.body625

vec.epilog.middle.block614:                       ; preds = %vec.epilog.vector.body625
  %cmp.n624 = icmp eq i64 %n.vec622, %wide.trip.count.i.i156
  br i1 %cmp.n624, label %delete.notnull.i.i153, label %for.body.i.i157.preheader

for.body.i.i157.preheader:                        ; preds = %iter.check602, %vec.epilog.iter.check616, %vec.epilog.middle.block614
  %indvars.iv.i.i158.ph = phi i64 [ 0, %iter.check602 ], [ %n.vec607, %vec.epilog.iter.check616 ], [ %n.vec622, %vec.epilog.middle.block614 ]
  %61 = xor i64 %indvars.iv.i.i158.ph, -1
  %62 = add nsw i64 %61, %wide.trip.count.i.i156
  %xtraiter686 = and i64 %wide.trip.count.i.i156, 3
  %lcmp.mod687.not = icmp eq i64 %xtraiter686, 0
  br i1 %lcmp.mod687.not, label %for.body.i.i157.prol.loopexit, label %for.body.i.i157.prol

for.body.i.i157.prol:                             ; preds = %for.body.i.i157.preheader, %for.body.i.i157.prol
  %indvars.iv.i.i158.prol = phi i64 [ %indvars.iv.next.i.i161.prol, %for.body.i.i157.prol ], [ %indvars.iv.i.i158.ph, %for.body.i.i157.preheader ]
  %prol.iter688 = phi i64 [ %prol.iter688.next, %for.body.i.i157.prol ], [ 0, %for.body.i.i157.preheader ]
  %arrayidx.i.i159.prol = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %indvars.iv.i.i158.prol
  %63 = load i8, ptr %arrayidx.i.i159.prol, align 1
  %arrayidx7.i.i160.prol = getelementptr inbounds i8, ptr %call.i.i136, i64 %indvars.iv.i.i158.prol
  store i8 %63, ptr %arrayidx7.i.i160.prol, align 1
  %indvars.iv.next.i.i161.prol = add nuw nsw i64 %indvars.iv.i.i158.prol, 1
  %prol.iter688.next = add i64 %prol.iter688, 1
  %prol.iter688.cmp.not = icmp eq i64 %prol.iter688.next, %xtraiter686
  br i1 %prol.iter688.cmp.not, label %for.body.i.i157.prol.loopexit, label %for.body.i.i157.prol

for.body.i.i157.prol.loopexit:                    ; preds = %for.body.i.i157.prol, %for.body.i.i157.preheader
  %indvars.iv.i.i158.unr = phi i64 [ %indvars.iv.i.i158.ph, %for.body.i.i157.preheader ], [ %indvars.iv.next.i.i161.prol, %for.body.i.i157.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %delete.notnull.i.i153, label %for.body.i.i157

for.cond.cleanup.i.i151:                          ; preds = %for.cond.preheader.i.i148
  %isnull.i.i152 = icmp eq ptr %.pre.i.i150, null
  br i1 %isnull.i.i152, label %if.end9.i.i138, label %delete.notnull.i.i153

for.body.i.i157:                                  ; preds = %for.body.i.i157.prol.loopexit, %for.body.i.i157
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i161.3, %for.body.i.i157 ], [ %indvars.iv.i.i158.unr, %for.body.i.i157.prol.loopexit ]
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %indvars.iv.i.i158
  %65 = load i8, ptr %arrayidx.i.i159, align 1
  %arrayidx7.i.i160 = getelementptr inbounds i8, ptr %call.i.i136, i64 %indvars.iv.i.i158
  store i8 %65, ptr %arrayidx7.i.i160, align 1
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %arrayidx.i.i159.1 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %indvars.iv.next.i.i161
  %66 = load i8, ptr %arrayidx.i.i159.1, align 1
  %arrayidx7.i.i160.1 = getelementptr inbounds i8, ptr %call.i.i136, i64 %indvars.iv.next.i.i161
  store i8 %66, ptr %arrayidx7.i.i160.1, align 1
  %indvars.iv.next.i.i161.1 = add nuw nsw i64 %indvars.iv.i.i158, 2
  %arrayidx.i.i159.2 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %indvars.iv.next.i.i161.1
  %67 = load i8, ptr %arrayidx.i.i159.2, align 1
  %arrayidx7.i.i160.2 = getelementptr inbounds i8, ptr %call.i.i136, i64 %indvars.iv.next.i.i161.1
  store i8 %67, ptr %arrayidx7.i.i160.2, align 1
  %indvars.iv.next.i.i161.2 = add nuw nsw i64 %indvars.iv.i.i158, 3
  %arrayidx.i.i159.3 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 %indvars.iv.next.i.i161.2
  %68 = load i8, ptr %arrayidx.i.i159.3, align 1
  %arrayidx7.i.i160.3 = getelementptr inbounds i8, ptr %call.i.i136, i64 %indvars.iv.next.i.i161.2
  store i8 %68, ptr %arrayidx7.i.i160.3, align 1
  %indvars.iv.next.i.i161.3 = add nuw nsw i64 %indvars.iv.i.i158, 4
  %exitcond.not.i.i162.3 = icmp eq i64 %indvars.iv.next.i.i161.3, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i162.3, label %delete.notnull.i.i153, label %for.body.i.i157

delete.notnull.i.i153:                            ; preds = %for.body.i.i157.prol.loopexit, %for.body.i.i157, %middle.block599, %vec.epilog.middle.block614, %for.cond.cleanup.i.i151
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i150) #19
  %.pre.i154 = load i32, ptr %_length.i.i129, align 8
  br label %if.end9.i.i138

if.end9.i.i138:                                   ; preds = %delete.notnull.i.i153, %for.cond.cleanup.i.i151, %if.end.i.i134
  %69 = phi i32 [ %.pre.i154, %delete.notnull.i.i153 ], [ %.pre9.i, %for.cond.cleanup.i.i151 ], [ %.pre9.i, %if.end.i.i134 ]
  store ptr %call.i.i136, ptr %base, align 8
  %idxprom13.i.i139 = sext i32 %69 to i64
  %arrayidx14.i.i140 = getelementptr inbounds i8, ptr %call.i.i136, i64 %idxprom13.i.i139
  store i8 0, ptr %arrayidx14.i.i140, align 1
  store i32 %add.i.i131, ptr %_capacity.i.i132, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i141

_ZN11CStringBaseIcE11SetCapacityEi.exit.i141:     ; preds = %if.end9.i.i138, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %70 = phi ptr [ %.pre10.i163, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i136, %if.end9.i.i138 ]
  %71 = load ptr, ptr %p_path, align 8
  br label %while.cond.i.i142

while.cond.i.i142:                                ; preds = %while.cond.i.i142, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i141
  %src.addr.0.i.i143 = phi ptr [ %71, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i141 ], [ %incdec.ptr.i.i145, %while.cond.i.i142 ]
  %dest.addr.0.i.i144 = phi ptr [ %70, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i141 ], [ %incdec.ptr1.i.i146, %while.cond.i.i142 ]
  %incdec.ptr.i.i145 = getelementptr inbounds i8, ptr %src.addr.0.i.i143, i64 1
  %72 = load i8, ptr %src.addr.0.i.i143, align 1
  %incdec.ptr1.i.i146 = getelementptr inbounds i8, ptr %dest.addr.0.i.i144, i64 1
  store i8 %72, ptr %dest.addr.0.i.i144, align 1
  %cmp.not.i.i147 = icmp eq i8 %72, 0
  br i1 %cmp.not.i.i147, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i142

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i142
  %73 = load i32, ptr %_length.i, align 8
  store i32 %73, ptr %_length.i.i129, align 8
  br label %if.end49

if.else6:                                         ; preds = %_ZNK11CStringBaseIcE11ReverseFindEc.exit
  %add = add nuw nsw i32 %conv8.i, 1
  %74 = load i32, ptr %_length.i, align 8
  %cmp8 = icmp slt i32 %add, %74
  br i1 %cmp8, label %if.then9, label %while.cond25.preheader

while.cond25.preheader:                           ; preds = %if.else6
  %75 = load i8, ptr %5, align 1
  %tobool.not402 = icmp eq i8 %75, 0
  br i1 %tobool.not402, label %if.then39, label %while.body29

if.then9:                                         ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %sub.i = sub nsw i32 %74, %add
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef %add, i32 noundef %sub.i)
  %cmp.i166 = icmp eq ptr %ref.tmp, %base
  br i1 %cmp.i166, label %invoke.cont, label %if.end.i167

if.end.i167:                                      ; preds = %if.then9
  %_length.i.i168 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i168, align 8
  %76 = load ptr, ptr %base, align 8
  store i8 0, ptr %76, align 1
  %_length.i169 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %77 = load i32, ptr %_length.i169, align 8
  %add.i.i170 = add nsw i32 %77, 1
  %_capacity.i.i171 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %78 = load i32, ptr %_capacity.i.i171, align 4
  %cmp.i.i172 = icmp eq i32 %add.i.i170, %78
  br i1 %cmp.i.i172, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i204, label %if.end.i.i173

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i204: ; preds = %if.end.i167
  %.pre10.i205 = load ptr, ptr %base, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i181

if.end.i.i173:                                    ; preds = %if.end.i167
  %conv.i.i174 = sext i32 %add.i.i170 to i64
  %call.i.i175206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i174) #18
          to label %call.i.i175.noexc unwind label %lpad

call.i.i175.noexc:                                ; preds = %if.end.i.i173
  %call.i.i175206460 = ptrtoint ptr %call.i.i175206 to i64
  %cmp3.i.i176 = icmp sgt i32 %78, 0
  %.pre9.i177 = load i32, ptr %_length.i.i168, align 8
  br i1 %cmp3.i.i176, label %for.cond.preheader.i.i189, label %if.end9.i.i178

for.cond.preheader.i.i189:                        ; preds = %call.i.i175.noexc
  %cmp522.i.i190 = icmp sgt i32 %.pre9.i177, 0
  %.pre.i.i191 = load ptr, ptr %base, align 8
  br i1 %cmp522.i.i190, label %iter.check466, label %for.cond.cleanup.i.i192

iter.check466:                                    ; preds = %for.cond.preheader.i.i189
  %.pre.i.i191461 = ptrtoint ptr %.pre.i.i191 to i64
  %wide.trip.count.i.i197 = zext i32 %.pre9.i177 to i64
  %min.iters.check464 = icmp ult i32 %.pre9.i177, 8
  %79 = sub i64 %call.i.i175206460, %.pre.i.i191461
  %diff.check462 = icmp ult i64 %79, 32
  %or.cond665 = select i1 %min.iters.check464, i1 true, i1 %diff.check462
  br i1 %or.cond665, label %for.body.i.i198.preheader, label %vector.main.loop.iter.check468

vector.main.loop.iter.check468:                   ; preds = %iter.check466
  %min.iters.check467 = icmp ult i32 %.pre9.i177, 32
  br i1 %min.iters.check467, label %vec.epilog.ph481, label %vector.ph469

vector.ph469:                                     ; preds = %vector.main.loop.iter.check468
  %n.vec471 = and i64 %wide.trip.count.i.i197, 4294967264
  br label %vector.body473

vector.body473:                                   ; preds = %vector.body473, %vector.ph469
  %index474 = phi i64 [ 0, %vector.ph469 ], [ %index.next477, %vector.body473 ]
  %80 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %index474
  %wide.load475 = load <16 x i8>, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %wide.load476 = load <16 x i8>, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %index474
  store <16 x i8> %wide.load475, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store <16 x i8> %wide.load476, ptr %83, align 1
  %index.next477 = add nuw i64 %index474, 32
  %84 = icmp eq i64 %index.next477, %n.vec471
  br i1 %84, label %middle.block463, label %vector.body473

middle.block463:                                  ; preds = %vector.body473
  %cmp.n472 = icmp eq i64 %n.vec471, %wide.trip.count.i.i197
  br i1 %cmp.n472, label %delete.notnull.i.i194, label %vec.epilog.iter.check480

vec.epilog.iter.check480:                         ; preds = %middle.block463
  %n.vec.remaining482 = and i64 %wide.trip.count.i.i197, 24
  %min.epilog.iters.check483 = icmp eq i64 %n.vec.remaining482, 0
  br i1 %min.epilog.iters.check483, label %for.body.i.i198.preheader, label %vec.epilog.ph481

vec.epilog.ph481:                                 ; preds = %vector.main.loop.iter.check468, %vec.epilog.iter.check480
  %vec.epilog.resume.val484 = phi i64 [ %n.vec471, %vec.epilog.iter.check480 ], [ 0, %vector.main.loop.iter.check468 ]
  %n.vec486 = and i64 %wide.trip.count.i.i197, 4294967288
  br label %vec.epilog.vector.body489

vec.epilog.vector.body489:                        ; preds = %vec.epilog.vector.body489, %vec.epilog.ph481
  %index490 = phi i64 [ %vec.epilog.resume.val484, %vec.epilog.ph481 ], [ %index.next492, %vec.epilog.vector.body489 ]
  %85 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %index490
  %wide.load491 = load <8 x i8>, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %index490
  store <8 x i8> %wide.load491, ptr %86, align 1
  %index.next492 = add nuw i64 %index490, 8
  %87 = icmp eq i64 %index.next492, %n.vec486
  br i1 %87, label %vec.epilog.middle.block478, label %vec.epilog.vector.body489

vec.epilog.middle.block478:                       ; preds = %vec.epilog.vector.body489
  %cmp.n488 = icmp eq i64 %n.vec486, %wide.trip.count.i.i197
  br i1 %cmp.n488, label %delete.notnull.i.i194, label %for.body.i.i198.preheader

for.body.i.i198.preheader:                        ; preds = %iter.check466, %vec.epilog.iter.check480, %vec.epilog.middle.block478
  %indvars.iv.i.i199.ph = phi i64 [ 0, %iter.check466 ], [ %n.vec471, %vec.epilog.iter.check480 ], [ %n.vec486, %vec.epilog.middle.block478 ]
  %88 = xor i64 %indvars.iv.i.i199.ph, -1
  %89 = add nsw i64 %88, %wide.trip.count.i.i197
  %xtraiter674 = and i64 %wide.trip.count.i.i197, 3
  %lcmp.mod675.not = icmp eq i64 %xtraiter674, 0
  br i1 %lcmp.mod675.not, label %for.body.i.i198.prol.loopexit, label %for.body.i.i198.prol

for.body.i.i198.prol:                             ; preds = %for.body.i.i198.preheader, %for.body.i.i198.prol
  %indvars.iv.i.i199.prol = phi i64 [ %indvars.iv.next.i.i202.prol, %for.body.i.i198.prol ], [ %indvars.iv.i.i199.ph, %for.body.i.i198.preheader ]
  %prol.iter676 = phi i64 [ %prol.iter676.next, %for.body.i.i198.prol ], [ 0, %for.body.i.i198.preheader ]
  %arrayidx.i.i200.prol = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %indvars.iv.i.i199.prol
  %90 = load i8, ptr %arrayidx.i.i200.prol, align 1
  %arrayidx7.i.i201.prol = getelementptr inbounds i8, ptr %call.i.i175206, i64 %indvars.iv.i.i199.prol
  store i8 %90, ptr %arrayidx7.i.i201.prol, align 1
  %indvars.iv.next.i.i202.prol = add nuw nsw i64 %indvars.iv.i.i199.prol, 1
  %prol.iter676.next = add i64 %prol.iter676, 1
  %prol.iter676.cmp.not = icmp eq i64 %prol.iter676.next, %xtraiter674
  br i1 %prol.iter676.cmp.not, label %for.body.i.i198.prol.loopexit, label %for.body.i.i198.prol

for.body.i.i198.prol.loopexit:                    ; preds = %for.body.i.i198.prol, %for.body.i.i198.preheader
  %indvars.iv.i.i199.unr = phi i64 [ %indvars.iv.i.i199.ph, %for.body.i.i198.preheader ], [ %indvars.iv.next.i.i202.prol, %for.body.i.i198.prol ]
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %delete.notnull.i.i194, label %for.body.i.i198

for.cond.cleanup.i.i192:                          ; preds = %for.cond.preheader.i.i189
  %isnull.i.i193 = icmp eq ptr %.pre.i.i191, null
  br i1 %isnull.i.i193, label %if.end9.i.i178, label %delete.notnull.i.i194

for.body.i.i198:                                  ; preds = %for.body.i.i198.prol.loopexit, %for.body.i.i198
  %indvars.iv.i.i199 = phi i64 [ %indvars.iv.next.i.i202.3, %for.body.i.i198 ], [ %indvars.iv.i.i199.unr, %for.body.i.i198.prol.loopexit ]
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %indvars.iv.i.i199
  %92 = load i8, ptr %arrayidx.i.i200, align 1
  %arrayidx7.i.i201 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %indvars.iv.i.i199
  store i8 %92, ptr %arrayidx7.i.i201, align 1
  %indvars.iv.next.i.i202 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %arrayidx.i.i200.1 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %indvars.iv.next.i.i202
  %93 = load i8, ptr %arrayidx.i.i200.1, align 1
  %arrayidx7.i.i201.1 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %indvars.iv.next.i.i202
  store i8 %93, ptr %arrayidx7.i.i201.1, align 1
  %indvars.iv.next.i.i202.1 = add nuw nsw i64 %indvars.iv.i.i199, 2
  %arrayidx.i.i200.2 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %indvars.iv.next.i.i202.1
  %94 = load i8, ptr %arrayidx.i.i200.2, align 1
  %arrayidx7.i.i201.2 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %indvars.iv.next.i.i202.1
  store i8 %94, ptr %arrayidx7.i.i201.2, align 1
  %indvars.iv.next.i.i202.2 = add nuw nsw i64 %indvars.iv.i.i199, 3
  %arrayidx.i.i200.3 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 %indvars.iv.next.i.i202.2
  %95 = load i8, ptr %arrayidx.i.i200.3, align 1
  %arrayidx7.i.i201.3 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %indvars.iv.next.i.i202.2
  store i8 %95, ptr %arrayidx7.i.i201.3, align 1
  %indvars.iv.next.i.i202.3 = add nuw nsw i64 %indvars.iv.i.i199, 4
  %exitcond.not.i.i203.3 = icmp eq i64 %indvars.iv.next.i.i202.3, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i203.3, label %delete.notnull.i.i194, label %for.body.i.i198

delete.notnull.i.i194:                            ; preds = %for.body.i.i198.prol.loopexit, %for.body.i.i198, %middle.block463, %vec.epilog.middle.block478, %for.cond.cleanup.i.i192
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i191) #19
  %.pre.i195 = load i32, ptr %_length.i.i168, align 8
  br label %if.end9.i.i178

if.end9.i.i178:                                   ; preds = %delete.notnull.i.i194, %for.cond.cleanup.i.i192, %call.i.i175.noexc
  %96 = phi i32 [ %.pre.i195, %delete.notnull.i.i194 ], [ %.pre9.i177, %for.cond.cleanup.i.i192 ], [ %.pre9.i177, %call.i.i175.noexc ]
  store ptr %call.i.i175206, ptr %base, align 8
  %idxprom13.i.i179 = sext i32 %96 to i64
  %arrayidx14.i.i180 = getelementptr inbounds i8, ptr %call.i.i175206, i64 %idxprom13.i.i179
  store i8 0, ptr %arrayidx14.i.i180, align 1
  store i32 %add.i.i170, ptr %_capacity.i.i171, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i181

_ZN11CStringBaseIcE11SetCapacityEi.exit.i181:     ; preds = %if.end9.i.i178, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i204
  %97 = phi ptr [ %.pre10.i205, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i204 ], [ %call.i.i175206, %if.end9.i.i178 ]
  %98 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i182

while.cond.i.i182:                                ; preds = %while.cond.i.i182, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i181
  %src.addr.0.i.i183 = phi ptr [ %98, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i181 ], [ %incdec.ptr.i.i185, %while.cond.i.i182 ]
  %dest.addr.0.i.i184 = phi ptr [ %97, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i181 ], [ %incdec.ptr1.i.i186, %while.cond.i.i182 ]
  %incdec.ptr.i.i185 = getelementptr inbounds i8, ptr %src.addr.0.i.i183, i64 1
  %99 = load i8, ptr %src.addr.0.i.i183, align 1
  %incdec.ptr1.i.i186 = getelementptr inbounds i8, ptr %dest.addr.0.i.i184, i64 1
  store i8 %99, ptr %dest.addr.0.i.i184, align 1
  %cmp.not.i.i187 = icmp eq i8 %99, 0
  br i1 %cmp.not.i.i187, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i188, label %while.cond.i.i182

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i188:         ; preds = %while.cond.i.i182
  %100 = load i32, ptr %_length.i169, align 8
  store i32 %100, ptr %_length.i.i168, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i188, %if.then9
  %101 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %101, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %102 = load ptr, ptr %p_path, align 8
  %103 = and i64 %sub.ptr.sub.i, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %_ZN11CStringBaseIcED2Ev.exit
  %indvars.iv407 = phi i64 [ %105, %land.rhs ], [ %103, %_ZN11CStringBaseIcED2Ev.exit ]
  %104 = trunc i64 %indvars.iv407 to i32
  %cmp12 = icmp sgt i32 %104, 0
  br i1 %cmp12, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %105 = add nsw i64 %indvars.iv407, -1
  %arrayidx = getelementptr inbounds i8, ptr %102, i64 %105
  %106 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp eq i8 %106, 47
  br i1 %cmp14, label %while.cond, label %if.else18

lpad:                                             ; preds = %if.end.i.i173
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp, align 8
  %isnull.i208 = icmp eq ptr %108, null
  br i1 %isnull.i208, label %_ZN11CStringBaseIcED2Ev.exit210, label %delete.notnull.i209

delete.notnull.i209:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  br label %_ZN11CStringBaseIcED2Ev.exit210

_ZN11CStringBaseIcED2Ev.exit210:                  ; preds = %lpad, %delete.notnull.i209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %cmp15 = icmp eq i32 %104, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %while.end
  %_length.i.i211 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i211, align 8
  %109 = load ptr, ptr %dir, align 8
  store i8 0, ptr %109, align 1
  %_capacity.i.i219 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %110 = load i32, ptr %_capacity.i.i219, align 4
  %cmp.i.i220 = icmp eq i32 %110, 2
  br i1 %cmp.i.i220, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252, label %if.end.i.i221

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252: ; preds = %if.then16
  %.pre11.i253 = load ptr, ptr %dir, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i229

if.end.i.i221:                                    ; preds = %if.then16
  %call.i.i223 = call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i223494 = ptrtoint ptr %call.i.i223 to i64
  %cmp3.i.i224 = icmp sgt i32 %110, 0
  %.pre10.i225 = load i32, ptr %_length.i.i211, align 8
  br i1 %cmp3.i.i224, label %for.cond.preheader.i.i237, label %if.end9.i.i226

for.cond.preheader.i.i237:                        ; preds = %if.end.i.i221
  %cmp522.i.i238 = icmp sgt i32 %.pre10.i225, 0
  %.pre.i.i239 = load ptr, ptr %dir, align 8
  br i1 %cmp522.i.i238, label %iter.check500, label %for.cond.cleanup.i.i240

iter.check500:                                    ; preds = %for.cond.preheader.i.i237
  %.pre.i.i239495 = ptrtoint ptr %.pre.i.i239 to i64
  %wide.trip.count.i.i245 = zext i32 %.pre10.i225 to i64
  %min.iters.check498 = icmp ult i32 %.pre10.i225, 8
  %111 = sub i64 %call.i.i223494, %.pre.i.i239495
  %diff.check496 = icmp ult i64 %111, 32
  %or.cond666 = select i1 %min.iters.check498, i1 true, i1 %diff.check496
  br i1 %or.cond666, label %for.body.i.i246.preheader, label %vector.main.loop.iter.check502

vector.main.loop.iter.check502:                   ; preds = %iter.check500
  %min.iters.check501 = icmp ult i32 %.pre10.i225, 32
  br i1 %min.iters.check501, label %vec.epilog.ph515, label %vector.ph503

vector.ph503:                                     ; preds = %vector.main.loop.iter.check502
  %n.vec505 = and i64 %wide.trip.count.i.i245, 4294967264
  br label %vector.body507

vector.body507:                                   ; preds = %vector.body507, %vector.ph503
  %index508 = phi i64 [ 0, %vector.ph503 ], [ %index.next511, %vector.body507 ]
  %112 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %index508
  %wide.load509 = load <16 x i8>, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %wide.load510 = load <16 x i8>, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %call.i.i223, i64 %index508
  store <16 x i8> %wide.load509, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store <16 x i8> %wide.load510, ptr %115, align 1
  %index.next511 = add nuw i64 %index508, 32
  %116 = icmp eq i64 %index.next511, %n.vec505
  br i1 %116, label %middle.block497, label %vector.body507

middle.block497:                                  ; preds = %vector.body507
  %cmp.n506 = icmp eq i64 %n.vec505, %wide.trip.count.i.i245
  br i1 %cmp.n506, label %delete.notnull.i.i242, label %vec.epilog.iter.check514

vec.epilog.iter.check514:                         ; preds = %middle.block497
  %n.vec.remaining516 = and i64 %wide.trip.count.i.i245, 24
  %min.epilog.iters.check517 = icmp eq i64 %n.vec.remaining516, 0
  br i1 %min.epilog.iters.check517, label %for.body.i.i246.preheader, label %vec.epilog.ph515

vec.epilog.ph515:                                 ; preds = %vector.main.loop.iter.check502, %vec.epilog.iter.check514
  %vec.epilog.resume.val518 = phi i64 [ %n.vec505, %vec.epilog.iter.check514 ], [ 0, %vector.main.loop.iter.check502 ]
  %n.vec520 = and i64 %wide.trip.count.i.i245, 4294967288
  br label %vec.epilog.vector.body523

vec.epilog.vector.body523:                        ; preds = %vec.epilog.vector.body523, %vec.epilog.ph515
  %index524 = phi i64 [ %vec.epilog.resume.val518, %vec.epilog.ph515 ], [ %index.next526, %vec.epilog.vector.body523 ]
  %117 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %index524
  %wide.load525 = load <8 x i8>, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %call.i.i223, i64 %index524
  store <8 x i8> %wide.load525, ptr %118, align 1
  %index.next526 = add nuw i64 %index524, 8
  %119 = icmp eq i64 %index.next526, %n.vec520
  br i1 %119, label %vec.epilog.middle.block512, label %vec.epilog.vector.body523

vec.epilog.middle.block512:                       ; preds = %vec.epilog.vector.body523
  %cmp.n522 = icmp eq i64 %n.vec520, %wide.trip.count.i.i245
  br i1 %cmp.n522, label %delete.notnull.i.i242, label %for.body.i.i246.preheader

for.body.i.i246.preheader:                        ; preds = %iter.check500, %vec.epilog.iter.check514, %vec.epilog.middle.block512
  %indvars.iv.i6.i247.ph = phi i64 [ 0, %iter.check500 ], [ %n.vec505, %vec.epilog.iter.check514 ], [ %n.vec520, %vec.epilog.middle.block512 ]
  %120 = xor i64 %indvars.iv.i6.i247.ph, -1
  %121 = add nsw i64 %120, %wide.trip.count.i.i245
  %xtraiter677 = and i64 %wide.trip.count.i.i245, 3
  %lcmp.mod678.not = icmp eq i64 %xtraiter677, 0
  br i1 %lcmp.mod678.not, label %for.body.i.i246.prol.loopexit, label %for.body.i.i246.prol

for.body.i.i246.prol:                             ; preds = %for.body.i.i246.preheader, %for.body.i.i246.prol
  %indvars.iv.i6.i247.prol = phi i64 [ %indvars.iv.next.i8.i250.prol, %for.body.i.i246.prol ], [ %indvars.iv.i6.i247.ph, %for.body.i.i246.preheader ]
  %prol.iter679 = phi i64 [ %prol.iter679.next, %for.body.i.i246.prol ], [ 0, %for.body.i.i246.preheader ]
  %arrayidx.i7.i248.prol = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %indvars.iv.i6.i247.prol
  %122 = load i8, ptr %arrayidx.i7.i248.prol, align 1
  %arrayidx7.i.i249.prol = getelementptr inbounds i8, ptr %call.i.i223, i64 %indvars.iv.i6.i247.prol
  store i8 %122, ptr %arrayidx7.i.i249.prol, align 1
  %indvars.iv.next.i8.i250.prol = add nuw nsw i64 %indvars.iv.i6.i247.prol, 1
  %prol.iter679.next = add i64 %prol.iter679, 1
  %prol.iter679.cmp.not = icmp eq i64 %prol.iter679.next, %xtraiter677
  br i1 %prol.iter679.cmp.not, label %for.body.i.i246.prol.loopexit, label %for.body.i.i246.prol

for.body.i.i246.prol.loopexit:                    ; preds = %for.body.i.i246.prol, %for.body.i.i246.preheader
  %indvars.iv.i6.i247.unr = phi i64 [ %indvars.iv.i6.i247.ph, %for.body.i.i246.preheader ], [ %indvars.iv.next.i8.i250.prol, %for.body.i.i246.prol ]
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %delete.notnull.i.i242, label %for.body.i.i246

for.cond.cleanup.i.i240:                          ; preds = %for.cond.preheader.i.i237
  %isnull.i.i241 = icmp eq ptr %.pre.i.i239, null
  br i1 %isnull.i.i241, label %if.end9.i.i226, label %delete.notnull.i.i242

for.body.i.i246:                                  ; preds = %for.body.i.i246.prol.loopexit, %for.body.i.i246
  %indvars.iv.i6.i247 = phi i64 [ %indvars.iv.next.i8.i250.3, %for.body.i.i246 ], [ %indvars.iv.i6.i247.unr, %for.body.i.i246.prol.loopexit ]
  %arrayidx.i7.i248 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %indvars.iv.i6.i247
  %124 = load i8, ptr %arrayidx.i7.i248, align 1
  %arrayidx7.i.i249 = getelementptr inbounds i8, ptr %call.i.i223, i64 %indvars.iv.i6.i247
  store i8 %124, ptr %arrayidx7.i.i249, align 1
  %indvars.iv.next.i8.i250 = add nuw nsw i64 %indvars.iv.i6.i247, 1
  %arrayidx.i7.i248.1 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %indvars.iv.next.i8.i250
  %125 = load i8, ptr %arrayidx.i7.i248.1, align 1
  %arrayidx7.i.i249.1 = getelementptr inbounds i8, ptr %call.i.i223, i64 %indvars.iv.next.i8.i250
  store i8 %125, ptr %arrayidx7.i.i249.1, align 1
  %indvars.iv.next.i8.i250.1 = add nuw nsw i64 %indvars.iv.i6.i247, 2
  %arrayidx.i7.i248.2 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %indvars.iv.next.i8.i250.1
  %126 = load i8, ptr %arrayidx.i7.i248.2, align 1
  %arrayidx7.i.i249.2 = getelementptr inbounds i8, ptr %call.i.i223, i64 %indvars.iv.next.i8.i250.1
  store i8 %126, ptr %arrayidx7.i.i249.2, align 1
  %indvars.iv.next.i8.i250.2 = add nuw nsw i64 %indvars.iv.i6.i247, 3
  %arrayidx.i7.i248.3 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 %indvars.iv.next.i8.i250.2
  %127 = load i8, ptr %arrayidx.i7.i248.3, align 1
  %arrayidx7.i.i249.3 = getelementptr inbounds i8, ptr %call.i.i223, i64 %indvars.iv.next.i8.i250.2
  store i8 %127, ptr %arrayidx7.i.i249.3, align 1
  %indvars.iv.next.i8.i250.3 = add nuw nsw i64 %indvars.iv.i6.i247, 4
  %exitcond.not.i.i251.3 = icmp eq i64 %indvars.iv.next.i8.i250.3, %wide.trip.count.i.i245
  br i1 %exitcond.not.i.i251.3, label %delete.notnull.i.i242, label %for.body.i.i246

delete.notnull.i.i242:                            ; preds = %for.body.i.i246.prol.loopexit, %for.body.i.i246, %middle.block497, %vec.epilog.middle.block512, %for.cond.cleanup.i.i240
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i239) #19
  %.pre.i243 = load i32, ptr %_length.i.i211, align 8
  br label %if.end9.i.i226

if.end9.i.i226:                                   ; preds = %delete.notnull.i.i242, %for.cond.cleanup.i.i240, %if.end.i.i221
  %128 = phi i32 [ %.pre.i243, %delete.notnull.i.i242 ], [ %.pre10.i225, %for.cond.cleanup.i.i240 ], [ %.pre10.i225, %if.end.i.i221 ]
  store ptr %call.i.i223, ptr %dir, align 8
  %idxprom13.i.i227 = sext i32 %128 to i64
  %arrayidx14.i.i228 = getelementptr inbounds i8, ptr %call.i.i223, i64 %idxprom13.i.i227
  store i8 0, ptr %arrayidx14.i.i228, align 1
  store i32 2, ptr %_capacity.i.i219, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i229

_ZN11CStringBaseIcE11SetCapacityEi.exit.i229:     ; preds = %if.end9.i.i226, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252
  %129 = phi ptr [ %.pre11.i253, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252 ], [ %call.i.i223, %if.end9.i.i226 ]
  %incdec.ptr1.i.i234 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 47, ptr %129, align 1
  store i8 0, ptr %incdec.ptr1.i.i234, align 1
  store i32 1, ptr %_length.i.i211, align 8
  br label %if.end49

if.else18:                                        ; preds = %land.rhs, %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #20
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %104)
  %cmp.i255 = icmp eq ptr %ref.tmp19, %dir
  br i1 %cmp.i255, label %invoke.cont21, label %if.end.i256

if.end.i256:                                      ; preds = %if.else18
  %_length.i.i257 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i257, align 8
  %130 = load ptr, ptr %dir, align 8
  store i8 0, ptr %130, align 1
  %_length.i258 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp19, i64 0, i32 1
  %131 = load i32, ptr %_length.i258, align 8
  %add.i.i259 = add nsw i32 %131, 1
  %_capacity.i.i260 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %132 = load i32, ptr %_capacity.i.i260, align 4
  %cmp.i.i261 = icmp eq i32 %add.i.i259, %132
  br i1 %cmp.i.i261, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i293, label %if.end.i.i262

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i293: ; preds = %if.end.i256
  %.pre10.i294 = load ptr, ptr %dir, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i270

if.end.i.i262:                                    ; preds = %if.end.i256
  %conv.i.i263 = sext i32 %add.i.i259 to i64
  %call.i.i264295 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i263) #18
          to label %call.i.i264.noexc unwind label %lpad20

call.i.i264.noexc:                                ; preds = %if.end.i.i262
  %call.i.i264295528 = ptrtoint ptr %call.i.i264295 to i64
  %cmp3.i.i265 = icmp sgt i32 %132, 0
  %.pre9.i266 = load i32, ptr %_length.i.i257, align 8
  br i1 %cmp3.i.i265, label %for.cond.preheader.i.i278, label %if.end9.i.i267

for.cond.preheader.i.i278:                        ; preds = %call.i.i264.noexc
  %cmp522.i.i279 = icmp sgt i32 %.pre9.i266, 0
  %.pre.i.i280 = load ptr, ptr %dir, align 8
  br i1 %cmp522.i.i279, label %iter.check534, label %for.cond.cleanup.i.i281

iter.check534:                                    ; preds = %for.cond.preheader.i.i278
  %.pre.i.i280529 = ptrtoint ptr %.pre.i.i280 to i64
  %wide.trip.count.i.i286 = zext i32 %.pre9.i266 to i64
  %min.iters.check532 = icmp ult i32 %.pre9.i266, 8
  %133 = sub i64 %call.i.i264295528, %.pre.i.i280529
  %diff.check530 = icmp ult i64 %133, 32
  %or.cond667 = select i1 %min.iters.check532, i1 true, i1 %diff.check530
  br i1 %or.cond667, label %for.body.i.i287.preheader, label %vector.main.loop.iter.check536

vector.main.loop.iter.check536:                   ; preds = %iter.check534
  %min.iters.check535 = icmp ult i32 %.pre9.i266, 32
  br i1 %min.iters.check535, label %vec.epilog.ph549, label %vector.ph537

vector.ph537:                                     ; preds = %vector.main.loop.iter.check536
  %n.vec539 = and i64 %wide.trip.count.i.i286, 4294967264
  br label %vector.body541

vector.body541:                                   ; preds = %vector.body541, %vector.ph537
  %index542 = phi i64 [ 0, %vector.ph537 ], [ %index.next545, %vector.body541 ]
  %134 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %index542
  %wide.load543 = load <16 x i8>, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %wide.load544 = load <16 x i8>, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %index542
  store <16 x i8> %wide.load543, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  store <16 x i8> %wide.load544, ptr %137, align 1
  %index.next545 = add nuw i64 %index542, 32
  %138 = icmp eq i64 %index.next545, %n.vec539
  br i1 %138, label %middle.block531, label %vector.body541

middle.block531:                                  ; preds = %vector.body541
  %cmp.n540 = icmp eq i64 %n.vec539, %wide.trip.count.i.i286
  br i1 %cmp.n540, label %delete.notnull.i.i283, label %vec.epilog.iter.check548

vec.epilog.iter.check548:                         ; preds = %middle.block531
  %n.vec.remaining550 = and i64 %wide.trip.count.i.i286, 24
  %min.epilog.iters.check551 = icmp eq i64 %n.vec.remaining550, 0
  br i1 %min.epilog.iters.check551, label %for.body.i.i287.preheader, label %vec.epilog.ph549

vec.epilog.ph549:                                 ; preds = %vector.main.loop.iter.check536, %vec.epilog.iter.check548
  %vec.epilog.resume.val552 = phi i64 [ %n.vec539, %vec.epilog.iter.check548 ], [ 0, %vector.main.loop.iter.check536 ]
  %n.vec554 = and i64 %wide.trip.count.i.i286, 4294967288
  br label %vec.epilog.vector.body557

vec.epilog.vector.body557:                        ; preds = %vec.epilog.vector.body557, %vec.epilog.ph549
  %index558 = phi i64 [ %vec.epilog.resume.val552, %vec.epilog.ph549 ], [ %index.next560, %vec.epilog.vector.body557 ]
  %139 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %index558
  %wide.load559 = load <8 x i8>, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %index558
  store <8 x i8> %wide.load559, ptr %140, align 1
  %index.next560 = add nuw i64 %index558, 8
  %141 = icmp eq i64 %index.next560, %n.vec554
  br i1 %141, label %vec.epilog.middle.block546, label %vec.epilog.vector.body557

vec.epilog.middle.block546:                       ; preds = %vec.epilog.vector.body557
  %cmp.n556 = icmp eq i64 %n.vec554, %wide.trip.count.i.i286
  br i1 %cmp.n556, label %delete.notnull.i.i283, label %for.body.i.i287.preheader

for.body.i.i287.preheader:                        ; preds = %iter.check534, %vec.epilog.iter.check548, %vec.epilog.middle.block546
  %indvars.iv.i.i288.ph = phi i64 [ 0, %iter.check534 ], [ %n.vec539, %vec.epilog.iter.check548 ], [ %n.vec554, %vec.epilog.middle.block546 ]
  %142 = xor i64 %indvars.iv.i.i288.ph, -1
  %143 = add nsw i64 %142, %wide.trip.count.i.i286
  %xtraiter680 = and i64 %wide.trip.count.i.i286, 3
  %lcmp.mod681.not = icmp eq i64 %xtraiter680, 0
  br i1 %lcmp.mod681.not, label %for.body.i.i287.prol.loopexit, label %for.body.i.i287.prol

for.body.i.i287.prol:                             ; preds = %for.body.i.i287.preheader, %for.body.i.i287.prol
  %indvars.iv.i.i288.prol = phi i64 [ %indvars.iv.next.i.i291.prol, %for.body.i.i287.prol ], [ %indvars.iv.i.i288.ph, %for.body.i.i287.preheader ]
  %prol.iter682 = phi i64 [ %prol.iter682.next, %for.body.i.i287.prol ], [ 0, %for.body.i.i287.preheader ]
  %arrayidx.i.i289.prol = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %indvars.iv.i.i288.prol
  %144 = load i8, ptr %arrayidx.i.i289.prol, align 1
  %arrayidx7.i.i290.prol = getelementptr inbounds i8, ptr %call.i.i264295, i64 %indvars.iv.i.i288.prol
  store i8 %144, ptr %arrayidx7.i.i290.prol, align 1
  %indvars.iv.next.i.i291.prol = add nuw nsw i64 %indvars.iv.i.i288.prol, 1
  %prol.iter682.next = add i64 %prol.iter682, 1
  %prol.iter682.cmp.not = icmp eq i64 %prol.iter682.next, %xtraiter680
  br i1 %prol.iter682.cmp.not, label %for.body.i.i287.prol.loopexit, label %for.body.i.i287.prol

for.body.i.i287.prol.loopexit:                    ; preds = %for.body.i.i287.prol, %for.body.i.i287.preheader
  %indvars.iv.i.i288.unr = phi i64 [ %indvars.iv.i.i288.ph, %for.body.i.i287.preheader ], [ %indvars.iv.next.i.i291.prol, %for.body.i.i287.prol ]
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %delete.notnull.i.i283, label %for.body.i.i287

for.cond.cleanup.i.i281:                          ; preds = %for.cond.preheader.i.i278
  %isnull.i.i282 = icmp eq ptr %.pre.i.i280, null
  br i1 %isnull.i.i282, label %if.end9.i.i267, label %delete.notnull.i.i283

for.body.i.i287:                                  ; preds = %for.body.i.i287.prol.loopexit, %for.body.i.i287
  %indvars.iv.i.i288 = phi i64 [ %indvars.iv.next.i.i291.3, %for.body.i.i287 ], [ %indvars.iv.i.i288.unr, %for.body.i.i287.prol.loopexit ]
  %arrayidx.i.i289 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %indvars.iv.i.i288
  %146 = load i8, ptr %arrayidx.i.i289, align 1
  %arrayidx7.i.i290 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %indvars.iv.i.i288
  store i8 %146, ptr %arrayidx7.i.i290, align 1
  %indvars.iv.next.i.i291 = add nuw nsw i64 %indvars.iv.i.i288, 1
  %arrayidx.i.i289.1 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %indvars.iv.next.i.i291
  %147 = load i8, ptr %arrayidx.i.i289.1, align 1
  %arrayidx7.i.i290.1 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %indvars.iv.next.i.i291
  store i8 %147, ptr %arrayidx7.i.i290.1, align 1
  %indvars.iv.next.i.i291.1 = add nuw nsw i64 %indvars.iv.i.i288, 2
  %arrayidx.i.i289.2 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %indvars.iv.next.i.i291.1
  %148 = load i8, ptr %arrayidx.i.i289.2, align 1
  %arrayidx7.i.i290.2 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %indvars.iv.next.i.i291.1
  store i8 %148, ptr %arrayidx7.i.i290.2, align 1
  %indvars.iv.next.i.i291.2 = add nuw nsw i64 %indvars.iv.i.i288, 3
  %arrayidx.i.i289.3 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 %indvars.iv.next.i.i291.2
  %149 = load i8, ptr %arrayidx.i.i289.3, align 1
  %arrayidx7.i.i290.3 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %indvars.iv.next.i.i291.2
  store i8 %149, ptr %arrayidx7.i.i290.3, align 1
  %indvars.iv.next.i.i291.3 = add nuw nsw i64 %indvars.iv.i.i288, 4
  %exitcond.not.i.i292.3 = icmp eq i64 %indvars.iv.next.i.i291.3, %wide.trip.count.i.i286
  br i1 %exitcond.not.i.i292.3, label %delete.notnull.i.i283, label %for.body.i.i287

delete.notnull.i.i283:                            ; preds = %for.body.i.i287.prol.loopexit, %for.body.i.i287, %middle.block531, %vec.epilog.middle.block546, %for.cond.cleanup.i.i281
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i280) #19
  %.pre.i284 = load i32, ptr %_length.i.i257, align 8
  br label %if.end9.i.i267

if.end9.i.i267:                                   ; preds = %delete.notnull.i.i283, %for.cond.cleanup.i.i281, %call.i.i264.noexc
  %150 = phi i32 [ %.pre.i284, %delete.notnull.i.i283 ], [ %.pre9.i266, %for.cond.cleanup.i.i281 ], [ %.pre9.i266, %call.i.i264.noexc ]
  store ptr %call.i.i264295, ptr %dir, align 8
  %idxprom13.i.i268 = sext i32 %150 to i64
  %arrayidx14.i.i269 = getelementptr inbounds i8, ptr %call.i.i264295, i64 %idxprom13.i.i268
  store i8 0, ptr %arrayidx14.i.i269, align 1
  store i32 %add.i.i259, ptr %_capacity.i.i260, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i270

_ZN11CStringBaseIcE11SetCapacityEi.exit.i270:     ; preds = %if.end9.i.i267, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i293
  %151 = phi ptr [ %.pre10.i294, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i293 ], [ %call.i.i264295, %if.end9.i.i267 ]
  %152 = load ptr, ptr %ref.tmp19, align 8
  br label %while.cond.i.i271

while.cond.i.i271:                                ; preds = %while.cond.i.i271, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i270
  %src.addr.0.i.i272 = phi ptr [ %152, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i270 ], [ %incdec.ptr.i.i274, %while.cond.i.i271 ]
  %dest.addr.0.i.i273 = phi ptr [ %151, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i270 ], [ %incdec.ptr1.i.i275, %while.cond.i.i271 ]
  %incdec.ptr.i.i274 = getelementptr inbounds i8, ptr %src.addr.0.i.i272, i64 1
  %153 = load i8, ptr %src.addr.0.i.i272, align 1
  %incdec.ptr1.i.i275 = getelementptr inbounds i8, ptr %dest.addr.0.i.i273, i64 1
  store i8 %153, ptr %dest.addr.0.i.i273, align 1
  %cmp.not.i.i276 = icmp eq i8 %153, 0
  br i1 %cmp.not.i.i276, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i277, label %while.cond.i.i271

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i277:         ; preds = %while.cond.i.i271
  %154 = load i32, ptr %_length.i258, align 8
  store i32 %154, ptr %_length.i.i257, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i277, %if.else18
  %155 = load ptr, ptr %ref.tmp19, align 8
  %isnull.i297 = icmp eq ptr %155, null
  br i1 %isnull.i297, label %_ZN11CStringBaseIcED2Ev.exit299, label %delete.notnull.i298

delete.notnull.i298:                              ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %155) #19
  br label %_ZN11CStringBaseIcED2Ev.exit299

_ZN11CStringBaseIcED2Ev.exit299:                  ; preds = %invoke.cont21, %delete.notnull.i298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %if.end49

lpad20:                                           ; preds = %if.end.i.i262
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp19, align 8
  %isnull.i300 = icmp eq ptr %157, null
  br i1 %isnull.i300, label %_ZN11CStringBaseIcED2Ev.exit302, label %delete.notnull.i301

delete.notnull.i301:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %157) #19
  br label %_ZN11CStringBaseIcED2Ev.exit302

_ZN11CStringBaseIcED2Ev.exit302:                  ; preds = %lpad20, %delete.notnull.i301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %ehcleanup

while.body29:                                     ; preds = %while.cond25.preheader, %while.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body29 ], [ 0, %while.cond25.preheader ]
  %158 = phi i8 [ %160, %while.body29 ], [ %75, %while.cond25.preheader ]
  %pos.1403 = phi i32 [ %spec.select, %while.body29 ], [ -1, %while.cond25.preheader ]
  %cmp34.not = icmp eq i8 %158, 47
  %159 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp34.not, i32 %pos.1403, i32 %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next
  %160 = load i8, ptr %arrayidx28, align 1
  %tobool.not = icmp eq i8 %160, 0
  br i1 %tobool.not, label %while.end37, label %while.body29

while.end37:                                      ; preds = %while.body29
  %cmp38 = icmp eq i32 %spec.select, -1
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %while.cond25.preheader, %while.end37
  %_length.i.i303 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i303, align 8
  %161 = load ptr, ptr %base, align 8
  store i8 0, ptr %161, align 1
  %_capacity.i.i311 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %162 = load i32, ptr %_capacity.i.i311, align 4
  %cmp.i.i312 = icmp eq i32 %162, 2
  br i1 %cmp.i.i312, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i344, label %if.end.i.i313

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i344: ; preds = %if.then39
  %.pre11.i345 = load ptr, ptr %base, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321

if.end.i.i313:                                    ; preds = %if.then39
  %call.i.i315 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i315415 = ptrtoint ptr %call.i.i315 to i64
  %cmp3.i.i316 = icmp sgt i32 %162, 0
  %.pre10.i317 = load i32, ptr %_length.i.i303, align 8
  br i1 %cmp3.i.i316, label %for.cond.preheader.i.i329, label %if.end9.i.i318

for.cond.preheader.i.i329:                        ; preds = %if.end.i.i313
  %cmp522.i.i330 = icmp sgt i32 %.pre10.i317, 0
  %.pre.i.i331 = load ptr, ptr %base, align 8
  br i1 %cmp522.i.i330, label %iter.check, label %for.cond.cleanup.i.i332

iter.check:                                       ; preds = %for.cond.preheader.i.i329
  %.pre.i.i331416 = ptrtoint ptr %.pre.i.i331 to i64
  %wide.trip.count.i.i337 = zext i32 %.pre10.i317 to i64
  %min.iters.check = icmp ult i32 %.pre10.i317, 8
  %163 = sub i64 %call.i.i315415, %.pre.i.i331416
  %diff.check = icmp ult i64 %163, 32
  %or.cond668 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond668, label %for.body.i.i338.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check417 = icmp ult i32 %.pre10.i317, 32
  br i1 %min.iters.check417, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i337, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %164 = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %index
  %wide.load = load <16 x i8>, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %wide.load418 = load <16 x i8>, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %call.i.i315, i64 %index
  store <16 x i8> %wide.load, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store <16 x i8> %wide.load418, ptr %167, align 1
  %index.next = add nuw i64 %index, 32
  %168 = icmp eq i64 %index.next, %n.vec
  br i1 %168, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i337
  br i1 %cmp.n, label %delete.notnull.i.i334, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i337, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i338.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec420 = and i64 %wide.trip.count.i.i337, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index422 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next424, %vec.epilog.vector.body ]
  %169 = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %index422
  %wide.load423 = load <8 x i8>, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %call.i.i315, i64 %index422
  store <8 x i8> %wide.load423, ptr %170, align 1
  %index.next424 = add nuw i64 %index422, 8
  %171 = icmp eq i64 %index.next424, %n.vec420
  br i1 %171, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n421 = icmp eq i64 %n.vec420, %wide.trip.count.i.i337
  br i1 %cmp.n421, label %delete.notnull.i.i334, label %for.body.i.i338.preheader

for.body.i.i338.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i339.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec420, %vec.epilog.middle.block ]
  %172 = xor i64 %indvars.iv.i6.i339.ph, -1
  %173 = add nsw i64 %172, %wide.trip.count.i.i337
  %xtraiter = and i64 %wide.trip.count.i.i337, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i338.prol.loopexit, label %for.body.i.i338.prol

for.body.i.i338.prol:                             ; preds = %for.body.i.i338.preheader, %for.body.i.i338.prol
  %indvars.iv.i6.i339.prol = phi i64 [ %indvars.iv.next.i8.i342.prol, %for.body.i.i338.prol ], [ %indvars.iv.i6.i339.ph, %for.body.i.i338.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i338.prol ], [ 0, %for.body.i.i338.preheader ]
  %arrayidx.i7.i340.prol = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %indvars.iv.i6.i339.prol
  %174 = load i8, ptr %arrayidx.i7.i340.prol, align 1
  %arrayidx7.i.i341.prol = getelementptr inbounds i8, ptr %call.i.i315, i64 %indvars.iv.i6.i339.prol
  store i8 %174, ptr %arrayidx7.i.i341.prol, align 1
  %indvars.iv.next.i8.i342.prol = add nuw nsw i64 %indvars.iv.i6.i339.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i338.prol.loopexit, label %for.body.i.i338.prol

for.body.i.i338.prol.loopexit:                    ; preds = %for.body.i.i338.prol, %for.body.i.i338.preheader
  %indvars.iv.i6.i339.unr = phi i64 [ %indvars.iv.i6.i339.ph, %for.body.i.i338.preheader ], [ %indvars.iv.next.i8.i342.prol, %for.body.i.i338.prol ]
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %delete.notnull.i.i334, label %for.body.i.i338

for.cond.cleanup.i.i332:                          ; preds = %for.cond.preheader.i.i329
  %isnull.i.i333 = icmp eq ptr %.pre.i.i331, null
  br i1 %isnull.i.i333, label %if.end9.i.i318, label %delete.notnull.i.i334

for.body.i.i338:                                  ; preds = %for.body.i.i338.prol.loopexit, %for.body.i.i338
  %indvars.iv.i6.i339 = phi i64 [ %indvars.iv.next.i8.i342.3, %for.body.i.i338 ], [ %indvars.iv.i6.i339.unr, %for.body.i.i338.prol.loopexit ]
  %arrayidx.i7.i340 = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %indvars.iv.i6.i339
  %176 = load i8, ptr %arrayidx.i7.i340, align 1
  %arrayidx7.i.i341 = getelementptr inbounds i8, ptr %call.i.i315, i64 %indvars.iv.i6.i339
  store i8 %176, ptr %arrayidx7.i.i341, align 1
  %indvars.iv.next.i8.i342 = add nuw nsw i64 %indvars.iv.i6.i339, 1
  %arrayidx.i7.i340.1 = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %indvars.iv.next.i8.i342
  %177 = load i8, ptr %arrayidx.i7.i340.1, align 1
  %arrayidx7.i.i341.1 = getelementptr inbounds i8, ptr %call.i.i315, i64 %indvars.iv.next.i8.i342
  store i8 %177, ptr %arrayidx7.i.i341.1, align 1
  %indvars.iv.next.i8.i342.1 = add nuw nsw i64 %indvars.iv.i6.i339, 2
  %arrayidx.i7.i340.2 = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %indvars.iv.next.i8.i342.1
  %178 = load i8, ptr %arrayidx.i7.i340.2, align 1
  %arrayidx7.i.i341.2 = getelementptr inbounds i8, ptr %call.i.i315, i64 %indvars.iv.next.i8.i342.1
  store i8 %178, ptr %arrayidx7.i.i341.2, align 1
  %indvars.iv.next.i8.i342.2 = add nuw nsw i64 %indvars.iv.i6.i339, 3
  %arrayidx.i7.i340.3 = getelementptr inbounds i8, ptr %.pre.i.i331, i64 %indvars.iv.next.i8.i342.2
  %179 = load i8, ptr %arrayidx.i7.i340.3, align 1
  %arrayidx7.i.i341.3 = getelementptr inbounds i8, ptr %call.i.i315, i64 %indvars.iv.next.i8.i342.2
  store i8 %179, ptr %arrayidx7.i.i341.3, align 1
  %indvars.iv.next.i8.i342.3 = add nuw nsw i64 %indvars.iv.i6.i339, 4
  %exitcond.not.i.i343.3 = icmp eq i64 %indvars.iv.next.i8.i342.3, %wide.trip.count.i.i337
  br i1 %exitcond.not.i.i343.3, label %delete.notnull.i.i334, label %for.body.i.i338

delete.notnull.i.i334:                            ; preds = %for.body.i.i338.prol.loopexit, %for.body.i.i338, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i332
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i331) #19
  %.pre.i335 = load i32, ptr %_length.i.i303, align 8
  br label %if.end9.i.i318

if.end9.i.i318:                                   ; preds = %delete.notnull.i.i334, %for.cond.cleanup.i.i332, %if.end.i.i313
  %180 = phi i32 [ %.pre.i335, %delete.notnull.i.i334 ], [ %.pre10.i317, %for.cond.cleanup.i.i332 ], [ %.pre10.i317, %if.end.i.i313 ]
  store ptr %call.i.i315, ptr %base, align 8
  %idxprom13.i.i319 = sext i32 %180 to i64
  %arrayidx14.i.i320 = getelementptr inbounds i8, ptr %call.i.i315, i64 %idxprom13.i.i319
  store i8 0, ptr %arrayidx14.i.i320, align 1
  store i32 2, ptr %_capacity.i.i311, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321

_ZN11CStringBaseIcE11SetCapacityEi.exit.i321:     ; preds = %if.end9.i.i318, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i344
  %181 = phi ptr [ %.pre11.i345, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i344 ], [ %call.i.i315, %if.end9.i.i318 ]
  %incdec.ptr1.i.i326 = getelementptr inbounds i8, ptr %181, i64 1
  store i8 47, ptr %181, align 1
  store i8 0, ptr %incdec.ptr1.i.i326, align 1
  store i32 1, ptr %_length.i.i303, align 8
  %_length.i.i347 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i347, align 8
  %182 = load ptr, ptr %dir, align 8
  store i8 0, ptr %182, align 1
  %_capacity.i.i355 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %183 = load i32, ptr %_capacity.i.i355, align 4
  %cmp.i.i356 = icmp eq i32 %183, 2
  br i1 %cmp.i.i356, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i388, label %if.end.i.i357

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i388: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321
  %.pre11.i389 = load ptr, ptr %dir, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i365

if.end.i.i357:                                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321
  %call.i.i359 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i359426 = ptrtoint ptr %call.i.i359 to i64
  %cmp3.i.i360 = icmp sgt i32 %183, 0
  %.pre10.i361 = load i32, ptr %_length.i.i347, align 8
  br i1 %cmp3.i.i360, label %for.cond.preheader.i.i373, label %if.end9.i.i362

for.cond.preheader.i.i373:                        ; preds = %if.end.i.i357
  %cmp522.i.i374 = icmp sgt i32 %.pre10.i361, 0
  %.pre.i.i375 = load ptr, ptr %dir, align 8
  br i1 %cmp522.i.i374, label %iter.check432, label %for.cond.cleanup.i.i376

iter.check432:                                    ; preds = %for.cond.preheader.i.i373
  %.pre.i.i375427 = ptrtoint ptr %.pre.i.i375 to i64
  %wide.trip.count.i.i381 = zext i32 %.pre10.i361 to i64
  %min.iters.check430 = icmp ult i32 %.pre10.i361, 8
  %184 = sub i64 %call.i.i359426, %.pre.i.i375427
  %diff.check428 = icmp ult i64 %184, 32
  %or.cond669 = select i1 %min.iters.check430, i1 true, i1 %diff.check428
  br i1 %or.cond669, label %for.body.i.i382.preheader, label %vector.main.loop.iter.check434

vector.main.loop.iter.check434:                   ; preds = %iter.check432
  %min.iters.check433 = icmp ult i32 %.pre10.i361, 32
  br i1 %min.iters.check433, label %vec.epilog.ph447, label %vector.ph435

vector.ph435:                                     ; preds = %vector.main.loop.iter.check434
  %n.vec437 = and i64 %wide.trip.count.i.i381, 4294967264
  br label %vector.body439

vector.body439:                                   ; preds = %vector.body439, %vector.ph435
  %index440 = phi i64 [ 0, %vector.ph435 ], [ %index.next443, %vector.body439 ]
  %185 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %index440
  %wide.load441 = load <16 x i8>, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %wide.load442 = load <16 x i8>, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %call.i.i359, i64 %index440
  store <16 x i8> %wide.load441, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store <16 x i8> %wide.load442, ptr %188, align 1
  %index.next443 = add nuw i64 %index440, 32
  %189 = icmp eq i64 %index.next443, %n.vec437
  br i1 %189, label %middle.block429, label %vector.body439

middle.block429:                                  ; preds = %vector.body439
  %cmp.n438 = icmp eq i64 %n.vec437, %wide.trip.count.i.i381
  br i1 %cmp.n438, label %delete.notnull.i.i378, label %vec.epilog.iter.check446

vec.epilog.iter.check446:                         ; preds = %middle.block429
  %n.vec.remaining448 = and i64 %wide.trip.count.i.i381, 24
  %min.epilog.iters.check449 = icmp eq i64 %n.vec.remaining448, 0
  br i1 %min.epilog.iters.check449, label %for.body.i.i382.preheader, label %vec.epilog.ph447

vec.epilog.ph447:                                 ; preds = %vector.main.loop.iter.check434, %vec.epilog.iter.check446
  %vec.epilog.resume.val450 = phi i64 [ %n.vec437, %vec.epilog.iter.check446 ], [ 0, %vector.main.loop.iter.check434 ]
  %n.vec452 = and i64 %wide.trip.count.i.i381, 4294967288
  br label %vec.epilog.vector.body455

vec.epilog.vector.body455:                        ; preds = %vec.epilog.vector.body455, %vec.epilog.ph447
  %index456 = phi i64 [ %vec.epilog.resume.val450, %vec.epilog.ph447 ], [ %index.next458, %vec.epilog.vector.body455 ]
  %190 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %index456
  %wide.load457 = load <8 x i8>, ptr %190, align 1
  %191 = getelementptr inbounds i8, ptr %call.i.i359, i64 %index456
  store <8 x i8> %wide.load457, ptr %191, align 1
  %index.next458 = add nuw i64 %index456, 8
  %192 = icmp eq i64 %index.next458, %n.vec452
  br i1 %192, label %vec.epilog.middle.block444, label %vec.epilog.vector.body455

vec.epilog.middle.block444:                       ; preds = %vec.epilog.vector.body455
  %cmp.n454 = icmp eq i64 %n.vec452, %wide.trip.count.i.i381
  br i1 %cmp.n454, label %delete.notnull.i.i378, label %for.body.i.i382.preheader

for.body.i.i382.preheader:                        ; preds = %iter.check432, %vec.epilog.iter.check446, %vec.epilog.middle.block444
  %indvars.iv.i6.i383.ph = phi i64 [ 0, %iter.check432 ], [ %n.vec437, %vec.epilog.iter.check446 ], [ %n.vec452, %vec.epilog.middle.block444 ]
  %193 = xor i64 %indvars.iv.i6.i383.ph, -1
  %194 = add nsw i64 %193, %wide.trip.count.i.i381
  %xtraiter671 = and i64 %wide.trip.count.i.i381, 3
  %lcmp.mod672.not = icmp eq i64 %xtraiter671, 0
  br i1 %lcmp.mod672.not, label %for.body.i.i382.prol.loopexit, label %for.body.i.i382.prol

for.body.i.i382.prol:                             ; preds = %for.body.i.i382.preheader, %for.body.i.i382.prol
  %indvars.iv.i6.i383.prol = phi i64 [ %indvars.iv.next.i8.i386.prol, %for.body.i.i382.prol ], [ %indvars.iv.i6.i383.ph, %for.body.i.i382.preheader ]
  %prol.iter673 = phi i64 [ %prol.iter673.next, %for.body.i.i382.prol ], [ 0, %for.body.i.i382.preheader ]
  %arrayidx.i7.i384.prol = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %indvars.iv.i6.i383.prol
  %195 = load i8, ptr %arrayidx.i7.i384.prol, align 1
  %arrayidx7.i.i385.prol = getelementptr inbounds i8, ptr %call.i.i359, i64 %indvars.iv.i6.i383.prol
  store i8 %195, ptr %arrayidx7.i.i385.prol, align 1
  %indvars.iv.next.i8.i386.prol = add nuw nsw i64 %indvars.iv.i6.i383.prol, 1
  %prol.iter673.next = add i64 %prol.iter673, 1
  %prol.iter673.cmp.not = icmp eq i64 %prol.iter673.next, %xtraiter671
  br i1 %prol.iter673.cmp.not, label %for.body.i.i382.prol.loopexit, label %for.body.i.i382.prol

for.body.i.i382.prol.loopexit:                    ; preds = %for.body.i.i382.prol, %for.body.i.i382.preheader
  %indvars.iv.i6.i383.unr = phi i64 [ %indvars.iv.i6.i383.ph, %for.body.i.i382.preheader ], [ %indvars.iv.next.i8.i386.prol, %for.body.i.i382.prol ]
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %delete.notnull.i.i378, label %for.body.i.i382

for.cond.cleanup.i.i376:                          ; preds = %for.cond.preheader.i.i373
  %isnull.i.i377 = icmp eq ptr %.pre.i.i375, null
  br i1 %isnull.i.i377, label %if.end9.i.i362, label %delete.notnull.i.i378

for.body.i.i382:                                  ; preds = %for.body.i.i382.prol.loopexit, %for.body.i.i382
  %indvars.iv.i6.i383 = phi i64 [ %indvars.iv.next.i8.i386.3, %for.body.i.i382 ], [ %indvars.iv.i6.i383.unr, %for.body.i.i382.prol.loopexit ]
  %arrayidx.i7.i384 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %indvars.iv.i6.i383
  %197 = load i8, ptr %arrayidx.i7.i384, align 1
  %arrayidx7.i.i385 = getelementptr inbounds i8, ptr %call.i.i359, i64 %indvars.iv.i6.i383
  store i8 %197, ptr %arrayidx7.i.i385, align 1
  %indvars.iv.next.i8.i386 = add nuw nsw i64 %indvars.iv.i6.i383, 1
  %arrayidx.i7.i384.1 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %indvars.iv.next.i8.i386
  %198 = load i8, ptr %arrayidx.i7.i384.1, align 1
  %arrayidx7.i.i385.1 = getelementptr inbounds i8, ptr %call.i.i359, i64 %indvars.iv.next.i8.i386
  store i8 %198, ptr %arrayidx7.i.i385.1, align 1
  %indvars.iv.next.i8.i386.1 = add nuw nsw i64 %indvars.iv.i6.i383, 2
  %arrayidx.i7.i384.2 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %indvars.iv.next.i8.i386.1
  %199 = load i8, ptr %arrayidx.i7.i384.2, align 1
  %arrayidx7.i.i385.2 = getelementptr inbounds i8, ptr %call.i.i359, i64 %indvars.iv.next.i8.i386.1
  store i8 %199, ptr %arrayidx7.i.i385.2, align 1
  %indvars.iv.next.i8.i386.2 = add nuw nsw i64 %indvars.iv.i6.i383, 3
  %arrayidx.i7.i384.3 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 %indvars.iv.next.i8.i386.2
  %200 = load i8, ptr %arrayidx.i7.i384.3, align 1
  %arrayidx7.i.i385.3 = getelementptr inbounds i8, ptr %call.i.i359, i64 %indvars.iv.next.i8.i386.2
  store i8 %200, ptr %arrayidx7.i.i385.3, align 1
  %indvars.iv.next.i8.i386.3 = add nuw nsw i64 %indvars.iv.i6.i383, 4
  %exitcond.not.i.i387.3 = icmp eq i64 %indvars.iv.next.i8.i386.3, %wide.trip.count.i.i381
  br i1 %exitcond.not.i.i387.3, label %delete.notnull.i.i378, label %for.body.i.i382

delete.notnull.i.i378:                            ; preds = %for.body.i.i382.prol.loopexit, %for.body.i.i382, %middle.block429, %vec.epilog.middle.block444, %for.cond.cleanup.i.i376
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i375) #19
  %.pre.i379 = load i32, ptr %_length.i.i347, align 8
  br label %if.end9.i.i362

if.end9.i.i362:                                   ; preds = %delete.notnull.i.i378, %for.cond.cleanup.i.i376, %if.end.i.i357
  %201 = phi i32 [ %.pre.i379, %delete.notnull.i.i378 ], [ %.pre10.i361, %for.cond.cleanup.i.i376 ], [ %.pre10.i361, %if.end.i.i357 ]
  store ptr %call.i.i359, ptr %dir, align 8
  %idxprom13.i.i363 = sext i32 %201 to i64
  %arrayidx14.i.i364 = getelementptr inbounds i8, ptr %call.i.i359, i64 %idxprom13.i.i363
  store i8 0, ptr %arrayidx14.i.i364, align 1
  store i32 2, ptr %_capacity.i.i355, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i365

_ZN11CStringBaseIcE11SetCapacityEi.exit.i365:     ; preds = %if.end9.i.i362, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i388
  %202 = phi ptr [ %.pre11.i389, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i388 ], [ %call.i.i359, %if.end9.i.i362 ]
  %incdec.ptr1.i.i370 = getelementptr inbounds i8, ptr %202, i64 1
  store i8 47, ptr %202, align 1
  store i8 0, ptr %incdec.ptr1.i.i370, align 1
  store i32 1, ptr %_length.i.i347, align 8
  br label %if.end49

if.else42:                                        ; preds = %while.end37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #20
  %add44 = add nuw nsw i32 %spec.select, 1
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %add44)
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else42
  %203 = load ptr, ptr %ref.tmp43, align 8
  %isnull.i391 = icmp eq ptr %203, null
  br i1 %isnull.i391, label %_ZN11CStringBaseIcED2Ev.exit393, label %delete.notnull.i392

delete.notnull.i392:                              ; preds = %invoke.cont46
  call void @_ZdaPv(ptr noundef nonnull %203) #19
  br label %_ZN11CStringBaseIcED2Ev.exit393

_ZN11CStringBaseIcED2Ev.exit393:                  ; preds = %invoke.cont46, %delete.notnull.i392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #20
  br label %if.end49

lpad45:                                           ; preds = %if.else42
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp43, align 8
  %isnull.i394 = icmp eq ptr %205, null
  br i1 %isnull.i394, label %_ZN11CStringBaseIcED2Ev.exit396, label %delete.notnull.i395

delete.notnull.i395:                              ; preds = %lpad45
  call void @_ZdaPv(ptr noundef nonnull %205) #19
  br label %_ZN11CStringBaseIcED2Ev.exit396

_ZN11CStringBaseIcED2Ev.exit396:                  ; preds = %lpad45, %delete.notnull.i395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #20
  br label %ehcleanup

if.end49:                                         ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.else, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i365, %_ZN11CStringBaseIcED2Ev.exit393, %_ZN11CStringBaseIcED2Ev.exit299, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i229, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i102
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit396, %_ZN11CStringBaseIcED2Ev.exit302, %_ZN11CStringBaseIcED2Ev.exit210
  %.pn = phi { ptr, i32 } [ %156, %_ZN11CStringBaseIcED2Ev.exit302 ], [ %107, %_ZN11CStringBaseIcED2Ev.exit210 ], [ %204, %_ZN11CStringBaseIcED2Ev.exit396 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %0, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %Name, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.not = icmp eq i8 %3, 46
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %1, 1
  br i1 %cmp9, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %4, 46
  %cmp17 = icmp eq i32 %1, 2
  %spec.select = and i1 %cmp17, %cmp14
  br label %return

return:                                           ; preds = %lor.rhs, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %if.end6 ], [ %spec.select, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %0, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %Name, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.not = icmp eq i32 %3, 46
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %1, 1
  br i1 %cmp9, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %4, 46
  %cmp16 = icmp eq i32 %1, 2
  %spec.select = and i1 %cmp16, %cmp13
  br label %return

return:                                           ; preds = %lor.rhs, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %if.end6 ], [ %spec.select, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %if.then4 ]
  ret i1 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ustr = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then4.i
  %tobool.not = icmp eq ptr %wildcard, null
  br i1 %tobool.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %wildcard, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i66 = tail call ptr @__errno_location() #21
  store i32 2, ptr %call.i66, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %cmp.i67 = icmp eq i8 %1, 99
  br i1 %cmp.i67, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %if.end3
  %arrayidx1.i = getelementptr inbounds i8, ptr %wildcard, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i68 = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i68, i64 2, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %wildcard, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %if.end3, %land.lhs.true.i
  %retval.0.i = phi ptr [ %wildcard, %if.end3 ], [ %spec.select.i, %land.lhs.true.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZL16nameWindowToUnixPKc.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZL16nameWindowToUnixPKc.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %retval.0.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %5 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %5, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i10.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %4, ptr %_length.i, align 8
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %_directory, ptr noundef nonnull align 8 dereferenceable(16) %_pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %_directory, align 8
  %call7 = call noalias ptr @opendir(ptr noundef %7)
  store ptr %call7, ptr %this, align 8
  %cmp9 = icmp eq ptr %call7, null
  %8 = load i32, ptr @global_use_utf16_conversion, align 4
  %tobool10 = icmp ne i32 %8, 0
  %or.cond = select i1 %cmp9, i1 %tobool10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end31

if.then11:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ustr) #20
  call void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ustr, ptr noundef nonnull align 8 dereferenceable(16) %_directory, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %9 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %9, align 8
  %call.i.i7172 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %_capacity.i70 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i7172, ptr %resultString, align 8
  store i8 0, ptr %call.i.i7172, align 1
  store i32 4, ptr %_capacity.i70, align 4
  %call17 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ustr, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %invoke.cont16
  %10 = load ptr, ptr %resultString, align 8
  %call23 = call noalias ptr @opendir(ptr noundef %10)
  store ptr %call23, ptr %this, align 8
  %cmp.i73 = icmp eq ptr %resultString, %_directory
  br i1 %cmp.i73, label %if.end28, label %if.end.i74

if.end.i74:                                       ; preds = %if.then19
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %11 = load ptr, ptr %_directory, align 8
  store i8 0, ptr %11, align 1
  %_length.i75 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 1
  %12 = load i32, ptr %_length.i75, align 8
  %add.i.i76 = add nsw i32 %12, 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 2
  %13 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i77 = icmp eq i32 %add.i.i76, %13
  br i1 %cmp.i.i77, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i74
  %.pre10.i = load ptr, ptr %_directory, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i81

if.end.i.i:                                       ; preds = %if.end.i74
  %conv.i.i78 = sext i32 %add.i.i76 to i64
  %call.i.i7991 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i78) #18
          to label %call.i.i79.noexc unwind label %lpad15

call.i.i79.noexc:                                 ; preds = %if.end.i.i
  %call.i.i7991108 = ptrtoint ptr %call.i.i7991 to i64
  %cmp3.i.i = icmp sgt i32 %13, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i80

for.cond.preheader.i.i:                           ; preds = %call.i.i79.noexc
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %_directory, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i109 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %14 = sub i64 %call.i.i7991108, %.pre.i.i109
  %diff.check = icmp ult i64 %14, 32
  %or.cond118 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond118, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check110 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check110, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.load111 = load <16 x i8>, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %index
  store <16 x i8> %wide.load, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store <16 x i8> %wide.load111, ptr %18, align 1
  %index.next = add nuw i64 %index, 32
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec113 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index115 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next117, %vec.epilog.vector.body ]
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index115
  %wide.load116 = load <8 x i8>, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %index115
  store <8 x i8> %wide.load116, ptr %21, align 1
  %index.next117 = add nuw i64 %index115, 8
  %22 = icmp eq i64 %index.next117, %n.vec113
  br i1 %22, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n114 = icmp eq i64 %n.vec113, %wide.trip.count.i.i
  br i1 %cmp.n114, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i88.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec113, %vec.epilog.middle.block ]
  %23 = xor i64 %indvars.iv.i.i88.ph, -1
  %24 = add nsw i64 %23, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i88.prol = phi i64 [ %indvars.iv.next.i.i90.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i88.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i89.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i88.prol
  %25 = load i8, ptr %arrayidx.i.i89.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.i.i88.prol
  store i8 %25, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i90.prol = add nuw nsw i64 %indvars.iv.i.i88.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i88.unr = phi i64 [ %indvars.iv.i.i88.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i90.prol, %for.body.i.i.prol ]
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i80, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i88 = phi i64 [ %indvars.iv.next.i.i90.3, %for.body.i.i ], [ %indvars.iv.i.i88.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i88
  %27 = load i8, ptr %arrayidx.i.i89, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.i.i88
  store i8 %27, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %arrayidx.i.i89.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i90
  %28 = load i8, ptr %arrayidx.i.i89.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.next.i.i90
  store i8 %28, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i90.1 = add nuw nsw i64 %indvars.iv.i.i88, 2
  %arrayidx.i.i89.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i90.1
  %29 = load i8, ptr %arrayidx.i.i89.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.next.i.i90.1
  store i8 %29, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i90.2 = add nuw nsw i64 %indvars.iv.i.i88, 3
  %arrayidx.i.i89.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i90.2
  %30 = load i8, ptr %arrayidx.i.i89.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.next.i.i90.2
  store i8 %30, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i90.3 = add nuw nsw i64 %indvars.iv.i.i88, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i90.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i80

if.end9.i.i80:                                    ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i79.noexc
  %31 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %call.i.i79.noexc ]
  store ptr %call.i.i7991, ptr %_directory, align 8
  %idxprom13.i.i = sext i32 %31 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i7991, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i76, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i81

_ZN11CStringBaseIcE11SetCapacityEi.exit.i81:      ; preds = %if.end9.i.i80, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %32 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i7991, %if.end9.i.i80 ]
  %33 = load ptr, ptr %resultString, align 8
  br label %while.cond.i.i82

while.cond.i.i82:                                 ; preds = %while.cond.i.i82, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i81
  %src.addr.0.i.i83 = phi ptr [ %33, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i81 ], [ %incdec.ptr.i.i85, %while.cond.i.i82 ]
  %dest.addr.0.i.i84 = phi ptr [ %32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i81 ], [ %incdec.ptr1.i.i86, %while.cond.i.i82 ]
  %incdec.ptr.i.i85 = getelementptr inbounds i8, ptr %src.addr.0.i.i83, i64 1
  %34 = load i8, ptr %src.addr.0.i.i83, align 1
  %incdec.ptr1.i.i86 = getelementptr inbounds i8, ptr %dest.addr.0.i.i84, i64 1
  store i8 %34, ptr %dest.addr.0.i.i84, align 1
  %cmp.not.i.i87 = icmp eq i8 %34, 0
  br i1 %cmp.not.i.i87, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i82

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i82
  %35 = load i32, ptr %_length.i75, align 8
  store i32 %35, ptr %_length.i.i, align 8
  br label %if.end28

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp, align 8
  %isnull.i92 = icmp eq ptr %37, null
  br i1 %isnull.i92, label %_ZN11CStringBaseIcED2Ev.exit94, label %delete.notnull.i93

delete.notnull.i93:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN11CStringBaseIcED2Ev.exit94

_ZN11CStringBaseIcED2Ev.exit94:                   ; preds = %lpad, %delete.notnull.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %eh.resume

lpad13:                                           ; preds = %if.then11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.end.i.i, %invoke.cont14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %resultString, align 8
  %isnull.i95 = icmp eq ptr %40, null
  br i1 %isnull.i95, label %ehcleanup, label %delete.notnull.i96

delete.notnull.i96:                               ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %ehcleanup

if.end28:                                         ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.then19, %invoke.cont16
  %41 = load ptr, ptr %resultString, align 8
  %isnull.i98 = icmp eq ptr %41, null
  br i1 %isnull.i98, label %_ZN11CStringBaseIcED2Ev.exit100, label %delete.notnull.i99

delete.notnull.i99:                               ; preds = %if.end28
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN11CStringBaseIcED2Ev.exit100

_ZN11CStringBaseIcED2Ev.exit100:                  ; preds = %if.end28, %delete.notnull.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  %42 = load ptr, ptr %ustr, align 8
  %isnull.i101 = icmp eq ptr %42, null
  br i1 %isnull.i101, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i102

delete.notnull.i102:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit100, %delete.notnull.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ustr) #20
  %.pr = load ptr, ptr %this, align 8
  br label %if.end31

ehcleanup:                                        ; preds = %delete.notnull.i96, %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %38, %lpad13 ], [ %39, %lpad15 ], [ %39, %delete.notnull.i96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  %43 = load ptr, ptr %ustr, align 8
  %isnull.i103 = icmp eq ptr %43, null
  br i1 %isnull.i103, label %_ZN11CStringBaseIwED2Ev.exit105, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %_ZN11CStringBaseIwED2Ev.exit105

_ZN11CStringBaseIwED2Ev.exit105:                  ; preds = %ehcleanup, %delete.notnull.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ustr) #20
  br label %eh.resume

if.end31:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIcED2Ev.exit
  %44 = phi ptr [ %.pr, %_ZN11CStringBaseIwED2Ev.exit ], [ %call7, %_ZN11CStringBaseIcED2Ev.exit ]
  %cmp33 = icmp eq ptr %44, null
  br i1 %cmp33, label %return, label %while.cond

while.cond:                                       ; preds = %if.end31, %while.body
  %45 = load ptr, ptr %this, align 8
  %call37 = call ptr @readdir64(ptr noundef %45)
  %cmp38.not.not = icmp eq ptr %call37, null
  br i1 %cmp38.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %d_name = getelementptr inbounds %struct.dirent, ptr %call37, i64 0, i32 4
  %46 = load ptr, ptr %_pattern, align 8
  %call41 = call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name, ptr noundef %46)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %while.cond, label %if.then43

if.then43:                                        ; preds = %while.body
  %47 = load ptr, ptr %_directory, align 8
  call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %47, ptr noundef nonnull %d_name)
  br label %return

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %this, align 8
  %call57 = call i32 @closedir(ptr noundef %48)
  store ptr null, ptr %this, align 8
  %call.i106 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i106, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then43, %while.end, %if.end31, %if.then2
  %retval.2 = phi i1 [ false, %if.then2 ], [ false, %if.end31 ], [ false, %while.end ], [ true, %if.then43 ], [ false, %if.end.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit105, %_ZN11CStringBaseIcED2Ev.exit94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11CStringBaseIwED2Ev.exit105 ], [ %36, %_ZN11CStringBaseIcED2Ev.exit94 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #0 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %chars, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
  store ptr %call.i, ptr %this, align 8
  store i8 0, ptr %call.i, align 1
  store i32 %add.i, ptr %_capacity, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIcEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIcEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %2 = load i8, ptr %src.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %2, ptr %dest.addr.0.i, align 1
  %cmp.not.i10 = icmp eq i8 %2, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %res) unnamed_addr #7 {
entry:
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %res, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %0 = load ptr, ptr %res, align 8
  store i8 0, ptr %0, align 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %res, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %entry
  %.pre11.i = load ptr, ptr %res, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #18
  %call.i.i23 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %res, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i24 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check = icmp ult i32 %.pre10.i, 8
  %2 = sub i64 %call.i.i23, %.pre.i.i24
  %diff.check = icmp ult i64 %2, 32
  %or.cond33 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond33, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check25 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check25, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.load26 = load <16 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store <16 x i8> %wide.load26, ptr %6, align 1
  %index.next = add nuw i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec28 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index30 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next32, %vec.epilog.vector.body ]
  %8 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index30
  %wide.load31 = load <8 x i8>, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %call.i.i, i64 %index30
  store <8 x i8> %wide.load31, ptr %9, align 1
  %index.next32 = add nuw i64 %index30, 8
  %10 = icmp eq i64 %index.next32, %n.vec28
  br i1 %10, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n29 = icmp eq i64 %n.vec28, %wide.trip.count.i.i
  br i1 %cmp.n29, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec28, %vec.epilog.middle.block ]
  %11 = xor i64 %indvars.iv.i6.i.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %13 = load i8, ptr %arrayidx.i7.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %13, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %15 = load i8, ptr %arrayidx.i7.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %15, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %16 = load i8, ptr %arrayidx.i7.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %16, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %17 = load i8, ptr %arrayidx.i7.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %17, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %18 = load i8, ptr %arrayidx.i7.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %18, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %19 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %res, align 8
  %idxprom13.i.i = sext i32 %19 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 1, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %20 = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  store i8 0, ptr %20, align 1
  store i32 0, ptr %_length.i.i, align 8
  %21 = load ptr, ptr %src, align 8
  %22 = load i32, ptr %21, align 4
  %tobool.not15 = icmp eq i32 %22, 0
  %cmp16 = icmp sgt i32 %22, 255
  %or.cond17 = or i1 %tobool.not15, %cmp16
  br i1 %or.cond17, label %cleanup, label %if.else

if.else:                                          ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, %if.else
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else ], [ 0, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ]
  %23 = phi i32 [ %25, %if.else ], [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ]
  %conv = trunc i32 %23 to i8
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %res, i8 noundef signext %conv)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %24 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next
  %25 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %25, 0
  %cmp = icmp sgt i32 %25, 255
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %cleanup, label %if.else

cleanup:                                          ; preds = %if.else, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %tobool.not.lcssa = phi i1 [ %tobool.not15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %tobool.not, %if.else ]
  ret i1 %tobool.not.lcssa
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef readonly %string, ptr noundef readonly %pattern) unnamed_addr #8 {
entry:
  %cmp97 = icmp eq ptr %string, null
  br i1 %cmp97, label %if.then, label %lor.lhs.false.lr.ph.preheader

lor.lhs.false.lr.ph.preheader:                    ; preds = %entry
  %0 = load i8, ptr %string, align 1
  %cmp110 = icmp eq i8 %0, 0
  br i1 %cmp110, label %if.then, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %lor.lhs.false.lr.ph.preheader, %tailrecurse.outer.backedge
  %string.pn = phi ptr [ %add.ptr14, %tailrecurse.outer.backedge ], [ %string, %lor.lhs.false.lr.ph.preheader ]
  %1 = phi i8 [ %4, %tailrecurse.outer.backedge ], [ %0, %lor.lhs.false.lr.ph.preheader ]
  %pattern.tr.ph9913 = phi ptr [ %pattern.tr.ph.be, %tailrecurse.outer.backedge ], [ %pattern, %lor.lhs.false.lr.ph.preheader ]
  %add.ptr14 = getelementptr inbounds i8, ptr %string.pn, i64 1
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.preheader, %if.then10
  %pattern.tr76 = phi ptr [ %add.ptr11, %if.then10 ], [ %pattern.tr.ph9913, %lor.lhs.false.preheader ]
  %2 = load i8, ptr %pattern.tr76, align 1
  %conv8 = sext i8 %2 to i32
  switch i32 %conv8, label %lor.lhs.false29 [
    i32 42, label %sw.bb
    i32 0, label %return
    i32 63, label %tailrecurse.outer.backedge
  ]

if.then:                                          ; preds = %tailrecurse.outer.backedge, %lor.lhs.false.lr.ph.preheader, %entry
  %pattern.tr.lcssa = phi ptr [ %pattern, %entry ], [ %pattern, %lor.lhs.false.lr.ph.preheader ], [ %pattern.tr.ph.be, %tailrecurse.outer.backedge ]
  %cmp2 = icmp eq ptr %pattern.tr.lcssa, null
  br i1 %cmp2, label %return, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %pattern.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %pattern.tr.lcssa, %if.then ]
  %3 = load i8, ptr %pattern.addr.0, align 1
  %cmp5 = icmp eq i8 %3, 42
  %incdec.ptr = getelementptr inbounds i8, ptr %pattern.addr.0, i64 1
  br i1 %cmp5, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %tobool.not = icmp eq i8 %3, 0
  %conv6 = zext i1 %tobool.not to i32
  br label %return

sw.bb:                                            ; preds = %lor.lhs.false
  %call = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %add.ptr14, ptr noundef nonnull %pattern.tr76)
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %sw.bb
  %add.ptr11 = getelementptr inbounds i8, ptr %pattern.tr76, i64 1
  br label %lor.lhs.false

tailrecurse.outer.backedge:                       ; preds = %lor.lhs.false, %lor.lhs.false29
  %pattern.tr.ph.be = getelementptr inbounds i8, ptr %pattern.tr76, i64 1
  %4 = load i8, ptr %add.ptr14, align 1
  %cmp1 = icmp eq i8 %4, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false.preheader

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %cmp32 = icmp eq i8 %2, %1
  br i1 %cmp32, label %tailrecurse.outer.backedge, label %return

return:                                           ; preds = %lor.lhs.false29, %sw.bb, %lor.lhs.false, %if.then, %while.end
  %retval.0 = phi i32 [ %conv6, %while.end ], [ 1, %if.then ], [ 1, %sw.bb ], [ %conv8, %lor.lhs.false ], [ 0, %lor.lhs.false29 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef readonly %dir, ptr nocapture noundef readonly %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %err_msg = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #20
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #22
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %add2 = add i64 %call, -1022
  %0 = add i64 %add2, %call1
  %cmp = icmp ult i64 %0, -1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.3, ptr %exception, align 16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %filename, ptr align 1 %dir, i64 %call, i1 false)
  %cmp4.not = icmp eq i64 %call, 0
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %sub = add i64 %call, -1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %1, 47
  %spec.select = select i1 %cmp6, i64 %sub, i64 %call
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %dir_len.0 = phi i64 [ 0, %if.end ], [ %spec.select, %if.then5 ]
  %arrayidx10 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 %dir_len.0
  store i8 47, ptr %arrayidx10, align 1
  %add12 = add i64 %dir_len.0, 1
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %add12
  %add13 = add i64 %call1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %name, i64 %add13, i1 false)
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %2 = load ptr, ptr %Name, align 8
  store i8 0, ptr %2, align 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end9 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %.pre11.i = load ptr, ptr %Name, align 8
  br label %while.cond.i.i.preheader

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i1 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %Name, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i2 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check = icmp ult i32 %.pre10.i, 8
  %6 = sub i64 %call.i.i1, %.pre.i.i2
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check3 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check3, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load4 = load <16 x i8>, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load4, ptr %10, align 1
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec6 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index8 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next10, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index8
  %wide.load9 = load <8 x i8>, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %call.i.i, i64 %index8
  store <8 x i8> %wide.load9, ptr %13, align 1
  %index.next10 = add nuw i64 %index8, 8
  %14 = icmp eq i64 %index.next10, %n.vec6
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n7 = icmp eq i64 %n.vec6, %wide.trip.count.i.i
  br i1 %cmp.n7, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec6, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i6.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %17 = load i8, ptr %arrayidx.i7.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %17, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %19 = load i8, ptr %arrayidx.i7.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %19, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %20 = load i8, ptr %arrayidx.i7.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %20, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %21 = load i8, ptr %arrayidx.i7.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %21, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %22 = load i8, ptr %arrayidx.i7.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %22, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %Name, align 8
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i.ph = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %24 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %24, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i9.i = icmp eq i8 %24, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8
  %call16 = call fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef nonnull %filename)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end33, label %if.then18

if.then18:                                        ; preds = %_ZN11CStringBaseIcEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %err_msg) #20
  call void @_ZN11CStringBaseIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull @.str.4)
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull @.str.5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %call23 = tail call ptr @__errno_location() #21
  %25 = load i32, ptr %call23, align 4
  %call24 = call ptr @strerror(i32 noundef %25) #20
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull @.str.6)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception29 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN11CStringBaseIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull align 8 dereferenceable(16) %err_msg)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI11CStringBaseIcE, ptr nonnull @_ZN11CStringBaseIcED2Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont31, %invoke.cont25, %invoke.cont21, %invoke.cont, %if.then18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %27, %lpad30 ]
  %28 = load ptr, ptr %err_msg, align 8
  %isnull.i = icmp eq ptr %28, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %err_msg) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #20
  resume { ptr, i32 } %.pn

if.end33:                                         ; preds = %_ZN11CStringBaseIcEaSEPKc.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #20
  ret void

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo0 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %Awildcard = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp18 = alloca %class.CStringBase.0, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then4.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo0) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 2
  %1 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 1
  store i64 0, ptr %1, align 16
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Awildcard) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i47, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i47, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i.noexc, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wildcard, %call.i.i.noexc ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i47, %call.i.i.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %3, ptr %_length.i, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Awildcard, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont3, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %9 = load ptr, ptr %Awildcard, align 8
  %call8 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  br i1 %call8, label %if.then9, label %if.end27

if.then9:                                         ; preds = %invoke.cont7
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 4
  %10 = load i32, ptr %Attrib, align 16
  %Attrib10 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  store i32 %10, ptr %Attrib10, align 8
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 2
  %ATime12 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  %11 = load <2 x i64>, ptr %ATime, align 16
  store <2 x i64> %11, ptr %ATime12, align 8
  %12 = load <2 x i64>, ptr %fileInfo0, align 16
  store <2 x i64> %12, ptr %fileInfo, align 8
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 5
  %13 = load i8, ptr %IsDevice, align 4
  %IsDevice16 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 5
  store i8 %13, ptr %IsDevice16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then9
  %Name21 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %cmp.i48 = icmp eq ptr %ref.tmp18, %Name21
  br i1 %cmp.i48, label %invoke.cont20.invoke.cont23_crit_edge, label %if.end.i49

invoke.cont20.invoke.cont23_crit_edge:            ; preds = %invoke.cont20
  %.pre = load ptr, ptr %ref.tmp18, align 8
  br label %invoke.cont23

if.end.i49:                                       ; preds = %invoke.cont20
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %14 = load ptr, ptr %Name21, align 8
  store i32 0, ptr %14, align 4
  %_length.i50 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp18, i64 0, i32 1
  %15 = load i32, ptr %_length.i50, align 8
  %add.i.i51 = add nsw i32 %15, 1
  %_capacity.i.i52 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  %16 = load i32, ptr %_capacity.i.i52, align 4
  %cmp.i.i53 = icmp eq i32 %add.i.i51, %16
  br i1 %cmp.i.i53, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i49
  %conv.i.i54 = zext i32 %add.i.i51 to i64
  %17 = icmp slt i32 %15, -1
  %18 = shl nuw nsw i64 %conv.i.i54, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
          to label %call.i.i.noexc63 unwind label %lpad22

call.i.i.noexc63:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %16, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i55

delete.notnull.i.i:                               ; preds = %call.i.i.noexc63
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %20 = sext i32 %.pre.i to i64
  br label %if.end9.i.i55

if.end9.i.i55:                                    ; preds = %delete.notnull.i.i, %call.i.i.noexc63
  %idxprom13.i.i = phi i64 [ %20, %delete.notnull.i.i ], [ 0, %call.i.i.noexc63 ]
  store ptr %call.i.i64, ptr %Name21, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i64, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i51, ptr %_capacity.i.i52, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56

_ZN11CStringBaseIwE11SetCapacityEi.exit.i56:      ; preds = %if.end9.i.i55, %if.end.i49
  %21 = phi ptr [ %14, %if.end.i49 ], [ %call.i.i64, %if.end9.i.i55 ]
  %22 = load ptr, ptr %ref.tmp18, align 8
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %while.cond.i.i57, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56
  %src.addr.0.i.i58 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56 ], [ %incdec.ptr.i.i60, %while.cond.i.i57 ]
  %dest.addr.0.i.i59 = phi ptr [ %21, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56 ], [ %incdec.ptr1.i.i61, %while.cond.i.i57 ]
  %incdec.ptr.i.i60 = getelementptr inbounds i32, ptr %src.addr.0.i.i58, i64 1
  %23 = load i32, ptr %src.addr.0.i.i58, align 4
  %incdec.ptr1.i.i61 = getelementptr inbounds i32, ptr %dest.addr.0.i.i59, i64 1
  store i32 %23, ptr %dest.addr.0.i.i59, align 4
  %cmp.not.i.i62 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i62, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i57

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i57
  %24 = load i32, ptr %_length.i50, align 8
  store i32 %24, ptr %_length.i.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont20.invoke.cont23_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %25 = phi ptr [ %.pre, %invoke.cont20.invoke.cont23_crit_edge ], [ %22, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i65 = icmp eq ptr %25, null
  br i1 %isnull.i65, label %_ZN11CStringBaseIwED2Ev.exit67, label %delete.notnull.i66

delete.notnull.i66:                               ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit67

_ZN11CStringBaseIwED2Ev.exit67:                   ; preds = %invoke.cont23, %delete.notnull.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #20
  br label %if.end27

lpad:                                             ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp, align 8
  %isnull.i68 = icmp eq ptr %28, null
  br i1 %isnull.i68, label %ehcleanup, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i69, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %27, %lpad2 ], [ %27, %delete.notnull.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup31

lpad4:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %if.then9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %if.end.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp18, align 8
  %isnull.i71 = icmp eq ptr %32, null
  br i1 %isnull.i71, label %ehcleanup26, label %delete.notnull.i72

delete.notnull.i72:                               ; preds = %lpad22
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i72, %lpad22, %lpad19
  %.pn43 = phi { ptr, i32 } [ %30, %lpad19 ], [ %31, %lpad22 ], [ %31, %delete.notnull.i72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #20
  br label %ehcleanup29

if.end27:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit67, %invoke.cont7
  %33 = load ptr, ptr %Awildcard, align 8
  %isnull.i74 = icmp eq ptr %33, null
  br i1 %isnull.i74, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i75

delete.notnull.i75:                               ; preds = %if.end27
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end27, %delete.notnull.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Awildcard) #20
  %34 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i77

delete.notnull.i.i77:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i.i77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  br label %return

ehcleanup29:                                      ; preds = %ehcleanup26, %lpad4
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup26 ], [ %29, %lpad4 ]
  %35 = load ptr, ptr %Awildcard, align 8
  %isnull.i78 = icmp eq ptr %35, null
  br i1 %isnull.i78, label %ehcleanup31, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i79, %ehcleanup29, %ehcleanup
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn43.pn, %ehcleanup29 ], [ %.pn43.pn, %delete.notnull.i79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Awildcard) #20
  %36 = load ptr, ptr %Name.i, align 8
  %isnull.i.i82 = icmp eq ptr %36, null
  br i1 %isnull.i.i82, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit84, label %delete.notnull.i.i83

delete.notnull.i.i83:                             ; preds = %ehcleanup31
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit84

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit84:    ; preds = %ehcleanup31, %delete.notnull.i.i83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  resume { ptr, i32 } %.pn43.pn.pn

return:                                           ; preds = %if.end.i, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
  %retval.0 = phi i1 [ %call8, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit ], [ false, %if.end.i ]
  ret i1 %retval.0
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  br label %while.cond

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #21
  store i32 9, ptr %call.i, align 4
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %1 = load ptr, ptr %this, align 8
  %call = tail call ptr @readdir64(ptr noundef %1)
  %cmp3.not.not = icmp eq ptr %call, null
  br i1 %cmp3.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %d_name = getelementptr inbounds %struct.dirent, ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %_pattern, align 8
  %call5 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name, ptr noundef %2)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %while.cond, label %if.then7

if.then7:                                         ; preds = %while.body
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_directory, align 8
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %3, ptr noundef nonnull %d_name)
  br label %return

while.end:                                        ; preds = %while.cond
  %call.i17 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i17, align 4
  br label %return

return:                                           ; preds = %if.then7, %while.end, %if.then
  %retval.2 = phi i1 [ false, %if.then ], [ false, %while.end ], [ true, %if.then7 ]
  ret i1 %retval.2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo0 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo0) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 16
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %delete.notnull.i.i40.sink.split, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %2 = load ptr, ptr %this, align 8
  %call.i30 = invoke ptr @readdir64(ptr noundef %2)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.cond.i
  %cmp3.not.not.i = icmp eq ptr %call.i30, null
  br i1 %cmp3.not.not.i, label %delete.notnull.i.i40.sink.split, label %while.body.i

while.body.i:                                     ; preds = %call.i.noexc
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %call.i30, i64 0, i32 4
  %3 = load ptr, ptr %_pattern.i, align 8
  %call5.i = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name.i, ptr noundef %3)
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %while.body.i
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_directory.i, align 8
  invoke fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0, ptr noundef %4, ptr noundef nonnull %d_name.i)
          to label %if.then unwind label %lpad.loopexit.split-lp

if.then:                                          ; preds = %if.then7.i
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 4
  %5 = load i32, ptr %Attrib, align 16
  %Attrib2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  store i32 %5, ptr %Attrib2, align 8
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 2
  %ATime4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  %6 = load <2 x i64>, ptr %ATime, align 16
  store <2 x i64> %6, ptr %ATime4, align 8
  %7 = load <2 x i64>, ptr %fileInfo0, align 16
  store <2 x i64> %7, ptr %fileInfo, align 8
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 5
  %8 = load i8, ptr %IsDevice, align 4
  %IsDevice8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 5
  store i8 %8, ptr %IsDevice8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %Name12 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %cmp.i32 = icmp eq ptr %ref.tmp, %Name12
  br i1 %cmp.i32, label %invoke.cont11.invoke.cont14_crit_edge, label %if.end.i

invoke.cont11.invoke.cont14_crit_edge:            ; preds = %invoke.cont11
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont14

if.end.i:                                         ; preds = %invoke.cont11
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %9 = load ptr, ptr %Name12, align 8
  store i32 0, ptr %9, align 4
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %10 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %10, 1
  %_capacity.i.i33 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  %11 = load i32, ptr %_capacity.i.i33, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i3435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
          to label %call.i.i34.noexc unwind label %lpad13

call.i.i34.noexc:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i34.noexc
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i34.noexc
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i ], [ 0, %call.i.i34.noexc ]
  store ptr %call.i.i3435, ptr %Name12, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i3435, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i33, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %16 = phi ptr [ %9, %if.end.i ], [ %call.i.i3435, %if.end9.i.i ]
  %17 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i, align 8
  store i32 %19, ptr %_length.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont11.invoke.cont14_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %20 = phi ptr [ %.pre, %invoke.cont11.invoke.cont14_crit_edge ], [ %17, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %if.end

lpad.loopexit:                                    ; preds = %while.cond.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.loopexit.split-lp:                           ; preds = %if.then7.i
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8
  %isnull.i36 = icmp eq ptr %23, null
  br i1 %isnull.i36, label %ehcleanup, label %delete.notnull.i37

delete.notnull.i37:                               ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i37, %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %22, %lpad13 ], [ %22, %delete.notnull.i37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup17

if.end:                                           ; preds = %delete.notnull.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %.pre49 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %.pre49, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i40

delete.notnull.i.i40.sink.split:                  ; preds = %call.i.noexc, %entry
  %.sink = phi i32 [ 9, %entry ], [ 1048867, %call.i.noexc ]
  %call.i17.i = tail call ptr @__errno_location() #21
  store i32 %.sink, ptr %call.i17.i, align 4
  br label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %delete.notnull.i.i40.sink.split, %if.end
  %retval.2.i4652 = phi i1 [ true, %if.end ], [ false, %delete.notnull.i.i40.sink.split ]
  %24 = phi ptr [ %.pre49, %if.end ], [ %call.i.i.i, %delete.notnull.i.i40.sink.split ]
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %if.end, %delete.notnull.i.i40
  %retval.2.i4653 = phi i1 [ true, %if.end ], [ %retval.2.i4652, %delete.notnull.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  ret i1 %retval.2.i4653

ehcleanup17:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  %25 = load ptr, ptr %Name.i, align 8
  %isnull.i.i42 = icmp eq ptr %25, null
  br i1 %isnull.i.i42, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit44, label %delete.notnull.i.i43

delete.notnull.i.i43:                             ; preds = %ehcleanup17
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit44

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit44:    ; preds = %ehcleanup17, %delete.notnull.i.i43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %wildcard) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finder = alloca %"class.NWindows::NFile::NFind::CFindFile", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %finder) #20
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finder, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %_pattern.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #19
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8
  store i8 0, ptr %call.i.i45.i, align 1
  store i32 4, ptr %_capacity.i3.i, align 4
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %finder, ptr noundef %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %2 = load ptr, ptr %finder, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call i32 @closedir(ptr noundef nonnull %2)
  %cmp3.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %finder, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then4.i.i, %if.end.i.i, %invoke.cont
  %3 = load ptr, ptr %_directory.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i4, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i4

_ZN11CStringBaseIcED2Ev.exit.i4:                  ; preds = %delete.notnull.i.i, %invoke.cont.i
  %4 = load ptr, ptr %_pattern.i, align 8
  %isnull.i2.i = icmp eq ptr %4, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i4
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i4, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  ret i1 %call

lpad:                                             ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %finder) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.end.i, %entry
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_directory, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_pattern, align 8
  %isnull.i2 = icmp eq ptr %2, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %wildcard) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finder = alloca %"class.NWindows::NFile::NFind::CFindFile", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %finder) #20
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finder, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %_pattern.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #19
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8
  store i8 0, ptr %call.i.i45.i, align 1
  store i32 4, ptr %_capacity.i3.i, align 4
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %finder, ptr noundef %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %2 = load ptr, ptr %finder, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call i32 @closedir(ptr noundef nonnull %2)
  %cmp3.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %finder, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then4.i.i, %if.end.i.i, %invoke.cont
  %3 = load ptr, ptr %_directory.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i4, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i4

_ZN11CStringBaseIcED2Ev.exit.i4:                  ; preds = %delete.notnull.i.i, %invoke.cont.i
  %4 = load ptr, ptr %_pattern.i, align 8
  %isnull.i2.i = icmp eq ptr %4, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i4
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i4, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  ret i1 %call

lpad:                                             ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %finder) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE(ptr nocapture noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dir = alloca %class.CStringBase, align 8
  %base = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dir) #20
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i, ptr %dir, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 4, ptr %_capacity.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base) #20
  %1 = getelementptr inbounds i8, ptr %base, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i2425 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i23 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  store ptr %call.i.i2425, ptr %base, align 8
  store i8 0, ptr %call.i.i2425, align 1
  store i32 4, ptr %_capacity.i23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %invoke.cont
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %invoke.cont ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %wildcard, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i2728 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
          to label %call.i.i27.noexc unwind label %lpad1

call.i.i27.noexc:                                 ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %_capacity.i26 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i2728, ptr %ref.tmp, align 8
  store i8 0, ptr %call.i.i2728, align 1
  store i32 %add.i.i, ptr %_capacity.i26, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i27.noexc, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wildcard, %call.i.i27.noexc ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i2728, %call.i.i27.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i10.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i10.i, label %invoke.cont2, label %while.cond.i.i

invoke.cont2:                                     ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %3, ptr %_length.i, align 8
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont4, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %6 = load i8, ptr %wildcard, align 1
  %cmp.i = icmp eq i8 %6, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %arrayidx1.i = getelementptr inbounds i8, ptr %wildcard, i64 1
  %7 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %7, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %wildcard, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %land.lhs.true.i
  %retval.0.i = phi ptr [ %wildcard, %_ZN11CStringBaseIcED2Ev.exit ], [ %spec.select.i, %land.lhs.true.i ]
  %call8 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  %cmp.i29 = icmp eq ptr %base, %Name
  br i1 %cmp.i29, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %8 = load ptr, ptr %Name, align 8
  store i8 0, ptr %8, align 1
  %_length.i30 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  %9 = load i32, ptr %_length.i30, align 8
  %add.i.i31 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i32 = icmp eq i32 %add.i.i31, %10
  br i1 %cmp.i.i32, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %Name, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i33 = sext i32 %add.i.i31 to i64
  %call.i.i3446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i33) #18
          to label %call.i.i34.noexc unwind label %lpad5

call.i.i34.noexc:                                 ; preds = %if.end.i.i
  %call.i.i344662 = ptrtoint ptr %call.i.i3446 to i64
  %cmp3.i.i = icmp sgt i32 %10, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i35

for.cond.preheader.i.i:                           ; preds = %call.i.i34.noexc
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %Name, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i63 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %11 = sub i64 %call.i.i344662, %.pre.i.i63
  %diff.check = icmp ult i64 %11, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check64 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check64, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.load65 = load <16 x i8>, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %index
  store <16 x i8> %wide.load, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store <16 x i8> %wide.load65, ptr %15, align 1
  %index.next = add nuw i64 %index, 32
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec67 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index69 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next71, %vec.epilog.vector.body ]
  %17 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index69
  %wide.load70 = load <8 x i8>, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %index69
  store <8 x i8> %wide.load70, ptr %18, align 1
  %index.next71 = add nuw i64 %index69, 8
  %19 = icmp eq i64 %index.next71, %n.vec67
  br i1 %19, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n68 = icmp eq i64 %n.vec67, %wide.trip.count.i.i
  br i1 %cmp.n68, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i43.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec67, %vec.epilog.middle.block ]
  %20 = xor i64 %indvars.iv.i.i43.ph, -1
  %21 = add nsw i64 %20, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i43.prol = phi i64 [ %indvars.iv.next.i.i45.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i43.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i44.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i43.prol
  %22 = load i8, ptr %arrayidx.i.i44.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.i.i43.prol
  store i8 %22, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i45.prol = add nuw nsw i64 %indvars.iv.i.i43.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i43.unr = phi i64 [ %indvars.iv.i.i43.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i45.prol, %for.body.i.i.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i35, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i45.3, %for.body.i.i ], [ %indvars.iv.i.i43.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i43
  %24 = load i8, ptr %arrayidx.i.i44, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.i.i43
  store i8 %24, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %arrayidx.i.i44.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i45
  %25 = load i8, ptr %arrayidx.i.i44.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.next.i.i45
  store i8 %25, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i45.1 = add nuw nsw i64 %indvars.iv.i.i43, 2
  %arrayidx.i.i44.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i45.1
  %26 = load i8, ptr %arrayidx.i.i44.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.next.i.i45.1
  store i8 %26, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i45.2 = add nuw nsw i64 %indvars.iv.i.i43, 3
  %arrayidx.i.i44.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i45.2
  %27 = load i8, ptr %arrayidx.i.i44.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.next.i.i45.2
  store i8 %27, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i45.3 = add nuw nsw i64 %indvars.iv.i.i43, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i45.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i35

if.end9.i.i35:                                    ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i34.noexc
  %28 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %call.i.i34.noexc ]
  store ptr %call.i.i3446, ptr %Name, align 8
  %idxprom13.i.i = sext i32 %28 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i3446, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i31, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36

_ZN11CStringBaseIcE11SetCapacityEi.exit.i36:      ; preds = %if.end9.i.i35, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %29 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i3446, %if.end9.i.i35 ]
  %30 = load ptr, ptr %base, align 8
  br label %while.cond.i.i37

while.cond.i.i37:                                 ; preds = %while.cond.i.i37, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36
  %src.addr.0.i.i38 = phi ptr [ %30, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36 ], [ %incdec.ptr.i.i40, %while.cond.i.i37 ]
  %dest.addr.0.i.i39 = phi ptr [ %29, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i36 ], [ %incdec.ptr1.i.i41, %while.cond.i.i37 ]
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %src.addr.0.i.i38, i64 1
  %31 = load i8, ptr %src.addr.0.i.i38, align 1
  %incdec.ptr1.i.i41 = getelementptr inbounds i8, ptr %dest.addr.0.i.i39, i64 1
  store i8 %31, ptr %dest.addr.0.i.i39, align 1
  %cmp.not.i.i42 = icmp eq i8 %31, 0
  br i1 %cmp.not.i.i42, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i37

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i37
  %32 = load i32, ptr %_length.i30, align 8
  store i32 %32, ptr %_length.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %invoke.cont7
  %33 = load ptr, ptr %base, align 8
  %isnull.i47 = icmp eq ptr %33, null
  br i1 %isnull.i47, label %_ZN11CStringBaseIcED2Ev.exit49, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN11CStringBaseIcED2Ev.exit49

_ZN11CStringBaseIcED2Ev.exit49:                   ; preds = %invoke.cont9, %delete.notnull.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %34 = load ptr, ptr %dir, align 8
  %isnull.i50 = icmp eq ptr %34, null
  br i1 %isnull.i50, label %_ZN11CStringBaseIcED2Ev.exit52, label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit49
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN11CStringBaseIcED2Ev.exit52

_ZN11CStringBaseIcED2Ev.exit52:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit49, %delete.notnull.i51
  %cmp = icmp eq i32 %call8, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  ret i1 %cmp

lpad:                                             ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad1:                                            ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8
  %isnull.i53 = icmp eq ptr %38, null
  br i1 %isnull.i53, label %ehcleanup, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i54, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %36, %lpad1 ], [ %37, %lpad3 ], [ %37, %delete.notnull.i54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup12

lpad5:                                            ; preds = %if.end.i.i, %_ZL16nameWindowToUnixPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %39, %lpad5 ], [ %.pn, %ehcleanup ]
  %40 = load ptr, ptr %base, align 8
  %isnull.i56 = icmp eq ptr %40, null
  br i1 %isnull.i56, label %ehcleanup13, label %delete.notnull.i57

delete.notnull.i57:                               ; preds = %ehcleanup12
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i57, %ehcleanup12, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %35, %lpad ], [ %.pn20, %ehcleanup12 ], [ %.pn20, %delete.notnull.i57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %41 = load ptr, ptr %dir, align 8
  %isnull.i59 = icmp eq ptr %41, null
  br i1 %isnull.i59, label %_ZN11CStringBaseIcED2Ev.exit61, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %ehcleanup13
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN11CStringBaseIcED2Ev.exit61

_ZN11CStringBaseIcED2Ev.exit61:                   ; preds = %ehcleanup13, %delete.notnull.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef readonly %filename) unnamed_addr #7 {
entry:
  %stat_info = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_info) #20
  %0 = load i32, ptr @global_use_lstat, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @lstat64(ptr noundef %filename, ptr noundef nonnull %stat_info) #20
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %stat_info) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %cmp.not = icmp eq i32 %ret.0, 0
  br i1 %cmp.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp4 = icmp eq i32 %and, 16384
  %spec.select = select i1 %cmp4, i32 16, i32 32
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  %and10 = lshr i32 %1, 7
  %3 = and i32 %and10, 1
  %4 = or i32 %3, %spec.select
  %and16 = shl i32 %1, 16
  %add = or i32 %and16, 32768
  %5 = or i32 %4, %add
  %or18 = xor i32 %5, 1
  store i32 %or18, ptr %2, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 13
  %6 = load i64, ptr %st_ctim, align 8
  %conv = trunc i64 %6 to i32
  %CTime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 1
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %conv, ptr noundef nonnull %CTime)
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 12
  %7 = load i64, ptr %st_mtim, align 8
  %conv20 = trunc i64 %7 to i32
  %MTime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 3
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %conv20, ptr noundef nonnull %MTime)
  %st_atim = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 11
  %8 = load i64, ptr %st_atim, align 8
  %conv22 = trunc i64 %8 to i32
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %conv22, ptr noundef nonnull %ATime)
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 5
  store i8 0, ptr %IsDevice, align 4
  %st_size = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 8
  %9 = load i64, ptr %st_size, align 8
  %storemerge = select i1 %cmp4, i64 0, i64 %9
  store i64 %storemerge, ptr %fileInfo, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info) #20
  ret i32 %ret.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE(ptr nocapture noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %fileInfo0 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp11 = alloca %class.CStringBase.0, align 8
  %dir = alloca %class.CStringBase.0, align 8
  %base = alloca %class.CStringBase.0, align 8
  %ref.tmp35 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wildcard, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo0) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 16
  %call.i.i.i84 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 2
  store ptr %call.i.i.i84, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i84, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %8 = load ptr, ptr %name, align 8
  %9 = load i8, ptr %8, align 1
  %cmp.i = icmp eq i8 %9, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %arrayidx1.i = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %10, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %8, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %invoke.cont2, %land.lhs.true.i
  %retval.0.i = phi ptr [ %8, %invoke.cont2 ], [ %spec.select.i, %land.lhs.true.i ]
  %call8 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.then30, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %11 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %11, align 8
  %call.i.i8687 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %_capacity.i85 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i8687, ptr %resultString, align 8
  store i8 0, ptr %call.i.i8687, align 1
  store i32 4, ptr %_capacity.i85, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 0, i64 16, i1 false)
  br label %for.cond.i.i89

for.cond.i.i89:                                   ; preds = %for.cond.i.i89, %invoke.cont10
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i93, %for.cond.i.i89 ], [ 0, %invoke.cont10 ]
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i90
  %12 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp.not.i.i92 = icmp eq i32 %12, 0
  %indvars.iv.next.i.i93 = add nuw i64 %indvars.iv.i.i90, 1
  br i1 %cmp.not.i.i92, label %_Z11MyStringLenIwEiPKT_.exit.i94, label %for.cond.i.i89

_Z11MyStringLenIwEiPKT_.exit.i94:                 ; preds = %for.cond.i.i89
  %_capacity.i88 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp11, i64 0, i32 2
  %13 = trunc i64 %indvars.iv.i.i90 to i32
  %add.i.i95 = add nsw i32 %13, 1
  %cmp.i.i96 = icmp eq i32 %add.i.i95, 0
  br i1 %cmp.i.i96, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100, label %if.end9.i.i97

if.end9.i.i97:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i94
  %conv.i.i98 = zext i32 %add.i.i95 to i64
  %14 = icmp slt i32 %13, -1
  %15 = shl nuw nsw i64 %conv.i.i98, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i99108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
          to label %call.i.i99.noexc unwind label %lpad12

call.i.i99.noexc:                                 ; preds = %if.end9.i.i97
  store ptr %call.i.i99108, ptr %ref.tmp11, align 8
  store i32 0, ptr %call.i.i99108, align 4
  store i32 %add.i.i95, ptr %_capacity.i88, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100

_ZN11CStringBaseIwE11SetCapacityEi.exit.i100:     ; preds = %call.i.i99.noexc, %_Z11MyStringLenIwEiPKT_.exit.i94
  %17 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i94 ], [ %call.i.i99108, %call.i.i99.noexc ]
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100
  %src.addr.0.i.i102 = phi ptr [ %wildcard, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100 ], [ %incdec.ptr.i.i104, %while.cond.i.i101 ]
  %dest.addr.0.i.i103 = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100 ], [ %incdec.ptr1.i.i105, %while.cond.i.i101 ]
  %incdec.ptr.i.i104 = getelementptr inbounds i32, ptr %src.addr.0.i.i102, i64 1
  %18 = load i32, ptr %src.addr.0.i.i102, align 4
  %incdec.ptr1.i.i105 = getelementptr inbounds i32, ptr %dest.addr.0.i.i103, i64 1
  store i32 %18, ptr %dest.addr.0.i.i103, align 4
  %cmp.not.i10.i106 = icmp eq i32 %18, 0
  br i1 %cmp.not.i10.i106, label %invoke.cont13, label %while.cond.i.i101

invoke.cont13:                                    ; preds = %while.cond.i.i101
  %_length.i107 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp11, i64 0, i32 1
  store i32 %13, ptr %_length.i107, align 8
  %call16 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %isnull.i110 = icmp eq ptr %17, null
  br i1 %isnull.i110, label %_ZN11CStringBaseIwED2Ev.exit112, label %delete.notnull.i111

delete.notnull.i111:                              ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit112:                  ; preds = %invoke.cont15, %delete.notnull.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #20
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit112
  %19 = load ptr, ptr %resultString, align 8
  %20 = load i8, ptr %19, align 1
  %cmp.i113 = icmp eq i8 %20, 99
  br i1 %cmp.i113, label %land.lhs.true.i115, label %_ZL16nameWindowToUnixPKc.exit120

land.lhs.true.i115:                               ; preds = %if.then17
  %arrayidx1.i116 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %arrayidx1.i116, align 1
  %cmp3.i117 = icmp eq i8 %21, 58
  %spec.select.idx.i118 = select i1 %cmp3.i117, i64 2, i64 0
  %spec.select.i119 = getelementptr inbounds i8, ptr %19, i64 %spec.select.idx.i118
  br label %_ZL16nameWindowToUnixPKc.exit120

_ZL16nameWindowToUnixPKc.exit120:                 ; preds = %if.then17, %land.lhs.true.i115
  %retval.0.i114 = phi ptr [ %19, %if.then17 ], [ %spec.select.i119, %land.lhs.true.i115 ]
  %call24 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0, ptr noundef nonnull %retval.0.i114)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %_ZL16nameWindowToUnixPKc.exit120
  %22 = icmp eq i32 %call24, 0
  br label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8
  %isnull.i121 = icmp eq ptr %24, null
  br i1 %isnull.i121, label %_ZN11CStringBaseIwED2Ev.exit123, label %delete.notnull.i122

delete.notnull.i122:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %_ZN11CStringBaseIwED2Ev.exit123

_ZN11CStringBaseIwED2Ev.exit123:                  ; preds = %lpad, %delete.notnull.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup60

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad3:                                            ; preds = %_ZL16nameWindowToUnixPKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad9:                                            ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %if.end9.i.i97
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %isnull.i124 = icmp eq ptr %17, null
  br i1 %isnull.i124, label %ehcleanup, label %delete.notnull.i125

delete.notnull.i125:                              ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i125, %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %28, %lpad12 ], [ %29, %lpad14 ], [ %29, %delete.notnull.i125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #20
  br label %ehcleanup25

lpad18:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit120
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont23, %_ZN11CStringBaseIwED2Ev.exit112
  %ret.0 = phi i1 [ %22, %invoke.cont23 ], [ false, %_ZN11CStringBaseIwED2Ev.exit112 ]
  %31 = load ptr, ptr %resultString, align 8
  %isnull.i127 = icmp eq ptr %31, null
  br i1 %isnull.i127, label %if.end28, label %delete.notnull.i128

delete.notnull.i128:                              ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %if.end28

ehcleanup25:                                      ; preds = %lpad18, %ehcleanup
  %.pn72 = phi { ptr, i32 } [ %30, %lpad18 ], [ %.pn, %ehcleanup ]
  %32 = load ptr, ptr %resultString, align 8
  %isnull.i129 = icmp eq ptr %32, null
  br i1 %isnull.i129, label %ehcleanup27, label %delete.notnull.i130

delete.notnull.i130:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i130, %ehcleanup25, %lpad9
  %.pn72.pn = phi { ptr, i32 } [ %27, %lpad9 ], [ %.pn72, %ehcleanup25 ], [ %.pn72, %delete.notnull.i130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup56

if.end28:                                         ; preds = %delete.notnull.i128, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br i1 %ret.0, label %if.then30, label %if.end54

if.then30:                                        ; preds = %invoke.cont7, %if.end28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dir) #20
  %33 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 0, ptr %33, align 8
  %call.i.i134135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  %_capacity.i133 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  store ptr %call.i.i134135, ptr %dir, align 8
  store i32 0, ptr %call.i.i134135, align 4
  store i32 4, ptr %_capacity.i133, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base) #20
  %34 = getelementptr inbounds i8, ptr %base, i64 8
  store i64 0, ptr %34, align 8
  %call.i.i138139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %_capacity.i137 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  store ptr %call.i.i138139, ptr %base, align 8
  store i32 0, ptr %call.i.i138139, align 4
  store i32 4, ptr %_capacity.i137, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i8 0, i64 16, i1 false)
  br label %for.cond.i.i142

for.cond.i.i142:                                  ; preds = %for.cond.i.i142, %invoke.cont34
  %indvars.iv.i.i143 = phi i64 [ %indvars.iv.next.i.i146, %for.cond.i.i142 ], [ 0, %invoke.cont34 ]
  %arrayidx.i.i144 = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i143
  %35 = load i32, ptr %arrayidx.i.i144, align 4
  %cmp.not.i.i145 = icmp eq i32 %35, 0
  %indvars.iv.next.i.i146 = add nuw i64 %indvars.iv.i.i143, 1
  br i1 %cmp.not.i.i145, label %_Z11MyStringLenIwEiPKT_.exit.i147, label %for.cond.i.i142

_Z11MyStringLenIwEiPKT_.exit.i147:                ; preds = %for.cond.i.i142
  %36 = trunc i64 %indvars.iv.i.i143 to i32
  %add.i.i148 = add nsw i32 %36, 1
  %cmp.i.i149 = icmp ne i32 %add.i.i148, 0
  call void @llvm.assume(i1 %cmp.i.i149)
  %conv.i.i151 = zext i32 %add.i.i148 to i64
  %37 = icmp slt i32 %36, -1
  %38 = shl nuw nsw i64 %conv.i.i151, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i152161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #18
          to label %call.i.i152.noexc unwind label %lpad36

call.i.i152.noexc:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i147
  %_capacity.i141 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp35, i64 0, i32 2
  store ptr %call.i.i152161, ptr %ref.tmp35, align 8
  store i32 0, ptr %call.i.i152161, align 4
  store i32 %add.i.i148, ptr %_capacity.i141, align 4
  br label %while.cond.i.i154

while.cond.i.i154:                                ; preds = %call.i.i152.noexc, %while.cond.i.i154
  %src.addr.0.i.i155 = phi ptr [ %incdec.ptr.i.i157, %while.cond.i.i154 ], [ %wildcard, %call.i.i152.noexc ]
  %dest.addr.0.i.i156 = phi ptr [ %incdec.ptr1.i.i158, %while.cond.i.i154 ], [ %call.i.i152161, %call.i.i152.noexc ]
  %incdec.ptr.i.i157 = getelementptr inbounds i32, ptr %src.addr.0.i.i155, i64 1
  %40 = load i32, ptr %src.addr.0.i.i155, align 4
  %incdec.ptr1.i.i158 = getelementptr inbounds i32, ptr %dest.addr.0.i.i156, i64 1
  store i32 %40, ptr %dest.addr.0.i.i156, align 4
  %cmp.not.i10.i159 = icmp eq i32 %40, 0
  br i1 %cmp.not.i10.i159, label %invoke.cont37, label %while.cond.i.i154

invoke.cont37:                                    ; preds = %while.cond.i.i154
  %_length.i160 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp35, i64 0, i32 1
  store i32 %36, ptr %_length.i160, align 8
  invoke fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %41 = load ptr, ptr %ref.tmp35, align 8
  %isnull.i163 = icmp eq ptr %41, null
  br i1 %isnull.i163, label %_ZN11CStringBaseIwED2Ev.exit165, label %delete.notnull.i164

delete.notnull.i164:                              ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN11CStringBaseIwED2Ev.exit165

_ZN11CStringBaseIwED2Ev.exit165:                  ; preds = %invoke.cont39, %delete.notnull.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #20
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 4
  %42 = load i32, ptr %Attrib, align 16
  %Attrib42 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  store i32 %42, ptr %Attrib42, align 8
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 2
  %ATime44 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  %43 = load <2 x i64>, ptr %ATime, align 16
  store <2 x i64> %43, ptr %ATime44, align 8
  %44 = load <2 x i64>, ptr %fileInfo0, align 16
  store <2 x i64> %44, ptr %fileInfo, align 8
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %cmp.i166 = icmp eq ptr %base, %Name
  br i1 %cmp.i166, label %_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge, label %if.end.i

_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit165
  %.pre = load ptr, ptr %base, align 8
  br label %invoke.cont48

if.end.i:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit165
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %45 = load ptr, ptr %Name, align 8
  store i32 0, ptr %45, align 4
  %_length.i167 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  %46 = load i32, ptr %_length.i167, align 8
  %add.i.i168 = add nsw i32 %46, 1
  %_capacity.i.i169 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  %47 = load i32, ptr %_capacity.i.i169, align 4
  %cmp.i.i170 = icmp eq i32 %add.i.i168, %47
  br i1 %cmp.i.i170, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i171 = zext i32 %add.i.i168 to i64
  %48 = icmp slt i32 %46, -1
  %49 = shl nuw nsw i64 %conv.i.i171, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i172181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #18
          to label %call.i.i172.noexc unwind label %lpad47

call.i.i172.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %47, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i173

delete.notnull.i.i:                               ; preds = %call.i.i172.noexc
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %51 = sext i32 %.pre.i to i64
  br label %if.end9.i.i173

if.end9.i.i173:                                   ; preds = %delete.notnull.i.i, %call.i.i172.noexc
  %idxprom13.i.i = phi i64 [ %51, %delete.notnull.i.i ], [ 0, %call.i.i172.noexc ]
  store ptr %call.i.i172181, ptr %Name, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i172181, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i168, ptr %_capacity.i.i169, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174

_ZN11CStringBaseIwE11SetCapacityEi.exit.i174:     ; preds = %if.end9.i.i173, %if.end.i
  %52 = phi ptr [ %45, %if.end.i ], [ %call.i.i172181, %if.end9.i.i173 ]
  %53 = load ptr, ptr %base, align 8
  br label %while.cond.i.i175

while.cond.i.i175:                                ; preds = %while.cond.i.i175, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174
  %src.addr.0.i.i176 = phi ptr [ %53, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174 ], [ %incdec.ptr.i.i178, %while.cond.i.i175 ]
  %dest.addr.0.i.i177 = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174 ], [ %incdec.ptr1.i.i179, %while.cond.i.i175 ]
  %incdec.ptr.i.i178 = getelementptr inbounds i32, ptr %src.addr.0.i.i176, i64 1
  %54 = load i32, ptr %src.addr.0.i.i176, align 4
  %incdec.ptr1.i.i179 = getelementptr inbounds i32, ptr %dest.addr.0.i.i177, i64 1
  store i32 %54, ptr %dest.addr.0.i.i177, align 4
  %cmp.not.i.i180 = icmp eq i32 %54, 0
  br i1 %cmp.not.i.i180, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i175

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i175
  %55 = load i32, ptr %_length.i167, align 8
  store i32 %55, ptr %_length.i.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %56 = phi ptr [ %.pre, %_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge ], [ %53, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i182 = icmp eq ptr %56, null
  br i1 %isnull.i182, label %_ZN11CStringBaseIwED2Ev.exit184, label %delete.notnull.i183

delete.notnull.i183:                              ; preds = %invoke.cont48
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN11CStringBaseIwED2Ev.exit184

_ZN11CStringBaseIwED2Ev.exit184:                  ; preds = %invoke.cont48, %delete.notnull.i183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %57 = load ptr, ptr %dir, align 8
  %isnull.i185 = icmp eq ptr %57, null
  br i1 %isnull.i185, label %_ZN11CStringBaseIwED2Ev.exit187, label %delete.notnull.i186

delete.notnull.i186:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit184
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %_ZN11CStringBaseIwED2Ev.exit187

_ZN11CStringBaseIwED2Ev.exit187:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit184, %delete.notnull.i186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  br label %if.end54

lpad31:                                           ; preds = %if.then30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad33:                                           ; preds = %invoke.cont32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad36:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i147
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp35, align 8
  %isnull.i188 = icmp eq ptr %62, null
  br i1 %isnull.i188, label %ehcleanup41, label %delete.notnull.i189

delete.notnull.i189:                              ; preds = %lpad38
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %delete.notnull.i189, %lpad38, %lpad36
  %.pn75 = phi { ptr, i32 } [ %60, %lpad36 ], [ %61, %lpad38 ], [ %61, %delete.notnull.i189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #20
  br label %ehcleanup50

lpad47:                                           ; preds = %if.end.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %ehcleanup41
  %.pn77 = phi { ptr, i32 } [ %63, %lpad47 ], [ %.pn75, %ehcleanup41 ]
  %64 = load ptr, ptr %base, align 8
  %isnull.i191 = icmp eq ptr %64, null
  br i1 %isnull.i191, label %ehcleanup51, label %delete.notnull.i192

delete.notnull.i192:                              ; preds = %ehcleanup50
  call void @_ZdaPv(ptr noundef nonnull %64) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i192, %ehcleanup50, %lpad33
  %.pn77.pn = phi { ptr, i32 } [ %59, %lpad33 ], [ %.pn77, %ehcleanup50 ], [ %.pn77, %delete.notnull.i192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %65 = load ptr, ptr %dir, align 8
  %isnull.i194 = icmp eq ptr %65, null
  br i1 %isnull.i194, label %ehcleanup53, label %delete.notnull.i195

delete.notnull.i195:                              ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %65) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %delete.notnull.i195, %ehcleanup51, %lpad31
  %.pn77.pn.pn = phi { ptr, i32 } [ %58, %lpad31 ], [ %.pn77.pn, %ehcleanup51 ], [ %.pn77.pn, %delete.notnull.i195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  br label %ehcleanup56

if.end54:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit187, %if.end28
  %ret.1210 = phi i1 [ true, %_ZN11CStringBaseIwED2Ev.exit187 ], [ false, %if.end28 ]
  %66 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %66, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i198

delete.notnull.i.i198:                            ; preds = %if.end54
  call void @_ZdaPv(ptr noundef nonnull %66) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %if.end54, %delete.notnull.i.i198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  %67 = load ptr, ptr %name, align 8
  %isnull.i199 = icmp eq ptr %67, null
  br i1 %isnull.i199, label %_ZN11CStringBaseIcED2Ev.exit201, label %delete.notnull.i200

delete.notnull.i200:                              ; preds = %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %_ZN11CStringBaseIcED2Ev.exit201

_ZN11CStringBaseIcED2Ev.exit201:                  ; preds = %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, %delete.notnull.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #20
  ret i1 %ret.1210

ehcleanup56:                                      ; preds = %ehcleanup53, %ehcleanup27, %lpad3
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %ehcleanup53 ], [ %.pn72.pn, %ehcleanup27 ], [ %26, %lpad3 ]
  %68 = load ptr, ptr %Name.i, align 8
  %isnull.i.i203 = icmp eq ptr %68, null
  br i1 %isnull.i.i203, label %ehcleanup58, label %delete.notnull.i.i204

delete.notnull.i.i204:                            ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %delete.notnull.i.i204, %ehcleanup56, %lpad1
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad1 ], [ %.pn77.pn.pn.pn, %ehcleanup56 ], [ %.pn77.pn.pn.pn, %delete.notnull.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  %69 = load ptr, ptr %name, align 8
  %isnull.i206 = icmp eq ptr %69, null
  br i1 %isnull.i206, label %ehcleanup60, label %delete.notnull.i207

delete.notnull.i207:                              ; preds = %ehcleanup58
  call void @_ZdaPv(ptr noundef nonnull %69) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %delete.notnull.i207, %ehcleanup58, %_ZN11CStringBaseIwED2Ev.exit123
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %_ZN11CStringBaseIwED2Ev.exit123 ], [ %.pn77.pn.pn.pn.pn, %ehcleanup58 ], [ %.pn77.pn.pn.pn.pn, %delete.notnull.i207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #20
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %p_path, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp19 = alloca %class.CStringBase.0, align 8
  %ref.tmp42 = alloca %class.CStringBase.0, align 8
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %p_path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %p_path, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %2 = shl nsw i64 %idx.ext.i, 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %indvars.iv298.in = phi i64 [ %indvars.iv298, %if.end7.i ], [ %2, %if.end.i ]
  %add.ptr.pn.i = phi ptr [ %p.0.i, %if.end7.i ], [ %add.ptr.i, %if.end.i ]
  %indvars.iv298 = add i64 %indvars.iv298.in, -4
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4
  %cmp4.i = icmp eq i32 %3, 47
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %1
  br i1 %cmp9.i, label %if.then, label %for.cond.i

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %if.end7.i, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %5 = load ptr, ptr %dir, align 8
  store i32 0, ptr %5, align 4
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %6 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %7 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %7, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %dir, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 2, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then
  %8 = phi ptr [ %5, %if.then ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %8, i64 1
  store i32 46, ptr %8, align 4
  store i32 0, ptr %incdec.ptr1.i.i, align 4
  store i32 1, ptr %_length.i.i, align 8
  %9 = load i32, ptr %_length.i, align 8
  %cmp.i81 = icmp eq i32 %9, 0
  br i1 %cmp.i81, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %_length.i.i82 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i82, align 8
  %10 = load ptr, ptr %base, align 8
  store i32 0, ptr %10, align 4
  %_capacity.i.i90 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %11 = load i32, ptr %_capacity.i.i90, align 4
  %cmp.i.i91 = icmp eq i32 %11, 2
  br i1 %cmp.i.i91, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %if.then3
  %call.i.i94 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i95 = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i95, label %delete.notnull.i.i106, label %if.end9.i.i96

delete.notnull.i.i106:                            ; preds = %if.end.i.i92
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %.pre.i107 = load i32, ptr %_length.i.i82, align 8
  %12 = sext i32 %.pre.i107 to i64
  br label %if.end9.i.i96

if.end9.i.i96:                                    ; preds = %delete.notnull.i.i106, %if.end.i.i92
  %idxprom13.i.i97 = phi i64 [ %12, %delete.notnull.i.i106 ], [ 0, %if.end.i.i92 ]
  store ptr %call.i.i94, ptr %base, align 8
  %arrayidx14.i.i98 = getelementptr inbounds i32, ptr %call.i.i94, i64 %idxprom13.i.i97
  store i32 0, ptr %arrayidx14.i.i98, align 4
  store i32 2, ptr %_capacity.i.i90, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99

_ZN11CStringBaseIwE11SetCapacityEi.exit.i99:      ; preds = %if.end9.i.i96, %if.then3
  %13 = phi ptr [ %10, %if.then3 ], [ %call.i.i94, %if.end9.i.i96 ]
  %incdec.ptr1.i.i104 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 46, ptr %13, align 4
  store i32 0, ptr %incdec.ptr1.i.i104, align 4
  store i32 1, ptr %_length.i.i82, align 8
  br label %if.end48

if.else:                                          ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %cmp.i109 = icmp eq ptr %p_path, %base
  br i1 %cmp.i109, label %if.end48, label %if.end.i110

if.end.i110:                                      ; preds = %if.else
  %_length.i.i111 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i111, align 8
  %14 = load ptr, ptr %base, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %_length.i, align 8
  %add.i.i113 = add nsw i32 %15, 1
  %_capacity.i.i114 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %16 = load i32, ptr %_capacity.i.i114, align 4
  %cmp.i.i115 = icmp eq i32 %add.i.i113, %16
  br i1 %cmp.i.i115, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.end.i110
  %conv.i.i117 = zext i32 %add.i.i113 to i64
  %17 = icmp slt i32 %15, -1
  %18 = shl nuw nsw i64 %conv.i.i117, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i118 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %cmp3.i.i119 = icmp sgt i32 %16, 0
  br i1 %cmp3.i.i119, label %delete.notnull.i.i130, label %if.end9.i.i120

delete.notnull.i.i130:                            ; preds = %if.end.i.i116
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pre.i131 = load i32, ptr %_length.i.i111, align 8
  %20 = sext i32 %.pre.i131 to i64
  br label %if.end9.i.i120

if.end9.i.i120:                                   ; preds = %delete.notnull.i.i130, %if.end.i.i116
  %idxprom13.i.i121 = phi i64 [ %20, %delete.notnull.i.i130 ], [ 0, %if.end.i.i116 ]
  store ptr %call.i.i118, ptr %base, align 8
  %arrayidx14.i.i122 = getelementptr inbounds i32, ptr %call.i.i118, i64 %idxprom13.i.i121
  store i32 0, ptr %arrayidx14.i.i122, align 4
  store i32 %add.i.i113, ptr %_capacity.i.i114, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123

_ZN11CStringBaseIwE11SetCapacityEi.exit.i123:     ; preds = %if.end9.i.i120, %if.end.i110
  %21 = phi ptr [ %14, %if.end.i110 ], [ %call.i.i118, %if.end9.i.i120 ]
  %22 = load ptr, ptr %p_path, align 8
  br label %while.cond.i.i124

while.cond.i.i124:                                ; preds = %while.cond.i.i124, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123
  %src.addr.0.i.i125 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123 ], [ %incdec.ptr.i.i127, %while.cond.i.i124 ]
  %dest.addr.0.i.i126 = phi ptr [ %21, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123 ], [ %incdec.ptr1.i.i128, %while.cond.i.i124 ]
  %incdec.ptr.i.i127 = getelementptr inbounds i32, ptr %src.addr.0.i.i125, i64 1
  %23 = load i32, ptr %src.addr.0.i.i125, align 4
  %incdec.ptr1.i.i128 = getelementptr inbounds i32, ptr %dest.addr.0.i.i126, i64 1
  store i32 %23, ptr %dest.addr.0.i.i126, align 4
  %cmp.not.i.i129 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i129, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i124

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i124
  %24 = load i32, ptr %_length.i, align 8
  store i32 %24, ptr %_length.i.i111, align 8
  br label %if.end48

if.else6:                                         ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %add = add nuw nsw i32 %conv.i, 1
  %cmp8 = icmp slt i32 %add, %0
  br i1 %cmp8, label %if.then9, label %while.cond25.preheader

while.cond25.preheader:                           ; preds = %if.else6
  %25 = load i32, ptr %1, align 4
  %tobool.not291 = icmp eq i32 %25, 0
  br i1 %tobool.not291, label %if.then38, label %while.body29

if.then9:                                         ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %sub.i = sub nsw i32 %0, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef %add, i32 noundef %sub.i)
  %cmp.i134 = icmp eq ptr %ref.tmp, %base
  br i1 %cmp.i134, label %if.then9.invoke.cont_crit_edge, label %if.end.i135

if.then9.invoke.cont_crit_edge:                   ; preds = %if.then9
  %.pre = load ptr, ptr %base, align 8
  br label %invoke.cont

if.end.i135:                                      ; preds = %if.then9
  %_length.i.i136 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i136, align 8
  %26 = load ptr, ptr %base, align 8
  store i32 0, ptr %26, align 4
  %_length.i137 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %27 = load i32, ptr %_length.i137, align 8
  %add.i.i138 = add nsw i32 %27, 1
  %_capacity.i.i139 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %28 = load i32, ptr %_capacity.i.i139, align 4
  %cmp.i.i140 = icmp eq i32 %add.i.i138, %28
  br i1 %cmp.i.i140, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %if.end.i135
  %conv.i.i142 = zext i32 %add.i.i138 to i64
  %29 = icmp slt i32 %27, -1
  %30 = shl nuw nsw i64 %conv.i.i142, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i143158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
          to label %call.i.i143.noexc unwind label %lpad

call.i.i143.noexc:                                ; preds = %if.end.i.i141
  %cmp3.i.i144 = icmp sgt i32 %28, 0
  br i1 %cmp3.i.i144, label %delete.notnull.i.i156, label %if.end9.i.i145

delete.notnull.i.i156:                            ; preds = %call.i.i143.noexc
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  %.pre.i157 = load i32, ptr %_length.i.i136, align 8
  %32 = sext i32 %.pre.i157 to i64
  br label %if.end9.i.i145

if.end9.i.i145:                                   ; preds = %delete.notnull.i.i156, %call.i.i143.noexc
  %idxprom13.i.i146 = phi i64 [ %32, %delete.notnull.i.i156 ], [ 0, %call.i.i143.noexc ]
  store ptr %call.i.i143158, ptr %base, align 8
  %arrayidx14.i.i147 = getelementptr inbounds i32, ptr %call.i.i143158, i64 %idxprom13.i.i146
  store i32 0, ptr %arrayidx14.i.i147, align 4
  store i32 %add.i.i138, ptr %_capacity.i.i139, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148

_ZN11CStringBaseIwE11SetCapacityEi.exit.i148:     ; preds = %if.end9.i.i145, %if.end.i135
  %33 = phi ptr [ %26, %if.end.i135 ], [ %call.i.i143158, %if.end9.i.i145 ]
  %34 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i149

while.cond.i.i149:                                ; preds = %while.cond.i.i149, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148
  %src.addr.0.i.i150 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148 ], [ %incdec.ptr.i.i152, %while.cond.i.i149 ]
  %dest.addr.0.i.i151 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148 ], [ %incdec.ptr1.i.i153, %while.cond.i.i149 ]
  %incdec.ptr.i.i152 = getelementptr inbounds i32, ptr %src.addr.0.i.i150, i64 1
  %35 = load i32, ptr %src.addr.0.i.i150, align 4
  %incdec.ptr1.i.i153 = getelementptr inbounds i32, ptr %dest.addr.0.i.i151, i64 1
  store i32 %35, ptr %dest.addr.0.i.i151, align 4
  %cmp.not.i.i154 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i154, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i155, label %while.cond.i.i149

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i155:         ; preds = %while.cond.i.i149
  %36 = load i32, ptr %_length.i137, align 8
  store i32 %36, ptr %_length.i.i136, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then9.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i155
  %37 = phi ptr [ %.pre, %if.then9.invoke.cont_crit_edge ], [ %34, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i155 ]
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %38 = load ptr, ptr %p_path, align 8
  %39 = lshr exact i64 %indvars.iv298, 2
  %40 = and i64 %39, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv301 = phi i64 [ %42, %land.rhs ], [ %40, %_ZN11CStringBaseIwED2Ev.exit ]
  %41 = trunc i64 %indvars.iv301 to i32
  %cmp12 = icmp sgt i32 %41, 0
  br i1 %cmp12, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %42 = add nsw i64 %indvars.iv301, -1
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %42
  %43 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp eq i32 %43, 47
  br i1 %cmp14, label %while.cond, label %if.else18

lpad:                                             ; preds = %if.end.i.i141
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp, align 8
  %isnull.i160 = icmp eq ptr %45, null
  br i1 %isnull.i160, label %_ZN11CStringBaseIwED2Ev.exit162, label %delete.notnull.i161

delete.notnull.i161:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %_ZN11CStringBaseIwED2Ev.exit162

_ZN11CStringBaseIwED2Ev.exit162:                  ; preds = %lpad, %delete.notnull.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %cmp15 = icmp eq i32 %41, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %while.end
  %_length.i.i163 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i163, align 8
  %46 = load ptr, ptr %dir, align 8
  store i32 0, ptr %46, align 4
  %_capacity.i.i171 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %47 = load i32, ptr %_capacity.i.i171, align 4
  %cmp.i.i172 = icmp eq i32 %47, 2
  br i1 %cmp.i.i172, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i180, label %if.end.i.i173

if.end.i.i173:                                    ; preds = %if.then16
  %call.i.i175 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i176 = icmp sgt i32 %47, 0
  br i1 %cmp3.i.i176, label %delete.notnull.i.i188, label %if.end9.i.i177

delete.notnull.i.i188:                            ; preds = %if.end.i.i173
  call void @_ZdaPv(ptr noundef nonnull %46) #19
  %.pre.i189 = load i32, ptr %_length.i.i163, align 8
  %48 = sext i32 %.pre.i189 to i64
  br label %if.end9.i.i177

if.end9.i.i177:                                   ; preds = %delete.notnull.i.i188, %if.end.i.i173
  %idxprom13.i.i178 = phi i64 [ %48, %delete.notnull.i.i188 ], [ 0, %if.end.i.i173 ]
  store ptr %call.i.i175, ptr %dir, align 8
  %arrayidx14.i.i179 = getelementptr inbounds i32, ptr %call.i.i175, i64 %idxprom13.i.i178
  store i32 0, ptr %arrayidx14.i.i179, align 4
  store i32 2, ptr %_capacity.i.i171, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i180

_ZN11CStringBaseIwE11SetCapacityEi.exit.i180:     ; preds = %if.end9.i.i177, %if.then16
  %49 = phi ptr [ %46, %if.then16 ], [ %call.i.i175, %if.end9.i.i177 ]
  %incdec.ptr1.i.i185 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 47, ptr %49, align 4
  store i32 0, ptr %incdec.ptr1.i.i185, align 4
  store i32 1, ptr %_length.i.i163, align 8
  br label %if.end48

if.else18:                                        ; preds = %land.rhs, %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #20
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %41)
  %cmp.i191 = icmp eq ptr %ref.tmp19, %dir
  br i1 %cmp.i191, label %if.else18.invoke.cont21_crit_edge, label %if.end.i192

if.else18.invoke.cont21_crit_edge:                ; preds = %if.else18
  %.pre305 = load ptr, ptr %dir, align 8
  br label %invoke.cont21

if.end.i192:                                      ; preds = %if.else18
  %_length.i.i193 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i193, align 8
  %50 = load ptr, ptr %dir, align 8
  store i32 0, ptr %50, align 4
  %_length.i194 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp19, i64 0, i32 1
  %51 = load i32, ptr %_length.i194, align 8
  %add.i.i195 = add nsw i32 %51, 1
  %_capacity.i.i196 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %52 = load i32, ptr %_capacity.i.i196, align 4
  %cmp.i.i197 = icmp eq i32 %add.i.i195, %52
  br i1 %cmp.i.i197, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i205, label %if.end.i.i198

if.end.i.i198:                                    ; preds = %if.end.i192
  %conv.i.i199 = zext i32 %add.i.i195 to i64
  %53 = icmp slt i32 %51, -1
  %54 = shl nuw nsw i64 %conv.i.i199, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i200215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
          to label %call.i.i200.noexc unwind label %lpad20

call.i.i200.noexc:                                ; preds = %if.end.i.i198
  %cmp3.i.i201 = icmp sgt i32 %52, 0
  br i1 %cmp3.i.i201, label %delete.notnull.i.i213, label %if.end9.i.i202

delete.notnull.i.i213:                            ; preds = %call.i.i200.noexc
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  %.pre.i214 = load i32, ptr %_length.i.i193, align 8
  %56 = sext i32 %.pre.i214 to i64
  br label %if.end9.i.i202

if.end9.i.i202:                                   ; preds = %delete.notnull.i.i213, %call.i.i200.noexc
  %idxprom13.i.i203 = phi i64 [ %56, %delete.notnull.i.i213 ], [ 0, %call.i.i200.noexc ]
  store ptr %call.i.i200215, ptr %dir, align 8
  %arrayidx14.i.i204 = getelementptr inbounds i32, ptr %call.i.i200215, i64 %idxprom13.i.i203
  store i32 0, ptr %arrayidx14.i.i204, align 4
  store i32 %add.i.i195, ptr %_capacity.i.i196, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i205

_ZN11CStringBaseIwE11SetCapacityEi.exit.i205:     ; preds = %if.end9.i.i202, %if.end.i192
  %57 = phi ptr [ %50, %if.end.i192 ], [ %call.i.i200215, %if.end9.i.i202 ]
  %58 = load ptr, ptr %ref.tmp19, align 8
  br label %while.cond.i.i206

while.cond.i.i206:                                ; preds = %while.cond.i.i206, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i205
  %src.addr.0.i.i207 = phi ptr [ %58, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i205 ], [ %incdec.ptr.i.i209, %while.cond.i.i206 ]
  %dest.addr.0.i.i208 = phi ptr [ %57, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i205 ], [ %incdec.ptr1.i.i210, %while.cond.i.i206 ]
  %incdec.ptr.i.i209 = getelementptr inbounds i32, ptr %src.addr.0.i.i207, i64 1
  %59 = load i32, ptr %src.addr.0.i.i207, align 4
  %incdec.ptr1.i.i210 = getelementptr inbounds i32, ptr %dest.addr.0.i.i208, i64 1
  store i32 %59, ptr %dest.addr.0.i.i208, align 4
  %cmp.not.i.i211 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i211, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i212, label %while.cond.i.i206

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i212:         ; preds = %while.cond.i.i206
  %60 = load i32, ptr %_length.i194, align 8
  store i32 %60, ptr %_length.i.i193, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else18.invoke.cont21_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i212
  %61 = phi ptr [ %.pre305, %if.else18.invoke.cont21_crit_edge ], [ %58, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i212 ]
  %isnull.i217 = icmp eq ptr %61, null
  br i1 %isnull.i217, label %_ZN11CStringBaseIwED2Ev.exit219, label %delete.notnull.i218

delete.notnull.i218:                              ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %_ZN11CStringBaseIwED2Ev.exit219

_ZN11CStringBaseIwED2Ev.exit219:                  ; preds = %invoke.cont21, %delete.notnull.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %if.end48

lpad20:                                           ; preds = %if.end.i.i198
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp19, align 8
  %isnull.i220 = icmp eq ptr %63, null
  br i1 %isnull.i220, label %_ZN11CStringBaseIwED2Ev.exit222, label %delete.notnull.i221

delete.notnull.i221:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %_ZN11CStringBaseIwED2Ev.exit222

_ZN11CStringBaseIwED2Ev.exit222:                  ; preds = %lpad20, %delete.notnull.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %ehcleanup

while.body29:                                     ; preds = %while.cond25.preheader, %while.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body29 ], [ 0, %while.cond25.preheader ]
  %64 = phi i32 [ %66, %while.body29 ], [ %25, %while.cond25.preheader ]
  %pos.1292 = phi i32 [ %spec.select, %while.body29 ], [ -1, %while.cond25.preheader ]
  %cmp33.not = icmp eq i32 %64, 47
  %65 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp33.not, i32 %pos.1292, i32 %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %66 = load i32, ptr %arrayidx28, align 4
  %tobool.not = icmp eq i32 %66, 0
  br i1 %tobool.not, label %while.end36, label %while.body29

while.end36:                                      ; preds = %while.body29
  %cmp37 = icmp eq i32 %spec.select, -1
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %while.cond25.preheader, %while.end36
  %_length.i.i223 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i223, align 8
  %67 = load ptr, ptr %base, align 8
  store i32 0, ptr %67, align 4
  %_capacity.i.i231 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %68 = load i32, ptr %_capacity.i.i231, align 4
  %cmp.i.i232 = icmp eq i32 %68, 2
  br i1 %cmp.i.i232, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240, label %if.end.i.i233

if.end.i.i233:                                    ; preds = %if.then38
  %call.i.i235 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i236 = icmp sgt i32 %68, 0
  br i1 %cmp3.i.i236, label %delete.notnull.i.i248, label %if.end9.i.i237

delete.notnull.i.i248:                            ; preds = %if.end.i.i233
  tail call void @_ZdaPv(ptr noundef nonnull %67) #19
  %.pre.i249 = load i32, ptr %_length.i.i223, align 8
  %69 = sext i32 %.pre.i249 to i64
  br label %if.end9.i.i237

if.end9.i.i237:                                   ; preds = %delete.notnull.i.i248, %if.end.i.i233
  %idxprom13.i.i238 = phi i64 [ %69, %delete.notnull.i.i248 ], [ 0, %if.end.i.i233 ]
  store ptr %call.i.i235, ptr %base, align 8
  %arrayidx14.i.i239 = getelementptr inbounds i32, ptr %call.i.i235, i64 %idxprom13.i.i238
  store i32 0, ptr %arrayidx14.i.i239, align 4
  store i32 2, ptr %_capacity.i.i231, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240

_ZN11CStringBaseIwE11SetCapacityEi.exit.i240:     ; preds = %if.end9.i.i237, %if.then38
  %70 = phi ptr [ %67, %if.then38 ], [ %call.i.i235, %if.end9.i.i237 ]
  %incdec.ptr1.i.i245 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 47, ptr %70, align 4
  store i32 0, ptr %incdec.ptr1.i.i245, align 4
  store i32 1, ptr %_length.i.i223, align 8
  %_length.i.i251 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i251, align 8
  %71 = load ptr, ptr %dir, align 8
  store i32 0, ptr %71, align 4
  %_capacity.i.i259 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %72 = load i32, ptr %_capacity.i.i259, align 4
  %cmp.i.i260 = icmp eq i32 %72, 2
  br i1 %cmp.i.i260, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i268, label %if.end.i.i261

if.end.i.i261:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240
  %call.i.i263 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i264 = icmp sgt i32 %72, 0
  br i1 %cmp3.i.i264, label %delete.notnull.i.i276, label %if.end9.i.i265

delete.notnull.i.i276:                            ; preds = %if.end.i.i261
  tail call void @_ZdaPv(ptr noundef nonnull %71) #19
  %.pre.i277 = load i32, ptr %_length.i.i251, align 8
  %73 = sext i32 %.pre.i277 to i64
  br label %if.end9.i.i265

if.end9.i.i265:                                   ; preds = %delete.notnull.i.i276, %if.end.i.i261
  %idxprom13.i.i266 = phi i64 [ %73, %delete.notnull.i.i276 ], [ 0, %if.end.i.i261 ]
  store ptr %call.i.i263, ptr %dir, align 8
  %arrayidx14.i.i267 = getelementptr inbounds i32, ptr %call.i.i263, i64 %idxprom13.i.i266
  store i32 0, ptr %arrayidx14.i.i267, align 4
  store i32 2, ptr %_capacity.i.i259, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i268

_ZN11CStringBaseIwE11SetCapacityEi.exit.i268:     ; preds = %if.end9.i.i265, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240
  %74 = phi ptr [ %71, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240 ], [ %call.i.i263, %if.end9.i.i265 ]
  %incdec.ptr1.i.i273 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 47, ptr %74, align 4
  store i32 0, ptr %incdec.ptr1.i.i273, align 4
  store i32 1, ptr %_length.i.i251, align 8
  br label %if.end48

if.else41:                                        ; preds = %while.end36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #20
  %add43 = add nuw nsw i32 %spec.select, 1
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %add43)
  invoke fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else41
  %75 = load ptr, ptr %ref.tmp42, align 8
  %isnull.i279 = icmp eq ptr %75, null
  br i1 %isnull.i279, label %_ZN11CStringBaseIwED2Ev.exit281, label %delete.notnull.i280

delete.notnull.i280:                              ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %_ZN11CStringBaseIwED2Ev.exit281

_ZN11CStringBaseIwED2Ev.exit281:                  ; preds = %invoke.cont45, %delete.notnull.i280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #20
  br label %if.end48

lpad44:                                           ; preds = %if.else41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp42, align 8
  %isnull.i282 = icmp eq ptr %77, null
  br i1 %isnull.i282, label %_ZN11CStringBaseIwED2Ev.exit284, label %delete.notnull.i283

delete.notnull.i283:                              ; preds = %lpad44
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %_ZN11CStringBaseIwED2Ev.exit284

_ZN11CStringBaseIwED2Ev.exit284:                  ; preds = %lpad44, %delete.notnull.i283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #20
  br label %ehcleanup

if.end48:                                         ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.else, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i268, %_ZN11CStringBaseIwED2Ev.exit281, %_ZN11CStringBaseIwED2Ev.exit219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i180, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit284, %_ZN11CStringBaseIwED2Ev.exit222, %_ZN11CStringBaseIwED2Ev.exit162
  %.pn = phi { ptr, i32 } [ %62, %_ZN11CStringBaseIwED2Ev.exit222 ], [ %44, %_ZN11CStringBaseIwED2Ev.exit162 ], [ %76, %_ZN11CStringBaseIwED2Ev.exit284 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %1 = load i8, ptr %name, align 1
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %name, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %name, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %name, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call2 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %3 = load i32, ptr %Attrib.i.i, align 8
  %4 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont1
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %invoke.cont1, %delete.notnull.i.i
  %cmp = icmp eq i32 %call2, 0
  %and.i.i = and i32 %3, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  %5 = select i1 %cmp, i1 %cmp.i.i.not, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  ret i1 %5

lpad:                                             ; preds = %_ZL16nameWindowToUnixPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %Name.i, align 8
  %isnull.i.i8 = icmp eq ptr %7, null
  br i1 %isnull.i.i8, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10:    ; preds = %lpad, %delete.notnull.i.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12DoesDirExistEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %1 = load i8, ptr %name, align 1
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %name, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %name, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %name, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call2 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %3 = load i32, ptr %Attrib.i.i, align 8
  %4 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont1
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %invoke.cont1, %delete.notnull.i.i
  %cmp = icmp eq i32 %call2, 0
  %and.i.i = and i32 %3, 16
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  %5 = select i1 %cmp, i1 %cmp.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  ret i1 %5

lpad:                                             ; preds = %_ZL16nameWindowToUnixPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %Name.i, align 8
  %isnull.i.i8 = icmp eq ptr %7, null
  br i1 %isnull.i.i8, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10:    ; preds = %lpad, %delete.notnull.i.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %1 = load i8, ptr %name, align 1
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %name, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %name, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %name, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call2 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %3 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont1
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %invoke.cont1, %delete.notnull.i.i
  %cmp = icmp eq i32 %call2, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #20
  ret i1 %cmp

lpad:                                             ; preds = %_ZL16nameWindowToUnixPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %Name.i, align 8
  %isnull.i.i6 = icmp eq ptr %5, null
  br i1 %isnull.i.i6, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8, label %delete.notnull.i.i7

delete.notnull.i.i7:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8:     ; preds = %lpad, %delete.notnull.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #20
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi.i76 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %fi.i = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %Aname = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Aname) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Aname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %Aname, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i) #20
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8
  %call.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i44, ptr %Name.i.i, align 8
  store i8 0, ptr %call.i.i.i.i44, align 1
  store i32 4, ptr %_capacity.i.i.i, align 4
  %9 = load i8, ptr %7, align 1
  %cmp.i.i43 = icmp eq i8 %9, 99
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %_ZL16nameWindowToUnixPKc.exit.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.i.noexc
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1
  %cmp3.i.i = icmp eq i8 %10, 58
  %spec.select.idx.i.i = select i1 %cmp3.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %7, i64 %spec.select.idx.i.i
  br label %_ZL16nameWindowToUnixPKc.exit.i

_ZL16nameWindowToUnixPKc.exit.i:                  ; preds = %land.lhs.true.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %call.i.i.i.i.noexc ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call2.i = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i, ptr noundef nonnull %retval.0.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i, i64 0, i32 4
  %11 = load i32, ptr %Attrib.i.i.i, align 8
  %12 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %invoke.cont3, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont1.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %invoke.cont3

lpad.i:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i8.i = icmp eq ptr %14, null
  br i1 %isnull.i.i8.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, label %delete.notnull.i.i9.i

delete.notnull.i.i9.i:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i:  ; preds = %delete.notnull.i.i9.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br label %ehcleanup28

invoke.cont3:                                     ; preds = %delete.notnull.i.i.i, %invoke.cont1.i
  %cmp.i = icmp eq i32 %call2.i, 0
  %and.i.i.i = and i32 %11, 16
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  %15 = select i1 %cmp.i, i1 %cmp.i.i.not.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br i1 %15, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8
  %isnull.i45 = icmp eq ptr %17, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit47

_ZN11CStringBaseIwED2Ev.exit47:                   ; preds = %lpad, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %19 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %19, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i4950, ptr %resultString, align 8
  store i8 0, ptr %call.i.i4950, align 1
  store i32 4, ptr %_capacity.i48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i52

for.cond.i.i52:                                   ; preds = %for.cond.i.i52, %invoke.cont7
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %for.cond.i.i52 ], [ 0, %invoke.cont7 ]
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i53
  %20 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp.not.i.i55 = icmp eq i32 %20, 0
  %indvars.iv.next.i.i56 = add nuw i64 %indvars.iv.i.i53, 1
  br i1 %cmp.not.i.i55, label %_Z11MyStringLenIwEiPKT_.exit.i57, label %for.cond.i.i52

_Z11MyStringLenIwEiPKT_.exit.i57:                 ; preds = %for.cond.i.i52
  %_capacity.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %21 = trunc i64 %indvars.iv.i.i53 to i32
  %add.i.i58 = add nsw i32 %21, 1
  %cmp.i.i59 = icmp eq i32 %add.i.i58, 0
  br i1 %cmp.i.i59, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i57
  %conv.i.i61 = zext i32 %add.i.i58 to i64
  %22 = icmp slt i32 %21, -1
  %23 = shl nuw nsw i64 %conv.i.i61, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i6271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
          to label %call.i.i62.noexc unwind label %lpad9

call.i.i62.noexc:                                 ; preds = %if.end9.i.i60
  store ptr %call.i.i6271, ptr %ref.tmp8, align 8
  store i32 0, ptr %call.i.i6271, align 4
  store i32 %add.i.i58, ptr %_capacity.i51, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %call.i.i62.noexc, %_Z11MyStringLenIwEiPKT_.exit.i57
  %25 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i57 ], [ %call.i.i6271, %call.i.i62.noexc ]
  br label %while.cond.i.i64

while.cond.i.i64:                                 ; preds = %while.cond.i.i64, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i65 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i67, %while.cond.i.i64 ]
  %dest.addr.0.i.i66 = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i68, %while.cond.i.i64 ]
  %incdec.ptr.i.i67 = getelementptr inbounds i32, ptr %src.addr.0.i.i65, i64 1
  %26 = load i32, ptr %src.addr.0.i.i65, align 4
  %incdec.ptr1.i.i68 = getelementptr inbounds i32, ptr %dest.addr.0.i.i66, i64 1
  store i32 %26, ptr %dest.addr.0.i.i66, align 4
  %cmp.not.i10.i69 = icmp eq i32 %26, 0
  br i1 %cmp.not.i10.i69, label %invoke.cont10, label %while.cond.i.i64

invoke.cont10:                                    ; preds = %while.cond.i.i64
  %_length.i70 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %21, ptr %_length.i70, align 8
  %call13 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i73 = icmp eq ptr %25, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %invoke.cont12, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br i1 %call13, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit75
  %27 = load ptr, ptr %resultString, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i76) #20
  %Name.i.i77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1
  %28 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 1
  store i64 0, ptr %28, align 8
  %call.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc99 unwind label %lpad17

call.i.i.i.i.noexc99:                             ; preds = %if.then16
  %_capacity.i.i.i78 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i100, ptr %Name.i.i77, align 8
  store i8 0, ptr %call.i.i.i.i100, align 1
  store i32 4, ptr %_capacity.i.i.i78, align 4
  %29 = load i8, ptr %27, align 1
  %cmp.i.i79 = icmp eq i8 %29, 99
  br i1 %cmp.i.i79, label %land.lhs.true.i.i94, label %_ZL16nameWindowToUnixPKc.exit.i80

land.lhs.true.i.i94:                              ; preds = %call.i.i.i.i.noexc99
  %arrayidx1.i.i95 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load i8, ptr %arrayidx1.i.i95, align 1
  %cmp3.i.i96 = icmp eq i8 %30, 58
  %spec.select.idx.i.i97 = select i1 %cmp3.i.i96, i64 2, i64 0
  %spec.select.i.i98 = getelementptr inbounds i8, ptr %27, i64 %spec.select.idx.i.i97
  br label %_ZL16nameWindowToUnixPKc.exit.i80

_ZL16nameWindowToUnixPKc.exit.i80:                ; preds = %land.lhs.true.i.i94, %call.i.i.i.i.noexc99
  %retval.0.i.i81 = phi ptr [ %27, %call.i.i.i.i.noexc99 ], [ %spec.select.i.i98, %land.lhs.true.i.i94 ]
  %call2.i82 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i76, ptr noundef nonnull %retval.0.i.i81)
          to label %invoke.cont1.i87 unwind label %lpad.i83

invoke.cont1.i87:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit.i80
  %Attrib.i.i.i88 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i76, i64 0, i32 4
  %31 = load i32, ptr %Attrib.i.i.i88, align 8
  %32 = load ptr, ptr %Name.i.i77, align 8
  %isnull.i.i.i89 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i89, label %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102, label %delete.notnull.i.i.i90

delete.notnull.i.i.i90:                           ; preds = %invoke.cont1.i87
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102

lpad.i83:                                         ; preds = %_ZL16nameWindowToUnixPKc.exit.i80
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %Name.i.i77, align 8
  %isnull.i.i8.i84 = icmp eq ptr %34, null
  br i1 %isnull.i.i8.i84, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86, label %delete.notnull.i.i9.i85

delete.notnull.i.i9.i85:                          ; preds = %lpad.i83
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86: ; preds = %delete.notnull.i.i9.i85, %lpad.i83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %ehcleanup25

_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102: ; preds = %invoke.cont1.i87, %delete.notnull.i.i.i90
  %cmp.i91 = icmp eq i32 %call2.i82, 0
  %and.i.i.i92 = and i32 %31, 16
  %cmp.i.i.not.i93 = icmp eq i32 %and.i.i.i92, 0
  %35 = select i1 %cmp.i91, i1 %cmp.i.i.not.i93, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %if.end23

lpad6:                                            ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end9.i.i60
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  %isnull.i103 = icmp eq ptr %25, null
  br i1 %isnull.i103, label %ehcleanup, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i104, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %37, %lpad9 ], [ %38, %lpad11 ], [ %38, %delete.notnull.i104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br label %ehcleanup25

lpad17:                                           ; preds = %if.then16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end23:                                         ; preds = %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102, %_ZN11CStringBaseIwED2Ev.exit75
  %bret.0.in = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %35, %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102 ]
  %40 = load ptr, ptr %resultString, align 8
  %isnull.i106 = icmp eq ptr %40, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %if.end23
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end23, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %cleanup

ehcleanup25:                                      ; preds = %lpad17, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad17 ], [ %33, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86 ]
  %41 = load ptr, ptr %resultString, align 8
  %isnull.i108 = icmp eq ptr %41, null
  br i1 %isnull.i108, label %ehcleanup27, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i109, %ehcleanup25, %lpad6
  %.pn38.pn = phi { ptr, i32 } [ %36, %lpad6 ], [ %.pn38, %ehcleanup25 ], [ %.pn38, %delete.notnull.i109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup28

cleanup:                                          ; preds = %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0 = phi i1 [ %bret.0.in, %_ZN11CStringBaseIcED2Ev.exit ], [ true, %invoke.cont3 ]
  %42 = load ptr, ptr %Aname, align 8
  %isnull.i111 = icmp eq ptr %42, null
  br i1 %isnull.i111, label %_ZN11CStringBaseIcED2Ev.exit113, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN11CStringBaseIcED2Ev.exit113

_ZN11CStringBaseIcED2Ev.exit113:                  ; preds = %cleanup, %delete.notnull.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  ret i1 %retval.0

ehcleanup28:                                      ; preds = %lpad1, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, %ehcleanup27
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %18, %lpad1 ], [ %13, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i ]
  %43 = load ptr, ptr %Aname, align 8
  %isnull.i114 = icmp eq ptr %43, null
  br i1 %isnull.i114, label %ehcleanup32, label %delete.notnull.i115

delete.notnull.i115:                              ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i115, %ehcleanup28, %_ZN11CStringBaseIwED2Ev.exit47
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %16, %_ZN11CStringBaseIwED2Ev.exit47 ], [ %.pn38.pn.pn, %ehcleanup28 ], [ %.pn38.pn.pn, %delete.notnull.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12DoesDirExistEPKw(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi.i76 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %fi.i = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %Aname = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Aname) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Aname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %Aname, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i) #20
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8
  %call.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i44, ptr %Name.i.i, align 8
  store i8 0, ptr %call.i.i.i.i44, align 1
  store i32 4, ptr %_capacity.i.i.i, align 4
  %9 = load i8, ptr %7, align 1
  %cmp.i.i43 = icmp eq i8 %9, 99
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %_ZL16nameWindowToUnixPKc.exit.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.i.noexc
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1
  %cmp3.i.i = icmp eq i8 %10, 58
  %spec.select.idx.i.i = select i1 %cmp3.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %7, i64 %spec.select.idx.i.i
  br label %_ZL16nameWindowToUnixPKc.exit.i

_ZL16nameWindowToUnixPKc.exit.i:                  ; preds = %land.lhs.true.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %call.i.i.i.i.noexc ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call2.i = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i, ptr noundef nonnull %retval.0.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i, i64 0, i32 4
  %11 = load i32, ptr %Attrib.i.i.i, align 8
  %12 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %invoke.cont3, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont1.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %invoke.cont3

lpad.i:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i8.i = icmp eq ptr %14, null
  br i1 %isnull.i.i8.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, label %delete.notnull.i.i9.i

delete.notnull.i.i9.i:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i:  ; preds = %delete.notnull.i.i9.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br label %ehcleanup28

invoke.cont3:                                     ; preds = %delete.notnull.i.i.i, %invoke.cont1.i
  %cmp.i = icmp eq i32 %call2.i, 0
  %and.i.i.i = and i32 %11, 16
  %cmp.i.i.i = icmp ne i32 %and.i.i.i, 0
  %15 = select i1 %cmp.i, i1 %cmp.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br i1 %15, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8
  %isnull.i45 = icmp eq ptr %17, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit47

_ZN11CStringBaseIwED2Ev.exit47:                   ; preds = %lpad, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %19 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %19, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i4950, ptr %resultString, align 8
  store i8 0, ptr %call.i.i4950, align 1
  store i32 4, ptr %_capacity.i48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i52

for.cond.i.i52:                                   ; preds = %for.cond.i.i52, %invoke.cont7
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %for.cond.i.i52 ], [ 0, %invoke.cont7 ]
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i53
  %20 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp.not.i.i55 = icmp eq i32 %20, 0
  %indvars.iv.next.i.i56 = add nuw i64 %indvars.iv.i.i53, 1
  br i1 %cmp.not.i.i55, label %_Z11MyStringLenIwEiPKT_.exit.i57, label %for.cond.i.i52

_Z11MyStringLenIwEiPKT_.exit.i57:                 ; preds = %for.cond.i.i52
  %_capacity.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %21 = trunc i64 %indvars.iv.i.i53 to i32
  %add.i.i58 = add nsw i32 %21, 1
  %cmp.i.i59 = icmp eq i32 %add.i.i58, 0
  br i1 %cmp.i.i59, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i57
  %conv.i.i61 = zext i32 %add.i.i58 to i64
  %22 = icmp slt i32 %21, -1
  %23 = shl nuw nsw i64 %conv.i.i61, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i6271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
          to label %call.i.i62.noexc unwind label %lpad9

call.i.i62.noexc:                                 ; preds = %if.end9.i.i60
  store ptr %call.i.i6271, ptr %ref.tmp8, align 8
  store i32 0, ptr %call.i.i6271, align 4
  store i32 %add.i.i58, ptr %_capacity.i51, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %call.i.i62.noexc, %_Z11MyStringLenIwEiPKT_.exit.i57
  %25 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i57 ], [ %call.i.i6271, %call.i.i62.noexc ]
  br label %while.cond.i.i64

while.cond.i.i64:                                 ; preds = %while.cond.i.i64, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i65 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i67, %while.cond.i.i64 ]
  %dest.addr.0.i.i66 = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i68, %while.cond.i.i64 ]
  %incdec.ptr.i.i67 = getelementptr inbounds i32, ptr %src.addr.0.i.i65, i64 1
  %26 = load i32, ptr %src.addr.0.i.i65, align 4
  %incdec.ptr1.i.i68 = getelementptr inbounds i32, ptr %dest.addr.0.i.i66, i64 1
  store i32 %26, ptr %dest.addr.0.i.i66, align 4
  %cmp.not.i10.i69 = icmp eq i32 %26, 0
  br i1 %cmp.not.i10.i69, label %invoke.cont10, label %while.cond.i.i64

invoke.cont10:                                    ; preds = %while.cond.i.i64
  %_length.i70 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %21, ptr %_length.i70, align 8
  %call13 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i73 = icmp eq ptr %25, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %invoke.cont12, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br i1 %call13, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit75
  %27 = load ptr, ptr %resultString, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i76) #20
  %Name.i.i77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1
  %28 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 1
  store i64 0, ptr %28, align 8
  %call.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc99 unwind label %lpad17

call.i.i.i.i.noexc99:                             ; preds = %if.then16
  %_capacity.i.i.i78 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i100, ptr %Name.i.i77, align 8
  store i8 0, ptr %call.i.i.i.i100, align 1
  store i32 4, ptr %_capacity.i.i.i78, align 4
  %29 = load i8, ptr %27, align 1
  %cmp.i.i79 = icmp eq i8 %29, 99
  br i1 %cmp.i.i79, label %land.lhs.true.i.i94, label %_ZL16nameWindowToUnixPKc.exit.i80

land.lhs.true.i.i94:                              ; preds = %call.i.i.i.i.noexc99
  %arrayidx1.i.i95 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load i8, ptr %arrayidx1.i.i95, align 1
  %cmp3.i.i96 = icmp eq i8 %30, 58
  %spec.select.idx.i.i97 = select i1 %cmp3.i.i96, i64 2, i64 0
  %spec.select.i.i98 = getelementptr inbounds i8, ptr %27, i64 %spec.select.idx.i.i97
  br label %_ZL16nameWindowToUnixPKc.exit.i80

_ZL16nameWindowToUnixPKc.exit.i80:                ; preds = %land.lhs.true.i.i94, %call.i.i.i.i.noexc99
  %retval.0.i.i81 = phi ptr [ %27, %call.i.i.i.i.noexc99 ], [ %spec.select.i.i98, %land.lhs.true.i.i94 ]
  %call2.i82 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i76, ptr noundef nonnull %retval.0.i.i81)
          to label %invoke.cont1.i87 unwind label %lpad.i83

invoke.cont1.i87:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit.i80
  %Attrib.i.i.i88 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i76, i64 0, i32 4
  %31 = load i32, ptr %Attrib.i.i.i88, align 8
  %32 = load ptr, ptr %Name.i.i77, align 8
  %isnull.i.i.i89 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i89, label %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102, label %delete.notnull.i.i.i90

delete.notnull.i.i.i90:                           ; preds = %invoke.cont1.i87
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102

lpad.i83:                                         ; preds = %_ZL16nameWindowToUnixPKc.exit.i80
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %Name.i.i77, align 8
  %isnull.i.i8.i84 = icmp eq ptr %34, null
  br i1 %isnull.i.i8.i84, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86, label %delete.notnull.i.i9.i85

delete.notnull.i.i9.i85:                          ; preds = %lpad.i83
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86: ; preds = %delete.notnull.i.i9.i85, %lpad.i83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %ehcleanup25

_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102: ; preds = %invoke.cont1.i87, %delete.notnull.i.i.i90
  %cmp.i91 = icmp eq i32 %call2.i82, 0
  %and.i.i.i92 = and i32 %31, 16
  %cmp.i.i.i93 = icmp ne i32 %and.i.i.i92, 0
  %35 = select i1 %cmp.i91, i1 %cmp.i.i.i93, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %if.end23

lpad6:                                            ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end9.i.i60
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  %isnull.i103 = icmp eq ptr %25, null
  br i1 %isnull.i103, label %ehcleanup, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i104, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %37, %lpad9 ], [ %38, %lpad11 ], [ %38, %delete.notnull.i104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br label %ehcleanup25

lpad17:                                           ; preds = %if.then16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end23:                                         ; preds = %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102, %_ZN11CStringBaseIwED2Ev.exit75
  %bret.0.in = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %35, %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102 ]
  %40 = load ptr, ptr %resultString, align 8
  %isnull.i106 = icmp eq ptr %40, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %if.end23
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end23, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %cleanup

ehcleanup25:                                      ; preds = %lpad17, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad17 ], [ %33, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i86 ]
  %41 = load ptr, ptr %resultString, align 8
  %isnull.i108 = icmp eq ptr %41, null
  br i1 %isnull.i108, label %ehcleanup27, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i109, %ehcleanup25, %lpad6
  %.pn38.pn = phi { ptr, i32 } [ %36, %lpad6 ], [ %.pn38, %ehcleanup25 ], [ %.pn38, %delete.notnull.i109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup28

cleanup:                                          ; preds = %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0 = phi i1 [ %bret.0.in, %_ZN11CStringBaseIcED2Ev.exit ], [ true, %invoke.cont3 ]
  %42 = load ptr, ptr %Aname, align 8
  %isnull.i111 = icmp eq ptr %42, null
  br i1 %isnull.i111, label %_ZN11CStringBaseIcED2Ev.exit113, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN11CStringBaseIcED2Ev.exit113

_ZN11CStringBaseIcED2Ev.exit113:                  ; preds = %cleanup, %delete.notnull.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  ret i1 %retval.0

ehcleanup28:                                      ; preds = %lpad1, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, %ehcleanup27
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %18, %lpad1 ], [ %13, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i ]
  %43 = load ptr, ptr %Aname, align 8
  %isnull.i114 = icmp eq ptr %43, null
  br i1 %isnull.i114, label %ehcleanup32, label %delete.notnull.i115

delete.notnull.i115:                              ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i115, %ehcleanup28, %_ZN11CStringBaseIwED2Ev.exit47
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %16, %_ZN11CStringBaseIwED2Ev.exit47 ], [ %.pn38.pn.pn, %ehcleanup28 ], [ %.pn38.pn.pn, %delete.notnull.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo.i76 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %fileInfo.i = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %Aname = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Aname) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Aname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %Aname, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo.i) #20
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8
  %call.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i44, ptr %Name.i.i, align 8
  store i8 0, ptr %call.i.i.i.i44, align 1
  store i32 4, ptr %_capacity.i.i.i, align 4
  %9 = load i8, ptr %7, align 1
  %cmp.i.i43 = icmp eq i8 %9, 99
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %_ZL16nameWindowToUnixPKc.exit.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.i.noexc
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1
  %cmp3.i.i = icmp eq i8 %10, 58
  %spec.select.idx.i.i = select i1 %cmp3.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %7, i64 %spec.select.idx.i.i
  br label %_ZL16nameWindowToUnixPKc.exit.i

_ZL16nameWindowToUnixPKc.exit.i:                  ; preds = %land.lhs.true.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %call.i.i.i.i.noexc ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call2.i = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo.i, ptr noundef nonnull %retval.0.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %11 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %invoke.cont3, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont1.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %invoke.cont3

lpad.i:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i6.i = icmp eq ptr %13, null
  br i1 %isnull.i.i6.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i, label %delete.notnull.i.i7.i

delete.notnull.i.i7.i:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i:   ; preds = %delete.notnull.i.i7.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i) #20
  br label %ehcleanup28

invoke.cont3:                                     ; preds = %delete.notnull.i.i.i, %invoke.cont1.i
  %cmp.i = icmp eq i32 %call2.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i) #20
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8
  %isnull.i45 = icmp eq ptr %15, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN11CStringBaseIwED2Ev.exit47

_ZN11CStringBaseIwED2Ev.exit47:                   ; preds = %lpad, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %17 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %17, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i4950, ptr %resultString, align 8
  store i8 0, ptr %call.i.i4950, align 1
  store i32 4, ptr %_capacity.i48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i52

for.cond.i.i52:                                   ; preds = %for.cond.i.i52, %invoke.cont7
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %for.cond.i.i52 ], [ 0, %invoke.cont7 ]
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i53
  %18 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp.not.i.i55 = icmp eq i32 %18, 0
  %indvars.iv.next.i.i56 = add nuw i64 %indvars.iv.i.i53, 1
  br i1 %cmp.not.i.i55, label %_Z11MyStringLenIwEiPKT_.exit.i57, label %for.cond.i.i52

_Z11MyStringLenIwEiPKT_.exit.i57:                 ; preds = %for.cond.i.i52
  %_capacity.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %19 = trunc i64 %indvars.iv.i.i53 to i32
  %add.i.i58 = add nsw i32 %19, 1
  %cmp.i.i59 = icmp eq i32 %add.i.i58, 0
  br i1 %cmp.i.i59, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i57
  %conv.i.i61 = zext i32 %add.i.i58 to i64
  %20 = icmp slt i32 %19, -1
  %21 = shl nuw nsw i64 %conv.i.i61, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i6271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
          to label %call.i.i62.noexc unwind label %lpad9

call.i.i62.noexc:                                 ; preds = %if.end9.i.i60
  store ptr %call.i.i6271, ptr %ref.tmp8, align 8
  store i32 0, ptr %call.i.i6271, align 4
  store i32 %add.i.i58, ptr %_capacity.i51, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %call.i.i62.noexc, %_Z11MyStringLenIwEiPKT_.exit.i57
  %23 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i57 ], [ %call.i.i6271, %call.i.i62.noexc ]
  br label %while.cond.i.i64

while.cond.i.i64:                                 ; preds = %while.cond.i.i64, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i65 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i67, %while.cond.i.i64 ]
  %dest.addr.0.i.i66 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i68, %while.cond.i.i64 ]
  %incdec.ptr.i.i67 = getelementptr inbounds i32, ptr %src.addr.0.i.i65, i64 1
  %24 = load i32, ptr %src.addr.0.i.i65, align 4
  %incdec.ptr1.i.i68 = getelementptr inbounds i32, ptr %dest.addr.0.i.i66, i64 1
  store i32 %24, ptr %dest.addr.0.i.i66, align 4
  %cmp.not.i10.i69 = icmp eq i32 %24, 0
  br i1 %cmp.not.i10.i69, label %invoke.cont10, label %while.cond.i.i64

invoke.cont10:                                    ; preds = %while.cond.i.i64
  %_length.i70 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %19, ptr %_length.i70, align 8
  %call13 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i73 = icmp eq ptr %23, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %invoke.cont12, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br i1 %call13, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit75
  %25 = load ptr, ptr %resultString, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo.i76) #20
  %Name.i.i77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i76, i64 0, i32 1
  %26 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i76, i64 0, i32 1, i32 1
  store i64 0, ptr %26, align 8
  %call.i.i.i.i97 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc96 unwind label %lpad17

call.i.i.i.i.noexc96:                             ; preds = %if.then16
  %_capacity.i.i.i78 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i76, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i97, ptr %Name.i.i77, align 8
  store i8 0, ptr %call.i.i.i.i97, align 1
  store i32 4, ptr %_capacity.i.i.i78, align 4
  %27 = load i8, ptr %25, align 1
  %cmp.i.i79 = icmp eq i8 %27, 99
  br i1 %cmp.i.i79, label %land.lhs.true.i.i91, label %_ZL16nameWindowToUnixPKc.exit.i80

land.lhs.true.i.i91:                              ; preds = %call.i.i.i.i.noexc96
  %arrayidx1.i.i92 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = load i8, ptr %arrayidx1.i.i92, align 1
  %cmp3.i.i93 = icmp eq i8 %28, 58
  %spec.select.idx.i.i94 = select i1 %cmp3.i.i93, i64 2, i64 0
  %spec.select.i.i95 = getelementptr inbounds i8, ptr %25, i64 %spec.select.idx.i.i94
  br label %_ZL16nameWindowToUnixPKc.exit.i80

_ZL16nameWindowToUnixPKc.exit.i80:                ; preds = %land.lhs.true.i.i91, %call.i.i.i.i.noexc96
  %retval.0.i.i81 = phi ptr [ %25, %call.i.i.i.i.noexc96 ], [ %spec.select.i.i95, %land.lhs.true.i.i91 ]
  %call2.i82 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo.i76, ptr noundef nonnull %retval.0.i.i81)
          to label %invoke.cont1.i87 unwind label %lpad.i83

invoke.cont1.i87:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit.i80
  %29 = load ptr, ptr %Name.i.i77, align 8
  %isnull.i.i.i88 = icmp eq ptr %29, null
  br i1 %isnull.i.i.i88, label %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99, label %delete.notnull.i.i.i89

delete.notnull.i.i.i89:                           ; preds = %invoke.cont1.i87
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99

lpad.i83:                                         ; preds = %_ZL16nameWindowToUnixPKc.exit.i80
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %Name.i.i77, align 8
  %isnull.i.i6.i84 = icmp eq ptr %31, null
  br i1 %isnull.i.i6.i84, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i86, label %delete.notnull.i.i7.i85

delete.notnull.i.i7.i85:                          ; preds = %lpad.i83
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i86

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i86: ; preds = %delete.notnull.i.i7.i85, %lpad.i83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i76) #20
  br label %ehcleanup25

_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99: ; preds = %invoke.cont1.i87, %delete.notnull.i.i.i89
  %cmp.i90 = icmp eq i32 %call2.i82, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i76) #20
  br label %if.end23

lpad6:                                            ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end9.i.i60
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  %isnull.i100 = icmp eq ptr %23, null
  br i1 %isnull.i100, label %ehcleanup, label %delete.notnull.i101

delete.notnull.i101:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i101, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %33, %lpad9 ], [ %34, %lpad11 ], [ %34, %delete.notnull.i101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br label %ehcleanup25

lpad17:                                           ; preds = %if.then16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end23:                                         ; preds = %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99, %_ZN11CStringBaseIwED2Ev.exit75
  %bret.0.in = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %cmp.i90, %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99 ]
  %36 = load ptr, ptr %resultString, align 8
  %isnull.i103 = icmp eq ptr %36, null
  br i1 %isnull.i103, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %if.end23
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end23, %delete.notnull.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %cleanup

ehcleanup25:                                      ; preds = %lpad17, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i86, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad17 ], [ %30, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i86 ]
  %37 = load ptr, ptr %resultString, align 8
  %isnull.i105 = icmp eq ptr %37, null
  br i1 %isnull.i105, label %ehcleanup27, label %delete.notnull.i106

delete.notnull.i106:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i106, %ehcleanup25, %lpad6
  %.pn38.pn = phi { ptr, i32 } [ %32, %lpad6 ], [ %.pn38, %ehcleanup25 ], [ %.pn38, %delete.notnull.i106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup28

cleanup:                                          ; preds = %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0 = phi i1 [ %bret.0.in, %_ZN11CStringBaseIcED2Ev.exit ], [ true, %invoke.cont3 ]
  %38 = load ptr, ptr %Aname, align 8
  %isnull.i108 = icmp eq ptr %38, null
  br i1 %isnull.i108, label %_ZN11CStringBaseIcED2Ev.exit110, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %_ZN11CStringBaseIcED2Ev.exit110

_ZN11CStringBaseIcED2Ev.exit110:                  ; preds = %cleanup, %delete.notnull.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  ret i1 %retval.0

ehcleanup28:                                      ; preds = %lpad1, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i, %ehcleanup27
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %16, %lpad1 ], [ %12, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i ]
  %39 = load ptr, ptr %Aname, align 8
  %isnull.i111 = icmp eq ptr %39, null
  br i1 %isnull.i111, label %ehcleanup32, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i112, %ehcleanup28, %_ZN11CStringBaseIwED2Ev.exit47
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %14, %_ZN11CStringBaseIwED2Ev.exit47 ], [ %.pn38.pn.pn, %ehcleanup28 ], [ %.pn38.pn.pn, %delete.notnull.i112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call ptr @readdir64(ptr noundef %1)
  %cmp3.not.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %_pattern.i, align 8
  %call5.i = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name.i, ptr noundef %2)
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %while.body.i
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_directory.i, align 8
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %3, ptr noundef nonnull %d_name.i)
  br label %return

while.end.i:                                      ; preds = %while.cond.i
  %call.i17.i = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i17.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumerator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_wildcard, align 8
  %call6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br label %return

return:                                           ; preds = %while.end.i, %if.then7.i, %if.else
  %retval.0 = phi i1 [ %call6, %if.else ], [ false, %while.end.i ], [ true, %if.then7.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumerator", ptr %this, i64 0, i32 1
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body, %while.body.i.i
  %1 = load ptr, ptr %this, align 8
  %call.i.i = tail call ptr @readdir64(ptr noundef %1)
  %cmp3.not.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.not.i.i, label %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %d_name.i.i = getelementptr inbounds %struct.dirent, ptr %call.i.i, i64 0, i32 4
  %2 = load ptr, ptr %_pattern.i.i, align 8
  %call5.i.i = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name.i.i, ptr noundef %2)
  %cmp6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.not.i.i, label %while.cond.i.i, label %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread

_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread: ; preds = %while.body.i.i
  %3 = load ptr, ptr %_directory.i.i, align 8
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %3, ptr noundef nonnull %d_name.i.i)
  br label %if.end

_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10: ; preds = %while.cond.i.i
  %call.i17.i.i = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i17.i.i, align 4
  br label %return

_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit: ; preds = %while.body
  %4 = load ptr, ptr %_wildcard.i, align 8
  %call6.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call6.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit
  %5 = load i32, ptr %Attrib.i.i.i, align 8
  %and.i.i.i = and i32 %5, 16
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %6 = load i32, ptr %_length.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %Name.i, align 8
  %8 = load i8, ptr %7, align 1
  %cmp.not.i = icmp eq i8 %8, 46
  br i1 %cmp.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i32 %6, 1
  br i1 %cmp9.i, label %while.body.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end6.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp eq i8 %9, 46
  %cmp17.i = icmp eq i32 %6, 2
  %spec.select.i = and i1 %cmp17.i, %cmp14.i
  br i1 %spec.select.i, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %lor.rhs.i, %if.end6.i
  br label %while.body

return:                                           ; preds = %if.end.i, %if.end, %lor.lhs.false.i, %lor.rhs.i, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10
  %retval.0.i8 = phi i1 [ false, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10 ], [ true, %if.end.i ], [ true, %if.end ], [ true, %lor.lhs.false.i ], [ true, %lor.rhs.i ], [ false, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit ]
  ret i1 %retval.0.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %found) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call.i, align 4
  %cmp = icmp eq i32 %0, 1048867
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi i8 [ 0, %if.end ], [ 1, %entry ]
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %entry ]
  store i8 %.sink, ptr %found, align 1
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br label %return

if.else:                                          ; preds = %entry
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_wildcard, align 8
  %call6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ %call6, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call3.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call3.i, label %if.end, label %return

_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit: ; preds = %while.body
  %1 = load ptr, ptr %_wildcard.i, align 8
  %call6.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call6.i, label %if.end, label %return

if.end:                                           ; preds = %if.then.i, %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit
  %2 = load i32, ptr %Attrib.i.i.i, align 8
  %and.i.i.i = and i32 %2, 16
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load i32, ptr %_length.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %Name.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.not.i = icmp eq i32 %5, 46
  br i1 %cmp.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i32 %3, 1
  br i1 %cmp9.i, label %while.body.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end6.i
  %arrayidx12.i = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %arrayidx12.i, align 4
  %cmp13.i = icmp eq i32 %6, 46
  %cmp16.i = icmp eq i32 %3, 2
  %spec.select.i = and i1 %cmp16.i, %cmp13.i
  br i1 %spec.select.i, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %lor.rhs.i, %if.end6.i
  br label %while.body

return:                                           ; preds = %if.end.i, %if.end, %lor.lhs.false.i, %lor.rhs.i, %if.then.i, %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit
  %retval.0.i7 = phi i1 [ false, %if.then.i ], [ false, %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit ], [ true, %lor.rhs.i ], [ true, %lor.lhs.false.i ], [ true, %if.end ], [ true, %if.end.i ]
  ret i1 %retval.0.i7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %found) local_unnamed_addr #7 align 2 {
entry:
  %_length.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %_wildcard.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %Attrib.i.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %call3.i.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call3.i.i, label %if.end.i, label %if.end

_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i: ; preds = %while.body.i
  %1 = load ptr, ptr %_wildcard.i.i, align 8
  %call6.i.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call6.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i, %if.then.i.i
  %2 = load i32, ptr %Attrib.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %2, 16
  %cmp.i.i.not.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %3 = load i32, ptr %_length.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %4 = load ptr, ptr %Name.i.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.not.i.i = icmp eq i32 %5, 46
  br i1 %cmp.not.i.i, label %if.end6.i.i, label %if.then

if.end6.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp eq i32 %3, 1
  br i1 %cmp9.i.i, label %while.body.i.backedge, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end6.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %arrayidx12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %6, 46
  %cmp16.i.i = icmp eq i32 %3, 2
  %spec.select.i.i = and i1 %cmp16.i.i, %cmp13.i.i
  br i1 %spec.select.i.i, label %while.body.i.backedge, label %if.then

while.body.i.backedge:                            ; preds = %lor.rhs.i.i, %if.end6.i.i
  br label %while.body.i

if.then:                                          ; preds = %lor.rhs.i.i, %lor.lhs.false.i.i, %if.end.i, %if.end.i.i
  store i8 1, ptr %found, align 1
  br label %return

if.end:                                           ; preds = %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i, %if.then.i.i
  store i8 0, ptr %found, align 1
  %call.i = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call.i, align 4
  %cmp = icmp eq i32 %7, 1048867
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %cmp, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i7 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %3 = sub i64 %call.i.i6, %.pre.i.i7
  %diff.check = icmp ult i64 %3, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check8 = icmp ult i32 %1, 32
  br i1 %min.iters.check8, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load9 = load <16 x i8>, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load9, ptr %7, align 1
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec11 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index13 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next15, %vec.epilog.vector.body ]
  %9 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index13
  %wide.load14 = load <8 x i8>, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index13
  store <8 x i8> %wide.load14, ptr %10, align 1
  %index.next15 = add nuw i64 %index13, 8
  %11 = icmp eq i64 %index.next15, %n.vec11
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n12 = icmp eq i64 %n.vec11, %wide.trip.count.i.i
  br i1 %cmp.n12, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec11, %vec.epilog.middle.block ]
  %12 = xor i64 %indvars.iv.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %14 = load i8, ptr %arrayidx.i.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %14, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %16, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %arrayidx.i.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %17, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i8, ptr %arrayidx.i.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %18, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i8, ptr %arrayidx.i.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %19, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1
  %23 = load ptr, ptr %this, align 8
  %24 = load i32, ptr %_length.i, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %_length.i, align 8
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %23, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #7 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8
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
  %.pre.i.i = load ptr, ptr %this, align 8
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
  %wide.load = load <16 x i8>, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load11 = load <16 x i8>, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load11, ptr %9, align 1
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body

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
  %wide.load16 = load <8 x i8>, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %12, align 1
  %index.next17 = add nuw i64 %index15, 8
  %13 = icmp eq i64 %index.next17, %n.vec13
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body

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
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

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
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIcEiPKT_.exit, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %3, %_Z11MyStringLenIcEiPKT_.exit ], [ %3, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %25 = load i8, ptr %src.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %25, ptr %dest.addr.0.i, align 1
  %cmp.not.i7 = icmp eq i8 %25, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length.i, align 8
  %add = add nsw i32 %26, %1
  store i32 %add, ptr %_length.i, align 8
  ret ptr %this
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 {
entry:
  %_length2 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2, align 8
  %add.i = add nsw i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit, label %if.end9.i

if.end9.i:                                        ; preds = %entry
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
  store ptr %call.i, ptr %this, align 8
  store i8 0, ptr %call.i, align 1
  store i32 %add.i, ptr %_capacity, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %entry, %if.end9.i
  %1 = phi ptr [ null, %entry ], [ %call.i, %if.end9.i ]
  %2 = load ptr, ptr %s, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %3 = load i8, ptr %src.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %3, ptr %dest.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %0, ptr %_length, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i

if.end8:                                          ; preds = %entry
  %_capacity.i32 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i33, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i33, align 4
  store i32 4, ptr %_capacity.i32, align 4
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #19
  store ptr %call.i36, ptr %agg.result, align 8
  store i32 0, ptr %call.i36, align 4
  store i32 %add.i, ptr %_capacity.i32, align 4
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i33, %if.end8 ]
  %11 = load ptr, ptr %this, align 8
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i32 %spec.select, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #19
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8
  ret void
}

declare noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIcE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  store ptr %call.i.i, ptr %agg.result, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %1 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %2 = load ptr, ptr %this, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i

if.end8:                                          ; preds = %entry
  %_capacity.i32 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i33, ptr %agg.result, align 8
  store i8 0, ptr %call.i.i33, align 1
  store i32 4, ptr %_capacity.i32, align 4
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %iter.check, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = sext i32 %add.i to i64
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #19
  store ptr %call.i36, ptr %agg.result, align 8
  store i8 0, ptr %call.i36, align 1
  store i32 %add.i, ptr %_capacity.i32, align 4
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %iter.check, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %.pre43 = sext i32 %spec.select to i64
  br label %for.cond.cleanup

iter.check:                                       ; preds = %if.end8, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %4 = phi ptr [ %call.i36, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %call.i.i33, %if.end8 ]
  %5 = sext i32 %startIndex to i64
  %6 = zext i32 %spec.select to i64
  %.pre = load ptr, ptr %this, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %min.iters.check = icmp ult i32 %spec.select, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %.pre45 = ptrtoint ptr %.pre to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %.pre45, %5
  %9 = sub i64 %7, %8
  %diff.check = icmp ult i64 %9, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check46 = icmp ult i32 %spec.select, 32
  br i1 %min.iters.check46, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %umax, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = add nsw i64 %index, %5
  %11 = getelementptr inbounds i8, ptr %.pre, i64 %10
  %wide.load = load <16 x i8>, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load47 = load <16 x i8>, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 %index
  store <16 x i8> %wide.load, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load47, ptr %14, align 1
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %umax, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec49 = and i64 %umax, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index51 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next53, %vec.epilog.vector.body ]
  %16 = add nsw i64 %index51, %5
  %17 = getelementptr inbounds i8, ptr %.pre, i64 %16
  %wide.load52 = load <8 x i8>, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 %index51
  store <8 x i8> %wide.load52, ptr %18, align 1
  %index.next53 = add nuw i64 %index51, 8
  %19 = icmp eq i64 %index.next53, %n.vec49
  br i1 %19, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n50 = icmp eq i64 %umax, %n.vec49
  br i1 %cmp.n50, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec49, %vec.epilog.middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %vec.epilog.middle.block, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %20 = phi ptr [ %call.i36, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %4, %vec.epilog.middle.block ], [ %4, %middle.block ], [ %4, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre43, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %6, %vec.epilog.middle.block ], [ %6, %middle.block ], [ %6, %for.body ]
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %idxprom15.pre-phi
  store i8 0, ptr %arrayidx16, align 1
  br label %return

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #19
  resume { ptr, i32 } %21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %22 = add nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds i8, ptr %.pre, i64 %22
  %23 = load i8, ptr %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %23, ptr %arrayidx13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp9, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !14, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14, !17}
!23 = distinct !{!23, !14, !17, !18}
!24 = distinct !{!24, !14, !17, !18}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !14, !17}
!27 = distinct !{!27, !14, !17, !18}
!28 = distinct !{!28, !14, !17, !18}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !14, !17}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !17, !18}
!33 = distinct !{!33, !14, !17, !18}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !14, !17}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !17, !18}
!38 = distinct !{!38, !14, !17, !18}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !14, !17}
!41 = distinct !{!41, !14, !17, !18}
!42 = distinct !{!42, !14, !17, !18}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !14, !17}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14, !17, !18}
!47 = distinct !{!47, !14, !17, !18}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !14, !17}
!50 = distinct !{!50, !14, !17, !18}
!51 = distinct !{!51, !14, !17, !18}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !14, !17}
!54 = !{!55, !10, i64 32}
!55 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !10, i64 32, !58, i64 36}
!56 = !{!"long long", !8, i64 0}
!57 = !{!"_ZTS9_FILETIME", !10, i64 0, !10, i64 4}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!61 = !{!60, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"wchar_t", !8, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSN8NWindows5NFile5NFind9CFindFileE", !7, i64 0, !6, i64 8, !6, i64 24}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14, !17, !18}
!69 = distinct !{!69, !14, !17, !18}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !14, !17}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14, !17, !18}
!74 = distinct !{!74, !14, !17, !18}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !14, !17}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !14, !17, !18}
!81 = distinct !{!81, !14, !17, !18}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !14, !17}
!84 = distinct !{!84, !14}
!85 = !{!60, !10, i64 12}
!86 = distinct !{!86, !14}
!87 = !{!55, !58, i64 36}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14, !17, !18}
!92 = distinct !{!92, !14, !17, !18}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !14, !17}
!95 = !{!96, !10, i64 24}
!96 = !{!"_ZTS4stat", !97, i64 0, !97, i64 8, !97, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !98, i64 72, !98, i64 88, !98, i64 104, !8, i64 120}
!97 = !{!"long", !8, i64 0}
!98 = !{!"_ZTS8timespec", !97, i64 0, !97, i64 8}
!99 = !{!96, !97, i64 104}
!100 = !{!96, !97, i64 88}
!101 = !{!96, !97, i64 72}
!102 = !{!55, !56, i64 0}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!58, !58, i64 0}
!109 = distinct !{!109, !14, !17, !18}
!110 = distinct !{!110, !14, !17, !18}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !14, !17}
!113 = distinct !{!113, !14, !17, !18}
!114 = distinct !{!114, !14, !17, !18}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !14, !17}
!117 = distinct !{!117, !14, !17, !18}
!118 = distinct !{!118, !14, !17}
!119 = distinct !{!119, !14, !17, !18}
!120 = distinct !{!120, !14, !17, !18}
!121 = distinct !{!121, !14, !17}
