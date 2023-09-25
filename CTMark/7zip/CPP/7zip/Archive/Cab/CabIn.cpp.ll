; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Cab/CabIn.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Cab/CabIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NCab::COtherArchive" = type { %class.CStringBase, %class.CStringBase }
%"struct.NArchive::NCab::CItem" = type <{ %class.CStringBase, i32, i32, i32, i16, i16, i16, [6 x i8] }>
%"struct.NArchive::NCab::CDatabaseEx" = type { %"struct.NArchive::NCab::CDatabase", %class.CMyComPtr.1 }
%"struct.NArchive::NCab::CDatabase" = type { i64, %"struct.NArchive::NCab::CInArchiveInfo", %class.CObjectVector, %class.CObjectVector.0 }
%"struct.NArchive::NCab::CInArchiveInfo" = type { %"struct.NArchive::NCab::CArchiveInfo", i32, i32 }
%"struct.NArchive::NCab::CArchiveInfo" = type { i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %"struct.NArchive::NCab::COtherArchive", %"struct.NArchive::NCab::COtherArchive" }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CMyComPtr.1 = type { ptr }
%"class.NArchive::NCab::CMvDatabaseEx" = type { %class.CObjectVector.2, %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.4 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%"struct.NArchive::NCab::CMvItem" = type { i32, i32 }
%"struct.NArchive::NCab::CFolder" = type { i32, i16, i8, i8 }

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_ = comdat any

$_ZTSN8NArchive4NCab19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NCab19CInArchiveExceptionE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NCab19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NCab19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NCab19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab19CInArchiveExceptionE }, comdat, align 8
@_ZN8NArchive4NCab7NHeader7kMarkerE = external global [8 x i8], align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_bufferLimit.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_bufferLimit.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i, label %if.then.if.end3_crit_edge.i, label %if.then

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %if.then.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception, align 4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

if.end:                                           ; preds = %entry, %if.then.if.end3_crit_edge.i
  %2 = phi ptr [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  %.pre = load ptr, ptr %_bufferLimit.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i.1, %if.then.i.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %entry, %if.then.if.end3_crit_edge.i.i
  %2 = phi ptr [ %.pre, %if.then.if.end3_crit_edge.i.i ], [ %1, %entry ]
  %3 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8
  %4 = load i8, ptr %3, align 1
  %cmp.not.i.i.1 = icmp ult ptr %incdec.ptr.i.i, %2
  br i1 %cmp.not.i.i.1, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %call.i.i.1 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.1, label %if.then.if.end3_crit_edge.i.i.1, label %if.then.i

if.then.if.end3_crit_edge.i.i.1:                  ; preds = %if.then.i.i.1
  %.pre.i.i.1 = load ptr, ptr %this, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1:     ; preds = %if.then.if.end3_crit_edge.i.i.1, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %5 = phi ptr [ %.pre.i.i.1, %if.then.if.end3_crit_edge.i.i.1 ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %6 = zext i8 %4 to i16
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.1, ptr %this, align 8
  %7 = load i8, ptr %5, align 1
  %conv2.1 = zext i8 %7 to i16
  %shl.1 = shl nuw i16 %conv2.1, 8
  %conv4.1 = or i16 %shl.1, %6
  ret i16 %conv4.1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  %.pre = load ptr, ptr %_bufferLimit.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %entry, %if.then.if.end3_crit_edge.i.i
  %2 = phi ptr [ %.pre, %if.then.if.end3_crit_edge.i.i ], [ %1, %entry ]
  %3 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8
  %4 = load i8, ptr %3, align 1
  %cmp.not.i.i.1 = icmp ult ptr %incdec.ptr.i.i, %2
  br i1 %cmp.not.i.i.1, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %call.i.i.1 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.1, label %if.then.if.end3_crit_edge.i.i.1, label %if.then.i

if.then.if.end3_crit_edge.i.i.1:                  ; preds = %if.then.i.i.1
  %.pre.i.i.1 = load ptr, ptr %this, align 8
  %.pre8 = load ptr, ptr %_bufferLimit.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1:     ; preds = %if.then.if.end3_crit_edge.i.i.1, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %5 = phi ptr [ %.pre8, %if.then.if.end3_crit_edge.i.i.1 ], [ %2, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %6 = phi ptr [ %.pre.i.i.1, %if.then.if.end3_crit_edge.i.i.1 ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.1, ptr %this, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.not.i.i.2 = icmp ult ptr %incdec.ptr.i.i.1, %5
  br i1 %cmp.not.i.i.2, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1
  %call.i.i.2 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.2, label %if.then.if.end3_crit_edge.i.i.2, label %if.then.i

if.then.if.end3_crit_edge.i.i.2:                  ; preds = %if.then.i.i.2
  %.pre.i.i.2 = load ptr, ptr %this, align 8
  %.pre9 = load ptr, ptr %_bufferLimit.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2:     ; preds = %if.then.if.end3_crit_edge.i.i.2, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1
  %8 = phi ptr [ %.pre9, %if.then.if.end3_crit_edge.i.i.2 ], [ %5, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1 ]
  %9 = phi ptr [ %.pre.i.i.2, %if.then.if.end3_crit_edge.i.i.2 ], [ %incdec.ptr.i.i.1, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.1 ]
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.2, ptr %this, align 8
  %10 = load i8, ptr %9, align 1
  %cmp.not.i.i.3 = icmp ult ptr %incdec.ptr.i.i.2, %8
  br i1 %cmp.not.i.i.3, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2
  %call.i.i.3 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.3, label %if.then.if.end3_crit_edge.i.i.3, label %if.then.i

if.then.if.end3_crit_edge.i.i.3:                  ; preds = %if.then.i.i.3
  %.pre.i.i.3 = load ptr, ptr %this, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.3:     ; preds = %if.then.if.end3_crit_edge.i.i.3, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2
  %11 = phi ptr [ %.pre.i.i.3, %if.then.if.end3_crit_edge.i.i.3 ], [ %incdec.ptr.i.i.2, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.2 ]
  %conv.2 = zext i8 %10 to i32
  %shl.2 = shl nuw nsw i32 %conv.2, 16
  %conv.1 = zext i8 %7 to i32
  %shl.1 = shl nuw nsw i32 %conv.1, 8
  %conv = zext i8 %4 to i32
  %or.1 = or i32 %shl.1, %conv
  %or.2 = or i32 %shl.2, %or.1
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.3, ptr %this, align 8
  %12 = load i8, ptr %11, align 1
  %conv.3 = zext i8 %12 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %or.3 = or i32 %shl.3, %or.2
  ret i32 %or.3
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %call.i.i, ptr %agg.result, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 4, ptr %_capacity.i, align 4
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond
  %call.i.i78 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %call.i.i7.noexc unwind label %lpad.loopexit

call.i.i7.noexc:                                  ; preds = %if.then.i.i
  br i1 %call.i.i78, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %call.i.i7.noexc
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %call.i.i7.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.then.if.end3_crit_edge.i.i, %for.cond
  %2 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %for.cond ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.end

lpad.loopexit:                                    ; preds = %if.end, %if.then.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %4 = load ptr, ptr %agg.result, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext %3)
          to label %for.cond unwind label %lpad.loopexit

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #2 comdat align 2 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #12
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

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %oa) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp2 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #9
  call void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp.i = icmp eq ptr %ref.tmp, %oa
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %oa, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %0 = load ptr, ptr %oa, align 8
  store i8 0, ptr %0, align 1
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %oa, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %oa, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %call.i.i961 = ptrtoint ptr %call.i.i9 to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %oa, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i62 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %3 = sub i64 %call.i.i961, %.pre.i.i62
  %diff.check = icmp ult i64 %3, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check63 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check63, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load64 = load <16 x i8>, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %call.i.i9, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load64, ptr %7, align 1
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
  %n.vec66 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index68 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next70, %vec.epilog.vector.body ]
  %9 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index68
  %wide.load69 = load <8 x i8>, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %call.i.i9, i64 %index68
  store <8 x i8> %wide.load69, ptr %10, align 1
  %index.next70 = add nuw i64 %index68, 8
  %11 = icmp eq i64 %index.next70, %n.vec66
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n67 = icmp eq i64 %n.vec66, %wide.trip.count.i.i
  br i1 %cmp.n67, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec66, %vec.epilog.middle.block ]
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
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.i.i.prol
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
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.i.i
  store i8 %16, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %arrayidx.i.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.next.i.i
  store i8 %17, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i8, ptr %arrayidx.i.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.next.i.i.1
  store i8 %18, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i8, ptr %arrayidx.i.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i9, i64 %indvars.iv.next.i.i.2
  store i8 %19, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #12
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %call.i.i.noexc ]
  store ptr %call.i.i9, ptr %oa, align 8
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %21 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i9, %if.end9.i.i ]
  %22 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %21, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %23 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %23, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %24 = load i32, ptr %_length.i, align 8
  store i32 %24, ptr %_length.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %entry
  %25 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #9
  call void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %DiskName = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %oa, i64 0, i32 1
  %cmp.i10 = icmp eq ptr %ref.tmp2, %DiskName
  br i1 %cmp.i10, label %invoke.cont4, label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %_length.i.i12 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %oa, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i12, align 8
  %26 = load ptr, ptr %DiskName, align 8
  store i8 0, ptr %26, align 1
  %_length.i13 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp2, i64 0, i32 1
  %27 = load i32, ptr %_length.i13, align 8
  %add.i.i14 = add nsw i32 %27, 1
  %_capacity.i.i15 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %oa, i64 0, i32 1, i32 2
  %28 = load i32, ptr %_capacity.i.i15, align 4
  %cmp.i.i16 = icmp eq i32 %add.i.i14, %28
  br i1 %cmp.i.i16, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i47, label %if.end.i.i17

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i47: ; preds = %if.end.i11
  %.pre10.i48 = load ptr, ptr %DiskName, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i24

if.end.i.i17:                                     ; preds = %if.end.i11
  %conv.i.i18 = sext i32 %add.i.i14 to i64
  %call.i.i50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i18) #11
          to label %call.i.i.noexc49 unwind label %lpad3

call.i.i.noexc49:                                 ; preds = %if.end.i.i17
  %call.i.i5072 = ptrtoint ptr %call.i.i50 to i64
  %cmp3.i.i19 = icmp sgt i32 %28, 0
  %.pre9.i20 = load i32, ptr %_length.i.i12, align 8
  br i1 %cmp3.i.i19, label %for.cond.preheader.i.i32, label %if.end9.i.i21

for.cond.preheader.i.i32:                         ; preds = %call.i.i.noexc49
  %cmp522.i.i33 = icmp sgt i32 %.pre9.i20, 0
  %.pre.i.i34 = load ptr, ptr %DiskName, align 8
  br i1 %cmp522.i.i33, label %iter.check78, label %for.cond.cleanup.i.i35

iter.check78:                                     ; preds = %for.cond.preheader.i.i32
  %.pre.i.i3473 = ptrtoint ptr %.pre.i.i34 to i64
  %wide.trip.count.i.i40 = zext i32 %.pre9.i20 to i64
  %min.iters.check76 = icmp ult i32 %.pre9.i20, 8
  %29 = sub i64 %call.i.i5072, %.pre.i.i3473
  %diff.check74 = icmp ult i64 %29, 32
  %or.cond105 = select i1 %min.iters.check76, i1 true, i1 %diff.check74
  br i1 %or.cond105, label %for.body.i.i41.preheader, label %vector.main.loop.iter.check80

vector.main.loop.iter.check80:                    ; preds = %iter.check78
  %min.iters.check79 = icmp ult i32 %.pre9.i20, 32
  br i1 %min.iters.check79, label %vec.epilog.ph93, label %vector.ph81

vector.ph81:                                      ; preds = %vector.main.loop.iter.check80
  %n.vec83 = and i64 %wide.trip.count.i.i40, 4294967264
  br label %vector.body85

vector.body85:                                    ; preds = %vector.body85, %vector.ph81
  %index86 = phi i64 [ 0, %vector.ph81 ], [ %index.next89, %vector.body85 ]
  %30 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %index86
  %wide.load87 = load <16 x i8>, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %wide.load88 = load <16 x i8>, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %call.i.i50, i64 %index86
  store <16 x i8> %wide.load87, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load88, ptr %33, align 1
  %index.next89 = add nuw i64 %index86, 32
  %34 = icmp eq i64 %index.next89, %n.vec83
  br i1 %34, label %middle.block75, label %vector.body85

middle.block75:                                   ; preds = %vector.body85
  %cmp.n84 = icmp eq i64 %n.vec83, %wide.trip.count.i.i40
  br i1 %cmp.n84, label %delete.notnull.i.i37, label %vec.epilog.iter.check92

vec.epilog.iter.check92:                          ; preds = %middle.block75
  %n.vec.remaining94 = and i64 %wide.trip.count.i.i40, 24
  %min.epilog.iters.check95 = icmp eq i64 %n.vec.remaining94, 0
  br i1 %min.epilog.iters.check95, label %for.body.i.i41.preheader, label %vec.epilog.ph93

vec.epilog.ph93:                                  ; preds = %vector.main.loop.iter.check80, %vec.epilog.iter.check92
  %vec.epilog.resume.val96 = phi i64 [ %n.vec83, %vec.epilog.iter.check92 ], [ 0, %vector.main.loop.iter.check80 ]
  %n.vec98 = and i64 %wide.trip.count.i.i40, 4294967288
  br label %vec.epilog.vector.body101

vec.epilog.vector.body101:                        ; preds = %vec.epilog.vector.body101, %vec.epilog.ph93
  %index102 = phi i64 [ %vec.epilog.resume.val96, %vec.epilog.ph93 ], [ %index.next104, %vec.epilog.vector.body101 ]
  %35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %index102
  %wide.load103 = load <8 x i8>, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %call.i.i50, i64 %index102
  store <8 x i8> %wide.load103, ptr %36, align 1
  %index.next104 = add nuw i64 %index102, 8
  %37 = icmp eq i64 %index.next104, %n.vec98
  br i1 %37, label %vec.epilog.middle.block90, label %vec.epilog.vector.body101

vec.epilog.middle.block90:                        ; preds = %vec.epilog.vector.body101
  %cmp.n100 = icmp eq i64 %n.vec98, %wide.trip.count.i.i40
  br i1 %cmp.n100, label %delete.notnull.i.i37, label %for.body.i.i41.preheader

for.body.i.i41.preheader:                         ; preds = %iter.check78, %vec.epilog.iter.check92, %vec.epilog.middle.block90
  %indvars.iv.i.i42.ph = phi i64 [ 0, %iter.check78 ], [ %n.vec83, %vec.epilog.iter.check92 ], [ %n.vec98, %vec.epilog.middle.block90 ]
  %38 = xor i64 %indvars.iv.i.i42.ph, -1
  %39 = add nsw i64 %38, %wide.trip.count.i.i40
  %xtraiter106 = and i64 %wide.trip.count.i.i40, 3
  %lcmp.mod107.not = icmp eq i64 %xtraiter106, 0
  br i1 %lcmp.mod107.not, label %for.body.i.i41.prol.loopexit, label %for.body.i.i41.prol

for.body.i.i41.prol:                              ; preds = %for.body.i.i41.preheader, %for.body.i.i41.prol
  %indvars.iv.i.i42.prol = phi i64 [ %indvars.iv.next.i.i45.prol, %for.body.i.i41.prol ], [ %indvars.iv.i.i42.ph, %for.body.i.i41.preheader ]
  %prol.iter108 = phi i64 [ %prol.iter108.next, %for.body.i.i41.prol ], [ 0, %for.body.i.i41.preheader ]
  %arrayidx.i.i43.prol = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %indvars.iv.i.i42.prol
  %40 = load i8, ptr %arrayidx.i.i43.prol, align 1
  %arrayidx7.i.i44.prol = getelementptr inbounds i8, ptr %call.i.i50, i64 %indvars.iv.i.i42.prol
  store i8 %40, ptr %arrayidx7.i.i44.prol, align 1
  %indvars.iv.next.i.i45.prol = add nuw nsw i64 %indvars.iv.i.i42.prol, 1
  %prol.iter108.next = add i64 %prol.iter108, 1
  %prol.iter108.cmp.not = icmp eq i64 %prol.iter108.next, %xtraiter106
  br i1 %prol.iter108.cmp.not, label %for.body.i.i41.prol.loopexit, label %for.body.i.i41.prol

for.body.i.i41.prol.loopexit:                     ; preds = %for.body.i.i41.prol, %for.body.i.i41.preheader
  %indvars.iv.i.i42.unr = phi i64 [ %indvars.iv.i.i42.ph, %for.body.i.i41.preheader ], [ %indvars.iv.next.i.i45.prol, %for.body.i.i41.prol ]
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %delete.notnull.i.i37, label %for.body.i.i41

for.cond.cleanup.i.i35:                           ; preds = %for.cond.preheader.i.i32
  %isnull.i.i36 = icmp eq ptr %.pre.i.i34, null
  br i1 %isnull.i.i36, label %if.end9.i.i21, label %delete.notnull.i.i37

for.body.i.i41:                                   ; preds = %for.body.i.i41.prol.loopexit, %for.body.i.i41
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i45.3, %for.body.i.i41 ], [ %indvars.iv.i.i42.unr, %for.body.i.i41.prol.loopexit ]
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %indvars.iv.i.i42
  %42 = load i8, ptr %arrayidx.i.i43, align 1
  %arrayidx7.i.i44 = getelementptr inbounds i8, ptr %call.i.i50, i64 %indvars.iv.i.i42
  store i8 %42, ptr %arrayidx7.i.i44, align 1
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %arrayidx.i.i43.1 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %indvars.iv.next.i.i45
  %43 = load i8, ptr %arrayidx.i.i43.1, align 1
  %arrayidx7.i.i44.1 = getelementptr inbounds i8, ptr %call.i.i50, i64 %indvars.iv.next.i.i45
  store i8 %43, ptr %arrayidx7.i.i44.1, align 1
  %indvars.iv.next.i.i45.1 = add nuw nsw i64 %indvars.iv.i.i42, 2
  %arrayidx.i.i43.2 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %indvars.iv.next.i.i45.1
  %44 = load i8, ptr %arrayidx.i.i43.2, align 1
  %arrayidx7.i.i44.2 = getelementptr inbounds i8, ptr %call.i.i50, i64 %indvars.iv.next.i.i45.1
  store i8 %44, ptr %arrayidx7.i.i44.2, align 1
  %indvars.iv.next.i.i45.2 = add nuw nsw i64 %indvars.iv.i.i42, 3
  %arrayidx.i.i43.3 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 %indvars.iv.next.i.i45.2
  %45 = load i8, ptr %arrayidx.i.i43.3, align 1
  %arrayidx7.i.i44.3 = getelementptr inbounds i8, ptr %call.i.i50, i64 %indvars.iv.next.i.i45.2
  store i8 %45, ptr %arrayidx7.i.i44.3, align 1
  %indvars.iv.next.i.i45.3 = add nuw nsw i64 %indvars.iv.i.i42, 4
  %exitcond.not.i.i46.3 = icmp eq i64 %indvars.iv.next.i.i45.3, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i46.3, label %delete.notnull.i.i37, label %for.body.i.i41

delete.notnull.i.i37:                             ; preds = %for.body.i.i41.prol.loopexit, %for.body.i.i41, %middle.block75, %vec.epilog.middle.block90, %for.cond.cleanup.i.i35
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i34) #12
  %.pre.i38 = load i32, ptr %_length.i.i12, align 8
  br label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %delete.notnull.i.i37, %for.cond.cleanup.i.i35, %call.i.i.noexc49
  %46 = phi i32 [ %.pre.i38, %delete.notnull.i.i37 ], [ %.pre9.i20, %for.cond.cleanup.i.i35 ], [ %.pre9.i20, %call.i.i.noexc49 ]
  store ptr %call.i.i50, ptr %DiskName, align 8
  %idxprom13.i.i22 = sext i32 %46 to i64
  %arrayidx14.i.i23 = getelementptr inbounds i8, ptr %call.i.i50, i64 %idxprom13.i.i22
  store i8 0, ptr %arrayidx14.i.i23, align 1
  store i32 %add.i.i14, ptr %_capacity.i.i15, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i24

_ZN11CStringBaseIcE11SetCapacityEi.exit.i24:      ; preds = %if.end9.i.i21, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i47
  %47 = phi ptr [ %.pre10.i48, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i47 ], [ %call.i.i50, %if.end9.i.i21 ]
  %48 = load ptr, ptr %ref.tmp2, align 8
  br label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %while.cond.i.i25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i24
  %src.addr.0.i.i26 = phi ptr [ %48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i24 ], [ %incdec.ptr.i.i28, %while.cond.i.i25 ]
  %dest.addr.0.i.i27 = phi ptr [ %47, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i24 ], [ %incdec.ptr1.i.i29, %while.cond.i.i25 ]
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %src.addr.0.i.i26, i64 1
  %49 = load i8, ptr %src.addr.0.i.i26, align 1
  %incdec.ptr1.i.i29 = getelementptr inbounds i8, ptr %dest.addr.0.i.i27, i64 1
  store i8 %49, ptr %dest.addr.0.i.i27, align 1
  %cmp.not.i.i30 = icmp eq i8 %49, 0
  br i1 %cmp.not.i.i30, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i31, label %while.cond.i.i25

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i31:          ; preds = %while.cond.i.i25
  %50 = load i32, ptr %_length.i13, align 8
  store i32 %50, ptr %_length.i.i12, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i31, %_ZN11CStringBaseIcED2Ev.exit
  %51 = load ptr, ptr %ref.tmp2, align 8
  %isnull.i52 = icmp eq ptr %51, null
  br i1 %isnull.i52, label %_ZN11CStringBaseIcED2Ev.exit54, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %51) #12
  br label %_ZN11CStringBaseIcED2Ev.exit54

_ZN11CStringBaseIcED2Ev.exit54:                   ; preds = %invoke.cont4, %delete.notnull.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #9
  ret void

lpad:                                             ; preds = %if.end.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp, align 8
  %isnull.i55 = icmp eq ptr %53, null
  br i1 %isnull.i55, label %_ZN11CStringBaseIcED2Ev.exit57, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN11CStringBaseIcED2Ev.exit57

_ZN11CStringBaseIcED2Ev.exit57:                   ; preds = %lpad, %delete.notnull.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %if.end.i.i17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp2, align 8
  %isnull.i58 = icmp eq ptr %55, null
  br i1 %isnull.i58, label %_ZN11CStringBaseIcED2Ev.exit60, label %delete.notnull.i59

delete.notnull.i59:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN11CStringBaseIcED2Ev.exit60

_ZN11CStringBaseIcED2Ev.exit60:                   ; preds = %lpad3, %delete.notnull.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #9
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit60, %_ZN11CStringBaseIcED2Ev.exit57
  %.pn = phi { ptr, i32 } [ %54, %_ZN11CStringBaseIcED2Ev.exit60 ], [ %52, %_ZN11CStringBaseIcED2Ev.exit57 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8
  %0 = load ptr, ptr %this, align 8
  store i8 0, ptr %0, align 1
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre10 = load ptr, ptr %this, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #11
  %call.i11 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  %.pre9 = load i32, ptr %_length.i, align 8
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp522.i = icmp sgt i32 %.pre9, 0
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %.pre.i12 = ptrtoint ptr %.pre.i to i64
  %wide.trip.count.i = zext i32 %.pre9 to i64
  %min.iters.check = icmp ult i32 %.pre9, 8
  %3 = sub i64 %call.i11, %.pre.i12
  %diff.check = icmp ult i64 %3, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check13 = icmp ult i32 %.pre9, 32
  br i1 %min.iters.check13, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i8, ptr %.pre.i, i64 %index
  %wide.load = load <16 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load14 = load <16 x i8>, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load14, ptr %7, align 1
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec16 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index18 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next20, %vec.epilog.vector.body ]
  %9 = getelementptr inbounds i8, ptr %.pre.i, i64 %index18
  %wide.load19 = load <8 x i8>, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index18
  store <8 x i8> %wide.load19, ptr %10, align 1
  %index.next20 = add nuw i64 %index18, 8
  %11 = icmp eq i64 %index.next20, %n.vec16
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n17 = icmp eq i64 %n.vec16, %wide.trip.count.i
  br i1 %cmp.n17, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec16, %vec.epilog.middle.block ]
  %12 = xor i64 %indvars.iv.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i.prol
  %14 = load i8, ptr %arrayidx.i.prol, align 1
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %14, ptr %arrayidx7.i.prol, align 1
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %.pre.i, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %16, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx.i.1, align 1
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %17, ptr %arrayidx7.i.1, align 1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.1
  %18 = load i8, ptr %arrayidx.i.2, align 1
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %18, ptr %arrayidx7.i.2, align 1
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.2
  %19 = load i8, ptr %arrayidx.i.3, align 1
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %19, ptr %arrayidx7.i.3, align 1
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #12
  %.pre = load i32, ptr %_length.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  %20 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre9, %for.cond.cleanup.i ], [ %.pre9, %if.end.i ]
  store ptr %call.i, ptr %this, align 8
  %idxprom13.i = sext i32 %20 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1
  store i32 %add.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %21 = phi ptr [ %.pre10, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %22 = load ptr, ptr %s, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %21, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %23 = load i8, ptr %src.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %23, ptr %dest.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %24 = load i32, ptr %_length, align 8
  store i32 %24, ptr %_length.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NCab10CInArchive4SkipEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not2 = icmp eq i32 %size, 0
  br i1 %cmp.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_bufferLimit.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %this, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %0 = phi ptr [ %.pre, %while.body.lr.ph ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %size.addr.03 = phi i32 [ %size, %while.body.lr.ph ], [ %dec, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %dec = add i32 %size.addr.03, -1
  %1 = load ptr, ptr %_bufferLimit.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %while.body, %if.then.if.end3_crit_edge.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %0, %while.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %searchHeaderSizeLimit, ptr noundef nonnull align 8 dereferenceable(168) %db) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %"struct.NArchive::NCab::CItem", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %Stream, align 8
  %PerCabinetAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 7
  store i16 0, ptr %PerCabinetAreaSize.i.i, align 4
  %PerFolderAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 8
  store i8 0, ptr %PerFolderAreaSize.i.i, align 2
  %PerDataBlockAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 9
  store i8 0, ptr %PerDataBlockAreaSize.i.i, align 1
  %Folders.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i)
  %Items.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %db)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup148

cleanup.cont:                                     ; preds = %entry
  %call5 = tail call noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef nonnull %0, ptr noundef nonnull @_ZN8NArchive4NCab7NHeader7kMarkerE, i32 noundef 8, ptr noundef %searchHeaderSizeLimit, ptr noundef nonnull align 8 dereferenceable(8) %db)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont11, label %cleanup148

cleanup.cont11:                                   ; preds = %cleanup.cont
  %2 = load i64, ptr %db, align 8
  %add = add i64 %2, 8
  %vtable14 = load ptr, ptr %0, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add, i32 noundef 0, ptr noundef null)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont22, label %cleanup148

cleanup.cont22:                                   ; preds = %cleanup.cont11
  %call23 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef 131072)
  br i1 %call23, label %if.end25, label %cleanup148

if.end25:                                         ; preds = %cleanup.cont22
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull %0)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %ArchiveInfo = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1
  %call28 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 1
  store i32 %call28, ptr %Size, align 8
  %call29 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %cleanup148

if.end32:                                         ; preds = %if.end25
  %call33 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %FileHeadersOffset = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 2
  store i32 %call33, ptr %FileHeadersOffset, align 4
  %call34 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end37, label %cleanup148

if.end37:                                         ; preds = %if.end32
  %call38 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i8 %call38, ptr %ArchiveInfo, align 8
  %call39 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %VersionMajor = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 1
  store i8 %call39, ptr %VersionMajor, align 1
  %call40 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %NumFolders = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 2
  store i16 %call40, ptr %NumFolders, align 2
  %call41 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %NumFiles = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 3
  store i16 %call41, ptr %NumFiles, align 4
  %call42 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %Flags = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 4
  store i16 %call42, ptr %Flags, align 2
  %cmp44 = icmp ugt i16 %call42, 7
  br i1 %cmp44, label %cleanup148, label %if.end46

if.end46:                                         ; preds = %if.end37
  %call47 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %SetID = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 5
  store i16 %call47, ptr %SetID, align 8
  %call48 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %CabinetNumber = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 6
  store i16 %call48, ptr %CabinetNumber, align 2
  %4 = load i16, ptr %Flags, align 2
  %5 = and i16 %4, 4
  %cmp.i.not = icmp eq i16 %5, 0
  br i1 %cmp.i.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = tail call noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i16 %call51, ptr %PerCabinetAreaSize.i.i, align 4
  %call52 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i8 %call52, ptr %PerFolderAreaSize.i.i, align 2
  %call53 = tail call noundef zeroext i8 @_ZN8NArchive4NCab10CInArchive5Read8Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i8 %call53, ptr %PerDataBlockAreaSize.i.i, align 1
  %6 = load i16, ptr %PerCabinetAreaSize.i.i, align 4
  %conv55 = zext i16 %6 to i32
  tail call void @_ZN8NArchive4NCab10CInArchive4SkipEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %conv55)
  %.pre = load i16, ptr %Flags, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.end46
  %7 = phi i16 [ %.pre, %if.then50 ], [ %4, %if.end46 ]
  %8 = and i16 %7, 1
  %cmp.i209.not = icmp eq i16 %8, 0
  br i1 %cmp.i209.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10
  tail call void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %PrevArc)
  %.pre254 = load i16, ptr %Flags, align 2
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %9 = phi i16 [ %.pre254, %if.then58 ], [ %7, %if.end56 ]
  %10 = and i16 %9, 2
  %cmp.i211.not = icmp eq i16 %10, 0
  br i1 %cmp.i211.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end59
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 11
  tail call void @_ZN8NArchive4NCab10CInArchive16ReadOtherArchiveERNS0_13COtherArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %NextArc)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  %11 = load i16, ptr %NumFolders, align 2
  %cmp65247.not = icmp eq i16 %11, 0
  br i1 %cmp65247.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end62
  %_bufferLimit.i.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NArchive4NCab10CInArchive4SkipEj.exit
  %i.0248 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8NArchive4NCab10CInArchive4SkipEj.exit ]
  %call66 = tail call noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %this, align 8
  %.pre.i = load ptr, ptr %_bufferLimit.i.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i

if.then.i.i:                                      ; preds = %if.then.i.i.1.i, %if.then.i.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i.i, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i:     ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body
  %14 = phi ptr [ %.pre.i, %if.then.if.end3_crit_edge.i.i.i ], [ %13, %for.body ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %12, %for.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %this, align 8
  %16 = load i8, ptr %15, align 1
  %cmp.not.i.i.1.i = icmp ult ptr %incdec.ptr.i.i.i, %14
  br i1 %cmp.not.i.i.1.i, label %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit, label %if.then.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i
  %call.i.i.1.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.1.i, label %if.then.if.end3_crit_edge.i.i.1.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.1.i:                ; preds = %if.then.i.i.1.i
  %.pre.i.i.1.i = load ptr, ptr %this, align 8
  %.pre255 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit

_ZN8NArchive4NCab10CInArchive6Read16Ev.exit:      ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i, %if.then.if.end3_crit_edge.i.i.1.i
  %17 = phi ptr [ %.pre255, %if.then.if.end3_crit_edge.i.i.1.i ], [ %14, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i ]
  %18 = phi ptr [ %.pre.i.i.1.i, %if.then.if.end3_crit_edge.i.i.1.i ], [ %incdec.ptr.i.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i ]
  %19 = zext i8 %16 to i64
  %incdec.ptr.i.i.1.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.1.i, ptr %this, align 8
  %20 = load i8, ptr %18, align 1
  %conv2.1.i = zext i8 %20 to i64
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i.1.i, %17
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i, label %if.then.if.end3_crit_edge.i.i, label %if.then.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i212
  %.pre.i.i = load ptr, ptr %this, align 8
  %.pre256 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit

if.then.i:                                        ; preds = %if.then.i.i212
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit:       ; preds = %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit, %if.then.if.end3_crit_edge.i.i
  %21 = phi ptr [ %.pre256, %if.then.if.end3_crit_edge.i.i ], [ %17, %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit ]
  %22 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %incdec.ptr.i.i.1.i, %_ZN8NArchive4NCab10CInArchive6Read16Ev.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %this, align 8
  %23 = load i8, ptr %22, align 1
  %cmp.not.i.i214 = icmp ult ptr %incdec.ptr.i.i, %21
  br i1 %cmp.not.i.i214, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit
  %call.i.i216 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i216, label %if.then.if.end3_crit_edge.i.i219, label %if.then.i217

if.then.if.end3_crit_edge.i.i219:                 ; preds = %if.then.i.i215
  %.pre.i.i220 = load ptr, ptr %this, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222

if.then.i217:                                     ; preds = %if.then.i.i215
  %exception.i218 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i218, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i218, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222:    ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit, %if.then.if.end3_crit_edge.i.i219
  %24 = phi ptr [ %.pre.i.i220, %if.then.if.end3_crit_edge.i.i219 ], [ %incdec.ptr.i.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit ]
  %incdec.ptr.i.i221 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i221, ptr %this, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %PerFolderAreaSize.i.i, align 2
  %cmp.not2.i = icmp eq i8 %26, 0
  br i1 %cmp.not2.i, label %_ZN8NArchive4NCab10CInArchive4SkipEj.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222
  %conv71 = zext i8 %26 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232
  %27 = phi ptr [ %incdec.ptr.i.i.i233, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232 ], [ %incdec.ptr.i.i221, %while.body.i.preheader ]
  %size.addr.03.i = phi i32 [ %dec.i, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232 ], [ %conv71, %while.body.i.preheader ]
  %dec.i = add nsw i32 %size.addr.03.i, -1
  %28 = load ptr, ptr %_bufferLimit.i.i.i, align 8
  %cmp.not.i.i.i225 = icmp ult ptr %27, %28
  br i1 %cmp.not.i.i.i225, label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %while.body.i
  %call.i.i.i227 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br i1 %call.i.i.i227, label %if.then.if.end3_crit_edge.i.i.i230, label %if.then.i.i228

if.then.if.end3_crit_edge.i.i.i230:               ; preds = %if.then.i.i.i226
  %.pre.i.i.i231 = load ptr, ptr %this, align 8
  br label %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232

if.then.i.i228:                                   ; preds = %if.then.i.i.i226
  %exception.i.i229 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %exception.i.i229, align 4
  tail call void @__cxa_throw(ptr nonnull %exception.i.i229, ptr nonnull @_ZTIN8NArchive4NCab19CInArchiveExceptionE, ptr null) #10
  unreachable

_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232:  ; preds = %if.then.if.end3_crit_edge.i.i.i230, %while.body.i
  %29 = phi ptr [ %.pre.i.i.i231, %if.then.if.end3_crit_edge.i.i.i230 ], [ %27, %while.body.i ]
  %incdec.ptr.i.i.i233 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i233, ptr %this, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NCab10CInArchive4SkipEj.exit, label %while.body.i

_ZN8NArchive4NCab10CInArchive4SkipEj.exit:        ; preds = %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit.i232, %_ZN8NArchive4NCab10CInArchive5Read8Ev.exit222
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  %folder.sroa.6.0.insert.ext = zext i8 %25 to i64
  %folder.sroa.6.0.insert.shift = shl nuw i64 %folder.sroa.6.0.insert.ext, 56
  %folder.sroa.5.0.insert.ext = zext i8 %23 to i64
  %folder.sroa.5.0.insert.shift = shl nuw nsw i64 %folder.sroa.5.0.insert.ext, 48
  %30 = shl nuw nsw i64 %conv2.1.i, 40
  %31 = shl nuw nsw i64 %19, 32
  %folder.sroa.0.0.insert.ext = zext i32 %call66 to i64
  %folder.sroa.5.0.insert.insert = or i64 %31, %folder.sroa.0.0.insert.ext
  %folder.sroa.4.0.insert.shift = or i64 %folder.sroa.5.0.insert.insert, %30
  %folder.sroa.4.0.insert.insert = or i64 %folder.sroa.4.0.insert.shift, %folder.sroa.5.0.insert.shift
  %folder.sroa.0.0.insert.insert = or i64 %folder.sroa.4.0.insert.insert, %folder.sroa.6.0.insert.shift
  store i64 %folder.sroa.0.0.insert.insert, ptr %call.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i)
  %32 = load ptr, ptr %_items.i.i, align 8
  %33 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i
  store ptr %call.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %inc = add nuw nsw i32 %i.0248, 1
  %34 = load i16, ptr %NumFolders, align 2
  %conv64 = zext i16 %34 to i32
  %cmp65 = icmp ult i32 %inc, %conv64
  br i1 %cmp65, label %for.body, label %for.end

for.end:                                          ; preds = %_ZN8NArchive4NCab10CInArchive4SkipEj.exit, %if.end62
  %35 = load i64, ptr %db, align 8
  %36 = load i32, ptr %FileHeadersOffset, align 4
  %conv76 = zext i32 %36 to i64
  %add77 = add i64 %35, %conv76
  %vtable78 = load ptr, ptr %0, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 6
  %37 = load ptr, ptr %vfn79, align 8
  %call80 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add77, i32 noundef 0, ptr noundef null)
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %cleanup.cont86, label %cleanup148

cleanup.cont86:                                   ; preds = %for.end
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull %0)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %38 = load i16, ptr %NumFiles, align 4
  %cmp92250.not = icmp eq i16 %38, 0
  br i1 %cmp92250.not, label %cleanup148, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %cleanup.cont86
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %Size95 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 2
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 1
  %FolderIndex = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 4
  %Time = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 3
  %Attributes = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 6
  %_size.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 2
  %39 = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.body93

for.cond89:                                       ; preds = %_ZN8NArchive4NCab5CItemD2Ev.exit
  %inc142 = add nuw nsw i32 %i.1251, 1
  %40 = load i16, ptr %NumFiles, align 4
  %conv91 = zext i16 %40 to i32
  %cmp92 = icmp ult i32 %inc142, %conv91
  br i1 %cmp92, label %for.body93, label %cleanup148

for.body93:                                       ; preds = %for.body93.lr.ph, %for.cond89
  %retval.4252 = phi i32 [ 0, %for.body93.lr.ph ], [ %retval.5, %for.cond89 ]
  %i.1251 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc142, %for.cond89 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %item) #9
  store i64 0, ptr %39, align 8
  %call.i.i.i234 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %call.i.i.i234, ptr %item, align 8
  store i8 0, ptr %call.i.i.i234, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %call94 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body93
  store i32 %call94, ptr %Size95, align 4
  %call97 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive6Read32Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont
  store i32 %call97, ptr %Offset, align 8
  %call99 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  store i16 %call99, ptr %FolderIndex, align 4
  %call102 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %conv106 = zext i16 %call102 to i32
  %shl = shl nuw i32 %conv106, 16
  %conv107 = zext i16 %call105 to i32
  %or = or i32 %shl, %conv107
  store i32 %or, ptr %Time, align 8
  %call109 = invoke noundef zeroext i16 @_ZN8NArchive4NCab10CInArchive6Read16Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont104
  store i16 %call109, ptr %Attributes, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #9
  invoke void @_ZN8NArchive4NCab10CInArchive12SafeReadNameEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %item, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %41 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %41, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont113
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont113, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  %42 = load i32, ptr %_size.i, align 4
  %43 = load i16, ptr %FolderIndex, align 4
  %44 = and i16 %43, -3
  %spec.select.i.i = icmp eq i16 %44, -3
  br i1 %spec.select.i.i, label %invoke.cont119, label %if.end.i

if.end.i:                                         ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %spec.select.i6.i = icmp ugt i16 %43, -3
  br i1 %spec.select.i6.i, label %if.end126, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = zext i16 %43 to i32
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.end4.i, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0.i = phi i32 [ %conv.i, %if.end4.i ], [ 0, %_ZN11CStringBaseIcED2Ev.exit ]
  %cmp124.not = icmp slt i32 %retval.0.i, %42
  br i1 %cmp124.not, label %if.end126, label %cleanup129

lpad:                                             ; preds = %invoke.cont96, %invoke.cont, %for.body93
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad100:                                          ; preds = %invoke.cont98
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont101
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad110:                                          ; preds = %invoke.cont108
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad112:                                          ; preds = %invoke.cont111
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp, align 8
  %isnull.i236 = icmp eq ptr %50, null
  br i1 %isnull.i236, label %ehcleanup, label %delete.notnull.i237

delete.notnull.i237:                              ; preds = %lpad112
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i237, %lpad112, %lpad110
  %.pn = phi { ptr, i32 } [ %48, %lpad110 ], [ %49, %lpad112 ], [ %49, %delete.notnull.i237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  br label %ehcleanup136

lpad116:                                          ; preds = %if.end126
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.end126:                                        ; preds = %if.end.i, %invoke.cont119
  %call128 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %Items.i, ptr noundef nonnull align 8 dereferenceable(34) %item)
          to label %cleanup129 unwind label %lpad116

cleanup129:                                       ; preds = %if.end126, %invoke.cont119
  %cmp124.not244 = phi i1 [ false, %invoke.cont119 ], [ true, %if.end126 ]
  %retval.5 = phi i32 [ 1, %invoke.cont119 ], [ %retval.4252, %if.end126 ]
  %52 = load ptr, ptr %item, align 8
  %isnull.i.i = icmp eq ptr %52, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NCab5CItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup129
  call void @_ZdaPv(ptr noundef nonnull %52) #12
  br label %_ZN8NArchive4NCab5CItemD2Ev.exit

_ZN8NArchive4NCab5CItemD2Ev.exit:                 ; preds = %cleanup129, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #9
  br i1 %cmp124.not244, label %for.cond89, label %cleanup148

ehcleanup136:                                     ; preds = %lpad100, %lpad116, %ehcleanup, %lpad103, %lpad
  %.pn204.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %46, %lpad100 ], [ %51, %lpad116 ], [ %.pn, %ehcleanup ], [ %47, %lpad103 ]
  %53 = load ptr, ptr %item, align 8
  %isnull.i.i239 = icmp eq ptr %53, null
  br i1 %isnull.i.i239, label %_ZN8NArchive4NCab5CItemD2Ev.exit241, label %delete.notnull.i.i240

delete.notnull.i.i240:                            ; preds = %ehcleanup136
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN8NArchive4NCab5CItemD2Ev.exit241

_ZN8NArchive4NCab5CItemD2Ev.exit241:              ; preds = %ehcleanup136, %delete.notnull.i.i240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %item) #9
  resume { ptr, i32 } %.pn204.pn.pn

cleanup148:                                       ; preds = %_ZN8NArchive4NCab5CItemD2Ev.exit, %for.cond89, %cleanup.cont86, %if.end25, %if.end32, %if.end37, %for.end, %cleanup.cont22, %cleanup.cont11, %cleanup.cont, %entry
  %retval.8 = phi i32 [ %call16, %cleanup.cont11 ], [ %call5, %cleanup.cont ], [ %call2, %entry ], [ -2147024882, %cleanup.cont22 ], [ 1, %if.end25 ], [ 1, %if.end32 ], [ 1, %if.end37 ], [ %call80, %for.end ], [ 0, %cleanup.cont86 ], [ %retval.5, %_ZN8NArchive4NCab5CItemD2Ev.exit ], [ 0, %for.cond89 ]
  ret i32 %retval.8
}

declare noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(34) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #11
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8
  store i8 0, ptr %call.i.i.i4, align 1
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %1 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %2 = load ptr, ptr %item, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.cond.i.i.i

invoke.cont:                                      ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %call, i64 0, i32 1
  %Offset3.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %item, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %Offset.i, ptr noundef nonnull align 8 dereferenceable(18) %Offset3.i, i64 18, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %_size.i, align 4
  ret i32 %5

lpad:                                             ; preds = %if.end9.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %i1, i32 noundef %i2) local_unnamed_addr #2 align 2 {
entry:
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %i1 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i
  %idxprom.i31 = sext i32 %i2 to i64
  %arrayidx.i32 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i31
  %1 = load i32, ptr %arrayidx.i, align 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = load i32, ptr %arrayidx.i32, align 4
  %idxprom.i.i34 = sext i32 %4 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i34
  %5 = load ptr, ptr %arrayidx.i.i35, align 8
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %ItemIndex, align 4
  %_items.i.i36 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i36, align 8
  %idxprom.i.i37 = sext i32 %6 to i64
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i37
  %8 = load ptr, ptr %arrayidx.i.i38, align 8
  %ItemIndex11 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i31, i32 1
  %9 = load i32, ptr %ItemIndex11, align 4
  %_items.i.i39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %_items.i.i39, align 8
  %idxprom.i.i40 = sext i32 %9 to i64
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i40
  %11 = load ptr, ptr %arrayidx.i.i41, align 8
  %_items.i.i42 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i42, align 8
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i43, align 4
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i, align 4
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 4
  %15 = load i16, ptr %FolderIndex.i.i.i, align 4
  %16 = and i16 %15, -3
  %spec.select.i.i.i = icmp eq i16 %16, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %spec.select.i6.i.i = icmp ugt i16 %15, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %14, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %15 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %entry ]
  %add.i = add nsw i32 %retval.0.i.i, %13
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i34
  %17 = load i32, ptr %arrayidx.i.i48, align 4
  %_size.i.i53 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 2
  %18 = load i32, ptr %_size.i.i53, align 4
  %FolderIndex.i.i.i54 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 4
  %19 = load i16, ptr %FolderIndex.i.i.i54, align 4
  %20 = and i16 %19, -3
  %spec.select.i.i.i55 = icmp eq i16 %20, -3
  br i1 %spec.select.i.i.i55, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %spec.select.i6.i.i57 = icmp ugt i16 %19, -3
  br i1 %spec.select.i6.i.i57, label %if.then3.i.i62, label %if.end4.i.i58

if.then3.i.i62:                                   ; preds = %if.end.i.i56
  %sub.i.i63 = add nsw i32 %18, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64

if.end4.i.i58:                                    ; preds = %if.end.i.i56
  %conv.i.i59 = zext i16 %19 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64: ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, %if.then3.i.i62, %if.end4.i.i58
  %retval.0.i.i60 = phi i32 [ %sub.i.i63, %if.then3.i.i62 ], [ %conv.i.i59, %if.end4.i.i58 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ]
  %add.i61 = add nsw i32 %retval.0.i.i60, %17
  %cmp = icmp eq i32 %add.i, %add.i61
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 1
  %21 = load i32, ptr %Offset, align 8
  %Offset15 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 1
  %22 = load i32, ptr %Offset15, align 8
  %cmp16 = icmp eq i32 %21, %22
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 2
  %23 = load i32, ptr %Size, align 4
  %Size18 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 2
  %24 = load i32, ptr %Size18, align 4
  %cmp19 = icmp eq i32 %23, %24
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %call.i.i = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %25, ptr noundef %26)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64
  %27 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true ], [ false, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64 ], [ %cmp.i, %land.rhs ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 {
entry:
  %Items = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
  %StartFolderOfVol = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol)
  %FolderStartFileIndex = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp424 = icmp sgt i32 %0, 0
  br i1 %cmp424, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i80 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_items.i84 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_size.i85 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup12, %entry
  %_size.i74 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i74, align 4
  %cmp.i = icmp slt i32 %1, 2
  br i1 %cmp.i, label %for.end36, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %2, i64 -1
  %3 = lshr i32 %1, 1
  %4 = zext i32 %3 to i64
  %_items.i.i.i228 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i101.i332 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i ], [ %4, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i.i, align 4
  %temp.i.i.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %temp.i.i.sroa.5.0.extract.shift = lshr i64 %5, 32
  %temp.i.i.sroa.5.0.extract.trunc = trunc i64 %temp.i.i.sroa.5.0.extract.shift to i32
  %6 = trunc i64 %indvars.iv.i to i32
  %shl43.i.i = shl i32 %6, 1
  %cmp44.i.i = icmp sgt i32 %shl43.i.i, %1
  br i1 %cmp44.i.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %do.body.i
  %sext = shl i64 %5, 32
  %idxprom.i.i.i229 = ashr exact i64 %sext, 32
  %idxprom.i.i94.i235 = ashr i64 %5, 32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %cleanup.i.i
  %shl46.i.i = phi i32 [ %shl.i.i, %cleanup.i.i ], [ %shl43.i.i, %if.end.i.i.preheader ]
  %k.addr.045.i.i = phi i32 [ %s.0.i.i, %cleanup.i.i ], [ %6, %if.end.i.i.preheader ]
  %cmp1.i.i = icmp slt i32 %shl46.i.i, %1
  %.pre = load ptr, ptr %_items.i.i.i228, align 8
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idx.ext.i.i = sext i32 %shl46.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i.i, i64 1
  %7 = load i32, ptr %add.ptr2.i.i, align 4
  %idxprom.i.i.i311 = sext i32 %7 to i64
  %arrayidx.i.i.i312 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i.i311
  %8 = load ptr, ptr %arrayidx.i.i.i312, align 8
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %idxprom.i.i91.i313 = sext i32 %9 to i64
  %arrayidx.i.i92.i314 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i91.i313
  %10 = load ptr, ptr %arrayidx.i.i92.i314, align 8
  %ItemIndex.i315 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i.i, i64 1, i32 1
  %11 = load i32, ptr %ItemIndex.i315, align 4
  %_items.i.i93.i316 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i93.i316, align 8
  %idxprom.i.i94.i317 = sext i32 %11 to i64
  %arrayidx.i.i95.i318 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i94.i317
  %13 = load ptr, ptr %arrayidx.i.i95.i318, align 8
  %ItemIndex6.i319 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext.i.i, i32 1
  %14 = load i32, ptr %ItemIndex6.i319, align 4
  %_items.i.i96.i320 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 3
  %15 = load ptr, ptr %_items.i.i96.i320, align 8
  %idxprom.i.i97.i321 = sext i32 %14 to i64
  %arrayidx.i.i98.i322 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i97.i321
  %16 = load ptr, ptr %arrayidx.i.i98.i322, align 8
  %Attributes.i.i323 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %13, i64 0, i32 6
  %17 = load i16, ptr %Attributes.i.i323, align 8
  %18 = and i16 %17, 16
  %cmp.i.i324 = icmp ne i16 %18, 0
  %Attributes.i99.i325 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %16, i64 0, i32 6
  %19 = load i16, ptr %Attributes.i99.i325, align 8
  %20 = and i16 %19, 16
  %cmp.i100.i326 = icmp eq i16 %20, 0
  %brmerge.not.i327 = and i1 %cmp.i.i324, %cmp.i100.i326
  br i1 %brmerge.not.i327, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391, label %if.end.i328

if.end.i328:                                      ; preds = %land.lhs.true.i.i
  %brmerge89.i329 = or i1 %cmp.i.i324, %cmp.i100.i326
  br i1 %brmerge89.i329, label %if.end16.i331, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

if.end16.i331:                                    ; preds = %if.end.i328
  %21 = load ptr, ptr %_items.i.i101.i332, align 8
  %arrayidx.i.i102.i333 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i311
  %22 = load i32, ptr %arrayidx.i.i102.i333, align 4
  %_size.i.i.i334 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 2
  %23 = load i32, ptr %_size.i.i.i334, align 4
  %FolderIndex.i.i.i.i335 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %13, i64 0, i32 4
  %24 = load i16, ptr %FolderIndex.i.i.i.i335, align 4
  %25 = and i16 %24, -3
  %spec.select.i.i.i.i336 = icmp eq i16 %25, -3
  br i1 %spec.select.i.i.i.i336, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341, label %if.end.i.i.i337

if.end.i.i.i337:                                  ; preds = %if.end16.i331
  %spec.select.i6.i.i.i338 = icmp ugt i16 %24, -3
  br i1 %spec.select.i6.i.i.i338, label %if.then3.i.i.i389, label %if.end4.i.i.i339

if.then3.i.i.i389:                                ; preds = %if.end.i.i.i337
  %sub.i.i.i390 = add nsw i32 %23, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341

if.end4.i.i.i339:                                 ; preds = %if.end.i.i.i337
  %conv.i.i.i340 = zext i16 %24 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341: ; preds = %if.end4.i.i.i339, %if.then3.i.i.i389, %if.end16.i331
  %retval.0.i.i.i342 = phi i32 [ %sub.i.i.i390, %if.then3.i.i.i389 ], [ %conv.i.i.i340, %if.end4.i.i.i339 ], [ 0, %if.end16.i331 ]
  %add.i.i343 = add nsw i32 %retval.0.i.i.i342, %22
  %arrayidx.i.i107.i344 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i91.i313
  %26 = load i32, ptr %arrayidx.i.i107.i344, align 4
  %_size.i.i112.i345 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 2, i32 0, i32 0, i32 2
  %27 = load i32, ptr %_size.i.i112.i345, align 4
  %FolderIndex.i.i.i113.i346 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %16, i64 0, i32 4
  %28 = load i16, ptr %FolderIndex.i.i.i113.i346, align 4
  %29 = and i16 %28, -3
  %spec.select.i.i.i114.i347 = icmp eq i16 %29, -3
  br i1 %spec.select.i.i.i114.i347, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352, label %if.end.i.i115.i348

if.end.i.i115.i348:                               ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341
  %spec.select.i6.i.i116.i349 = icmp ugt i16 %28, -3
  br i1 %spec.select.i6.i.i116.i349, label %if.then3.i.i121.i387, label %if.end4.i.i117.i350

if.then3.i.i121.i387:                             ; preds = %if.end.i.i115.i348
  %sub.i.i122.i388 = add nsw i32 %27, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352

if.end4.i.i117.i350:                              ; preds = %if.end.i.i115.i348
  %conv.i.i118.i351 = zext i16 %28 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352: ; preds = %if.end4.i.i117.i350, %if.then3.i.i121.i387, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341
  %retval.0.i.i119.i353 = phi i32 [ %sub.i.i122.i388, %if.then3.i.i121.i387 ], [ %conv.i.i118.i351, %if.end4.i.i117.i350 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i341 ]
  %add.i120.i354 = add nsw i32 %retval.0.i.i119.i353, %26
  %cmp.i124.i355 = icmp slt i32 %add.i.i343, %add.i120.i354
  %cmp1.i.i356 = icmp ne i32 %add.i.i343, %add.i120.i354
  %cond.i.i357 = zext i1 %cmp1.i.i356 to i32
  %cond2.i.i358 = select i1 %cmp.i124.i355, i32 -1, i32 %cond.i.i357
  %cmp.not.i359 = icmp eq i32 %cond2.i.i358, 0
  br i1 %cmp.not.i359, label %cleanup.cont.i360, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont.i360:                                ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352
  %Offset.i361 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %13, i64 0, i32 1
  %30 = load i32, ptr %Offset.i361, align 8
  %Offset23.i362 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %16, i64 0, i32 1
  %31 = load i32, ptr %Offset23.i362, align 8
  %cmp.i125.i363 = icmp ult i32 %30, %31
  %cmp1.i126.i364 = icmp ne i32 %30, %31
  %cond.i127.i365 = zext i1 %cmp1.i126.i364 to i32
  %cond2.i128.i366 = select i1 %cmp.i125.i363, i32 -1, i32 %cond.i127.i365
  %cmp25.not.i367 = icmp eq i32 %cond2.i128.i366, 0
  br i1 %cmp25.not.i367, label %cleanup.cont30.i368, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont30.i368:                              ; preds = %cleanup.cont.i360
  %Size.i369 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %13, i64 0, i32 2
  %32 = load i32, ptr %Size.i369, align 4
  %Size32.i370 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %16, i64 0, i32 2
  %33 = load i32, ptr %Size32.i370, align 4
  %cmp.i129.i371 = icmp ult i32 %32, %33
  %cmp1.i130.i372 = icmp ne i32 %32, %33
  %cond.i131.i373 = zext i1 %cmp1.i130.i372 to i32
  %cond2.i132.i374 = select i1 %cmp.i129.i371, i32 -1, i32 %cond.i131.i373
  %cmp34.not.i375 = icmp eq i32 %cond2.i132.i374, 0
  br i1 %cmp34.not.i375, label %cleanup.cont39.i376, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont39.i376:                              ; preds = %cleanup.cont30.i368
  %cmp.i133.i377 = icmp slt i32 %7, %9
  %cmp1.i134.i378 = icmp ne i32 %7, %9
  %cond.i135.i379 = zext i1 %cmp1.i134.i378 to i32
  %cond2.i136.i380 = select i1 %cmp.i133.i377, i32 -1, i32 %cond.i135.i379
  %cmp44.not.i381 = icmp eq i32 %cond2.i136.i380, 0
  br i1 %cmp44.not.i381, label %cleanup.cont49.i382, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

cleanup.cont49.i382:                              ; preds = %cleanup.cont39.i376
  %cmp.i137.i383 = icmp slt i32 %11, %14
  %cmp1.i138.i384 = icmp ne i32 %11, %14
  %cond.i139.i385 = zext i1 %cmp1.i138.i384 to i32
  %cond2.i140.i386 = select i1 %cmp.i137.i383, i32 -1, i32 %cond.i139.i385
  br label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391: ; preds = %land.lhs.true.i.i, %if.end.i328, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352, %cleanup.cont.i360, %cleanup.cont30.i368, %cleanup.cont39.i376, %cleanup.cont49.i382
  %retval.5.i330 = phi i32 [ -1, %land.lhs.true.i.i ], [ 1, %if.end.i328 ], [ %cond2.i140.i386, %cleanup.cont49.i382 ], [ %cond2.i136.i380, %cleanup.cont39.i376 ], [ %cond2.i132.i374, %cleanup.cont30.i368 ], [ %cond2.i128.i366, %cleanup.cont.i360 ], [ %cond2.i.i358, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i352 ]
  %cmp5.i.i = icmp sgt i32 %retval.5.i330, 0
  %inc.i.i = zext i1 %cmp5.i.i to i32
  %spec.select.i.i = or i32 %shl46.i.i, %inc.i.i
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391, %if.end.i.i
  %s.0.i.i = phi i32 [ %shl46.i.i, %if.end.i.i ], [ %spec.select.i.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit391 ]
  %idx.ext8.i.i = sext i32 %s.0.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i.i
  %arrayidx.i.i.i230 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i.i229
  %34 = load ptr, ptr %arrayidx.i.i.i230, align 8
  %35 = load i32, ptr %add.ptr9.i.i, align 4
  %idxprom.i.i91.i231 = sext i32 %35 to i64
  %arrayidx.i.i92.i232 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i91.i231
  %36 = load ptr, ptr %arrayidx.i.i92.i232, align 8
  %_items.i.i93.i234 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %34, i64 0, i32 3, i32 0, i32 0, i32 3
  %37 = load ptr, ptr %_items.i.i93.i234, align 8
  %arrayidx.i.i95.i236 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i94.i235
  %38 = load ptr, ptr %arrayidx.i.i95.i236, align 8
  %ItemIndex6.i237 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i.i, i32 1
  %39 = load i32, ptr %ItemIndex6.i237, align 4
  %_items.i.i96.i238 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %36, i64 0, i32 3, i32 0, i32 0, i32 3
  %40 = load ptr, ptr %_items.i.i96.i238, align 8
  %idxprom.i.i97.i239 = sext i32 %39 to i64
  %arrayidx.i.i98.i240 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i97.i239
  %41 = load ptr, ptr %arrayidx.i.i98.i240, align 8
  %Attributes.i.i241 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %38, i64 0, i32 6
  %42 = load i16, ptr %Attributes.i.i241, align 8
  %43 = and i16 %42, 16
  %cmp.i.i242 = icmp ne i16 %43, 0
  %Attributes.i99.i243 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %41, i64 0, i32 6
  %44 = load i16, ptr %Attributes.i99.i243, align 8
  %45 = and i16 %44, 16
  %cmp.i100.i244 = icmp eq i16 %45, 0
  %brmerge.not.i245 = and i1 %cmp.i.i242, %cmp.i100.i244
  br i1 %brmerge.not.i245, label %cleanup.i.i, label %if.end.i246

if.end.i246:                                      ; preds = %if.end7.i.i
  %brmerge89.i247 = or i1 %cmp.i.i242, %cmp.i100.i244
  br i1 %brmerge89.i247, label %if.end16.i249, label %if.end7.for.end.loopexit_crit_edge.i.i

if.end16.i249:                                    ; preds = %if.end.i246
  %46 = load ptr, ptr %_items.i.i101.i332, align 8
  %arrayidx.i.i102.i251 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i.i229
  %47 = load i32, ptr %arrayidx.i.i102.i251, align 4
  %_size.i.i.i252 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %34, i64 0, i32 2, i32 0, i32 0, i32 2
  %48 = load i32, ptr %_size.i.i.i252, align 4
  %FolderIndex.i.i.i.i253 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %38, i64 0, i32 4
  %49 = load i16, ptr %FolderIndex.i.i.i.i253, align 4
  %50 = and i16 %49, -3
  %spec.select.i.i.i.i254 = icmp eq i16 %50, -3
  br i1 %spec.select.i.i.i.i254, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259, label %if.end.i.i.i255

if.end.i.i.i255:                                  ; preds = %if.end16.i249
  %spec.select.i6.i.i.i256 = icmp ugt i16 %49, -3
  br i1 %spec.select.i6.i.i.i256, label %if.then3.i.i.i307, label %if.end4.i.i.i257

if.then3.i.i.i307:                                ; preds = %if.end.i.i.i255
  %sub.i.i.i308 = add nsw i32 %48, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259

if.end4.i.i.i257:                                 ; preds = %if.end.i.i.i255
  %conv.i.i.i258 = zext i16 %49 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259: ; preds = %if.end4.i.i.i257, %if.then3.i.i.i307, %if.end16.i249
  %retval.0.i.i.i260 = phi i32 [ %sub.i.i.i308, %if.then3.i.i.i307 ], [ %conv.i.i.i258, %if.end4.i.i.i257 ], [ 0, %if.end16.i249 ]
  %add.i.i261 = add nsw i32 %retval.0.i.i.i260, %47
  %arrayidx.i.i107.i262 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i91.i231
  %51 = load i32, ptr %arrayidx.i.i107.i262, align 4
  %_size.i.i112.i263 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %36, i64 0, i32 2, i32 0, i32 0, i32 2
  %52 = load i32, ptr %_size.i.i112.i263, align 4
  %FolderIndex.i.i.i113.i264 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %41, i64 0, i32 4
  %53 = load i16, ptr %FolderIndex.i.i.i113.i264, align 4
  %54 = and i16 %53, -3
  %spec.select.i.i.i114.i265 = icmp eq i16 %54, -3
  br i1 %spec.select.i.i.i114.i265, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270, label %if.end.i.i115.i266

if.end.i.i115.i266:                               ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259
  %spec.select.i6.i.i116.i267 = icmp ugt i16 %53, -3
  br i1 %spec.select.i6.i.i116.i267, label %if.then3.i.i121.i305, label %if.end4.i.i117.i268

if.then3.i.i121.i305:                             ; preds = %if.end.i.i115.i266
  %sub.i.i122.i306 = add nsw i32 %52, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270

if.end4.i.i117.i268:                              ; preds = %if.end.i.i115.i266
  %conv.i.i118.i269 = zext i16 %53 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270: ; preds = %if.end4.i.i117.i268, %if.then3.i.i121.i305, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259
  %retval.0.i.i119.i271 = phi i32 [ %sub.i.i122.i306, %if.then3.i.i121.i305 ], [ %conv.i.i118.i269, %if.end4.i.i117.i268 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i259 ]
  %add.i120.i272 = add nsw i32 %retval.0.i.i119.i271, %51
  %cmp.i124.i273 = icmp slt i32 %add.i.i261, %add.i120.i272
  %cmp1.i.i274 = icmp ne i32 %add.i.i261, %add.i120.i272
  %cond.i.i275 = zext i1 %cmp1.i.i274 to i32
  %cond2.i.i276 = select i1 %cmp.i124.i273, i32 -1, i32 %cond.i.i275
  %cmp.not.i277 = icmp eq i32 %cond2.i.i276, 0
  br i1 %cmp.not.i277, label %cleanup.cont.i278, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont.i278:                                ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270
  %Offset.i279 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %38, i64 0, i32 1
  %55 = load i32, ptr %Offset.i279, align 8
  %Offset23.i280 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %41, i64 0, i32 1
  %56 = load i32, ptr %Offset23.i280, align 8
  %cmp.i125.i281 = icmp ult i32 %55, %56
  %cmp1.i126.i282 = icmp ne i32 %55, %56
  %cond.i127.i283 = zext i1 %cmp1.i126.i282 to i32
  %cond2.i128.i284 = select i1 %cmp.i125.i281, i32 -1, i32 %cond.i127.i283
  %cmp25.not.i285 = icmp eq i32 %cond2.i128.i284, 0
  br i1 %cmp25.not.i285, label %cleanup.cont30.i286, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont30.i286:                              ; preds = %cleanup.cont.i278
  %Size.i287 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %38, i64 0, i32 2
  %57 = load i32, ptr %Size.i287, align 4
  %Size32.i288 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %41, i64 0, i32 2
  %58 = load i32, ptr %Size32.i288, align 4
  %cmp.i129.i289 = icmp ult i32 %57, %58
  %cmp1.i130.i290 = icmp ne i32 %57, %58
  %cond.i131.i291 = zext i1 %cmp1.i130.i290 to i32
  %cond2.i132.i292 = select i1 %cmp.i129.i289, i32 -1, i32 %cond.i131.i291
  %cmp34.not.i293 = icmp eq i32 %cond2.i132.i292, 0
  br i1 %cmp34.not.i293, label %cleanup.cont39.i294, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont39.i294:                              ; preds = %cleanup.cont30.i286
  %cmp.i133.i295 = icmp sgt i32 %35, %temp.i.i.sroa.0.0.extract.trunc
  %cmp1.i134.i296 = icmp ne i32 %35, %temp.i.i.sroa.0.0.extract.trunc
  %cond.i135.i297 = zext i1 %cmp1.i134.i296 to i32
  %cond2.i136.i298 = select i1 %cmp.i133.i295, i32 -1, i32 %cond.i135.i297
  %cmp44.not.i299 = icmp eq i32 %cond2.i136.i298, 0
  br i1 %cmp44.not.i299, label %cleanup.cont49.i300, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309

cleanup.cont49.i300:                              ; preds = %cleanup.cont39.i294
  %cmp.i137.i301 = icmp sgt i32 %39, %temp.i.i.sroa.5.0.extract.trunc
  br i1 %cmp.i137.i301, label %cleanup.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309: ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270, %cleanup.cont.i278, %cleanup.cont30.i286, %cleanup.cont39.i294
  %retval.5.i248 = phi i32 [ %cond2.i136.i298, %cleanup.cont39.i294 ], [ %cond2.i132.i292, %cleanup.cont30.i286 ], [ %cond2.i128.i284, %cleanup.cont.i278 ], [ %cond2.i.i276, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i270 ]
  %cmp11.i.i = icmp sgt i32 %retval.5.i248, -1
  br i1 %cmp11.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i, label %cleanup.i.i

if.end7.for.end.loopexit_crit_edge.i.i:           ; preds = %cleanup.cont49.i300, %if.end.i246, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309
  %.pre49.i.i = sext i32 %k.addr.045.i.i to i64
  br label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i

cleanup.i.i:                                      ; preds = %cleanup.cont49.i300, %if.end7.i.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit309
  %idxprom16.i.i = sext i32 %k.addr.045.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom16.i.i
  %59 = load i64, ptr %add.ptr9.i.i, align 4
  store i64 %59, ptr %arrayidx17.i.i, align 4
  %shl.i.i = shl i32 %s.0.i.i, 1
  %cmp.i.i = icmp sgt i32 %shl.i.i, %1
  br i1 %cmp.i.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i

_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i: ; preds = %cleanup.i.i, %if.end7.for.end.loopexit_crit_edge.i.i, %do.body.i
  %idxprom18.pre-phi.i.i = phi i64 [ %indvars.iv.i, %do.body.i ], [ %.pre49.i.i, %if.end7.for.end.loopexit_crit_edge.i.i ], [ %idx.ext8.i.i, %cleanup.i.i ]
  %arrayidx19.i.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i.i
  store i64 %5, ptr %arrayidx19.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %60 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %60, label %do.body3.preheader.split.i, label %do.body.i

do.body3.preheader.split.i:                       ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
  %idxprom69.i = sext i32 %1 to i64
  %arrayidx70.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom69.i
  %61 = load i64, ptr %arrayidx70.i, align 4
  %62 = load i64, ptr %2, align 4
  store i64 %62, ptr %arrayidx70.i, align 4
  store i64 %61, ptr %2, align 4
  %cmp44.i2972.i = icmp slt i32 %1, 3
  br i1 %cmp44.i2972.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit, label %if.end.i30.preheader.i

if.end.i30.preheader.i:                           ; preds = %do.body3.preheader.split.i, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i
  %temp.i27.i.sroa.0.0.in = phi i64 [ %118, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i ], [ %61, %do.body3.preheader.split.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i ], [ %idxprom69.i, %do.body3.preheader.split.i ]
  %temp.i27.i.sroa.8.0.in = lshr i64 %temp.i27.i.sroa.0.0.in, 32
  %temp.i27.i.sroa.8.0 = trunc i64 %temp.i27.i.sroa.8.0.in to i32
  %temp.i27.i.sroa.0.0 = trunc i64 %temp.i27.i.sroa.0.0.in to i32
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, -1
  %sext412 = shl i64 %temp.i27.i.sroa.0.0.in, 32
  %idxprom.i.i.i125 = ashr exact i64 %sext412, 32
  %idxprom.i.i94.i = ashr i64 %temp.i27.i.sroa.0.0.in, 32
  br label %if.end.i30.i

if.end.i30.i:                                     ; preds = %cleanup.i40.i, %if.end.i30.preheader.i
  %shl46.i31.i = phi i32 [ %shl.i43.i, %cleanup.i40.i ], [ 2, %if.end.i30.preheader.i ]
  %k.addr.045.i32.i = phi i32 [ %s.0.i35.i, %cleanup.i40.i ], [ 1, %if.end.i30.preheader.i ]
  %63 = sext i32 %shl46.i31.i to i64
  %cmp1.i33.i = icmp sgt i64 %indvars.iv.next81.i, %63
  %.pre448 = load ptr, ptr %_items.i.i.i228, align 8
  br i1 %cmp1.i33.i, label %land.lhs.true.i52.i, label %if.end7.i34.i

land.lhs.true.i52.i:                              ; preds = %if.end.i30.i
  %add.ptr.i54.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %63
  %add.ptr2.i55.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i54.i, i64 1
  %64 = load i32, ptr %add.ptr2.i55.i, align 4
  %idxprom.i.i.i147 = sext i32 %64 to i64
  %arrayidx.i.i.i148 = getelementptr inbounds ptr, ptr %.pre448, i64 %idxprom.i.i.i147
  %65 = load ptr, ptr %arrayidx.i.i.i148, align 8
  %66 = load i32, ptr %add.ptr.i54.i, align 4
  %idxprom.i.i91.i149 = sext i32 %66 to i64
  %arrayidx.i.i92.i150 = getelementptr inbounds ptr, ptr %.pre448, i64 %idxprom.i.i91.i149
  %67 = load ptr, ptr %arrayidx.i.i92.i150, align 8
  %ItemIndex.i151 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i54.i, i64 1, i32 1
  %68 = load i32, ptr %ItemIndex.i151, align 4
  %_items.i.i93.i152 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %65, i64 0, i32 3, i32 0, i32 0, i32 3
  %69 = load ptr, ptr %_items.i.i93.i152, align 8
  %idxprom.i.i94.i153 = sext i32 %68 to i64
  %arrayidx.i.i95.i154 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i94.i153
  %70 = load ptr, ptr %arrayidx.i.i95.i154, align 8
  %ItemIndex6.i155 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %63, i32 1
  %71 = load i32, ptr %ItemIndex6.i155, align 4
  %_items.i.i96.i156 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %67, i64 0, i32 3, i32 0, i32 0, i32 3
  %72 = load ptr, ptr %_items.i.i96.i156, align 8
  %idxprom.i.i97.i157 = sext i32 %71 to i64
  %arrayidx.i.i98.i158 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i97.i157
  %73 = load ptr, ptr %arrayidx.i.i98.i158, align 8
  %Attributes.i.i159 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %70, i64 0, i32 6
  %74 = load i16, ptr %Attributes.i.i159, align 8
  %75 = and i16 %74, 16
  %cmp.i.i160 = icmp ne i16 %75, 0
  %Attributes.i99.i161 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 6
  %76 = load i16, ptr %Attributes.i99.i161, align 8
  %77 = and i16 %76, 16
  %cmp.i100.i162 = icmp eq i16 %77, 0
  %brmerge.not.i163 = and i1 %cmp.i.i160, %cmp.i100.i162
  br i1 %brmerge.not.i163, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227, label %if.end.i164

if.end.i164:                                      ; preds = %land.lhs.true.i52.i
  %brmerge89.i165 = or i1 %cmp.i.i160, %cmp.i100.i162
  br i1 %brmerge89.i165, label %if.end16.i167, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

if.end16.i167:                                    ; preds = %if.end.i164
  %78 = load ptr, ptr %_items.i.i101.i332, align 8
  %arrayidx.i.i102.i169 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i.i.i147
  %79 = load i32, ptr %arrayidx.i.i102.i169, align 4
  %_size.i.i.i170 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %65, i64 0, i32 2, i32 0, i32 0, i32 2
  %80 = load i32, ptr %_size.i.i.i170, align 4
  %FolderIndex.i.i.i.i171 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %70, i64 0, i32 4
  %81 = load i16, ptr %FolderIndex.i.i.i.i171, align 4
  %82 = and i16 %81, -3
  %spec.select.i.i.i.i172 = icmp eq i16 %82, -3
  br i1 %spec.select.i.i.i.i172, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %if.end16.i167
  %spec.select.i6.i.i.i174 = icmp ugt i16 %81, -3
  br i1 %spec.select.i6.i.i.i174, label %if.then3.i.i.i225, label %if.end4.i.i.i175

if.then3.i.i.i225:                                ; preds = %if.end.i.i.i173
  %sub.i.i.i226 = add nsw i32 %80, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177

if.end4.i.i.i175:                                 ; preds = %if.end.i.i.i173
  %conv.i.i.i176 = zext i16 %81 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177: ; preds = %if.end4.i.i.i175, %if.then3.i.i.i225, %if.end16.i167
  %retval.0.i.i.i178 = phi i32 [ %sub.i.i.i226, %if.then3.i.i.i225 ], [ %conv.i.i.i176, %if.end4.i.i.i175 ], [ 0, %if.end16.i167 ]
  %add.i.i179 = add nsw i32 %retval.0.i.i.i178, %79
  %arrayidx.i.i107.i180 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i.i91.i149
  %83 = load i32, ptr %arrayidx.i.i107.i180, align 4
  %_size.i.i112.i181 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %67, i64 0, i32 2, i32 0, i32 0, i32 2
  %84 = load i32, ptr %_size.i.i112.i181, align 4
  %FolderIndex.i.i.i113.i182 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 4
  %85 = load i16, ptr %FolderIndex.i.i.i113.i182, align 4
  %86 = and i16 %85, -3
  %spec.select.i.i.i114.i183 = icmp eq i16 %86, -3
  br i1 %spec.select.i.i.i114.i183, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188, label %if.end.i.i115.i184

if.end.i.i115.i184:                               ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177
  %spec.select.i6.i.i116.i185 = icmp ugt i16 %85, -3
  br i1 %spec.select.i6.i.i116.i185, label %if.then3.i.i121.i223, label %if.end4.i.i117.i186

if.then3.i.i121.i223:                             ; preds = %if.end.i.i115.i184
  %sub.i.i122.i224 = add nsw i32 %84, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188

if.end4.i.i117.i186:                              ; preds = %if.end.i.i115.i184
  %conv.i.i118.i187 = zext i16 %85 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188: ; preds = %if.end4.i.i117.i186, %if.then3.i.i121.i223, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177
  %retval.0.i.i119.i189 = phi i32 [ %sub.i.i122.i224, %if.then3.i.i121.i223 ], [ %conv.i.i118.i187, %if.end4.i.i117.i186 ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i177 ]
  %add.i120.i190 = add nsw i32 %retval.0.i.i119.i189, %83
  %cmp.i124.i191 = icmp slt i32 %add.i.i179, %add.i120.i190
  %cmp1.i.i192 = icmp ne i32 %add.i.i179, %add.i120.i190
  %cond.i.i193 = zext i1 %cmp1.i.i192 to i32
  %cond2.i.i194 = select i1 %cmp.i124.i191, i32 -1, i32 %cond.i.i193
  %cmp.not.i195 = icmp eq i32 %cond2.i.i194, 0
  br i1 %cmp.not.i195, label %cleanup.cont.i196, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont.i196:                                ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188
  %Offset.i197 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %70, i64 0, i32 1
  %87 = load i32, ptr %Offset.i197, align 8
  %Offset23.i198 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 1
  %88 = load i32, ptr %Offset23.i198, align 8
  %cmp.i125.i199 = icmp ult i32 %87, %88
  %cmp1.i126.i200 = icmp ne i32 %87, %88
  %cond.i127.i201 = zext i1 %cmp1.i126.i200 to i32
  %cond2.i128.i202 = select i1 %cmp.i125.i199, i32 -1, i32 %cond.i127.i201
  %cmp25.not.i203 = icmp eq i32 %cond2.i128.i202, 0
  br i1 %cmp25.not.i203, label %cleanup.cont30.i204, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont30.i204:                              ; preds = %cleanup.cont.i196
  %Size.i205 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %70, i64 0, i32 2
  %89 = load i32, ptr %Size.i205, align 4
  %Size32.i206 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 2
  %90 = load i32, ptr %Size32.i206, align 4
  %cmp.i129.i207 = icmp ult i32 %89, %90
  %cmp1.i130.i208 = icmp ne i32 %89, %90
  %cond.i131.i209 = zext i1 %cmp1.i130.i208 to i32
  %cond2.i132.i210 = select i1 %cmp.i129.i207, i32 -1, i32 %cond.i131.i209
  %cmp34.not.i211 = icmp eq i32 %cond2.i132.i210, 0
  br i1 %cmp34.not.i211, label %cleanup.cont39.i212, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont39.i212:                              ; preds = %cleanup.cont30.i204
  %cmp.i133.i213 = icmp slt i32 %64, %66
  %cmp1.i134.i214 = icmp ne i32 %64, %66
  %cond.i135.i215 = zext i1 %cmp1.i134.i214 to i32
  %cond2.i136.i216 = select i1 %cmp.i133.i213, i32 -1, i32 %cond.i135.i215
  %cmp44.not.i217 = icmp eq i32 %cond2.i136.i216, 0
  br i1 %cmp44.not.i217, label %cleanup.cont49.i218, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

cleanup.cont49.i218:                              ; preds = %cleanup.cont39.i212
  %cmp.i137.i219 = icmp slt i32 %68, %71
  %cmp1.i138.i220 = icmp ne i32 %68, %71
  %cond.i139.i221 = zext i1 %cmp1.i138.i220 to i32
  %cond2.i140.i222 = select i1 %cmp.i137.i219, i32 -1, i32 %cond.i139.i221
  br label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227: ; preds = %land.lhs.true.i52.i, %if.end.i164, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188, %cleanup.cont.i196, %cleanup.cont30.i204, %cleanup.cont39.i212, %cleanup.cont49.i218
  %retval.5.i166 = phi i32 [ -1, %land.lhs.true.i52.i ], [ 1, %if.end.i164 ], [ %cond2.i140.i222, %cleanup.cont49.i218 ], [ %cond2.i136.i216, %cleanup.cont39.i212 ], [ %cond2.i132.i210, %cleanup.cont30.i204 ], [ %cond2.i128.i202, %cleanup.cont.i196 ], [ %cond2.i.i194, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i188 ]
  %cmp5.i57.i = icmp sgt i32 %retval.5.i166, 0
  %inc.i58.i = zext i1 %cmp5.i57.i to i32
  %spec.select.i59.i = or i32 %shl46.i31.i, %inc.i58.i
  %.pre.i = sext i32 %spec.select.i59.i to i64
  br label %if.end7.i34.i

if.end7.i34.i:                                    ; preds = %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227, %if.end.i30.i
  %idx.ext8.i36.pre-phi.i = phi i64 [ %.pre.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227 ], [ %63, %if.end.i30.i ]
  %s.0.i35.i = phi i32 [ %spec.select.i59.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit227 ], [ %shl46.i31.i, %if.end.i30.i ]
  %add.ptr9.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i36.pre-phi.i
  %arrayidx.i.i.i126 = getelementptr inbounds ptr, ptr %.pre448, i64 %idxprom.i.i.i125
  %91 = load ptr, ptr %arrayidx.i.i.i126, align 8
  %92 = load i32, ptr %add.ptr9.i37.i, align 4
  %idxprom.i.i91.i = sext i32 %92 to i64
  %arrayidx.i.i92.i = getelementptr inbounds ptr, ptr %.pre448, i64 %idxprom.i.i91.i
  %93 = load ptr, ptr %arrayidx.i.i92.i, align 8
  %_items.i.i93.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %91, i64 0, i32 3, i32 0, i32 0, i32 3
  %94 = load ptr, ptr %_items.i.i93.i, align 8
  %arrayidx.i.i95.i = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i94.i
  %95 = load ptr, ptr %arrayidx.i.i95.i, align 8
  %ItemIndex6.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idx.ext8.i36.pre-phi.i, i32 1
  %96 = load i32, ptr %ItemIndex6.i, align 4
  %_items.i.i96.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %93, i64 0, i32 3, i32 0, i32 0, i32 3
  %97 = load ptr, ptr %_items.i.i96.i, align 8
  %idxprom.i.i97.i = sext i32 %96 to i64
  %arrayidx.i.i98.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i97.i
  %98 = load ptr, ptr %arrayidx.i.i98.i, align 8
  %Attributes.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %95, i64 0, i32 6
  %99 = load i16, ptr %Attributes.i.i, align 8
  %100 = and i16 %99, 16
  %cmp.i.i128 = icmp ne i16 %100, 0
  %Attributes.i99.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 6
  %101 = load i16, ptr %Attributes.i99.i, align 8
  %102 = and i16 %101, 16
  %cmp.i100.i = icmp eq i16 %102, 0
  %brmerge.not.i = and i1 %cmp.i.i128, %cmp.i100.i
  br i1 %brmerge.not.i, label %cleanup.i40.i, label %if.end.i129

if.end.i129:                                      ; preds = %if.end7.i34.i
  %brmerge89.i = or i1 %cmp.i.i128, %cmp.i100.i
  br i1 %brmerge89.i, label %if.end16.i, label %if.end7.for.end.loopexit_crit_edge.i50.i

if.end16.i:                                       ; preds = %if.end.i129
  %103 = load ptr, ptr %_items.i.i101.i332, align 8
  %arrayidx.i.i102.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i.i125
  %104 = load i32, ptr %arrayidx.i.i102.i, align 4
  %_size.i.i.i130 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %91, i64 0, i32 2, i32 0, i32 0, i32 2
  %105 = load i32, ptr %_size.i.i.i130, align 4
  %FolderIndex.i.i.i.i131 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %95, i64 0, i32 4
  %106 = load i16, ptr %FolderIndex.i.i.i.i131, align 4
  %107 = and i16 %106, -3
  %spec.select.i.i.i.i132 = icmp eq i16 %107, -3
  br i1 %spec.select.i.i.i.i132, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %if.end16.i
  %spec.select.i6.i.i.i134 = icmp ugt i16 %106, -3
  br i1 %spec.select.i6.i.i.i134, label %if.then3.i.i.i144, label %if.end4.i.i.i135

if.then3.i.i.i144:                                ; preds = %if.end.i.i.i133
  %sub.i.i.i145 = add nsw i32 %105, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137

if.end4.i.i.i135:                                 ; preds = %if.end.i.i.i133
  %conv.i.i.i136 = zext i16 %106 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137: ; preds = %if.end4.i.i.i135, %if.then3.i.i.i144, %if.end16.i
  %retval.0.i.i.i138 = phi i32 [ %sub.i.i.i145, %if.then3.i.i.i144 ], [ %conv.i.i.i136, %if.end4.i.i.i135 ], [ 0, %if.end16.i ]
  %add.i.i139 = add nsw i32 %retval.0.i.i.i138, %104
  %arrayidx.i.i107.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i91.i
  %108 = load i32, ptr %arrayidx.i.i107.i, align 4
  %_size.i.i112.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %93, i64 0, i32 2, i32 0, i32 0, i32 2
  %109 = load i32, ptr %_size.i.i112.i, align 4
  %FolderIndex.i.i.i113.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 4
  %110 = load i16, ptr %FolderIndex.i.i.i113.i, align 4
  %111 = and i16 %110, -3
  %spec.select.i.i.i114.i = icmp eq i16 %111, -3
  br i1 %spec.select.i.i.i114.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i, label %if.end.i.i115.i

if.end.i.i115.i:                                  ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137
  %spec.select.i6.i.i116.i = icmp ugt i16 %110, -3
  br i1 %spec.select.i6.i.i116.i, label %if.then3.i.i121.i, label %if.end4.i.i117.i

if.then3.i.i121.i:                                ; preds = %if.end.i.i115.i
  %sub.i.i122.i = add nsw i32 %109, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i

if.end4.i.i117.i:                                 ; preds = %if.end.i.i115.i
  %conv.i.i118.i = zext i16 %110 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i: ; preds = %if.end4.i.i117.i, %if.then3.i.i121.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137
  %retval.0.i.i119.i = phi i32 [ %sub.i.i122.i, %if.then3.i.i121.i ], [ %conv.i.i118.i, %if.end4.i.i117.i ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i137 ]
  %add.i120.i = add nsw i32 %retval.0.i.i119.i, %108
  %cmp.i124.i = icmp slt i32 %add.i.i139, %add.i120.i
  %cmp1.i.i140 = icmp ne i32 %add.i.i139, %add.i120.i
  %cond.i.i = zext i1 %cmp1.i.i140 to i32
  %cond2.i.i = select i1 %cmp.i124.i, i32 -1, i32 %cond.i.i
  %cmp.not.i141 = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp.not.i141, label %cleanup.cont.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont.i:                                   ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i
  %Offset.i142 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %95, i64 0, i32 1
  %112 = load i32, ptr %Offset.i142, align 8
  %Offset23.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 1
  %113 = load i32, ptr %Offset23.i, align 8
  %cmp.i125.i = icmp ult i32 %112, %113
  %cmp1.i126.i = icmp ne i32 %112, %113
  %cond.i127.i = zext i1 %cmp1.i126.i to i32
  %cond2.i128.i = select i1 %cmp.i125.i, i32 -1, i32 %cond.i127.i
  %cmp25.not.i = icmp eq i32 %cond2.i128.i, 0
  br i1 %cmp25.not.i, label %cleanup.cont30.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont30.i:                                 ; preds = %cleanup.cont.i
  %Size.i143 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %95, i64 0, i32 2
  %114 = load i32, ptr %Size.i143, align 4
  %Size32.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %98, i64 0, i32 2
  %115 = load i32, ptr %Size32.i, align 4
  %cmp.i129.i = icmp ult i32 %114, %115
  %cmp1.i130.i = icmp ne i32 %114, %115
  %cond.i131.i = zext i1 %cmp1.i130.i to i32
  %cond2.i132.i = select i1 %cmp.i129.i, i32 -1, i32 %cond.i131.i
  %cmp34.not.i = icmp eq i32 %cond2.i132.i, 0
  br i1 %cmp34.not.i, label %cleanup.cont39.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont39.i:                                 ; preds = %cleanup.cont30.i
  %cmp.i133.i = icmp sgt i32 %92, %temp.i27.i.sroa.0.0
  %cmp1.i134.i = icmp ne i32 %92, %temp.i27.i.sroa.0.0
  %cond.i135.i = zext i1 %cmp1.i134.i to i32
  %cond2.i136.i = select i1 %cmp.i133.i, i32 -1, i32 %cond.i135.i
  %cmp44.not.i = icmp eq i32 %cond2.i136.i, 0
  br i1 %cmp44.not.i, label %cleanup.cont49.i, label %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit

cleanup.cont49.i:                                 ; preds = %cleanup.cont39.i
  %cmp.i137.i = icmp sgt i32 %96, %temp.i27.i.sroa.8.0
  br i1 %cmp.i137.i, label %cleanup.i40.i, label %if.end7.for.end.loopexit_crit_edge.i50.i

_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit: ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i, %cleanup.cont.i, %cleanup.cont30.i, %cleanup.cont39.i
  %retval.5.i = phi i32 [ %cond2.i136.i, %cleanup.cont39.i ], [ %cond2.i132.i, %cleanup.cont30.i ], [ %cond2.i128.i, %cleanup.cont.i ], [ %cond2.i.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit123.i ]
  %cmp11.i39.i = icmp sgt i32 %retval.5.i, -1
  br i1 %cmp11.i39.i, label %if.end7.for.end.loopexit_crit_edge.i50.i, label %cleanup.i40.i

if.end7.for.end.loopexit_crit_edge.i50.i:         ; preds = %cleanup.cont49.i, %if.end.i129, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit
  %.pre49.i51.i = sext i32 %k.addr.045.i32.i to i64
  br label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i

cleanup.i40.i:                                    ; preds = %cleanup.cont49.i, %if.end7.i34.i, %_ZN8NArchive4NCabL14CompareMvItemsEPKNS0_7CMvItemES3_Pv.exit
  %idxprom16.i41.i = sext i32 %k.addr.045.i32.i to i64
  %arrayidx17.i42.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %idxprom16.i41.i
  %116 = load i64, ptr %add.ptr9.i37.i, align 4
  store i64 %116, ptr %arrayidx17.i42.i, align 4
  %shl.i43.i = shl i32 %s.0.i35.i, 1
  %117 = sext i32 %shl.i43.i to i64
  %cmp.i44.not.i = icmp sgt i64 %indvars.iv80.i, %117
  br i1 %cmp.i44.not.i, label %if.end.i30.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i

_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i: ; preds = %cleanup.i40.i, %if.end7.for.end.loopexit_crit_edge.i50.i
  %.pre48.pre-phi.i46.i = phi i64 [ %.pre49.i51.i, %if.end7.for.end.loopexit_crit_edge.i50.i ], [ %idx.ext8.i36.pre-phi.i, %cleanup.i40.i ]
  %arrayidx19.i49.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %.pre48.pre-phi.i46.i
  store i64 %temp.i27.i.sroa.0.0.in, ptr %arrayidx19.i49.i, align 4
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %add.ptr.i, i64 %indvars.iv.next81.i
  %118 = load i64, ptr %arrayidx.i, align 4
  %119 = load i64, ptr %2, align 4
  store i64 %119, ptr %arrayidx.i, align 4
  store i64 %118, ptr %2, align 4
  %cmp44.i29.i = icmp slt i64 %indvars.iv80.i, 4
  br i1 %cmp44.i29.i, label %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit, label %if.end.i30.preheader.i

_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit: ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i, %do.body3.preheader.split.i
  %.lcssa.i = phi i64 [ %61, %do.body3.preheader.split.i ], [ %118, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit60.i ]
  store i64 %.lcssa.i, ptr %2, align 4
  %.pre449 = load i32, ptr %_size.i74, align 4
  %120 = icmp sgt i32 %.pre449, 1
  br i1 %120, label %for.body25.lr.ph, label %for.end36

for.body25.lr.ph:                                 ; preds = %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit
  %_items.i.i90 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_items.i.i.i93 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i42.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  br label %for.body25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup12
  %indvars.iv438 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next439, %for.cond.cleanup12 ]
  %offset.0426 = phi i32 [ 0, %for.body.lr.ph ], [ %add454, %for.cond.cleanup12 ]
  %121 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv438
  %122 = load ptr, ptr %arrayidx.i.i75, align 8
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %122, i64 0, i32 3, i32 0, i32 0, i32 2
  %123 = load i32, ptr %_size.i.i, align 4
  %cmp.not7.i = icmp sgt i32 %123, 0
  br i1 %cmp.not7.i, label %for.body.lr.ph.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread

for.body.lr.ph.i:                                 ; preds = %for.body
  %_items.i.i.i76 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %122, i64 0, i32 3, i32 0, i32 0, i32 3
  %124 = load ptr, ptr %_items.i.i.i76, align 8
  %125 = zext i32 %123 to i64
  %126 = load ptr, ptr %124, align 8
  %FolderIndex.i.i418 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %126, i64 0, i32 4
  %127 = load i16, ptr %FolderIndex.i.i418, align 4
  %128 = and i16 %127, -3
  %spec.select.i.i78419 = icmp eq i16 %128, -3
  br i1 %spec.select.i.i78419, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i77420 = phi i64 [ %indvars.iv.next.i79, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77420, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i79, %125
  br i1 %exitcond.not.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv.next.i79
  %129 = load ptr, ptr %arrayidx.i.i.i, align 8
  %FolderIndex.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %129, i64 0, i32 4
  %130 = load i16, ptr %FolderIndex.i.i, align 4
  %131 = and i16 %130, -3
  %spec.select.i.i78 = icmp eq i16 %131, -3
  br i1 %spec.select.i.i78, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit, label %for.cond.i

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.not.i.le = icmp ult i64 %indvars.iv.next.i79, %125
  br label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit: ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit, %for.body.lr.ph.i
  %cmp.not.lcssa.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.not.i.le, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.loopexit ]
  %cond.fr = freeze i1 %cmp.not.lcssa.i
  %dec = sext i1 %cond.fr to i32
  %spec.select = add nsw i32 %offset.0426, %dec
  br label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread: ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, %for.body
  %132 = phi i32 [ %offset.0426, %for.body ], [ %spec.select, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol)
  %133 = load ptr, ptr %_items.i, align 8
  %134 = load i32, ptr %_size.i80, align 4
  %idxprom.i = sext i32 %134 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %133, i64 %idxprom.i
  store i32 %132, ptr %arrayidx.i81, align 4
  %135 = load i32, ptr %_size.i80, align 4
  %inc.i = add nsw i32 %135, 1
  store i32 %inc.i, ptr %_size.i80, align 4
  %_size.i.i82 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %122, i64 0, i32 2, i32 0, i32 0, i32 2
  %136 = load i32, ptr %_size.i.i82, align 4
  %137 = load i32, ptr %_size.i.i, align 4
  %cmp.not7.i.i = icmp sgt i32 %137, 0
  br i1 %cmp.not7.i.i, label %for.body.lr.ph.i.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread

_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread: ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread
  %add453 = add nsw i32 %136, %offset.0426
  br label %for.cond.cleanup12

for.body.lr.ph.i.i:                               ; preds = %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit.thread
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %122, i64 0, i32 3, i32 0, i32 0, i32 3
  %138 = load ptr, ptr %_items.i.i.i.i, align 8
  %139 = zext i32 %137 to i64
  %140 = load ptr, ptr %138, align 8
  %FolderIndex.i.i7.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %140, i64 0, i32 4
  %141 = load i16, ptr %FolderIndex.i.i7.i, align 4
  %142 = and i16 %141, -3
  %spec.select.i.i8.i = icmp eq i16 %142, -3
  br i1 %spec.select.i.i8.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread455, label %for.cond.i.i

_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread455: ; preds = %for.body.lr.ph.i.i
  %spec.select.i457 = add nsw i32 %136, -1
  %add458 = add nsw i32 %spec.select.i457, %offset.0426
  br label %for.body13.lr.ph

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %139
  br i1 %exitcond.not.i.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.next.i.i
  %143 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %143, i64 0, i32 4
  %144 = load i16, ptr %FolderIndex.i.i.i, align 4
  %145 = and i16 %144, -3
  %spec.select.i.i.i = icmp eq i16 %145, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit, label %for.cond.i.i

_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit: ; preds = %for.cond.i.i, %for.body.i.i
  %indvars.iv.next.i.i.lcssa = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %139, %for.cond.i.i ]
  %cmp.not.i.le.i = icmp ult i64 %indvars.iv.next.i.i.lcssa, %139
  %146 = freeze i1 %cmp.not.i.le.i
  %147 = sext i1 %146 to i32
  %spec.select.i = add nsw i32 %136, %147
  %add = add nsw i32 %spec.select.i, %offset.0426
  br i1 %cmp.not7.i.i, label %for.body13.lr.ph, label %for.cond.cleanup12

for.body13.lr.ph:                                 ; preds = %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread455, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit
  %add459 = phi i32 [ %add458, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread455 ], [ %add, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit ]
  br label %for.body13

for.cond.cleanup12:                               ; preds = %for.body13, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit
  %add454 = phi i32 [ %add453, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit.thread ], [ %add, %_ZNK8NArchive4NCab9CDatabase21GetNumberOfNewFoldersEv.exit ], [ %add459, %for.body13 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %148 = load i32, ptr %_size.i, align 4
  %149 = sext i32 %148 to i64
  %cmp = icmp slt i64 %indvars.iv.next439, %149
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.body13 ]
  %mvItem.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %mvItem.sroa.0.0.insert.insert = or i64 %mvItem.sroa.4.0.insert.shift, %indvars.iv438
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
  %150 = load ptr, ptr %_items.i84, align 8
  %151 = load i32, ptr %_size.i85, align 4
  %idxprom.i86 = sext i32 %151 to i64
  %arrayidx.i87 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %150, i64 %idxprom.i86
  store i64 %mvItem.sroa.0.0.insert.insert, ptr %arrayidx.i87, align 4
  %152 = load i32, ptr %_size.i85, align 4
  %inc.i88 = add nsw i32 %152, 1
  store i32 %inc.i88, ptr %_size.i85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %_size.i.i, align 4
  %154 = sext i32 %153 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %154
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc34
  %indvars.iv441 = phi i64 [ 1, %for.body25.lr.ph ], [ %indvars.iv.next442, %for.inc34 ]
  %j.0428 = phi i32 [ 1, %for.body25.lr.ph ], [ %j.1, %for.inc34 ]
  %155 = add nsw i64 %indvars.iv441, -1
  %156 = load ptr, ptr %_items.i.i90, align 8
  %arrayidx.i.i92 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %156, i64 %indvars.iv441
  %arrayidx.i32.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %156, i64 %155
  %157 = load i32, ptr %arrayidx.i.i92, align 4
  %158 = load ptr, ptr %_items.i.i.i93, align 8
  %idxprom.i.i.i = sext i32 %157 to i64
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %158, i64 %idxprom.i.i.i
  %159 = load ptr, ptr %arrayidx.i.i.i94, align 8
  %160 = load i32, ptr %arrayidx.i32.i, align 4
  %idxprom.i.i34.i = sext i32 %160 to i64
  %arrayidx.i.i35.i = getelementptr inbounds ptr, ptr %158, i64 %idxprom.i.i34.i
  %161 = load ptr, ptr %arrayidx.i.i35.i, align 8
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %156, i64 %indvars.iv441, i32 1
  %162 = load i32, ptr %ItemIndex.i, align 4
  %_items.i.i36.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %159, i64 0, i32 3, i32 0, i32 0, i32 3
  %163 = load ptr, ptr %_items.i.i36.i, align 8
  %idxprom.i.i37.i = sext i32 %162 to i64
  %arrayidx.i.i38.i = getelementptr inbounds ptr, ptr %163, i64 %idxprom.i.i37.i
  %164 = load ptr, ptr %arrayidx.i.i38.i, align 8
  %ItemIndex11.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %156, i64 %155, i32 1
  %165 = load i32, ptr %ItemIndex11.i, align 4
  %_items.i.i39.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %161, i64 0, i32 3, i32 0, i32 0, i32 3
  %166 = load ptr, ptr %_items.i.i39.i, align 8
  %idxprom.i.i40.i = sext i32 %165 to i64
  %arrayidx.i.i41.i = getelementptr inbounds ptr, ptr %166, i64 %idxprom.i.i40.i
  %167 = load ptr, ptr %arrayidx.i.i41.i, align 8
  %168 = load ptr, ptr %_items.i.i42.i, align 8
  %arrayidx.i.i43.i = getelementptr inbounds i32, ptr %168, i64 %idxprom.i.i.i
  %169 = load i32, ptr %arrayidx.i.i43.i, align 4
  %_size.i.i.i95 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %159, i64 0, i32 2, i32 0, i32 0, i32 2
  %170 = load i32, ptr %_size.i.i.i95, align 4
  %FolderIndex.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %164, i64 0, i32 4
  %171 = load i16, ptr %FolderIndex.i.i.i.i, align 4
  %172 = and i16 %171, -3
  %spec.select.i.i.i.i = icmp eq i16 %172, -3
  br i1 %spec.select.i.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body25
  %spec.select.i6.i.i.i = icmp ugt i16 %171, -3
  br i1 %spec.select.i6.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.i.i.i = add nsw i32 %170, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = zext i16 %171 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %for.body25
  %retval.0.i.i.i = phi i32 [ %sub.i.i.i, %if.then3.i.i.i ], [ %conv.i.i.i, %if.end4.i.i.i ], [ 0, %for.body25 ]
  %add.i.i = add nsw i32 %retval.0.i.i.i, %169
  %arrayidx.i.i48.i = getelementptr inbounds i32, ptr %168, i64 %idxprom.i.i34.i
  %173 = load i32, ptr %arrayidx.i.i48.i, align 4
  %_size.i.i53.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %161, i64 0, i32 2, i32 0, i32 0, i32 2
  %174 = load i32, ptr %_size.i.i53.i, align 4
  %FolderIndex.i.i.i54.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %167, i64 0, i32 4
  %175 = load i16, ptr %FolderIndex.i.i.i54.i, align 4
  %176 = and i16 %175, -3
  %spec.select.i.i.i55.i = icmp eq i16 %176, -3
  br i1 %spec.select.i.i.i55.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i, label %if.end.i.i56.i

if.end.i.i56.i:                                   ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i
  %spec.select.i6.i.i57.i = icmp ugt i16 %175, -3
  br i1 %spec.select.i6.i.i57.i, label %if.then3.i.i62.i, label %if.end4.i.i58.i

if.then3.i.i62.i:                                 ; preds = %if.end.i.i56.i
  %sub.i.i63.i = add nsw i32 %174, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i

if.end4.i.i58.i:                                  ; preds = %if.end.i.i56.i
  %conv.i.i59.i = zext i16 %175 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i: ; preds = %if.end4.i.i58.i, %if.then3.i.i62.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i
  %retval.0.i.i60.i = phi i32 [ %sub.i.i63.i, %if.then3.i.i62.i ], [ %conv.i.i59.i, %if.end4.i.i58.i ], [ 0, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.i ]
  %add.i61.i = add nsw i32 %retval.0.i.i60.i, %173
  %cmp.i96 = icmp eq i32 %add.i.i, %add.i61.i
  br i1 %cmp.i96, label %land.lhs.true.i, label %if.then27

land.lhs.true.i:                                  ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %164, i64 0, i32 1
  %177 = load i32, ptr %Offset.i, align 8
  %Offset15.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %167, i64 0, i32 1
  %178 = load i32, ptr %Offset15.i, align 8
  %cmp16.i = icmp eq i32 %177, %178
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.then27

land.lhs.true17.i:                                ; preds = %land.lhs.true.i
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %164, i64 0, i32 2
  %179 = load i32, ptr %Size.i, align 4
  %Size18.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %167, i64 0, i32 2
  %180 = load i32, ptr %Size18.i, align 4
  %cmp19.i = icmp eq i32 %179, %180
  br i1 %cmp19.i, label %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit, label %if.then27

_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit: ; preds = %land.lhs.true17.i
  %181 = load ptr, ptr %164, align 8
  %182 = load ptr, ptr %167, align 8
  %call.i.i.i = tail call noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %181, ptr noundef %182)
  %cmp.i.i97 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i97, label %for.inc34, label %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge

_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge: ; preds = %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit
  %.pre450 = load ptr, ptr %_items.i.i90, align 8
  br label %if.then27

if.then27:                                        ; preds = %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i, %land.lhs.true.i, %land.lhs.true17.i
  %183 = phi ptr [ %.pre450, %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit.if.then27_crit_edge ], [ %156, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit64.i ], [ %156, %land.lhs.true.i ], [ %156, %land.lhs.true17.i ]
  %arrayidx.i100 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %183, i64 %indvars.iv441
  %inc31 = add nsw i32 %j.0428, 1
  %idxprom.i102 = sext i32 %j.0428 to i64
  %arrayidx.i103 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %183, i64 %idxprom.i102
  %184 = load i64, ptr %arrayidx.i100, align 4
  store i64 %184, ptr %arrayidx.i103, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit, %if.then27
  %j.1 = phi i32 [ %j.0428, %_ZN8NArchive4NCab13CMvDatabaseEx13AreItemsEqualEii.exit ], [ %inc31, %if.then27 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %185 = load i32, ptr %_size.i74, align 4
  %186 = sext i32 %185 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next442, %186
  br i1 %cmp24, label %for.body25, label %for.end36

for.end36:                                        ; preds = %for.inc34, %for.cond.cleanup, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit
  %j.0.lcssa = phi i32 [ 1, %_ZN13CRecordVectorIN8NArchive4NCab7CMvItemEE4SortEPFiPKS2_S5_PvES6_.exit ], [ 1, %for.cond.cleanup ], [ %j.1, %for.inc34 ]
  tail call void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %Items, i32 noundef %j.0.lcssa)
  %187 = load i32, ptr %_size.i74, align 4
  %cmp41431 = icmp sgt i32 %187, 0
  br i1 %cmp41431, label %for.body42.lr.ph, label %for.end55

for.body42.lr.ph:                                 ; preds = %for.end36
  %_items.i105 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_items.i.i.i108 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i.i111 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i118 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_items.i119 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 3
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %if.end52
  %188 = phi i32 [ %187, %for.body42.lr.ph ], [ %206, %if.end52 ]
  %indvars.iv445 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next446, %if.end52 ]
  %189 = load ptr, ptr %_items.i105, align 8
  %arrayidx.i107 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %189, i64 %indvars.iv445
  %190 = load i32, ptr %arrayidx.i107, align 4
  %191 = load ptr, ptr %_items.i.i.i108, align 8
  %idxprom.i.i.i109 = sext i32 %190 to i64
  %arrayidx.i.i.i110 = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i.i109
  %192 = load ptr, ptr %arrayidx.i.i.i110, align 8
  %193 = load ptr, ptr %_items.i.i111, align 8
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %193, i64 %idxprom.i.i.i109
  %194 = load i32, ptr %arrayidx.i.i112, align 4
  %ItemIndex.i113 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %189, i64 %indvars.iv445, i32 1
  %195 = load i32, ptr %ItemIndex.i113, align 4
  %_items.i.i10.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %192, i64 0, i32 3, i32 0, i32 0, i32 3
  %196 = load ptr, ptr %_items.i.i10.i, align 8
  %idxprom.i.i11.i = sext i32 %195 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %196, i64 %idxprom.i.i11.i
  %197 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %_size.i.i114 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %192, i64 0, i32 2, i32 0, i32 0, i32 2
  %198 = load i32, ptr %_size.i.i114, align 4
  %FolderIndex.i.i.i115 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %197, i64 0, i32 4
  %199 = load i16, ptr %FolderIndex.i.i.i115, align 4
  %200 = and i16 %199, -3
  %spec.select.i.i.i116 = icmp eq i16 %200, -3
  br i1 %spec.select.i.i.i116, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i117

if.end.i.i117:                                    ; preds = %for.body42
  %spec.select.i6.i.i = icmp ugt i16 %199, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i117
  %sub.i.i = add nsw i32 %198, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i117
  %conv.i.i = zext i16 %199 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %for.body42, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %for.body42 ]
  %add.i = add nsw i32 %retval.0.i.i, %194
  %201 = load i32, ptr %_size.i118, align 4
  %cmp48.not = icmp slt i32 %add.i, %201
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex)
  %202 = load ptr, ptr %_items.i119, align 8
  %203 = load i32, ptr %_size.i118, align 4
  %idxprom.i121 = sext i32 %203 to i64
  %arrayidx.i122 = getelementptr inbounds i32, ptr %202, i64 %idxprom.i121
  %204 = trunc i64 %indvars.iv445 to i32
  store i32 %204, ptr %arrayidx.i122, align 4
  %205 = load i32, ptr %_size.i118, align 4
  %inc.i123 = add nsw i32 %205, 1
  store i32 %inc.i123, ptr %_size.i118, align 4
  %.pre451 = load i32, ptr %_size.i74, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %206 = phi i32 [ %.pre451, %if.then49 ], [ %188, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %207 = sext i32 %206 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next446, %207
  br i1 %cmp41, label %for.body42, label %for.end55

for.end55:                                        ; preds = %if.end52, %for.end36
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp174 = icmp sgt i32 %0, 1
  br i1 %cmp174, label %for.body.lr.ph, label %for.cond33.preheader

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond33.preheader:                             ; preds = %if.end27, %entry
  %_size.i117 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i117, align 4
  %cmp35.not.not176 = icmp sgt i32 %2, 0
  br i1 %cmp35.not.not176, label %for.body37.lr.ph, label %return

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_items.i, align 8
  %_items.i.i.i118 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_items.i.i.i118, align 8
  %_items.i.i121 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i121, align 8
  %_size.i124 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 2
  %6 = load i32, ptr %_size.i124, align 4
  %wide.trip.count191 = zext i32 %2 to i64
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end27 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i, align 4
  %cmp.not7.i = icmp sgt i32 %8, 0
  br i1 %cmp.not7.i, label %for.body.lr.ph.i, label %if.end27

for.body.lr.ph.i:                                 ; preds = %for.body
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_items.i.i.i, align 8
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8
  %FolderIndex.i.i170 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %11, i64 0, i32 4
  %12 = load i16, ptr %FolderIndex.i.i170, align 4
  %13 = and i16 %12, -3
  %spec.select.i.i171 = icmp eq i16 %13, -3
  br i1 %spec.select.i.i171, label %if.then, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %FolderIndex.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %14, i64 0, i32 4
  %15 = load i16, ptr %FolderIndex.i.i, align 4
  %16 = and i16 %15, -3
  %spec.select.i.i = icmp eq i16 %16, -3
  br i1 %spec.select.i.i, label %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit, label %for.cond.i

_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.not.i.le = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.not.i.le, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body.lr.ph.i, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit
  %17 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i109 = getelementptr inbounds ptr, ptr %1, i64 %17
  %18 = load ptr, ptr %arrayidx.i.i109, align 8
  %_size.i110 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %18, i64 0, i32 2, i32 0, i32 0, i32 2
  %19 = load i32, ptr %_size.i110, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %_size.i111 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 2
  %20 = load i32, ptr %_size.i111, align 4
  %cmp.i112 = icmp eq i32 %20, 0
  br i1 %cmp.i112, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.i = add nsw i32 %19, -1
  %_items.i.i.i114 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %18, i64 0, i32 2, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i.i114, align 8
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i115 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i115, align 8
  %_items.i.i.i116 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 3
  %23 = load ptr, ptr %_items.i.i.i116, align 8
  %24 = load ptr, ptr %23, align 8
  %CompressionTypeMajor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %22, i64 0, i32 2
  %25 = load i8, ptr %CompressionTypeMajor, align 2
  %CompressionTypeMajor15 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %24, i64 0, i32 2
  %26 = load i8, ptr %CompressionTypeMajor15, align 2
  %cmp17.not = icmp eq i8 %25, %26
  br i1 %cmp17.not, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %if.end
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %22, i64 0, i32 3
  %27 = load i8, ptr %CompressionTypeMinor, align 1
  %CompressionTypeMinor20 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %24, i64 0, i32 3
  %28 = load i8, ptr %CompressionTypeMinor20, align 1
  %cmp22.not = icmp eq i8 %27, %28
  br i1 %cmp22.not, label %if.end27, label %return

if.end27:                                         ; preds = %for.body, %lor.lhs.false18, %_ZNK8NArchive4NCab9CDatabase17IsTherePrevFolderEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc73
  %indvars.iv188 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next189, %for.inc73 ]
  %beginPos.0180 = phi i32 [ 0, %for.body37.lr.ph ], [ %beginPos.3, %for.inc73 ]
  %prevFolder.0178 = phi i32 [ -2, %for.body37.lr.ph ], [ %prevFolder.4, %for.inc73 ]
  %endPos.0177 = phi i64 [ 0, %for.body37.lr.ph ], [ %endPos.3, %for.inc73 ]
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %3, i64 %indvars.iv188
  %29 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i.i119 = sext i32 %29 to i64
  %arrayidx.i.i.i120 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i119
  %30 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i119
  %31 = load i32, ptr %arrayidx.i.i122, align 4
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %3, i64 %indvars.iv188, i32 1
  %32 = load i32, ptr %ItemIndex.i, align 4
  %_items.i.i10.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 3
  %33 = load ptr, ptr %_items.i.i10.i, align 8
  %idxprom.i.i11.i = sext i32 %32 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i11.i
  %34 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %_size.i.i123 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 2
  %35 = load i32, ptr %_size.i.i123, align 4
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 4
  %36 = load i16, ptr %FolderIndex.i.i.i, align 4
  %37 = and i16 %36, -3
  %spec.select.i.i.i = icmp eq i16 %37, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body37
  %spec.select.i6.i.i = icmp ugt i16 %36, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %35, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %36 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %for.body37, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %for.body37 ]
  %add.i = add nsw i32 %retval.0.i.i, %31
  %cmp42.not = icmp slt i32 %add.i, %6
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 6
  %38 = load i16, ptr %Attributes.i, align 8
  %39 = and i16 %38, 16
  %cmp.i131.not = icmp eq i16 %39, 0
  br i1 %cmp.i131.not, label %if.end51, label %for.inc73

if.end51:                                         ; preds = %if.end44
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152, label %if.end.i.i144

if.end.i.i144:                                    ; preds = %if.end51
  %spec.select.i6.i.i145 = icmp ugt i16 %36, -3
  br i1 %spec.select.i6.i.i145, label %if.then3.i.i150, label %if.end4.i.i146

if.then3.i.i150:                                  ; preds = %if.end.i.i144
  %sub.i.i151 = add nsw i32 %35, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152

if.end4.i.i146:                                   ; preds = %if.end.i.i144
  %conv.i.i147 = zext i16 %36 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152: ; preds = %if.end51, %if.then3.i.i150, %if.end4.i.i146
  %retval.0.i.i148 = phi i32 [ %sub.i.i151, %if.then3.i.i150 ], [ %conv.i.i147, %if.end4.i.i146 ], [ 0, %if.end51 ]
  %add.i149 = add nsw i32 %retval.0.i.i148, %31
  %cmp53.not = icmp eq i32 %add.i149, %prevFolder.0178
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 1
  %40 = load i32, ptr %Offset, align 8
  br i1 %cmp53.not, label %if.else, label %if.end64

if.else:                                          ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152
  %conv55 = zext i32 %40 to i64
  %cmp56 = icmp ugt i64 %endPos.0177, %conv55
  br i1 %cmp56, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.else
  %cmp58.not = icmp eq i32 %40, %beginPos.0180
  br i1 %cmp58.not, label %lor.lhs.false59, label %return

lor.lhs.false59:                                  ; preds = %land.lhs.true
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 2
  %41 = load i32, ptr %Size.i, align 4
  %conv2.i = zext i32 %41 to i64
  %add.i153 = add nuw nsw i64 %conv2.i, %conv55
  %cmp61.not = icmp eq i64 %add.i153, %endPos.0177
  br i1 %cmp61.not, label %if.end64, label %return

if.end64:                                         ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152, %if.else, %lor.lhs.false59
  %42 = phi i32 [ %beginPos.0180, %lor.lhs.false59 ], [ %40, %if.else ], [ %40, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152 ]
  %prevFolder.1 = phi i32 [ %prevFolder.0178, %lor.lhs.false59 ], [ %prevFolder.0178, %if.else ], [ %add.i149, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit152 ]
  %conv.i155 = zext i32 %42 to i64
  %Size.i156 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %34, i64 0, i32 2
  %43 = load i32, ptr %Size.i156, align 4
  %conv2.i157 = zext i32 %43 to i64
  %add.i158 = add nuw nsw i64 %conv2.i157, %conv.i155
  br label %for.inc73

for.inc73:                                        ; preds = %if.end64, %if.end44
  %endPos.3 = phi i64 [ %endPos.0177, %if.end44 ], [ %add.i158, %if.end64 ]
  %prevFolder.4 = phi i32 [ %prevFolder.0178, %if.end44 ], [ %prevFolder.1, %if.end64 ]
  %beginPos.3 = phi i32 [ %beginPos.0180, %if.end44 ], [ %42, %if.end64 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %return, label %for.body37

return:                                           ; preds = %lor.lhs.false, %if.then, %if.end, %lor.lhs.false18, %for.inc73, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, %lor.lhs.false59, %land.lhs.true, %for.cond33.preheader
  %retval.12 = phi i1 [ true, %for.cond33.preheader ], [ true, %for.inc73 ], [ false, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ], [ false, %lor.lhs.false59 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false18 ], [ false, %if.end ], [ false, %if.then ], [ false, %lor.lhs.false ]
  ret i1 %retval.12
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8NArchive4NCab19CInArchiveExceptionE", !17, i64 0}
!17 = !{!"_ZTSN8NArchive4NCab19CInArchiveException10CCauseTypeE", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !12, i64 8, !12, i64 12}
!21 = !{!20, !12, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !12, i64 8}
!25 = distinct !{!25, !23, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !23, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23, !26}
!32 = distinct !{!32, !23, !26, !27}
!33 = distinct !{!33, !23, !26, !27}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !23, !26}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23, !26, !27}
!38 = distinct !{!38, !23, !26, !27}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !23, !26}
!41 = distinct !{!41, !23, !26, !27}
!42 = distinct !{!42, !23, !26, !27}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !23, !26}
!45 = distinct !{!45, !23}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!48 = !{!49, !50, i64 12}
!49 = !{!"_ZTSN8NArchive4NCab12CArchiveInfoE", !8, i64 0, !8, i64 1, !50, i64 2, !50, i64 4, !50, i64 6, !50, i64 8, !50, i64 10, !50, i64 12, !8, i64 14, !8, i64 15, !51, i64 16, !51, i64 48}
!50 = !{!"short", !8, i64 0}
!51 = !{!"_ZTSN8NArchive4NCab13COtherArchiveE", !20, i64 0, !20, i64 16}
!52 = !{!49, !8, i64 14}
!53 = !{!49, !8, i64 15}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN8NArchive4NCab9CDatabaseE", !11, i64 0, !58, i64 8, !59, i64 96, !63, i64 128}
!58 = !{!"_ZTSN8NArchive4NCab14CInArchiveInfoE", !49, i64 0, !12, i64 80, !12, i64 84}
!59 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE", !60, i64 0}
!60 = !{!"_ZTS13CRecordVectorIPvE", !61, i64 0}
!61 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !7, i64 16, !62, i64 24}
!62 = !{!"long", !8, i64 0}
!63 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE", !60, i64 0}
!64 = !{!58, !12, i64 80}
!65 = !{!58, !12, i64 84}
!66 = !{!49, !8, i64 0}
!67 = !{!49, !8, i64 1}
!68 = !{!49, !50, i64 2}
!69 = !{!49, !50, i64 4}
!70 = !{!49, !50, i64 6}
!71 = !{!49, !50, i64 8}
!72 = !{!49, !50, i64 10}
!73 = !{!61, !7, i64 16}
!74 = !{!61, !12, i64 12}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !12, i64 20}
!79 = !{!"_ZTSN8NArchive4NCab5CItemE", !20, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !50, i64 28, !50, i64 30, !50, i64 32}
!80 = !{!79, !12, i64 16}
!81 = !{!79, !50, i64 28}
!82 = !{!79, !12, i64 24}
!83 = !{!79, !50, i64 32}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSN8NArchive4NCab7CMvItemE", !12, i64 0, !12, i64 4}
!86 = !{!85, !12, i64 4}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{i64 0, i64 4, !87, i64 4, i64 4, !87}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96, !8, i64 6}
!96 = !{!"_ZTSN8NArchive4NCab7CFolderE", !12, i64 0, !50, i64 4, !8, i64 6, !8, i64 7}
!97 = !{!96, !8, i64 7}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
