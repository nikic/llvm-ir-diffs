; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/Windows/Error.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/Windows/Error.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"No more files\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"E_NOTIMPL\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"E_NOINTERFACE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"E_FAIL\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"STG_E_INVALIDFUNCTION\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"E_OUTOFMEMORY\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"E_INVALIDARG\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"error #%x\00", align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %messageID, ptr noundef nonnull align 8 dereferenceable(16) %message) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %class.CStringBase, align 8
  %msgBuf = alloca [256 x i8], align 16
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %msg) #8
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %msg, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #9
  store ptr %call.i.i, ptr %msg, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 4, ptr %_capacity.i, align 4
  switch i32 %messageID, label %sw.epilog [
    i32 1048867, label %if.then
    i32 -2147467263, label %sw.bb1
    i32 -2147467262, label %sw.bb2
    i32 -2147467260, label %sw.bb3
    i32 -2147467259, label %sw.bb4
    i32 -2147287039, label %sw.bb5
    i32 -2147024882, label %sw.bb6
    i32 -2147024809, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.then

sw.bb2:                                           ; preds = %entry
  br label %if.then

sw.bb3:                                           ; preds = %entry
  br label %if.then

sw.bb4:                                           ; preds = %entry
  br label %if.then

sw.bb5:                                           ; preds = %entry
  br label %if.then

sw.bb6:                                           ; preds = %entry
  br label %if.then

sw.bb7:                                           ; preds = %entry
  br label %if.then

sw.epilog:                                        ; preds = %entry
  %call = tail call ptr @strerror(i32 noundef %messageID) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.epilog
  %txt.0123 = phi ptr [ %call, %sw.epilog ], [ @.str, %entry ], [ @.str.1, %sw.bb1 ], [ @.str.2, %sw.bb2 ], [ @.str.3, %sw.bb3 ], [ @.str.4, %sw.bb4 ], [ @.str.5, %sw.bb5 ], [ @.str.6, %sw.bb6 ], [ @.str.7, %sw.bb7 ]
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %msg, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  store i8 0, ptr %call.i.i, align 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %txt.0123, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i3031 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #9
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #10
  store ptr %call.i.i3031, ptr %msg, align 8
  store i8 0, ptr %call.i.i3031, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %if.end9.i.i
  %3 = phi ptr [ %call.i.i3031, %if.end9.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %txt.0123, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i9.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %2, ptr %_length.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre.i.i.i, %if.end.i.i.i ], [ %call.i.i, %if.end.i.i ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i119

if.else:                                          ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %msgBuf) #8
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgBuf, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %messageID) #8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %msgBuf, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  %_length.i.i32 = getelementptr inbounds %class.CStringBase, ptr %msg, i64 0, i32 1
  store i32 0, ptr %_length.i.i32, align 8
  store i8 0, ptr %call.i.i, align 1
  br label %for.cond.i.i33

for.cond.i.i33:                                   ; preds = %for.cond.i.i33, %if.else
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i37, %for.cond.i.i33 ], [ 0, %if.else ]
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %msgBuf, i64 %indvars.iv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1
  %cmp.not.i.i36 = icmp eq i8 %7, 0
  %indvars.iv.next.i.i37 = add nuw i64 %indvars.iv.i.i34, 1
  br i1 %cmp.not.i.i36, label %_Z11MyStringLenIcEiPKT_.exit.i38, label %for.cond.i.i33

_Z11MyStringLenIcEiPKT_.exit.i38:                 ; preds = %for.cond.i.i33
  %8 = trunc i64 %indvars.iv.i.i34 to i32
  %add.i.i39 = add nsw i32 %8, 1
  %cmp.i.i41 = icmp eq i32 %add.i.i39, 4
  br i1 %cmp.i.i41, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i50, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit.i38
  %conv.i.i43 = sext i32 %add.i.i39 to i64
  %call.i.i4474 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i43) #9
          to label %if.end9.i.i47 unwind label %lpad11

if.end9.i.i47:                                    ; preds = %if.end.i.i42
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #10
  store ptr %call.i.i4474, ptr %msg, align 8
  store i8 0, ptr %call.i.i4474, align 1
  store i32 %add.i.i39, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i50

_ZN11CStringBaseIcE11SetCapacityEi.exit.i50:      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i38, %if.end9.i.i47
  %9 = phi ptr [ %call.i.i4474, %if.end9.i.i47 ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i38 ]
  br label %while.cond.i.i51

while.cond.i.i51:                                 ; preds = %while.cond.i.i51, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i50
  %src.addr.0.i.i52 = phi ptr [ %msgBuf, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i50 ], [ %incdec.ptr.i.i54, %while.cond.i.i51 ]
  %dest.addr.0.i.i53 = phi ptr [ %9, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i50 ], [ %incdec.ptr1.i.i55, %while.cond.i.i51 ]
  %incdec.ptr.i.i54 = getelementptr inbounds i8, ptr %src.addr.0.i.i52, i64 1
  %10 = load i8, ptr %src.addr.0.i.i52, align 1
  %incdec.ptr1.i.i55 = getelementptr inbounds i8, ptr %dest.addr.0.i.i53, i64 1
  store i8 %10, ptr %dest.addr.0.i.i53, align 1
  %cmp.not.i9.i56 = icmp eq i8 %10, 0
  br i1 %cmp.not.i9.i56, label %invoke.cont12, label %while.cond.i.i51

invoke.cont12:                                    ; preds = %while.cond.i.i51
  store i32 %8, ptr %_length.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %msgBuf) #8
  br label %if.end

lpad11:                                           ; preds = %if.end.i.i42
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %msgBuf) #8
  br label %delete.notnull.i119

if.end:                                           ; preds = %_ZN11CStringBaseIcEaSEPKc.exit, %invoke.cont12
  %.pre.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcEaSEPKc.exit ], [ %9, %invoke.cont12 ]
  %.pre.i.i91 = phi i32 [ %2, %_ZN11CStringBaseIcEaSEPKc.exit ], [ %8, %invoke.cont12 ]
  %12 = phi i32 [ %add.i.i, %_ZN11CStringBaseIcEaSEPKc.exit ], [ %add.i.i39, %invoke.cont12 ]
  %.pre.i.i.i131 = ptrtoint ptr %.pre.i.i.i to i64
  %_length.i.i83 = getelementptr inbounds %class.CStringBase, ptr %msg, i64 0, i32 1
  %13 = xor i32 %.pre.i.i91, -1
  %sub2.i.i = add i32 %12, %13
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i, 16
  br i1 %cmp.not.i6.i, label %if.end.i.i89, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i89:                                     ; preds = %if.end
  %cmp4.i.i = icmp sgt i32 %12, 64
  %div24.i.i = lshr i32 %12, 1
  %cmp8.i.i = icmp sgt i32 %12, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i90 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i90, 16
  %sub15.i.i = sub nsw i32 16, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %12, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %12
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i89
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #9
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i92130 = ptrtoint ptr %call.i.i.i92 to i64
  %cmp3.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %.pre.i.i91, 0
  br i1 %cmp522.i.i.i, label %iter.check, label %delete.notnull.i.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i.i91 to i64
  %min.iters.check = icmp ult i32 %.pre.i.i91, 8
  %14 = sub i64 %call.i.i.i92130, %.pre.i.i.i131
  %diff.check = icmp ult i64 %14, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check132 = icmp ult i32 %.pre.i.i91, 32
  br i1 %min.iters.check132, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.load133 = load <16 x i8>, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %index
  store <16 x i8> %wide.load, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store <16 x i8> %wide.load133, ptr %18, align 1
  %index.next = add nuw i64 %index, 32
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec135 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index137 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next139, %vec.epilog.vector.body ]
  %20 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index137
  %wide.load138 = load <8 x i8>, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %index137
  store <8 x i8> %wide.load138, ptr %21, align 1
  %index.next139 = add nuw i64 %index137, 8
  %22 = icmp eq i64 %index.next139, %n.vec135
  br i1 %22, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n136 = icmp eq i64 %n.vec135, %wide.trip.count.i.i.i
  br i1 %cmp.n136, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec135, %vec.epilog.middle.block ]
  %23 = xor i64 %indvars.iv.i.i.i.ph, -1
  %24 = add nsw i64 %23, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i.prol
  %25 = load i8, ptr %arrayidx.i.i.i.prol, align 1
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %indvars.iv.i.i.i.prol
  store i8 %25, ptr %arrayidx7.i.i.i.prol, align 1
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %indvars.iv.i.i.i
  store i8 %27, ptr %arrayidx7.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i
  %28 = load i8, ptr %arrayidx.i.i.i.1, align 1
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %indvars.iv.next.i.i.i
  store i8 %28, ptr %arrayidx7.i.i.i.1, align 1
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %29 = load i8, ptr %arrayidx.i.i.i.2, align 1
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %indvars.iv.next.i.i.i.1
  store i8 %29, ptr %arrayidx7.i.i.i.2, align 1
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %30 = load i8, ptr %arrayidx.i.i.i.3, align 1
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %indvars.iv.next.i.i.i.2
  store i8 %30, ptr %arrayidx7.i.i.i.3, align 1
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i92, ptr %msg, align 8
  %idxprom13.i.i.i = sext i32 %.pre.i.i91 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i92, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1
  store i32 %add.i.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i89, %if.end
  %31 = phi ptr [ %call.i.i.i92, %if.end9.i.i.i ], [ %.pre.i.i.i, %if.end.i.i89 ], [ %.pre.i.i.i, %if.end ]
  %idx.ext.i = sext i32 %.pre.i.i91 to i64
  %add.ptr.i = getelementptr i8, ptr %31, i64 %idx.ext.i
  %incdec.ptr1.i.i88.15 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i8 32, i64 16, i1 false)
  store i8 0, ptr %incdec.ptr1.i.i88.15, align 1
  %32 = load i32, ptr %_length.i.i83, align 8
  %add.i = add nsw i32 %32, 16
  store i32 %add.i, ptr %_length.i.i83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %msg, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %cmp.i = icmp eq ptr %ref.tmp, %message
  br i1 %cmp.i, label %invoke.cont17.invoke.cont19_crit_edge, label %if.end.i

invoke.cont17.invoke.cont19_crit_edge:            ; preds = %invoke.cont17
  %.pre125 = load ptr, ptr %message, align 8
  br label %invoke.cont19

if.end.i:                                         ; preds = %invoke.cont17
  %_length.i.i93 = getelementptr inbounds %class.CStringBase.0, ptr %message, i64 0, i32 1
  store i32 0, ptr %_length.i.i93, align 8
  %33 = load ptr, ptr %message, align 8
  store i32 0, ptr %33, align 4
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %34 = load i32, ptr %_length.i, align 8
  %add.i.i94 = add nsw i32 %34, 1
  %_capacity.i.i95 = getelementptr inbounds %class.CStringBase.0, ptr %message, i64 0, i32 2
  %35 = load i32, ptr %_capacity.i.i95, align 4
  %cmp.i.i96 = icmp eq i32 %add.i.i94, %35
  br i1 %cmp.i.i96, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %if.end.i
  %conv.i.i98 = zext i32 %add.i.i94 to i64
  %36 = icmp slt i32 %34, -1
  %37 = shl nuw nsw i64 %conv.i.i98, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i99112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #9
          to label %call.i.i99.noexc unwind label %lpad18

call.i.i99.noexc:                                 ; preds = %if.end.i.i97
  %cmp3.i.i100 = icmp sgt i32 %35, 0
  br i1 %cmp3.i.i100, label %delete.notnull.i.i110, label %if.end9.i.i101

delete.notnull.i.i110:                            ; preds = %call.i.i99.noexc
  call void @_ZdaPv(ptr noundef nonnull %33) #10
  %.pre.i111 = load i32, ptr %_length.i.i93, align 8
  %39 = sext i32 %.pre.i111 to i64
  br label %if.end9.i.i101

if.end9.i.i101:                                   ; preds = %delete.notnull.i.i110, %call.i.i99.noexc
  %idxprom13.i.i102 = phi i64 [ %39, %delete.notnull.i.i110 ], [ 0, %call.i.i99.noexc ]
  store ptr %call.i.i99112, ptr %message, align 8
  %arrayidx14.i.i103 = getelementptr inbounds i32, ptr %call.i.i99112, i64 %idxprom13.i.i102
  store i32 0, ptr %arrayidx14.i.i103, align 4
  store i32 %add.i.i94, ptr %_capacity.i.i95, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i101, %if.end.i
  %40 = phi ptr [ %33, %if.end.i ], [ %call.i.i99112, %if.end9.i.i101 ]
  %41 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i104

while.cond.i.i104:                                ; preds = %while.cond.i.i104, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i105 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i107, %while.cond.i.i104 ]
  %dest.addr.0.i.i106 = phi ptr [ %40, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i108, %while.cond.i.i104 ]
  %incdec.ptr.i.i107 = getelementptr inbounds i32, ptr %src.addr.0.i.i105, i64 1
  %42 = load i32, ptr %src.addr.0.i.i105, align 4
  %incdec.ptr1.i.i108 = getelementptr inbounds i32, ptr %dest.addr.0.i.i106, i64 1
  store i32 %42, ptr %dest.addr.0.i.i106, align 4
  %cmp.not.i.i109 = icmp eq i32 %42, 0
  br i1 %cmp.not.i.i109, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i104

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i104
  %43 = load i32, ptr %_length.i, align 8
  store i32 %43, ptr %_length.i.i93, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont17.invoke.cont19_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %44 = phi ptr [ %.pre125, %invoke.cont17.invoke.cont19_crit_edge ], [ %41, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %44, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont19, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  %45 = load ptr, ptr %msg, align 8
  %isnull.i113 = icmp eq ptr %45, null
  br i1 %isnull.i113, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i114

delete.notnull.i114:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %msg) #8
  ret i1 true

lpad16:                                           ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %if.end.i.i97
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp, align 8
  %isnull.i115 = icmp eq ptr %48, null
  br i1 %isnull.i115, label %ehcleanup21, label %delete.notnull.i116

delete.notnull.i116:                              ; preds = %lpad18
  call void @_ZdaPv(ptr noundef nonnull %48) #10
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad16, %lpad18, %delete.notnull.i116
  %.pn = phi { ptr, i32 } [ %46, %lpad16 ], [ %47, %lpad18 ], [ %47, %delete.notnull.i116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  %.pre = load ptr, ptr %msg, align 8
  %isnull.i118 = icmp eq ptr %.pre, null
  br i1 %isnull.i118, label %_ZN11CStringBaseIcED2Ev.exit120, label %delete.notnull.i119

delete.notnull.i119:                              ; preds = %lpad11, %lpad, %ehcleanup21
  %.pn.pn128 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %11, %lpad11 ], [ %6, %lpad ]
  %49 = phi ptr [ %.pre, %ehcleanup21 ], [ %call.i.i, %lpad11 ], [ %5, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %49) #10
  br label %_ZN11CStringBaseIcED2Ev.exit120

_ZN11CStringBaseIcED2Ev.exit120:                  ; preds = %ehcleanup21, %delete.notnull.i119
  %.pn.pn129 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn.pn128, %delete.notnull.i119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %msg) #8
  resume { ptr, i32 } %.pn.pn129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !18, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15, !18}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !8, i64 0}
!29 = !{!25, !10, i64 12}
!30 = distinct !{!30, !15}
