; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@_ZL11kPosixTypes = internal unnamed_addr constant [16 x i8] c"0pc3d5b7-9lBsDEF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18ConvertUInt32ToHexjPw(i32 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %and = and i32 %value, 15
  %shr = lshr i32 %value, 4
  %cmp1 = icmp ult i32 %and, 10
  %add = or i32 %and, 48
  %add2 = add nuw nsw i32 %and, 55
  %cond = select i1 %cmp1, i32 %add, i32 %add2
  %arrayidx = getelementptr inbounds i32, ptr %s, i64 7
  store i32 %cond, ptr %arrayidx, align 4
  %and.1 = and i32 %shr, 15
  %shr.1 = lshr i32 %value, 8
  %cmp1.1 = icmp ult i32 %and.1, 10
  %add.1 = or i32 %and.1, 48
  %add2.1 = add nuw nsw i32 %and.1, 55
  %cond.1 = select i1 %cmp1.1, i32 %add.1, i32 %add2.1
  %arrayidx.1 = getelementptr inbounds i32, ptr %s, i64 6
  store i32 %cond.1, ptr %arrayidx.1, align 4
  %and.2 = and i32 %shr.1, 15
  %0 = insertelement <4 x i32> poison, i32 %value, i64 0
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = lshr <4 x i32> %1, <i32 24, i32 20, i32 16, i32 12>
  %cmp1.2 = icmp ult i32 %and.2, 10
  %add.2 = or i32 %and.2, 48
  %add2.2 = add nuw nsw i32 %and.2, 55
  %cond.2 = select i1 %cmp1.2, i32 %add.2, i32 %add2.2
  %arrayidx.2 = getelementptr inbounds i32, ptr %s, i64 5
  store i32 %cond.2, ptr %arrayidx.2, align 4
  %shr.6 = lshr i32 %value, 28
  %arrayidx.6 = getelementptr inbounds i32, ptr %s, i64 1
  %3 = and <4 x i32> %2, <i32 15, i32 15, i32 15, i32 15>
  %4 = icmp ult <4 x i32> %3, <i32 10, i32 10, i32 10, i32 10>
  %5 = or <4 x i32> %3, <i32 48, i32 48, i32 48, i32 48>
  %6 = add nuw nsw <4 x i32> %3, <i32 55, i32 55, i32 55, i32 55>
  %7 = select <4 x i1> %4, <4 x i32> %5, <4 x i32> %6
  store <4 x i32> %7, ptr %arrayidx.6, align 4
  %cmp1.7 = icmp ult i32 %value, -1610612736
  %add.7 = or i32 %shr.6, 48
  %add2.7 = add nuw nsw i32 %shr.6, 55
  %cond.7 = select i1 %cmp1.7, i32 %add.7, i32 %add2.7
  store i32 %cond.7, ptr %s, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %s, i64 8
  store i32 0, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %propID, i1 noundef zeroext %full) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %localFileTime = alloca %struct._FILETIME, align 4
  %temp = alloca [12 x i32], align 16
  %sz = alloca [32 x i32], align 16
  %temp44 = alloca [16 x i32], align 16
  switch i32 %propID, label %sw.epilog [
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 19, label %sw.bb6
    i32 9, label %sw.bb14
    i32 53, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %0 = load i16, ptr %prop, align 8
  %cmp.not = icmp eq i16 %0, 64
  br i1 %cmp.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #10
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %dwHighDateTime = getelementptr inbounds i8, ptr %prop, i64 12
  %2 = load i32, ptr %dwHighDateTime, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = load i32, ptr %1, align 8
  %cmp2 = icmp eq i32 %3, 0
  %or.cond176 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond176, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = call i32 @FileTimeToLocalFileTime(ptr noundef nonnull %1, ptr noundef nonnull %localFileTime)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end, %lor.lhs.false
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 4, ptr %_capacity.i, align 4
  br label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  call void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %localFileTime, i1 noundef zeroext true, i1 noundef zeroext %full)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #10
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load i16, ptr %prop, align 8
  %cmp9.not = icmp eq i16 %4, 19
  br i1 %cmp9.not, label %if.end11, label %sw.epilog

if.end11:                                         ; preds = %sw.bb6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %temp) #10
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %6 = load i32, ptr %5, align 8
  %and.i = and i32 %6, 15
  %shr.i = lshr i32 %6, 4
  %cmp1.i = icmp ult i32 %and.i, 10
  %add.i = or i32 %and.i, 48
  %add2.i = add nuw nsw i32 %and.i, 55
  %cond.i = select i1 %cmp1.i, i32 %add.i, i32 %add2.i
  %arrayidx.i = getelementptr inbounds i32, ptr %temp, i64 7
  store i32 %cond.i, ptr %arrayidx.i, align 4
  %and.1.i = and i32 %shr.i, 15
  %shr.1.i = lshr i32 %6, 8
  %cmp1.1.i = icmp ult i32 %and.1.i, 10
  %add.1.i = or i32 %and.1.i, 48
  %add2.1.i = add nuw nsw i32 %and.1.i, 55
  %cond.1.i = select i1 %cmp1.1.i, i32 %add.1.i, i32 %add2.1.i
  %arrayidx.1.i = getelementptr inbounds i32, ptr %temp, i64 6
  store i32 %cond.1.i, ptr %arrayidx.1.i, align 8
  %and.2.i = and i32 %shr.1.i, 15
  %cmp1.2.i = icmp ult i32 %and.2.i, 10
  %add.2.i = or i32 %and.2.i, 48
  %add2.2.i = add nuw nsw i32 %and.2.i, 55
  %cond.2.i = select i1 %cmp1.2.i, i32 %add.2.i, i32 %add2.2.i
  %arrayidx.2.i = getelementptr inbounds i32, ptr %temp, i64 5
  store i32 %cond.2.i, ptr %arrayidx.2.i, align 4
  %shr.6.i = lshr i32 %6, 28
  %arrayidx.6.i = getelementptr inbounds i32, ptr %temp, i64 1
  %7 = insertelement <4 x i32> poison, i32 %6, i64 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = lshr <4 x i32> %8, <i32 24, i32 20, i32 16, i32 12>
  %10 = and <4 x i32> %9, <i32 15, i32 15, i32 15, i32 15>
  %11 = icmp ult <4 x i32> %10, <i32 10, i32 10, i32 10, i32 10>
  %12 = or <4 x i32> %10, <i32 48, i32 48, i32 48, i32 48>
  %13 = add nuw nsw <4 x i32> %10, <i32 55, i32 55, i32 55, i32 55>
  %14 = select <4 x i1> %11, <4 x i32> %12, <4 x i32> %13
  store <4 x i32> %14, ptr %arrayidx.6.i, align 4
  %cmp1.7.i = icmp ult i32 %6, -1610612736
  %add.7.i = or i32 %shr.6.i, 48
  %add2.7.i = add nuw nsw i32 %shr.6.i, 55
  %cond.7.i = select i1 %cmp1.7.i, i32 %add.7.i, i32 %add2.7.i
  store i32 %cond.7.i, ptr %temp, align 16
  %arrayidx4.i = getelementptr inbounds i32, ptr %temp, i64 8
  store i32 0, ptr %arrayidx4.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end11 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %temp, i64 %indvars.iv.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %15, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %16 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %16, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i177 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %17 = icmp slt i32 %16, -1
  %18 = shl nuw nsw i64 %conv.i.i, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i178 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #11
  store ptr %call.i.i178, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i178, align 4
  store i32 %add.i.i, ptr %_capacity.i177, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %temp, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i178, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %20 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %20, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %16, ptr %_length.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %temp) #10
  br label %return

sw.bb14:                                          ; preds = %entry
  %21 = load i16, ptr %prop, align 8
  %cmp17.not = icmp eq i16 %21, 19
  br i1 %cmp17.not, label %if.end19, label %sw.epilog

if.end19:                                         ; preds = %sw.bb14
  %22 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sz) #10
  %and = and i32 %23, 1
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %for.inc, label %if.then24

for.cond.i.i180:                                  ; preds = %for.cond.i.i180, %for.inc.15
  %indvars.iv.i.i181 = phi i64 [ %indvars.iv.next.i.i184, %for.cond.i.i180 ], [ 0, %for.inc.15 ]
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %sz, i64 %indvars.iv.i.i181
  %24 = load i32, ptr %arrayidx.i.i182, align 4
  %cmp.not.i.i183 = icmp eq i32 %24, 0
  %indvars.iv.next.i.i184 = add nuw i64 %indvars.iv.i.i181, 1
  br i1 %cmp.not.i.i183, label %_Z11MyStringLenIwEiPKT_.exit.i185, label %for.cond.i.i180

_Z11MyStringLenIwEiPKT_.exit.i185:                ; preds = %for.cond.i.i180
  %25 = trunc i64 %indvars.iv.i.i181 to i32
  %add.i.i186 = add nsw i32 %25, 1
  %cmp.i.i187 = icmp ne i32 %add.i.i186, 0
  tail call void @llvm.assume(i1 %cmp.i.i187)
  %_capacity.i179 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i189 = zext i32 %add.i.i186 to i64
  %26 = icmp slt i32 %25, -1
  %27 = shl nuw nsw i64 %conv.i.i189, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i.i190 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #11
  store ptr %call.i.i190, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i190, align 4
  store i32 %add.i.i186, ptr %_capacity.i179, align 4
  br label %while.cond.i.i192

while.cond.i.i192:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i185, %while.cond.i.i192
  %src.addr.0.i.i193 = phi ptr [ %incdec.ptr.i.i195, %while.cond.i.i192 ], [ %sz, %_Z11MyStringLenIwEiPKT_.exit.i185 ]
  %dest.addr.0.i.i194 = phi ptr [ %incdec.ptr1.i.i196, %while.cond.i.i192 ], [ %call.i.i190, %_Z11MyStringLenIwEiPKT_.exit.i185 ]
  %incdec.ptr.i.i195 = getelementptr inbounds i32, ptr %src.addr.0.i.i193, i64 1
  %29 = load i32, ptr %src.addr.0.i.i193, align 4
  %incdec.ptr1.i.i196 = getelementptr inbounds i32, ptr %dest.addr.0.i.i194, i64 1
  store i32 %29, ptr %dest.addr.0.i.i194, align 4
  %cmp.not.i10.i197 = icmp eq i32 %29, 0
  br i1 %cmp.not.i10.i197, label %_ZN11CStringBaseIwEC2EPKw.exit199, label %while.cond.i.i192

_ZN11CStringBaseIwEC2EPKw.exit199:                ; preds = %while.cond.i.i192
  %_length.i198 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %25, ptr %_length.i198, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sz) #10
  br label %return

if.then24:                                        ; preds = %if.end19
  store i32 82, ptr %sz, align 16
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then24
  %pos.1 = phi i32 [ 1, %if.then24 ], [ 0, %if.end19 ]
  %and.1 = and i32 %23, 2
  %tobool21.1.not = icmp eq i32 %and.1, 0
  br i1 %tobool21.1.not, label %for.inc.1, label %if.then24.1

if.then24.1:                                      ; preds = %for.inc
  %inc.1 = add nuw nsw i32 %pos.1, 1
  %idxprom26.1 = zext i32 %pos.1 to i64
  %arrayidx27.1 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.1
  store i32 72, ptr %arrayidx27.1, align 4
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then24.1, %for.inc
  %pos.1.1 = phi i32 [ %inc.1, %if.then24.1 ], [ %pos.1, %for.inc ]
  %and.2 = and i32 %23, 4
  %tobool21.2.not = icmp eq i32 %and.2, 0
  br i1 %tobool21.2.not, label %for.inc.2, label %if.then24.2

if.then24.2:                                      ; preds = %for.inc.1
  %inc.2 = add nuw nsw i32 %pos.1.1, 1
  %idxprom26.2 = zext i32 %pos.1.1 to i64
  %arrayidx27.2 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.2
  store i32 83, ptr %arrayidx27.2, align 4
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then24.2, %for.inc.1
  %pos.1.2 = phi i32 [ %inc.2, %if.then24.2 ], [ %pos.1.1, %for.inc.1 ]
  %and.3 = and i32 %23, 8
  %tobool21.3.not = icmp eq i32 %and.3, 0
  br i1 %tobool21.3.not, label %for.inc.3, label %if.then24.3

if.then24.3:                                      ; preds = %for.inc.2
  %inc.3 = add nuw nsw i32 %pos.1.2, 1
  %idxprom26.3 = zext i32 %pos.1.2 to i64
  %arrayidx27.3 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.3
  store i32 56, ptr %arrayidx27.3, align 4
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then24.3, %for.inc.2
  %pos.1.3 = phi i32 [ %inc.3, %if.then24.3 ], [ %pos.1.2, %for.inc.2 ]
  %and.4 = and i32 %23, 16
  %tobool21.4.not = icmp eq i32 %and.4, 0
  br i1 %tobool21.4.not, label %for.inc.4, label %if.then24.4

if.then24.4:                                      ; preds = %for.inc.3
  %inc.4 = add nuw nsw i32 %pos.1.3, 1
  %idxprom26.4 = zext i32 %pos.1.3 to i64
  %arrayidx27.4 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.4
  store i32 68, ptr %arrayidx27.4, align 4
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then24.4, %for.inc.3
  %pos.1.4 = phi i32 [ %inc.4, %if.then24.4 ], [ %pos.1.3, %for.inc.3 ]
  %and.5 = and i32 %23, 32
  %tobool21.5.not = icmp eq i32 %and.5, 0
  br i1 %tobool21.5.not, label %for.inc.5, label %if.then24.5

if.then24.5:                                      ; preds = %for.inc.4
  %inc.5 = add nuw nsw i32 %pos.1.4, 1
  %idxprom26.5 = zext i32 %pos.1.4 to i64
  %arrayidx27.5 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.5
  store i32 65, ptr %arrayidx27.5, align 4
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then24.5, %for.inc.4
  %pos.1.5 = phi i32 [ %inc.5, %if.then24.5 ], [ %pos.1.4, %for.inc.4 ]
  %and.6 = and i32 %23, 64
  %tobool21.6.not = icmp eq i32 %and.6, 0
  br i1 %tobool21.6.not, label %for.inc.7, label %if.then24.6

if.then24.6:                                      ; preds = %for.inc.5
  %inc.6 = add nuw nsw i32 %pos.1.5, 1
  %idxprom26.6 = zext i32 %pos.1.5 to i64
  %arrayidx27.6 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.6
  store i32 100, ptr %arrayidx27.6, align 4
  br label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.5, %if.then24.6
  %pos.1.6 = phi i32 [ %inc.6, %if.then24.6 ], [ %pos.1.5, %for.inc.5 ]
  %and.8 = and i32 %23, 256
  %tobool21.8.not = icmp eq i32 %and.8, 0
  br i1 %tobool21.8.not, label %for.inc.8, label %if.then24.8

if.then24.8:                                      ; preds = %for.inc.7
  %inc.8 = add nuw nsw i32 %pos.1.6, 1
  %idxprom26.8 = zext i32 %pos.1.6 to i64
  %arrayidx27.8 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.8
  store i32 84, ptr %arrayidx27.8, align 4
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then24.8, %for.inc.7
  %pos.1.8 = phi i32 [ %inc.8, %if.then24.8 ], [ %pos.1.6, %for.inc.7 ]
  %and.9 = and i32 %23, 512
  %tobool21.9.not = icmp eq i32 %and.9, 0
  br i1 %tobool21.9.not, label %for.inc.9, label %if.then24.9

if.then24.9:                                      ; preds = %for.inc.8
  %inc.9 = add nuw nsw i32 %pos.1.8, 1
  %idxprom26.9 = zext i32 %pos.1.8 to i64
  %arrayidx27.9 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.9
  store i32 115, ptr %arrayidx27.9, align 4
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then24.9, %for.inc.8
  %pos.1.9 = phi i32 [ %inc.9, %if.then24.9 ], [ %pos.1.8, %for.inc.8 ]
  %and.10 = and i32 %23, 1024
  %tobool21.10.not = icmp eq i32 %and.10, 0
  br i1 %tobool21.10.not, label %for.inc.10, label %if.then24.10

if.then24.10:                                     ; preds = %for.inc.9
  %inc.10 = add nuw nsw i32 %pos.1.9, 1
  %idxprom26.10 = zext i32 %pos.1.9 to i64
  %arrayidx27.10 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.10
  store i32 114, ptr %arrayidx27.10, align 4
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then24.10, %for.inc.9
  %pos.1.10 = phi i32 [ %inc.10, %if.then24.10 ], [ %pos.1.9, %for.inc.9 ]
  %and.11 = and i32 %23, 2048
  %tobool21.11.not = icmp eq i32 %and.11, 0
  br i1 %tobool21.11.not, label %for.inc.11, label %if.then24.11

if.then24.11:                                     ; preds = %for.inc.10
  %inc.11 = add nuw nsw i32 %pos.1.10, 1
  %idxprom26.11 = zext i32 %pos.1.10 to i64
  %arrayidx27.11 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.11
  store i32 67, ptr %arrayidx27.11, align 4
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then24.11, %for.inc.10
  %pos.1.11 = phi i32 [ %inc.11, %if.then24.11 ], [ %pos.1.10, %for.inc.10 ]
  %and.12 = and i32 %23, 4096
  %tobool21.12.not = icmp eq i32 %and.12, 0
  br i1 %tobool21.12.not, label %for.inc.12, label %if.then24.12

if.then24.12:                                     ; preds = %for.inc.11
  %inc.12 = add nuw nsw i32 %pos.1.11, 1
  %idxprom26.12 = zext i32 %pos.1.11 to i64
  %arrayidx27.12 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.12
  store i32 79, ptr %arrayidx27.12, align 4
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then24.12, %for.inc.11
  %pos.1.12 = phi i32 [ %inc.12, %if.then24.12 ], [ %pos.1.11, %for.inc.11 ]
  %and.13 = and i32 %23, 8192
  %tobool21.13.not = icmp eq i32 %and.13, 0
  br i1 %tobool21.13.not, label %for.inc.13, label %if.then24.13

if.then24.13:                                     ; preds = %for.inc.12
  %inc.13 = add nuw nsw i32 %pos.1.12, 1
  %idxprom26.13 = zext i32 %pos.1.12 to i64
  %arrayidx27.13 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.13
  store i32 110, ptr %arrayidx27.13, align 4
  br label %for.inc.13

for.inc.13:                                       ; preds = %if.then24.13, %for.inc.12
  %pos.1.13 = phi i32 [ %inc.13, %if.then24.13 ], [ %pos.1.12, %for.inc.12 ]
  %and.14 = and i32 %23, 16384
  %tobool21.14.not = icmp eq i32 %and.14, 0
  br i1 %tobool21.14.not, label %for.inc.14, label %if.then24.14

if.then24.14:                                     ; preds = %for.inc.13
  %inc.14 = add nuw nsw i32 %pos.1.13, 1
  %idxprom26.14 = zext i32 %pos.1.13 to i64
  %arrayidx27.14 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.14
  store i32 69, ptr %arrayidx27.14, align 4
  br label %for.inc.14

for.inc.14:                                       ; preds = %if.then24.14, %for.inc.13
  %pos.1.14 = phi i32 [ %inc.14, %if.then24.14 ], [ %pos.1.13, %for.inc.13 ]
  %and.15 = and i32 %23, 32768
  %tobool21.15.not = icmp eq i32 %and.15, 0
  br i1 %tobool21.15.not, label %for.inc.15, label %if.then24.15

if.then24.15:                                     ; preds = %for.inc.14
  %inc.15 = add nuw nsw i32 %pos.1.14, 1
  %idxprom26.15 = zext i32 %pos.1.14 to i64
  %arrayidx27.15 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom26.15
  store i32 95, ptr %arrayidx27.15, align 4
  br label %for.inc.15

for.inc.15:                                       ; preds = %if.then24.15, %for.inc.14
  %pos.1.15 = phi i32 [ %inc.15, %if.then24.15 ], [ %pos.1.14, %for.inc.14 ]
  %idxprom31 = zext i32 %pos.1.15 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], ptr %sz, i64 0, i64 %idxprom31
  store i32 0, ptr %arrayidx32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i180

sw.bb37:                                          ; preds = %entry
  %30 = load i16, ptr %prop, align 8
  %cmp40.not = icmp eq i16 %30, 19
  br i1 %cmp40.not, label %if.end42, label %sw.epilog

if.end42:                                         ; preds = %sw.bb37
  %_capacity.i201 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i202 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %call.i.i202, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i202, align 4
  store i32 4, ptr %_capacity.i201, align 4
  %31 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp44) #10
  %shr = lshr i32 %32, 12
  %and45 = and i32 %shr, 15
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds [16 x i8], ptr @_ZL11kPosixTypes, i64 0, i64 %idxprom46
  %33 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %33 to i32
  store i32 %conv48, ptr %temp44, align 16
  %arrayidx59 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 2
  %arrayidx75 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 3
  %arrayidx59.1 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 4
  %34 = insertelement <4 x i32> poison, i32 %32, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = and <4 x i32> %35, <i32 256, i32 128, i32 64, i32 32>
  %37 = icmp eq <4 x i32> %36, zeroinitializer
  %38 = select <4 x i1> %37, <4 x i32> <i32 45, i32 45, i32 45, i32 45>, <4 x i32> <i32 114, i32 119, i32 120, i32 114>
  store <4 x i32> %38, ptr %arrayidx59, align 4
  %arrayidx67.1 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 5
  %arrayidx75.1 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 6
  %arrayidx67.2 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 8
  %39 = and <4 x i32> %35, <i32 16, i32 8, i32 4, i32 2>
  %40 = icmp eq <4 x i32> %39, zeroinitializer
  %41 = select <4 x i1> %40, <4 x i32> <i32 45, i32 45, i32 45, i32 45>, <4 x i32> <i32 119, i32 120, i32 114, i32 119>
  store <4 x i32> %41, ptr %arrayidx67.1, align 4
  %and70.2 = and i32 %32, 1
  %tobool71.not.2 = icmp eq i32 %and70.2, 0
  %cond72.2 = select i1 %tobool71.not.2, i32 45, i32 120
  %arrayidx75.2 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 9
  store i32 %cond72.2, ptr %arrayidx75.2, align 4
  %and80 = and i32 %32, 2048
  %cmp81.not = icmp eq i32 %and80, 0
  br i1 %cmp81.not, label %if.end88, label %if.then82

if.then82:                                        ; preds = %if.end42
  %42 = extractelement <4 x i1> %37, i64 2
  %conv86 = select i1 %42, i32 83, i32 115
  store i32 %conv86, ptr %arrayidx75, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.end42
  %and89 = and i32 %32, 1024
  %cmp90.not = icmp eq i32 %and89, 0
  br i1 %cmp90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end88
  %43 = extractelement <4 x i1> %40, i64 1
  %conv95 = select i1 %43, i32 83, i32 115
  store i32 %conv95, ptr %arrayidx75.1, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %and98 = and i32 %32, 512
  %cmp99.not = icmp eq i32 %and98, 0
  br i1 %cmp99.not, label %if.end106, label %if.then100

if.then100:                                       ; preds = %if.end97
  %conv104 = select i1 %tobool71.not.2, i32 84, i32 116
  store i32 %conv104, ptr %arrayidx75.2, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %if.end97
  %arrayidx107 = getelementptr inbounds [16 x i32], ptr %temp44, i64 0, i64 10
  store i32 0, ptr %arrayidx107, align 8
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i202, align 4
  br label %for.cond.i.i203

for.cond.i.i203:                                  ; preds = %for.cond.i.i203, %if.end106
  %indvars.iv.i.i204 = phi i64 [ %indvars.iv.next.i.i207, %for.cond.i.i203 ], [ 0, %if.end106 ]
  %arrayidx.i.i205 = getelementptr inbounds i32, ptr %temp44, i64 %indvars.iv.i.i204
  %44 = load i32, ptr %arrayidx.i.i205, align 4
  %cmp.not.i.i206 = icmp eq i32 %44, 0
  %indvars.iv.next.i.i207 = add nuw i64 %indvars.iv.i.i204, 1
  br i1 %cmp.not.i.i206, label %_Z11MyStringLenIwEiPKT_.exit.i208, label %for.cond.i.i203

_Z11MyStringLenIwEiPKT_.exit.i208:                ; preds = %for.cond.i.i203
  %45 = trunc i64 %indvars.iv.i.i204 to i32
  %add.i.i209 = add nsw i32 %45, 1
  %cmp.i.i210 = icmp eq i32 %add.i.i209, 4
  br i1 %cmp.i.i210, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i208
  %conv.i.i211 = zext i32 %add.i.i209 to i64
  %46 = icmp slt i32 %45, -1
  %47 = shl nuw nsw i64 %conv.i.i211, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i212220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #11
          to label %if.end9.i.i213 unwind label %lpad

if.end9.i.i213:                                   ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i202) #12
  store ptr %call.i.i212220, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i212220, align 4
  store i32 %add.i.i209, ptr %_capacity.i201, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214

_ZN11CStringBaseIwE11SetCapacityEi.exit.i214:     ; preds = %if.end9.i.i213, %_Z11MyStringLenIwEiPKT_.exit.i208
  %49 = phi ptr [ %call.i.i202, %_Z11MyStringLenIwEiPKT_.exit.i208 ], [ %call.i.i212220, %if.end9.i.i213 ]
  br label %while.cond.i.i215

while.cond.i.i215:                                ; preds = %while.cond.i.i215, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214
  %src.addr.0.i.i216 = phi ptr [ %temp44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214 ], [ %incdec.ptr.i.i218, %while.cond.i.i215 ]
  %dest.addr.0.i.i217 = phi ptr [ %49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214 ], [ %incdec.ptr1.i.i219, %while.cond.i.i215 ]
  %incdec.ptr.i.i218 = getelementptr inbounds i32, ptr %src.addr.0.i.i216, i64 1
  %50 = load i32, ptr %src.addr.0.i.i216, align 4
  %incdec.ptr1.i.i219 = getelementptr inbounds i32, ptr %dest.addr.0.i.i217, i64 1
  store i32 %50, ptr %dest.addr.0.i.i217, align 4
  %cmp.not.i9.i = icmp eq i32 %50, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i215

invoke.cont:                                      ; preds = %while.cond.i.i215
  store i32 %45, ptr %_length.i.i, align 8
  %and110 = and i32 %32, -65536
  %cmp111.not = icmp eq i32 %and110, 0
  br i1 %cmp111.not, label %if.end130, label %if.then112

if.then112:                                       ; preds = %invoke.cont
  %shr.3.i238 = lshr i32 %32, 16
  store <4 x i32> <i32 48, i32 48, i32 48, i32 48>, ptr %arrayidx59.1, align 16
  %and.4.i244 = and i32 %shr.3.i238, 15
  %shr.4.i245 = lshr i32 %32, 20
  %cmp1.4.i246 = icmp ult i32 %and.4.i244, 10
  %add.4.i247 = or i32 %and.4.i244, 48
  %add2.4.i248 = add nuw nsw i32 %and.4.i244, 55
  %cond.4.i249 = select i1 %cmp1.4.i246, i32 %add.4.i247, i32 %add2.4.i248
  store i32 %cond.4.i249, ptr %arrayidx75, align 4
  %and.5.i251 = and i32 %shr.4.i245, 15
  %shr.5.i252 = lshr i32 %32, 24
  %cmp1.5.i253 = icmp ult i32 %and.5.i251, 10
  %add.5.i254 = or i32 %and.5.i251, 48
  %add2.5.i255 = add nuw nsw i32 %and.5.i251, 55
  %cond.5.i256 = select i1 %cmp1.5.i253, i32 %add.5.i254, i32 %add2.5.i255
  store i32 %cond.5.i256, ptr %arrayidx67, align 8
  %and.6.i258 = and i32 %shr.5.i252, 15
  %shr.6.i259 = lshr i32 %32, 28
  %cmp1.6.i260 = icmp ult i32 %and.6.i258, 10
  %add.6.i261 = or i32 %and.6.i258, 48
  %add2.6.i262 = add nuw nsw i32 %and.6.i258, 55
  %cond.6.i263 = select i1 %cmp1.6.i260, i32 %add.6.i261, i32 %add2.6.i262
  store i32 %cond.6.i263, ptr %arrayidx59, align 4
  %cmp1.7.i265 = icmp ult i32 %and110, -1610612736
  %add.7.i266 = or i32 %shr.6.i259, 48
  %add2.7.i267 = add nuw nsw i32 %shr.6.i259, 55
  %cond.7.i268 = select i1 %cmp1.7.i265, i32 %add.7.i266, i32 %add2.7.i267
  store i32 %cond.7.i268, ptr %temp44, align 16
  store i32 0, ptr %arrayidx67.2, align 16
  br label %for.cond.i.i271

for.cond.i.i271:                                  ; preds = %for.cond.i.i271, %if.then112
  %indvars.iv.i.i272 = phi i64 [ %indvars.iv.next.i.i275, %for.cond.i.i271 ], [ 0, %if.then112 ]
  %arrayidx.i.i273 = getelementptr inbounds i32, ptr %temp44, i64 %indvars.iv.i.i272
  %51 = load i32, ptr %arrayidx.i.i273, align 4
  %cmp.not.i.i274 = icmp eq i32 %51, 0
  %indvars.iv.next.i.i275 = add nuw i64 %indvars.iv.i.i272, 1
  br i1 %cmp.not.i.i274, label %_Z11MyStringLenIwEiPKT_.exit.i276, label %for.cond.i.i271

_Z11MyStringLenIwEiPKT_.exit.i276:                ; preds = %for.cond.i.i271
  %52 = trunc i64 %indvars.iv.i.i272 to i32
  %add.i.i277 = add nsw i32 %52, 1
  %cmp.i.i278 = icmp eq i32 %add.i.i277, 0
  br i1 %cmp.i.i278, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i282, label %if.end9.i.i279

if.end9.i.i279:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i276
  %conv.i.i280 = zext i32 %add.i.i277 to i64
  %53 = icmp slt i32 %52, -1
  %54 = shl nuw nsw i64 %conv.i.i280, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i281290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #11
          to label %call.i.i281.noexc unwind label %lpad117

call.i.i281.noexc:                                ; preds = %if.end9.i.i279
  store i32 0, ptr %call.i.i281290, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i282

_ZN11CStringBaseIwE11SetCapacityEi.exit.i282:     ; preds = %call.i.i281.noexc, %_Z11MyStringLenIwEiPKT_.exit.i276
  %ref.tmp115.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i276 ], [ %call.i.i281290, %call.i.i281.noexc ]
  br label %while.cond.i.i283

while.cond.i.i283:                                ; preds = %while.cond.i.i283, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i282
  %src.addr.0.i.i284 = phi ptr [ %temp44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i282 ], [ %incdec.ptr.i.i286, %while.cond.i.i283 ]
  %dest.addr.0.i.i285 = phi ptr [ %ref.tmp115.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i282 ], [ %incdec.ptr1.i.i287, %while.cond.i.i283 ]
  %incdec.ptr.i.i286 = getelementptr inbounds i32, ptr %src.addr.0.i.i284, i64 1
  %56 = load i32, ptr %src.addr.0.i.i284, align 4
  %incdec.ptr1.i.i287 = getelementptr inbounds i32, ptr %dest.addr.0.i.i285, i64 1
  store i32 %56, ptr %dest.addr.0.i.i285, align 4
  %cmp.not.i10.i288 = icmp eq i32 %56, 0
  br i1 %cmp.not.i10.i288, label %invoke.cont118, label %while.cond.i.i283

invoke.cont118:                                   ; preds = %while.cond.i.i283
  br i1 %cmp.i.i278, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %invoke.cont118
  %conv.i.i.i = zext i32 %add.i.i277 to i64
  %57 = icmp slt i32 %52, -1
  %58 = shl nuw nsw i64 %conv.i.i.i, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i295 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #11
          to label %call.i.i.i.noexc unwind label %lpad119

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i295, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %invoke.cont118
  %ref.tmp114.sroa.0.0 = phi ptr [ null, %invoke.cont118 ], [ %call.i.i.i295, %call.i.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %ref.tmp115.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp114.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %60 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %60, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i363, label %while.cond.i.i.i

if.end.i.i363:                                    ; preds = %while.cond.i.i.i
  %cmp4.i.i = icmp sgt i32 %52, 63
  %div24.i.i = lshr i32 %add.i.i277, 1
  %cmp8.i.i = icmp sgt i32 %52, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i277
  %cmp.i.i.i366 = icmp eq i32 %add18.i.i, %52
  br i1 %cmp.i.i.i366, label %if.end.i.i363.invoke.cont120_crit_edge, label %if.end.i.i.i

if.end.i.i363.invoke.cont120_crit_edge:           ; preds = %if.end.i.i363
  %.pre = shl i64 %indvars.iv.i.i272, 32
  %.pre444 = ashr exact i64 %.pre, 32
  br label %invoke.cont120

if.end.i.i.i:                                     ; preds = %if.end.i.i363
  %add.i.i.i365 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i367 = zext i32 %add.i.i.i365 to i64
  %61 = icmp slt i32 %add18.i.i, -1
  %62 = shl nuw nsw i64 %conv.i.i.i367, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i.i.i370 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #11
          to label %call.i.i.i.noexc369 unwind label %lpad.i

call.i.i.i.noexc369:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %52, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i368

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc369
  %cmp522.i.i.i.not = icmp eq i32 %52, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = shl i64 %indvars.iv.i.i272, 2
  %64 = and i64 %wide.trip.count.i.i.i, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i370, ptr align 4 %ref.tmp114.sroa.0.0, i64 %64, i1 false)
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %ref.tmp114.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i368, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp114.sroa.0.0) #12
  br label %if.end9.i.i.i368

if.end9.i.i.i368:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc369
  %sext = shl i64 %indvars.iv.i.i272, 32
  %idxprom13.i.i.i = ashr exact i64 %sext, 32
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i370, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %invoke.cont120

lpad.i:                                           ; preds = %if.end.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %ref.tmp114.sroa.0.0, null
  br i1 %isnull.i.i, label %ehcleanup126, label %delete.notnull.i.i294

delete.notnull.i.i294:                            ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp114.sroa.0.0) #12
  br label %ehcleanup126

invoke.cont120:                                   ; preds = %if.end.i.i363.invoke.cont120_crit_edge, %if.end9.i.i.i368
  %idxprom.i.pre-phi = phi i64 [ %.pre444, %if.end.i.i363.invoke.cont120_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i368 ]
  %ref.tmp114.sroa.0.1 = phi ptr [ %ref.tmp114.sroa.0.0, %if.end.i.i363.invoke.cont120_crit_edge ], [ %call.i.i.i370, %if.end9.i.i.i368 ]
  %arrayidx.i362 = getelementptr inbounds i32, ptr %ref.tmp114.sroa.0.1, i64 %idxprom.i.pre-phi
  store i32 32, ptr %arrayidx.i362, align 4
  %idxprom4.i = sext i32 %add.i.i277 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %ref.tmp114.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  %add.i.i.i297 = add nsw i32 %52, 2
  %cmp.i.i.i298 = icmp eq i32 %add.i.i.i297, 0
  br i1 %cmp.i.i.i298, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i302, label %if.end9.i.i.i299

if.end9.i.i.i299:                                 ; preds = %invoke.cont120
  %conv.i.i.i301 = zext i32 %add.i.i.i297 to i64
  %66 = icmp slt i32 %52, -2
  %67 = shl nuw nsw i64 %conv.i.i.i301, 2
  %68 = select i1 %66, i64 -1, i64 %67
  %call.i.i.i317 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #11
          to label %call.i.i.i.noexc316 unwind label %ehcleanup.thread

call.i.i.i.noexc316:                              ; preds = %if.end9.i.i.i299
  store i32 0, ptr %call.i.i.i317, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i302

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i302:   ; preds = %call.i.i.i.noexc316, %invoke.cont120
  %ref.tmp.sroa.0.0 = phi ptr [ null, %invoke.cont120 ], [ %call.i.i.i317, %call.i.i.i.noexc316 ]
  br label %while.cond.i.i.i303

while.cond.i.i.i303:                              ; preds = %while.cond.i.i.i303, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i302
  %src.addr.0.i.i.i304 = phi ptr [ %ref.tmp114.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i302 ], [ %incdec.ptr.i.i.i306, %while.cond.i.i.i303 ]
  %dest.addr.0.i.i.i305 = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i302 ], [ %incdec.ptr1.i.i.i307, %while.cond.i.i.i303 ]
  %incdec.ptr.i.i.i306 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i304, i64 1
  %69 = load i32, ptr %src.addr.0.i.i.i304, align 4
  %incdec.ptr1.i.i.i307 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i305, i64 1
  store i32 %69, ptr %dest.addr.0.i.i.i305, align 4
  %cmp.not.i.i.i308 = icmp eq i32 %69, 0
  br i1 %cmp.not.i.i.i308, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i309, label %while.cond.i.i.i303

_ZN11CStringBaseIwEC2ERKS0_.exit.i309:            ; preds = %while.cond.i.i.i303
  %cmp.not.i.i375 = icmp sgt i32 %45, 0
  br i1 %cmp.not.i.i375, label %if.end.i.i383, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i383:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i309
  %cmp4.i.i384 = icmp sgt i32 %52, 62
  %div24.i.i385 = lshr i32 %add.i.i.i297, 1
  %cmp8.i.i386 = icmp sgt i32 %52, 6
  %..i.i387 = select i1 %cmp8.i.i386, i32 16, i32 4
  %delta.0.i.i388 = select i1 %cmp4.i.i384, i32 %div24.i.i385, i32 %..i.i387
  %delta.1.i.i392 = tail call i32 @llvm.smax.i32(i32 %delta.0.i.i388, i32 %45)
  %add18.i.i393 = add nsw i32 %delta.1.i.i392, %add.i.i.i297
  %add.i.i.i394 = add nsw i32 %add18.i.i393, 1
  %cmp.i.i.i395 = icmp eq i32 %add.i.i.i394, %add.i.i.i297
  br i1 %cmp.i.i.i395, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i396

if.end.i.i.i396:                                  ; preds = %if.end.i.i383
  %conv.i.i.i397 = zext i32 %add.i.i.i394 to i64
  %70 = icmp slt i32 %add18.i.i393, -1
  %71 = shl nuw nsw i64 %conv.i.i.i397, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %call.i.i.i418 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #11
          to label %call.i.i.i.noexc417 unwind label %lpad.i312

call.i.i.i.noexc417:                              ; preds = %if.end.i.i.i396
  %cmp3.i.i.i398 = icmp sgt i32 %52, -2
  br i1 %cmp3.i.i.i398, label %for.cond.preheader.i.i.i402, label %if.end9.i.i.i399

for.cond.preheader.i.i.i402:                      ; preds = %call.i.i.i.noexc417
  %cmp522.i.i.i403 = icmp sgt i32 %52, -1
  br i1 %cmp522.i.i.i403, label %for.body.lr.ph.i.i.i409, label %for.cond.cleanup.i.i.i405

for.body.lr.ph.i.i.i409:                          ; preds = %for.cond.preheader.i.i.i402
  %wide.trip.count.i.i.i410 = zext i32 %add.i.i277 to i64
  %min.iters.check = icmp ult i32 %add.i.i277, 8
  br i1 %min.iters.check, label %for.body.i.i.i411.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i409
  %n.vec = and i64 %wide.trip.count.i.i.i410, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %73 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %index
  %wide.load = load <4 x i32>, ptr %73, align 4
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %wide.load445 = load <4 x i32>, ptr %74, align 4
  %75 = getelementptr inbounds i32, ptr %call.i.i.i418, i64 %index
  store <4 x i32> %wide.load, ptr %75, align 4
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  store <4 x i32> %wide.load445, ptr %76, align 4
  %index.next = add nuw i64 %index, 8
  %77 = icmp eq i64 %index.next, %n.vec
  br i1 %77, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i410
  br i1 %cmp.n, label %delete.notnull.i.i.i407, label %for.body.i.i.i411.preheader

for.body.i.i.i411.preheader:                      ; preds = %for.body.lr.ph.i.i.i409, %middle.block
  %indvars.iv.i.i.i412.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i409 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i411

for.cond.cleanup.i.i.i405:                        ; preds = %for.cond.preheader.i.i.i402
  %isnull.i.i.i406 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i.i.i406, label %if.end9.i.i.i399, label %delete.notnull.i.i.i407

for.body.i.i.i411:                                ; preds = %for.body.i.i.i411.preheader, %for.body.i.i.i411
  %indvars.iv.i.i.i412 = phi i64 [ %indvars.iv.next.i.i.i415, %for.body.i.i.i411 ], [ %indvars.iv.i.i.i412.ph, %for.body.i.i.i411.preheader ]
  %arrayidx.i.i.i413 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %indvars.iv.i.i.i412
  %78 = load i32, ptr %arrayidx.i.i.i413, align 4
  %arrayidx7.i.i.i414 = getelementptr inbounds i32, ptr %call.i.i.i418, i64 %indvars.iv.i.i.i412
  store i32 %78, ptr %arrayidx7.i.i.i414, align 4
  %indvars.iv.next.i.i.i415 = add nuw nsw i64 %indvars.iv.i.i.i412, 1
  %exitcond.not.i.i.i416 = icmp eq i64 %indvars.iv.next.i.i.i415, %wide.trip.count.i.i.i410
  br i1 %exitcond.not.i.i.i416, label %delete.notnull.i.i.i407, label %for.body.i.i.i411

delete.notnull.i.i.i407:                          ; preds = %for.body.i.i.i411, %middle.block, %for.cond.cleanup.i.i.i405
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #12
  br label %if.end9.i.i.i399

if.end9.i.i.i399:                                 ; preds = %delete.notnull.i.i.i407, %for.cond.cleanup.i.i.i405, %call.i.i.i.noexc417
  %arrayidx14.i.i.i401 = getelementptr inbounds i32, ptr %call.i.i.i418, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i401, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end.i.i383, %_ZN11CStringBaseIwEC2ERKS0_.exit.i309, %if.end9.i.i.i399
  %ref.tmp.sroa.0.1 = phi ptr [ %call.i.i.i418, %if.end9.i.i.i399 ], [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwEC2ERKS0_.exit.i309 ], [ %ref.tmp.sroa.0.0, %if.end.i.i383 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.1, i64 %idxprom4.i
  br label %while.cond.i.i376

while.cond.i.i376:                                ; preds = %while.cond.i.i376, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i377 = phi ptr [ %49, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i379, %while.cond.i.i376 ]
  %dest.addr.0.i.i378 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i380, %while.cond.i.i376 ]
  %incdec.ptr.i.i379 = getelementptr inbounds i32, ptr %src.addr.0.i.i377, i64 1
  %79 = load i32, ptr %src.addr.0.i.i377, align 4
  %incdec.ptr1.i.i380 = getelementptr inbounds i32, ptr %dest.addr.0.i.i378, i64 1
  store i32 %79, ptr %dest.addr.0.i.i378, align 4
  %cmp.not.i8.i = icmp eq i32 %79, 0
  br i1 %cmp.not.i8.i, label %invoke.cont122, label %while.cond.i.i376

lpad.i312:                                        ; preds = %if.end.i.i.i396
  %80 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i313 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i.i313, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont122:                                   ; preds = %while.cond.i.i376
  %add.i382 = add nsw i32 %add.i.i277, %45
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %49, align 4
  %add.i.i321 = add nsw i32 %add.i382, 1
  %cmp.i.i323 = icmp eq i32 %add.i.i277, 0
  br i1 %cmp.i.i323, label %while.cond.i.i332.preheader, label %if.end.i.i324

if.end.i.i324:                                    ; preds = %invoke.cont122
  %conv.i.i325 = zext i32 %add.i.i321 to i64
  %81 = icmp slt i32 %add.i382, -1
  %82 = shl nuw nsw i64 %conv.i.i325, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %call.i.i326340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #11
          to label %call.i.i326.noexc unwind label %lpad123

call.i.i326.noexc:                                ; preds = %if.end.i.i324
  %cmp3.i.i327 = icmp sgt i32 %45, -1
  br i1 %cmp3.i.i327, label %delete.notnull.i.i338, label %if.end9.i.i328

delete.notnull.i.i338:                            ; preds = %call.i.i326.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %if.end9.i.i328

if.end9.i.i328:                                   ; preds = %delete.notnull.i.i338, %call.i.i326.noexc
  store ptr %call.i.i326340, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i326340, align 4
  store i32 %add.i.i321, ptr %_capacity.i201, align 4
  br label %while.cond.i.i332.preheader

while.cond.i.i332.preheader:                      ; preds = %if.end9.i.i328, %invoke.cont122
  %dest.addr.0.i.i334.ph = phi ptr [ %49, %invoke.cont122 ], [ %call.i.i326340, %if.end9.i.i328 ]
  br label %while.cond.i.i332

while.cond.i.i332:                                ; preds = %while.cond.i.i332.preheader, %while.cond.i.i332
  %src.addr.0.i.i333 = phi ptr [ %incdec.ptr.i.i335, %while.cond.i.i332 ], [ %ref.tmp.sroa.0.1, %while.cond.i.i332.preheader ]
  %dest.addr.0.i.i334 = phi ptr [ %incdec.ptr1.i.i336, %while.cond.i.i332 ], [ %dest.addr.0.i.i334.ph, %while.cond.i.i332.preheader ]
  %incdec.ptr.i.i335 = getelementptr inbounds i32, ptr %src.addr.0.i.i333, i64 1
  %84 = load i32, ptr %src.addr.0.i.i333, align 4
  %incdec.ptr1.i.i336 = getelementptr inbounds i32, ptr %dest.addr.0.i.i334, i64 1
  store i32 %84, ptr %dest.addr.0.i.i334, align 4
  %cmp.not.i.i337 = icmp eq i32 %84, 0
  br i1 %cmp.not.i.i337, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i332

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i332
  store i32 %add.i382, ptr %_length.i.i, align 8
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #12
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %delete.notnull.i
  %isnull.i341 = icmp eq ptr %ref.tmp114.sroa.0.1, null
  br i1 %isnull.i341, label %_ZN11CStringBaseIwED2Ev.exit343, label %delete.notnull.i342

delete.notnull.i342:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp114.sroa.0.1) #12
  br label %_ZN11CStringBaseIwED2Ev.exit343

_ZN11CStringBaseIwED2Ev.exit343:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i342
  %isnull.i344 = icmp eq ptr %ref.tmp115.sroa.0.0, null
  br i1 %isnull.i344, label %if.end130, label %delete.notnull.i345

delete.notnull.i345:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit343
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp115.sroa.0.0) #12
  br label %if.end130

lpad:                                             ; preds = %if.end.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit358

lpad117:                                          ; preds = %if.end9.i.i279
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit358

lpad119:                                          ; preds = %if.end9.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup.thread:                                 ; preds = %if.end9.i.i.i299
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i351

lpad123:                                          ; preds = %if.end.i.i324
  %89 = landingpad { ptr, i32 }
          cleanup
  %isnull.i347 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i347, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad123, %lpad.i312
  %ref.tmp.sroa.0.1.sink = phi ptr [ %ref.tmp.sroa.0.0, %lpad.i312 ], [ %ref.tmp.sroa.0.1, %lpad123 ]
  %.pn.ph = phi { ptr, i32 } [ %80, %lpad.i312 ], [ %89, %lpad123 ]
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1.sink) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad123, %lpad.i312
  %.pn = phi { ptr, i32 } [ %80, %lpad.i312 ], [ %89, %lpad123 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %isnull.i350 = icmp eq ptr %ref.tmp114.sroa.0.1, null
  br i1 %isnull.i350, label %ehcleanup126, label %delete.notnull.i351

delete.notnull.i351:                              ; preds = %ehcleanup.thread, %ehcleanup
  %.pn430 = phi { ptr, i32 } [ %88, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp114.sroa.0.1) #12
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %delete.notnull.i351, %ehcleanup, %lpad119, %delete.notnull.i.i294, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %87, %lpad119 ], [ %65, %delete.notnull.i.i294 ], [ %65, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn430, %delete.notnull.i351 ]
  %isnull.i353 = icmp eq ptr %ref.tmp115.sroa.0.0, null
  br i1 %isnull.i353, label %_ZN11CStringBaseIwED2Ev.exit358, label %delete.notnull.i354

delete.notnull.i354:                              ; preds = %ehcleanup126
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp115.sroa.0.0) #12
  br label %_ZN11CStringBaseIwED2Ev.exit358

if.end130:                                        ; preds = %delete.notnull.i345, %_ZN11CStringBaseIwED2Ev.exit343, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp44) #10
  br label %return

_ZN11CStringBaseIwED2Ev.exit358:                  ; preds = %lpad117, %ehcleanup126, %delete.notnull.i354, %lpad
  %90 = phi ptr [ %call.i.i202, %lpad ], [ %49, %delete.notnull.i354 ], [ %49, %ehcleanup126 ], [ %49, %lpad117 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad ], [ %.pn.pn, %delete.notnull.i354 ], [ %.pn.pn, %ehcleanup126 ], [ %86, %lpad117 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp44) #10
  tail call void @_ZdaPv(ptr noundef nonnull %90) #12
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb14, %sw.bb6, %sw.bb, %entry
  tail call void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prop)
  br label %return

return:                                           ; preds = %if.end130, %sw.epilog, %_ZN11CStringBaseIwEC2EPKw.exit199, %_ZN11CStringBaseIwEC2EPKw.exit, %cleanup
  ret void
}

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS14tagPROPVARIANT", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS11CStringBaseIwE", !15, i64 0, !16, i64 8, !16, i64 12}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !16, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!14, !16, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!24 = distinct !{!24, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!27 = distinct !{!27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!28 = distinct !{!28, !19, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !19, !30, !29}
