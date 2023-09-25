; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Common/CreateCoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Common/CreateCoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CFilterCoder = type { %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ISequentialInStream, %struct.ICompressSetOutStream, %struct.ISequentialOutStream, %struct.IOutStreamFlush, %struct.ICryptoSetPassword, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %struct.ICryptoResetInitVector, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, %class.CMyComPtr.2, %class.CMyComPtr.3, i32, i32, i32, i8, i64, i64, %class.CMyComPtr.4, %class.CMyComPtr.5, %class.CMyComPtr.6, %class.CMyComPtr.7, %class.CMyComPtr.8, %class.CMyComPtr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStream = type { %struct.IUnknown }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IOutStreamFlush = type { %struct.IUnknown }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%struct.ICryptoResetInitVector = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CMyComPtr.8 = type { ptr }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.0 = type { ptr }

$__clang_call_terminate = comdat any

@g_NumCodecs = dso_local local_unnamed_addr global i32 0, align 4
@g_Codecs = dso_local local_unnamed_addr global [64 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef %codecInfo) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @g_NumCodecs, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @g_NumCodecs, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %idxprom
  store ptr %codecInfo, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %methodId, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numInStreams, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numOutStreams) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @g_NumCodecs, align 4
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %cleanup2, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @g_NumCodecs, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup2

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %Name = getelementptr inbounds %struct.CCodecInfo, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Name, align 8
  %5 = load ptr, ptr %name, align 8
  %call.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %5, ptr noundef %4)
  %cmp1.not = icmp eq i32 %call.i, 0
  br i1 %cmp1.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %Id = getelementptr inbounds %struct.CCodecInfo, ptr %3, i64 0, i32 2
  %6 = load i64, ptr %Id, align 8
  store i64 %6, ptr %methodId, align 8
  %NumInStreams = getelementptr inbounds %struct.CCodecInfo, ptr %3, i64 0, i32 4
  %7 = load i32, ptr %NumInStreams, align 8
  store i32 %7, ptr %numInStreams, align 4
  store i32 1, ptr %numOutStreams, align 4
  br label %cleanup2

cleanup2:                                         ; preds = %for.cond, %entry, %if.then
  %cmp8 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %cmp8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %methodId, ptr nocapture noundef nonnull align 8 dereferenceable(16) %name) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @g_NumCodecs, align 4
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %cleanup2, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = load ptr, ptr @g_Codecs, align 16
  %Id17 = getelementptr inbounds %struct.CCodecInfo, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %Id17, align 8
  %cmp1.not18 = icmp eq i64 %3, %methodId
  br i1 %cmp1.not18, label %if.then, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv19 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv19, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %cleanup2, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %Id = getelementptr inbounds %struct.CCodecInfo, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %Id, align 8
  %cmp1.not = icmp eq i64 %5, %methodId
  br i1 %cmp1.not, label %if.then.loopexit, label %for.cond

if.then.loopexit:                                 ; preds = %for.body
  %cmp.le = icmp ult i64 %indvars.iv.next, %1
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %for.body.preheader
  %cmp10.lcssa = phi i1 [ true, %for.body.preheader ], [ %cmp.le, %if.then.loopexit ]
  %.lcssa = phi ptr [ %2, %for.body.preheader ], [ %4, %if.then.loopexit ]
  %Name = getelementptr inbounds %struct.CCodecInfo, ptr %.lcssa, i64 0, i32 3
  %6 = load ptr, ptr %Name, align 8
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %7 = load ptr, ptr %name, align 8
  store i32 0, ptr %7, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %9 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %10
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %11 = icmp slt i32 %9, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #9
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %14 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %14, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %name, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %7, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %6, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %15, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %9, ptr %_length.i.i, align 8
  br label %cleanup2

cleanup2:                                         ; preds = %for.cond, %entry, %_ZN11CStringBaseIwEaSEPKw.exit
  %cmp7 = phi i1 [ %cmp10.lcssa, %_ZN11CStringBaseIwEaSEPKw.exit ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %cmp7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %methodId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %filter, ptr nocapture noundef nonnull align 8 dereferenceable(8) %coder, ptr nocapture noundef nonnull align 8 dereferenceable(8) %coder2, i1 noundef zeroext %encode, i1 noundef zeroext %onlyCoder) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @g_NumCodecs, align 4
  %cmp152.not = icmp eq i32 %0, 0
  br i1 %cmp152.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count165 = zext i32 %0 to i64
  br i1 %encode, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %indvars.iv162
  %1 = load ptr, ptr %arrayidx.us, align 8
  %Id.us = getelementptr inbounds %struct.CCodecInfo, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %Id.us, align 8
  %cmp2.us = icmp eq i64 %2, %methodId
  br i1 %cmp2.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %CreateEncoder.us = getelementptr inbounds %struct.CCodecInfo, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %CreateEncoder.us, align 8
  %tobool4.not.us = icmp eq ptr %3, null
  br i1 %tobool4.not.us, label %for.inc.us, label %if.then5

for.inc.us:                                       ; preds = %if.then.us, %for.body.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %Id = getelementptr inbounds %struct.CCodecInfo, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %Id, align 8
  %cmp2 = icmp eq i64 %5, %methodId
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %4, align 8
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %for.inc, label %if.then21

if.then5:                                         ; preds = %if.then.us
  %call = tail call noundef ptr %3()
  %IsFilter = getelementptr inbounds %struct.CCodecInfo, ptr %1, i64 0, i32 5
  %7 = load i8, ptr %IsFilter, align 4
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then8
  %9 = load ptr, ptr %filter, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %9, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %10 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit:     ; preds = %if.end.i, %if.then2.i
  store ptr %call, ptr %filter, align 8
  br label %for.end

if.else:                                          ; preds = %if.then5
  %NumInStreams = getelementptr inbounds %struct.CCodecInfo, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %NumInStreams, align 8
  %cmp10 = icmp eq i32 %11, 1
  %cmp.not.i78 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  br i1 %cmp.not.i78, label %if.end.i83, label %if.then.i79

if.then.i79:                                      ; preds = %if.then11
  %vtable.i80 = load ptr, ptr %call, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 1
  %12 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i79, %if.then11
  %13 = load ptr, ptr %coder, align 8
  %tobool.not.i84 = icmp eq ptr %13, null
  br i1 %tobool.not.i84, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i85

if.then2.i85:                                     ; preds = %if.end.i83
  %vtable4.i86 = load ptr, ptr %13, align 8
  %vfn5.i87 = getelementptr inbounds ptr, ptr %vtable4.i86, i64 2
  %14 = load ptr, ptr %vfn5.i87, align 8
  %call6.i88 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %if.end.i83, %if.then2.i85
  store ptr %call, ptr %coder, align 8
  br label %for.end

if.else13:                                        ; preds = %if.else
  br i1 %cmp.not.i78, label %if.end.i94, label %if.then.i90

if.then.i90:                                      ; preds = %if.else13
  %vtable.i91 = load ptr, ptr %call, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 1
  %15 = load ptr, ptr %vfn.i92, align 8
  %call.i93 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then.i90, %if.else13
  %16 = load ptr, ptr %coder2, align 8
  %tobool.not.i95 = icmp eq ptr %16, null
  br i1 %tobool.not.i95, label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit, label %if.then2.i96

if.then2.i96:                                     ; preds = %if.end.i94
  %vtable4.i97 = load ptr, ptr %16, align 8
  %vfn5.i98 = getelementptr inbounds ptr, ptr %vtable4.i97, i64 2
  %17 = load ptr, ptr %vfn5.i98, align 8
  %call6.i99 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit

_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit:     ; preds = %if.end.i94, %if.then2.i96
  store ptr %call, ptr %coder2, align 8
  br label %for.end

if.then21:                                        ; preds = %if.then
  %call24 = tail call noundef ptr %6()
  %IsFilter25 = getelementptr inbounds %struct.CCodecInfo, ptr %4, i64 0, i32 5
  %18 = load i8, ptr %IsFilter25, align 4
  %tobool26.not = icmp eq i8 %18, 0
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.then21
  %cmp.not.i100 = icmp eq ptr %call24, null
  br i1 %cmp.not.i100, label %if.end.i105, label %if.then.i101

if.then.i101:                                     ; preds = %if.then27
  %vtable.i102 = load ptr, ptr %call24, align 8
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 1
  %19 = load ptr, ptr %vfn.i103, align 8
  %call.i104 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %if.end.i105

if.end.i105:                                      ; preds = %if.then.i101, %if.then27
  %20 = load ptr, ptr %filter, align 8
  %tobool.not.i106 = icmp eq ptr %20, null
  br i1 %tobool.not.i106, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit111, label %if.then2.i107

if.then2.i107:                                    ; preds = %if.end.i105
  %vtable4.i108 = load ptr, ptr %20, align 8
  %vfn5.i109 = getelementptr inbounds ptr, ptr %vtable4.i108, i64 2
  %21 = load ptr, ptr %vfn5.i109, align 8
  %call6.i110 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit111

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit111:  ; preds = %if.end.i105, %if.then2.i107
  store ptr %call24, ptr %filter, align 8
  br label %for.end

if.else29:                                        ; preds = %if.then21
  %NumInStreams30 = getelementptr inbounds %struct.CCodecInfo, ptr %4, i64 0, i32 4
  %22 = load i32, ptr %NumInStreams30, align 8
  %cmp31 = icmp eq i32 %22, 1
  %cmp.not.i112 = icmp eq ptr %call24, null
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else29
  br i1 %cmp.not.i112, label %if.end.i117, label %if.then.i113

if.then.i113:                                     ; preds = %if.then32
  %vtable.i114 = load ptr, ptr %call24, align 8
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 1
  %23 = load ptr, ptr %vfn.i115, align 8
  %call.i116 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %if.end.i117

if.end.i117:                                      ; preds = %if.then.i113, %if.then32
  %24 = load ptr, ptr %coder, align 8
  %tobool.not.i118 = icmp eq ptr %24, null
  br i1 %tobool.not.i118, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit123, label %if.then2.i119

if.then2.i119:                                    ; preds = %if.end.i117
  %vtable4.i120 = load ptr, ptr %24, align 8
  %vfn5.i121 = getelementptr inbounds ptr, ptr %vtable4.i120, i64 2
  %25 = load ptr, ptr %vfn5.i121, align 8
  %call6.i122 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit123

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit123:   ; preds = %if.end.i117, %if.then2.i119
  store ptr %call24, ptr %coder, align 8
  br label %for.end

if.else34:                                        ; preds = %if.else29
  br i1 %cmp.not.i112, label %if.end.i129, label %if.then.i125

if.then.i125:                                     ; preds = %if.else34
  %vtable.i126 = load ptr, ptr %call24, align 8
  %vfn.i127 = getelementptr inbounds ptr, ptr %vtable.i126, i64 1
  %26 = load ptr, ptr %vfn.i127, align 8
  %call.i128 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %if.end.i129

if.end.i129:                                      ; preds = %if.then.i125, %if.else34
  %27 = load ptr, ptr %coder2, align 8
  %tobool.not.i130 = icmp eq ptr %27, null
  br i1 %tobool.not.i130, label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit135, label %if.then2.i131

if.then2.i131:                                    ; preds = %if.end.i129
  %vtable4.i132 = load ptr, ptr %27, align 8
  %vfn5.i133 = getelementptr inbounds ptr, ptr %vtable4.i132, i64 2
  %28 = load ptr, ptr %vfn5.i133, align 8
  %call6.i134 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit135

_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit135:  ; preds = %if.end.i129, %if.then2.i131
  store ptr %call24, ptr %coder2, align 8
  br label %for.end

for.inc:                                          ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count165
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit111, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit135, %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit123, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit, %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
  %29 = load ptr, ptr %filter, align 8
  %tobool45.not = icmp ne ptr %29, null
  %or.cond.not = select i1 %onlyCoder, i1 %tobool45.not, i1 false
  br i1 %or.cond.not, label %if.then46, label %if.end50

if.then46:                                        ; preds = %for.end
  %call47 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #8
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then46
  %vtable.i137 = load ptr, ptr %call47, align 8
  %vfn.i138 = getelementptr inbounds ptr, ptr %vtable.i137, i64 1
  %30 = load ptr, ptr %vfn.i138, align 8
  %call.i139 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %call47)
  %31 = load ptr, ptr %coder, align 8
  %tobool.not.i141 = icmp eq ptr %31, null
  br i1 %tobool.not.i141, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit146, label %if.then2.i142

if.then2.i142:                                    ; preds = %invoke.cont
  %vtable4.i143 = load ptr, ptr %31, align 8
  %vfn5.i144 = getelementptr inbounds ptr, ptr %vtable4.i143, i64 2
  %32 = load ptr, ptr %vfn5.i144, align 8
  %call6.i145 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit146

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit146:   ; preds = %invoke.cont, %if.then2.i142
  store ptr %call47, ptr %coder, align 8
  %Filter = getelementptr inbounds %class.CFilterCoder, ptr %call47, i64 0, i32 26
  %33 = load ptr, ptr %filter, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit146
  %vtable.i.i = load ptr, ptr %33, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit146
  %35 = load ptr, ptr %Filter, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %35, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %36 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit

_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit:    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %33, ptr %Filter, align 8
  br label %if.end50

lpad:                                             ; preds = %if.then46
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call47) #9
  resume { ptr, i32 } %37

if.end50:                                         ; preds = %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit, %for.end
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %methodId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %coder, ptr nocapture noundef nonnull align 8 dereferenceable(8) %coder2, i1 noundef zeroext %encode) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %filter = alloca %class.CMyComPtr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filter) #10
  store ptr null, ptr %filter, align 8
  %call = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %methodId, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(8) %coder, ptr noundef nonnull align 8 dereferenceable(8) %coder2, i1 noundef zeroext %encode, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %filter, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit:        ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter) #10
  ret i32 0

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %filter, align 8
  %tobool.not.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %vtable.i4 = load ptr, ptr %5, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %6 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8:       ; preds = %lpad, %if.then.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter) #10
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %methodId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %coder, i1 noundef zeroext %encode) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %filter.i = alloca %class.CMyComPtr, align 8
  %coder2 = alloca %class.CMyComPtr.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coder2) #10
  store ptr null, ptr %coder2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filter.i) #10
  store ptr null, ptr %filter.i, align 8
  %call.i = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %methodId, ptr noundef nonnull align 8 dereferenceable(8) %filter.i, ptr noundef nonnull align 8 dereferenceable(8) %coder, ptr noundef nonnull align 8 dereferenceable(8) %coder2, i1 noundef zeroext %encode, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %filter.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %filter.i, align 8
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %lpad.i
  %vtable.i4.i = load ptr, ptr %5, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %6 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8.i unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8.i:     ; preds = %if.then.i3.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i) #10
  %9 = load ptr, ptr %coder2, align 8
  %tobool.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i13, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit26, label %if.then.i14

invoke.cont2:                                     ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i) #10
  %10 = load ptr, ptr %coder2, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit:        ; preds = %if.then.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder2) #10
  ret i32 0

if.then.i14:                                      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8.i
  %vtable.i15 = load ptr, ptr %9, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %14 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit26 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit26:      ; preds = %if.then.i14, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder2) #10
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb(i64 noundef %methodId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %filter, i1 noundef zeroext %encode) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %coder = alloca %class.CMyComPtr.0, align 8
  %coder2 = alloca %class.CMyComPtr.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coder) #10
  store ptr null, ptr %coder, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coder2) #10
  store ptr null, ptr %coder2, align 8
  %call = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %methodId, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(8) %coder, ptr noundef nonnull align 8 dereferenceable(8) %coder2, i1 noundef zeroext %encode, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %coder2, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %invoke.cont2, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder2) #10
  %4 = load ptr, ptr %coder, align 8
  %tobool.not.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i6, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i8 = load ptr, ptr %4, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %5 = load ptr, ptr %vfn.i9, align 8
  %call.i10 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder) #10
  ret i32 0

lpad1:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %coder2, align 8
  %tobool.not.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i12, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit18, label %if.then.i13

if.then.i13:                                      ; preds = %lpad1
  %vtable.i14 = load ptr, ptr %9, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 2
  %10 = load ptr, ptr %vfn.i15, align 8
  %call.i16 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i13
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit18:      ; preds = %lpad1, %if.then.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder2) #10
  %13 = load ptr, ptr %coder, align 8
  %tobool.not.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i19, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit25, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit18
  %vtable.i21 = load ptr, ptr %13, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %14 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit25:       ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit18, %if.then.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder) #10
  resume { ptr, i32 } %8
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTS10CCodecInfo", !10, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !6, i64 32, !16, i64 36}
!15 = !{!"long long", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !6, i64 8, !6, i64 12}
!19 = !{!14, !15, i64 16}
!20 = !{!15, !15, i64 0}
!21 = !{!14, !6, i64 32}
!22 = distinct !{!22, !12}
!23 = !{!18, !6, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"wchar_t", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!18, !6, i64 12}
!28 = distinct !{!28, !12}
!29 = !{!14, !10, i64 8}
!30 = distinct !{!30, !12}
!31 = !{!14, !10, i64 0}
!32 = !{!14, !16, i64 36}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}
