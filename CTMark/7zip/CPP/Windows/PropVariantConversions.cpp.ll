; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/Windows/PropVariantConversions.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/Windows/PropVariantConversions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._FILETIME = type { i32, i32 }
%struct.LARGE_INTEGER = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }

@.str = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %02d:%02d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i32] [i32 43, i32 0], align 4
@.str.4 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@_ZTIi = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %ft, ptr nocapture noundef %s, i1 noundef zeroext %includeTime, i1 noundef zeroext %includeSeconds) local_unnamed_addr #0 {
entry:
  %filetime = alloca %struct._FILETIME, align 4
  %ltime = alloca %struct.LARGE_INTEGER, align 8
  %dw = alloca i32, align 4
  %timep = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filetime) #12
  %call = call i32 @LocalFileTimeToFileTime(ptr noundef nonnull %ft, ptr noundef nonnull %filetime)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime) #12
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %filetime, i64 0, i32 1
  %0 = load i32, ptr %dwHighDateTime, align 4
  %conv = zext i32 %0 to i64
  %shl = shl nuw i64 %conv, 32
  %1 = load i32, ptr %filetime, align 4
  %conv3 = zext i32 %1 to i64
  %or = or i64 %shl, %conv3
  store i64 %or, ptr %ltime, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dw) #12
  %call5 = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %ltime, ptr noundef nonnull %dw)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timep) #12
  %2 = load i32, ptr %dw, align 4
  %conv6 = zext i32 %2 to i64
  store i64 %conv6, ptr %timep, align 8
  %call7 = call ptr @localtime(ptr noundef nonnull %timep) #12
  %tm_year = getelementptr inbounds %struct.tm, ptr %call7, i64 0, i32 5
  %3 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %3, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call7, i64 0, i32 4
  %4 = load i32, ptr %tm_mon, align 8
  %add8 = add nsw i32 %4, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call7, i64 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add, i32 noundef %add8, i32 noundef %5) #12
  br i1 %includeTime, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %call10
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call7, i64 0, i32 2
  %6 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %call7, i64 0, i32 1
  %7 = load i32, ptr %tm_min, align 4
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6, i32 noundef %7) #12
  br i1 %includeSeconds, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
  %add.ptr15 = getelementptr inbounds i8, ptr %s, i64 %call14
  %8 = load i32, ptr %call7, align 8
  %call16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr15, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8) #12
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.then13, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timep) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filetime) #12
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ft, i1 noundef zeroext %includeTime, i1 noundef zeroext %includeSeconds) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca [32 x i8], align 16
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #12
  %call = call noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %ft, ptr noundef nonnull %s, i1 noundef zeroext %includeTime, i1 noundef zeroext %includeSeconds)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #14
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %s, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %2 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %2, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i10.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #12
  ret void

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i5 = icmp eq ptr %5, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %lpad, %delete.notnull.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #12
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prop) local_unnamed_addr #6 {
entry:
  %buffer.i138 = alloca [32 x i32], align 16
  %buffer.i116 = alloca [32 x i32], align 16
  %buffer.i95 = alloca [32 x i32], align 16
  %buffer.i73 = alloca [32 x i32], align 16
  %buffer.i51 = alloca [32 x i32], align 16
  %buffer.i29 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %0 = load i16, ptr %prop, align 8
  switch i16 %0, label %sw.default [
    i16 0, label %sw.bb
    i16 8, label %sw.bb1
    i16 17, label %sw.bb2
    i16 18, label %sw.bb4
    i16 19, label %sw.bb6
    i16 21, label %sw.bb8
    i16 64, label %sw.bb9
    i16 2, label %sw.bb10
    i16 3, label %sw.bb12
    i16 20, label %sw.bb14
    i16 11, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 4, ptr %_capacity.i, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = load ptr, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %sw.bb1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %sw.bb1 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i27 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
  store ptr %call.i.i28, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i28, align 4
  store i32 %add.i.i, ptr %_capacity.i27, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %2, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i28, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %4, ptr %_length.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %9 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %10 = load i8, ptr %9, align 8
  %conv3 = zext i8 %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #12
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv3, ptr noundef nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %sw.bb2
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %sw.bb2 ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %11, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %12 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %12, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %13 = icmp slt i32 %12, -1
  %14 = shl nuw nsw i64 %conv.i.i.i, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  store ptr %call.i.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %buffer.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %16 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %16, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i10.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i10.i.i, label %_ZL21ConvertUInt64ToStringy.exit, label %while.cond.i.i.i

_ZL21ConvertUInt64ToStringy.exit:                 ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %12, ptr %_length.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #12
  br label %return

sw.bb4:                                           ; preds = %entry
  %17 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %18 = load i16, ptr %17, align 8
  %conv5 = zext i16 %18 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i29) #12
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv5, ptr noundef nonnull %buffer.i29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i30

for.cond.i.i.i30:                                 ; preds = %for.cond.i.i.i30, %sw.bb4
  %indvars.iv.i.i.i31 = phi i64 [ %indvars.iv.next.i.i.i34, %for.cond.i.i.i30 ], [ 0, %sw.bb4 ]
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %buffer.i29, i64 %indvars.iv.i.i.i31
  %19 = load i32, ptr %arrayidx.i.i.i32, align 4
  %cmp.not.i.i.i33 = icmp eq i32 %19, 0
  %indvars.iv.next.i.i.i34 = add nuw i64 %indvars.iv.i.i.i31, 1
  br i1 %cmp.not.i.i.i33, label %_Z11MyStringLenIwEiPKT_.exit.i.i35, label %for.cond.i.i.i30

_Z11MyStringLenIwEiPKT_.exit.i.i35:               ; preds = %for.cond.i.i.i30
  %20 = trunc i64 %indvars.iv.i.i.i31 to i32
  %add.i.i.i36 = add nsw i32 %20, 1
  %cmp.i.i.i37 = icmp ne i32 %add.i.i.i36, 0
  call void @llvm.assume(i1 %cmp.i.i.i37)
  %_capacity.i.i39 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i40 = zext i32 %add.i.i.i36 to i64
  %21 = icmp slt i32 %20, -1
  %22 = shl nuw nsw i64 %conv.i.i.i40, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i.i41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %call.i.i.i41, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i41, align 4
  store i32 %add.i.i.i36, ptr %_capacity.i.i39, align 4
  br label %while.cond.i.i.i43

while.cond.i.i.i43:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i35, %while.cond.i.i.i43
  %src.addr.0.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i46, %while.cond.i.i.i43 ], [ %buffer.i29, %_Z11MyStringLenIwEiPKT_.exit.i.i35 ]
  %dest.addr.0.i.i.i45 = phi ptr [ %incdec.ptr1.i.i.i47, %while.cond.i.i.i43 ], [ %call.i.i.i41, %_Z11MyStringLenIwEiPKT_.exit.i.i35 ]
  %incdec.ptr.i.i.i46 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i44, i64 1
  %24 = load i32, ptr %src.addr.0.i.i.i44, align 4
  %incdec.ptr1.i.i.i47 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i45, i64 1
  store i32 %24, ptr %dest.addr.0.i.i.i45, align 4
  %cmp.not.i10.i.i48 = icmp eq i32 %24, 0
  br i1 %cmp.not.i10.i.i48, label %_ZL21ConvertUInt64ToStringy.exit50, label %while.cond.i.i.i43

_ZL21ConvertUInt64ToStringy.exit50:               ; preds = %while.cond.i.i.i43
  %_length.i.i49 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %20, ptr %_length.i.i49, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i29) #12
  br label %return

sw.bb6:                                           ; preds = %entry
  %25 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %conv7 = zext i32 %26 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i51) #12
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv7, ptr noundef nonnull %buffer.i51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i52

for.cond.i.i.i52:                                 ; preds = %for.cond.i.i.i52, %sw.bb6
  %indvars.iv.i.i.i53 = phi i64 [ %indvars.iv.next.i.i.i56, %for.cond.i.i.i52 ], [ 0, %sw.bb6 ]
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %buffer.i51, i64 %indvars.iv.i.i.i53
  %27 = load i32, ptr %arrayidx.i.i.i54, align 4
  %cmp.not.i.i.i55 = icmp eq i32 %27, 0
  %indvars.iv.next.i.i.i56 = add nuw i64 %indvars.iv.i.i.i53, 1
  br i1 %cmp.not.i.i.i55, label %_Z11MyStringLenIwEiPKT_.exit.i.i57, label %for.cond.i.i.i52

_Z11MyStringLenIwEiPKT_.exit.i.i57:               ; preds = %for.cond.i.i.i52
  %28 = trunc i64 %indvars.iv.i.i.i53 to i32
  %add.i.i.i58 = add nsw i32 %28, 1
  %cmp.i.i.i59 = icmp ne i32 %add.i.i.i58, 0
  call void @llvm.assume(i1 %cmp.i.i.i59)
  %_capacity.i.i61 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i62 = zext i32 %add.i.i.i58 to i64
  %29 = icmp slt i32 %28, -1
  %30 = shl nuw nsw i64 %conv.i.i.i62, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #14
  store ptr %call.i.i.i63, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i63, align 4
  store i32 %add.i.i.i58, ptr %_capacity.i.i61, align 4
  br label %while.cond.i.i.i65

while.cond.i.i.i65:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i57, %while.cond.i.i.i65
  %src.addr.0.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i68, %while.cond.i.i.i65 ], [ %buffer.i51, %_Z11MyStringLenIwEiPKT_.exit.i.i57 ]
  %dest.addr.0.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i69, %while.cond.i.i.i65 ], [ %call.i.i.i63, %_Z11MyStringLenIwEiPKT_.exit.i.i57 ]
  %incdec.ptr.i.i.i68 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i66, i64 1
  %32 = load i32, ptr %src.addr.0.i.i.i66, align 4
  %incdec.ptr1.i.i.i69 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i67, i64 1
  store i32 %32, ptr %dest.addr.0.i.i.i67, align 4
  %cmp.not.i10.i.i70 = icmp eq i32 %32, 0
  br i1 %cmp.not.i10.i.i70, label %_ZL21ConvertUInt64ToStringy.exit72, label %while.cond.i.i.i65

_ZL21ConvertUInt64ToStringy.exit72:               ; preds = %while.cond.i.i.i65
  %_length.i.i71 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %28, ptr %_length.i.i71, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i51) #12
  br label %return

sw.bb8:                                           ; preds = %entry
  %33 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %34 = load i64, ptr %33, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i73) #12
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %34, ptr noundef nonnull %buffer.i73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i74

for.cond.i.i.i74:                                 ; preds = %for.cond.i.i.i74, %sw.bb8
  %indvars.iv.i.i.i75 = phi i64 [ %indvars.iv.next.i.i.i78, %for.cond.i.i.i74 ], [ 0, %sw.bb8 ]
  %arrayidx.i.i.i76 = getelementptr inbounds i32, ptr %buffer.i73, i64 %indvars.iv.i.i.i75
  %35 = load i32, ptr %arrayidx.i.i.i76, align 4
  %cmp.not.i.i.i77 = icmp eq i32 %35, 0
  %indvars.iv.next.i.i.i78 = add nuw i64 %indvars.iv.i.i.i75, 1
  br i1 %cmp.not.i.i.i77, label %_Z11MyStringLenIwEiPKT_.exit.i.i79, label %for.cond.i.i.i74

_Z11MyStringLenIwEiPKT_.exit.i.i79:               ; preds = %for.cond.i.i.i74
  %36 = trunc i64 %indvars.iv.i.i.i75 to i32
  %add.i.i.i80 = add nsw i32 %36, 1
  %cmp.i.i.i81 = icmp ne i32 %add.i.i.i80, 0
  call void @llvm.assume(i1 %cmp.i.i.i81)
  %_capacity.i.i83 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i84 = zext i32 %add.i.i.i80 to i64
  %37 = icmp slt i32 %36, -1
  %38 = shl nuw nsw i64 %conv.i.i.i84, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i.i85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #14
  store ptr %call.i.i.i85, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i85, align 4
  store i32 %add.i.i.i80, ptr %_capacity.i.i83, align 4
  br label %while.cond.i.i.i87

while.cond.i.i.i87:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i79, %while.cond.i.i.i87
  %src.addr.0.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i90, %while.cond.i.i.i87 ], [ %buffer.i73, %_Z11MyStringLenIwEiPKT_.exit.i.i79 ]
  %dest.addr.0.i.i.i89 = phi ptr [ %incdec.ptr1.i.i.i91, %while.cond.i.i.i87 ], [ %call.i.i.i85, %_Z11MyStringLenIwEiPKT_.exit.i.i79 ]
  %incdec.ptr.i.i.i90 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i88, i64 1
  %40 = load i32, ptr %src.addr.0.i.i.i88, align 4
  %incdec.ptr1.i.i.i91 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i89, i64 1
  store i32 %40, ptr %dest.addr.0.i.i.i89, align 4
  %cmp.not.i10.i.i92 = icmp eq i32 %40, 0
  br i1 %cmp.not.i10.i.i92, label %_ZL21ConvertUInt64ToStringy.exit94, label %while.cond.i.i.i87

_ZL21ConvertUInt64ToStringy.exit94:               ; preds = %while.cond.i.i.i87
  %_length.i.i93 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %36, ptr %_length.i.i93, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i73) #12
  br label %return

sw.bb9:                                           ; preds = %entry
  %41 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  tail call void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %41, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %return

sw.bb10:                                          ; preds = %entry
  %42 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %43 = load i16, ptr %42, align 8
  %conv11 = sext i16 %43 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i95) #12
  call void @_Z20ConvertInt64ToStringxPw(i64 noundef %conv11, ptr noundef nonnull %buffer.i95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i96

for.cond.i.i.i96:                                 ; preds = %for.cond.i.i.i96, %sw.bb10
  %indvars.iv.i.i.i97 = phi i64 [ %indvars.iv.next.i.i.i100, %for.cond.i.i.i96 ], [ 0, %sw.bb10 ]
  %arrayidx.i.i.i98 = getelementptr inbounds i32, ptr %buffer.i95, i64 %indvars.iv.i.i.i97
  %44 = load i32, ptr %arrayidx.i.i.i98, align 4
  %cmp.not.i.i.i99 = icmp eq i32 %44, 0
  %indvars.iv.next.i.i.i100 = add nuw i64 %indvars.iv.i.i.i97, 1
  br i1 %cmp.not.i.i.i99, label %_Z11MyStringLenIwEiPKT_.exit.i.i101, label %for.cond.i.i.i96

_Z11MyStringLenIwEiPKT_.exit.i.i101:              ; preds = %for.cond.i.i.i96
  %45 = trunc i64 %indvars.iv.i.i.i97 to i32
  %add.i.i.i102 = add nsw i32 %45, 1
  %cmp.i.i.i103 = icmp ne i32 %add.i.i.i102, 0
  call void @llvm.assume(i1 %cmp.i.i.i103)
  %_capacity.i.i105 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i106 = zext i32 %add.i.i.i102 to i64
  %46 = icmp slt i32 %45, -1
  %47 = shl nuw nsw i64 %conv.i.i.i106, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i.i107 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #14
  store ptr %call.i.i.i107, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i107, align 4
  store i32 %add.i.i.i102, ptr %_capacity.i.i105, align 4
  br label %while.cond.i.i.i109

while.cond.i.i.i109:                              ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i101, %while.cond.i.i.i109
  %src.addr.0.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i112, %while.cond.i.i.i109 ], [ %buffer.i95, %_Z11MyStringLenIwEiPKT_.exit.i.i101 ]
  %dest.addr.0.i.i.i111 = phi ptr [ %incdec.ptr1.i.i.i113, %while.cond.i.i.i109 ], [ %call.i.i.i107, %_Z11MyStringLenIwEiPKT_.exit.i.i101 ]
  %incdec.ptr.i.i.i112 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i110, i64 1
  %49 = load i32, ptr %src.addr.0.i.i.i110, align 4
  %incdec.ptr1.i.i.i113 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i111, i64 1
  store i32 %49, ptr %dest.addr.0.i.i.i111, align 4
  %cmp.not.i10.i.i114 = icmp eq i32 %49, 0
  br i1 %cmp.not.i10.i.i114, label %_ZL20ConvertInt64ToStringx.exit, label %while.cond.i.i.i109

_ZL20ConvertInt64ToStringx.exit:                  ; preds = %while.cond.i.i.i109
  %_length.i.i115 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %45, ptr %_length.i.i115, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i95) #12
  br label %return

sw.bb12:                                          ; preds = %entry
  %50 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %conv13 = sext i32 %51 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i116) #12
  call void @_Z20ConvertInt64ToStringxPw(i64 noundef %conv13, ptr noundef nonnull %buffer.i116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i117

for.cond.i.i.i117:                                ; preds = %for.cond.i.i.i117, %sw.bb12
  %indvars.iv.i.i.i118 = phi i64 [ %indvars.iv.next.i.i.i121, %for.cond.i.i.i117 ], [ 0, %sw.bb12 ]
  %arrayidx.i.i.i119 = getelementptr inbounds i32, ptr %buffer.i116, i64 %indvars.iv.i.i.i118
  %52 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp.not.i.i.i120 = icmp eq i32 %52, 0
  %indvars.iv.next.i.i.i121 = add nuw i64 %indvars.iv.i.i.i118, 1
  br i1 %cmp.not.i.i.i120, label %_Z11MyStringLenIwEiPKT_.exit.i.i122, label %for.cond.i.i.i117

_Z11MyStringLenIwEiPKT_.exit.i.i122:              ; preds = %for.cond.i.i.i117
  %53 = trunc i64 %indvars.iv.i.i.i118 to i32
  %add.i.i.i123 = add nsw i32 %53, 1
  %cmp.i.i.i124 = icmp ne i32 %add.i.i.i123, 0
  call void @llvm.assume(i1 %cmp.i.i.i124)
  %_capacity.i.i126 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i127 = zext i32 %add.i.i.i123 to i64
  %54 = icmp slt i32 %53, -1
  %55 = shl nuw nsw i64 %conv.i.i.i127, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i.i.i128 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #14
  store ptr %call.i.i.i128, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i128, align 4
  store i32 %add.i.i.i123, ptr %_capacity.i.i126, align 4
  br label %while.cond.i.i.i130

while.cond.i.i.i130:                              ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i122, %while.cond.i.i.i130
  %src.addr.0.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i133, %while.cond.i.i.i130 ], [ %buffer.i116, %_Z11MyStringLenIwEiPKT_.exit.i.i122 ]
  %dest.addr.0.i.i.i132 = phi ptr [ %incdec.ptr1.i.i.i134, %while.cond.i.i.i130 ], [ %call.i.i.i128, %_Z11MyStringLenIwEiPKT_.exit.i.i122 ]
  %incdec.ptr.i.i.i133 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i131, i64 1
  %57 = load i32, ptr %src.addr.0.i.i.i131, align 4
  %incdec.ptr1.i.i.i134 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i132, i64 1
  store i32 %57, ptr %dest.addr.0.i.i.i132, align 4
  %cmp.not.i10.i.i135 = icmp eq i32 %57, 0
  br i1 %cmp.not.i10.i.i135, label %_ZL20ConvertInt64ToStringx.exit137, label %while.cond.i.i.i130

_ZL20ConvertInt64ToStringx.exit137:               ; preds = %while.cond.i.i.i130
  %_length.i.i136 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %53, ptr %_length.i.i136, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i116) #12
  br label %return

sw.bb14:                                          ; preds = %entry
  %58 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %59 = load i64, ptr %58, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i138) #12
  call void @_Z20ConvertInt64ToStringxPw(i64 noundef %59, ptr noundef nonnull %buffer.i138)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i139

for.cond.i.i.i139:                                ; preds = %for.cond.i.i.i139, %sw.bb14
  %indvars.iv.i.i.i140 = phi i64 [ %indvars.iv.next.i.i.i143, %for.cond.i.i.i139 ], [ 0, %sw.bb14 ]
  %arrayidx.i.i.i141 = getelementptr inbounds i32, ptr %buffer.i138, i64 %indvars.iv.i.i.i140
  %60 = load i32, ptr %arrayidx.i.i.i141, align 4
  %cmp.not.i.i.i142 = icmp eq i32 %60, 0
  %indvars.iv.next.i.i.i143 = add nuw i64 %indvars.iv.i.i.i140, 1
  br i1 %cmp.not.i.i.i142, label %_Z11MyStringLenIwEiPKT_.exit.i.i144, label %for.cond.i.i.i139

_Z11MyStringLenIwEiPKT_.exit.i.i144:              ; preds = %for.cond.i.i.i139
  %61 = trunc i64 %indvars.iv.i.i.i140 to i32
  %add.i.i.i145 = add nsw i32 %61, 1
  %cmp.i.i.i146 = icmp ne i32 %add.i.i.i145, 0
  call void @llvm.assume(i1 %cmp.i.i.i146)
  %_capacity.i.i148 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i149 = zext i32 %add.i.i.i145 to i64
  %62 = icmp slt i32 %61, -1
  %63 = shl nuw nsw i64 %conv.i.i.i149, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i.i150 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #14
  store ptr %call.i.i.i150, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i150, align 4
  store i32 %add.i.i.i145, ptr %_capacity.i.i148, align 4
  br label %while.cond.i.i.i152

while.cond.i.i.i152:                              ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i144, %while.cond.i.i.i152
  %src.addr.0.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i155, %while.cond.i.i.i152 ], [ %buffer.i138, %_Z11MyStringLenIwEiPKT_.exit.i.i144 ]
  %dest.addr.0.i.i.i154 = phi ptr [ %incdec.ptr1.i.i.i156, %while.cond.i.i.i152 ], [ %call.i.i.i150, %_Z11MyStringLenIwEiPKT_.exit.i.i144 ]
  %incdec.ptr.i.i.i155 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i153, i64 1
  %65 = load i32, ptr %src.addr.0.i.i.i153, align 4
  %incdec.ptr1.i.i.i156 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i154, i64 1
  store i32 %65, ptr %dest.addr.0.i.i.i154, align 4
  %cmp.not.i10.i.i157 = icmp eq i32 %65, 0
  br i1 %cmp.not.i10.i.i157, label %_ZL20ConvertInt64ToStringx.exit159, label %while.cond.i.i.i152

_ZL20ConvertInt64ToStringx.exit159:               ; preds = %while.cond.i.i.i152
  %_length.i.i158 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %61, ptr %_length.i.i158, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i138) #12
  br label %return

sw.bb16:                                          ; preds = %entry
  %66 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %67 = load i16, ptr %66, align 8
  %cmp.i.not = icmp eq i16 %67, 0
  %.str.3..str.4 = select i1 %cmp.i.not, ptr @.str.4, ptr @.str.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i161

for.cond.i.i161:                                  ; preds = %for.cond.i.i161, %sw.bb16
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i165, %for.cond.i.i161 ], [ 0, %sw.bb16 ]
  %arrayidx.i.i163 = getelementptr inbounds i32, ptr %.str.3..str.4, i64 %indvars.iv.i.i162
  %68 = load i32, ptr %arrayidx.i.i163, align 4
  %cmp.not.i.i164 = icmp eq i32 %68, 0
  %indvars.iv.next.i.i165 = add nuw i64 %indvars.iv.i.i162, 1
  br i1 %cmp.not.i.i164, label %_Z11MyStringLenIwEiPKT_.exit.i166, label %for.cond.i.i161

_Z11MyStringLenIwEiPKT_.exit.i166:                ; preds = %for.cond.i.i161
  %69 = trunc i64 %indvars.iv.i.i162 to i32
  %add.i.i167 = add nsw i32 %69, 1
  %cmp.i.i168 = icmp ne i32 %add.i.i167, 0
  tail call void @llvm.assume(i1 %cmp.i.i168)
  %_capacity.i160 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i170 = zext i32 %add.i.i167 to i64
  %70 = icmp slt i32 %69, -1
  %71 = shl nuw nsw i64 %conv.i.i170, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %call.i.i171 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #14
  store ptr %call.i.i171, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i171, align 4
  store i32 %add.i.i167, ptr %_capacity.i160, align 4
  br label %while.cond.i.i173

while.cond.i.i173:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i166, %while.cond.i.i173
  %src.addr.0.i.i174 = phi ptr [ %incdec.ptr.i.i176, %while.cond.i.i173 ], [ %.str.3..str.4, %_Z11MyStringLenIwEiPKT_.exit.i166 ]
  %dest.addr.0.i.i175 = phi ptr [ %incdec.ptr1.i.i177, %while.cond.i.i173 ], [ %call.i.i171, %_Z11MyStringLenIwEiPKT_.exit.i166 ]
  %incdec.ptr.i.i176 = getelementptr inbounds i32, ptr %src.addr.0.i.i174, i64 1
  %73 = load i32, ptr %src.addr.0.i.i174, align 4
  %incdec.ptr1.i.i177 = getelementptr inbounds i32, ptr %dest.addr.0.i.i175, i64 1
  store i32 %73, ptr %dest.addr.0.i.i175, align 4
  %cmp.not.i10.i178 = icmp eq i32 %73, 0
  br i1 %cmp.not.i10.i178, label %_ZN11CStringBaseIwEC2EPKw.exit180, label %while.cond.i.i173

_ZN11CStringBaseIwEC2EPKw.exit180:                ; preds = %while.cond.i.i173
  %_length.i179 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %69, ptr %_length.i179, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 150245, ptr %exception, align 16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

return:                                           ; preds = %_ZN11CStringBaseIwEC2EPKw.exit180, %_ZL20ConvertInt64ToStringx.exit159, %_ZL20ConvertInt64ToStringx.exit137, %_ZL20ConvertInt64ToStringx.exit, %sw.bb9, %_ZL21ConvertUInt64ToStringy.exit94, %_ZL21ConvertUInt64ToStringy.exit72, %_ZL21ConvertUInt64ToStringy.exit50, %_ZL21ConvertUInt64ToStringy.exit, %_ZN11CStringBaseIwEC2EPKw.exit, %sw.bb
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %prop, align 8
  switch i16 %0, label %sw.default [
    i16 17, label %sw.bb
    i16 18, label %sw.bb2
    i16 19, label %sw.bb4
    i16 21, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = load i8, ptr %1, align 8
  %conv1 = zext i8 %2 to i64
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %conv3 = zext i16 %4 to i64
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %6 = load i32, ptr %5, align 8
  %conv5 = zext i32 %6 to i64
  br label %return

sw.bb6:                                           ; preds = %entry
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %8 = load i64, ptr %7, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 151199, ptr %exception, align 16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ %8, %sw.bb6 ], [ %conv5, %sw.bb4 ], [ %conv3, %sw.bb2 ], [ %conv1, %sw.bb ]
  ret i64 %retval.0
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z20ConvertInt64ToStringxPw(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS13LARGE_INTEGER", !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 20}
!18 = !{!"_ZTS2tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !16, i64 40, !19, i64 48}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 12}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 4}
!24 = !{!18, !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTS11CStringBaseIcE", !19, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!29, !7, i64 12}
!31 = distinct !{!31, !27}
!32 = !{!29, !7, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14tagPROPVARIANT", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6, !8, i64 8}
!35 = !{!"short", !8, i64 0}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTS11CStringBaseIwE", !19, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"wchar_t", !8, i64 0}
!40 = !{!37, !7, i64 12}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!37, !7, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL21ConvertUInt64ToStringy: %agg.result"}
!46 = distinct !{!46, !"_ZL21ConvertUInt64ToStringy"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL21ConvertUInt64ToStringy: %agg.result"}
!49 = distinct !{!49, !"_ZL21ConvertUInt64ToStringy"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL21ConvertUInt64ToStringy: %agg.result"}
!52 = distinct !{!52, !"_ZL21ConvertUInt64ToStringy"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL21ConvertUInt64ToStringy: %agg.result"}
!55 = distinct !{!55, !"_ZL21ConvertUInt64ToStringy"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL20ConvertInt64ToStringx: %agg.result"}
!58 = distinct !{!58, !"_ZL20ConvertInt64ToStringx"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL20ConvertInt64ToStringx: %agg.result"}
!61 = distinct !{!61, !"_ZL20ConvertInt64ToStringx"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL20ConvertInt64ToStringx: %agg.result"}
!64 = distinct !{!64, !"_ZL20ConvertInt64ToStringx"}
