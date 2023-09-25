; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/EnumDirItems.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/EnumDirItems.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CDirItems = type { %class.CObjectVector.0, %class.CRecordVector.1, %class.CRecordVector.1, %class.CObjectVector }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase.2, %class.CStringBase.2 }
%class.CStringBase.2 = type { ptr, i32, i32 }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.5, %class.CObjectVector.6, %class.CObjectVector.6 }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NWildcard::CItem" = type <{ %class.CObjectVector.0, i8, i8, i8, [5 x i8] }>

$_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE = comdat any

$_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %dirItems) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
  %0 = load <2 x i64>, ptr %fi, align 8
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 2
  %1 = load <2 x i64>, ptr %ATime, align 8
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %2 = load i32, ptr %Attrib, align 8
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  store i32 0, ptr %call.i.i.i, align 4
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %3 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #16
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #17
  store i32 0, ptr %call.i.i16, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %di.sroa.8.0 = phi ptr [ %call.i.i.i, %entry ], [ %call.i.i16, %if.end9.i.i ]
  %7 = load ptr, ptr %Name, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %di.sroa.8.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %9 = load i32, ptr %_length.i, align 8
  %call.i17 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  store <2 x i64> %0, ptr %call.i17, align 8
  %di.sroa.6.0.call.i17.sroa_idx = getelementptr inbounds i8, ptr %call.i17, i64 16
  store <2 x i64> %1, ptr %di.sroa.6.0.call.i17.sroa_idx, align 8
  %Name.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %add.i.i.i.i = add nsw i32 %9, 1
  %cmp.i.i.i.i = icmp ne i32 %add.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %10 = icmp slt i32 %9, -1
  %11 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8
  store i32 0, ptr %call.i.i.i4.i, align 4
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %di.sroa.8.0, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 4, i32 1
  store i32 %9, ptr %_length.i.i.i, align 8
  %Attrib.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 5
  store i32 %2, ptr %Attrib.i.i, align 8
  %di.sroa.23.48.Attrib.i.i.sroa_idx = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 6
  store i32 %phyParent, ptr %di.sroa.23.48.Attrib.i.i.sroa_idx, align 4
  %di.sroa.25.48.Attrib.i.i.sroa_idx = getelementptr inbounds %struct.CDirItem, ptr %call.i17, i64 0, i32 7
  store i32 %logParent, ptr %di.sroa.25.48.Attrib.i.i.sroa_idx, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN8CDirItemD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i17) #17
  br label %_ZN8CDirItemD2Ev.exit23

_ZN8CDirItemD2Ev.exit:                            ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 3
  %15 = load ptr, ptr %_items.i.i, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %16 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  store ptr %call.i17, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %di.sroa.8.0) #17
  ret void

lpad:                                             ; preds = %invoke.cont.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.end.i.i
  %di.sroa.8.1 = phi ptr [ %di.sroa.8.0, %invoke.cont.i ], [ %di.sroa.8.0, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %call.i.i.i, %if.end.i.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8CDirItemD2Ev.exit23

_ZN8CDirItemD2Ev.exit23:                          ; preds = %lpad.i, %lpad
  %di.sroa.8.2 = phi ptr [ %di.sroa.8.1, %lpad ], [ %di.sroa.8.0, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %di.sroa.8.2) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %parents, i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 4, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp85 = icmp sgt i32 %index, -1
  br i1 %cmp85, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parents, i64 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %len.087 = phi i32 [ %0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.086 = phi i32 [ %index, %for.body.lr.ph ], [ %5, %for.body ]
  %idxprom.i.i = zext i32 %i.086 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %_length.i67 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %_length.i67, align 8
  %add = add nsw i32 %4, %len.087
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp sgt i32 %5, -1
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %len.0.lcssa = phi i32 [ %0, %entry ], [ %add, %for.body ]
  %cmp.not.i = icmp slt i32 %len.0.lcssa, 4
  br i1 %cmp.not.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %add.i.i = add nuw nsw i32 %len.0.lcssa, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i6971 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #16
          to label %if.end9.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #17
  store ptr %call.i.i6971, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i6971, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  %.pre = load i32, ptr %_length.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end9.i.i, %for.end
  %7 = phi i32 [ %.pre, %if.end9.i.i ], [ %0, %for.end ]
  %8 = phi ptr [ %call.i.i6971, %if.end9.i.i ], [ %call.i.i, %for.end ]
  %idxprom = sext i32 %len.0.lcssa to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %sub = sub nsw i32 %len.0.lcssa, %7
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %9 = load ptr, ptr %name, align 8
  %conv = sext i32 %7 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr align 4 %9, i64 %mul, i1 false)
  br i1 %cmp85, label %for.body20.lr.ph, label %for.end39

for.body20.lr.ph:                                 ; preds = %invoke.cont10
  %_items.i.i74 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i79 = getelementptr inbounds %class.CBaseRecordVector, ptr %parents, i64 0, i32 3
  %.pre91 = load ptr, ptr %_items.i.i74, align 8
  %.pre92 = load ptr, ptr %_items.i79, align 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %len.190 = phi i32 [ %sub, %for.body20.lr.ph ], [ %sub27, %for.body20 ]
  %i.189 = phi i32 [ %index, %for.body20.lr.ph ], [ %13, %for.body20 ]
  %idxprom.i.i75 = zext i32 %i.189 to i64
  %arrayidx.i.i76 = getelementptr inbounds ptr, ptr %.pre91, i64 %idxprom.i.i75
  %10 = load ptr, ptr %arrayidx.i.i76, align 8
  %_length.i77 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %_length.i77, align 8
  %sub27 = sub nsw i32 %len.190, %11
  %idx.ext28 = sext i32 %sub27 to i64
  %add.ptr29 = getelementptr inbounds i32, ptr %8, i64 %idx.ext28
  %12 = load ptr, ptr %10, align 8
  %conv34 = sext i32 %11 to i64
  %mul35 = shl nsw i64 %conv34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr29, ptr align 4 %12, i64 %mul35, i1 false)
  %arrayidx.i81 = getelementptr inbounds i32, ptr %.pre92, i64 %idxprom.i.i75
  %13 = load i32, ptr %arrayidx.i81, align 4
  %cmp19 = icmp sgt i32 %13, -1
  br i1 %cmp19, label %for.body20, label %for.end39

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #17
  resume { ptr, i32 } %14

for.end39:                                        ; preds = %for.body20, %invoke.cont10
  store i32 0, ptr %arrayidx, align 4
  %_length.i84 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %len.0.lcssa, ptr %_length.i84, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CDirItems10GetPhyPathEi(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  %PhyParent = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %PhyParent, align 4
  %Name = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 4
  tail call void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %PhyParents, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CDirItems10GetLogPathEi(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  %LogParent = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %LogParent, align 8
  %Name = getelementptr inbounds %struct.CDirItem, ptr %1, i64 0, i32 4
  tail call void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %LogParents, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CDirItems11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents)
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents)
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
  ret void
}

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents)
  %_items.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  store i32 %phyParent, ptr %arrayidx.i, align 4
  %2 = load i32, ptr %_size.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %_size.i, align 4
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents)
  %_items.i4 = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load ptr, ptr %_items.i4, align 8
  %_size.i5 = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2, i32 0, i32 2
  %4 = load i32, ptr %_size.i5, align 4
  %idxprom.i6 = sext i32 %4 to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6
  store i32 %logParent, ptr %arrayidx.i7, align 4
  %5 = load i32, ptr %_size.i5, align 4
  %inc.i8 = add nsw i32 %5, 1
  store i32 %inc.i8, ptr %_size.i5, align 4
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #16
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %entry
  %10 = phi ptr [ null, %entry ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %11 = load ptr, ptr %prefix, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, label %while.cond.i.i.i

lpad.i:                                           ; preds = %if.end9.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %13

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %6, ptr %_length.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %15 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  store ptr %call.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CDirItems16DeleteLastPrefixEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents)
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents)
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enumerator = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %found = alloca i8, align 1
  %name2 = alloca %class.CStringBase, align 8
  %ref.tmp23 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %enumerator) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
  store ptr %call.i.i.i, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %.pre.i.i.i = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %4 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %.pre.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i152 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %cmp4.i.i = icmp sgt i32 %0, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %0, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %add.i.i.i157 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i158 = icmp eq i32 %add18.i.i, %0
  br i1 %cmp.i.i.i158, label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i.i159 = zext i32 %add.i.i.i157 to i64
  %6 = icmp slt i32 %add18.i.i, -1
  %7 = shl nuw nsw i64 %conv.i.i.i159, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i.i160164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #16
          to label %call.i.i.i160.noexc unwind label %lpad.i

call.i.i.i160.noexc:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i161

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i160.noexc
  %cmp522.i.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load299 = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %call.i.i.i160164, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load299, ptr %12, align 4
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i163, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i162 = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i.i162, label %if.end9.i.i.i161, label %delete.notnull.i.i.i163

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i160164, i64 %indvars.iv.i.i.i
  store i32 %14, ptr %arrayidx7.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i163, label %for.body.i.i.i

delete.notnull.i.i.i163:                          ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #17
  br label %if.end9.i.i.i161

if.end9.i.i.i161:                                 ; preds = %delete.notnull.i.i.i163, %for.cond.cleanup.i.i.i, %call.i.i.i160.noexc
  store ptr %call.i.i.i160164, ptr %ref.tmp, align 8
  %idxprom13.i.i.i = sext i32 %0 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i160164, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i.i157, ptr %_capacity.i.i152, align 4
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

lpad.i:                                           ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %ehcleanup42
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %15, %delete.notnull.i.i ], [ %15, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S1_.exit:            ; preds = %if.end9.i.i.i161, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %16 = phi ptr [ %call.i.i.i160164, %if.end9.i.i.i161 ], [ %.pre.i.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idxprom.i154 = sext i32 %0 to i64
  %arrayidx.i155 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i154
  store i32 42, ptr %arrayidx.i155, align 4
  store i32 %add.i.i.i, ptr %_length.i.i, align 8
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %16, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %17 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i57 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_length2.i.i81 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_capacity.i.i85 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %_length.i.i96 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i109 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp23, i64 0, i32 2
  %_length.i.i120 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp23, i64 0, i32 1
  %18 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #18
  store i64 0, ptr %18, align 8
  %call.i.i.i5859 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  store ptr %call.i.i.i5859, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i5859, align 4
  store i32 4, ptr %_capacity.i.i57, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found) #18
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call.i60 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %call.i60, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %20 = load ptr, ptr %_items.i, align 8
  %21 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  store i32 %19, ptr %arrayidx.i, align 4
  %22 = load i32, ptr %_size.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %_size.i, align 4
  %call.i6177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i61.noexc unwind label %lpad4

call.i61.noexc:                                   ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i6177, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i63 = add nsw i32 %23, 1
  %cmp.i.i.i64 = icmp eq i32 %add.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i69, label %if.end9.i.i.i65

if.end9.i.i.i65:                                  ; preds = %call.i61.noexc
  %conv.i.i.i66 = zext i32 %add.i.i.i63 to i64
  %24 = icmp slt i32 %23, -1
  %25 = shl nuw nsw i64 %conv.i.i.i66, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
          to label %call.i.i.noexc.i unwind label %lpad.i67

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i65
  %_capacity.i.i68 = getelementptr inbounds %class.CStringBase, ptr %call.i6177, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i6177, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i63, ptr %_capacity.i.i68, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i69

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i69:    ; preds = %call.i.i.noexc.i, %call.i61.noexc
  %27 = phi ptr [ null, %call.i61.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %28 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i70

while.cond.i.i.i70:                               ; preds = %while.cond.i.i.i70, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i69
  %src.addr.0.i.i.i71 = phi ptr [ %28, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i69 ], [ %incdec.ptr.i.i.i73, %while.cond.i.i.i70 ]
  %dest.addr.0.i.i.i72 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i69 ], [ %incdec.ptr1.i.i.i74, %while.cond.i.i.i70 ]
  %incdec.ptr.i.i.i73 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i71, i64 1
  %29 = load i32, ptr %src.addr.0.i.i.i71, align 4
  %incdec.ptr1.i.i.i74 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i72, i64 1
  store i32 %29, ptr %dest.addr.0.i.i.i72, align 4
  %cmp.not.i.i.i75 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i.i75, label %invoke.cont.i, label %while.cond.i.i.i70

invoke.cont.i:                                    ; preds = %while.cond.i.i.i70
  %_length.i.i76 = getelementptr inbounds %class.CStringBase, ptr %call.i6177, i64 0, i32 1
  store i32 %23, ptr %_length.i.i76, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad4

lpad.i67:                                         ; preds = %if.end9.i.i.i65
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i6177) #17
  br label %ehcleanup32

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %31 = load ptr, ptr %_items.i.i, align 8
  %32 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i
  store ptr %call.i6177, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp, align 8
  %isnull.i78 = icmp eq ptr %34, null
  br i1 %isnull.i78, label %_ZN11CStringBaseIwED2Ev.exit80, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %_ZN11CStringBaseIwED2Ev.exit80

_ZN11CStringBaseIwED2Ev.exit80:                   ; preds = %lpad, %delete.notnull.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup42

lpad2:                                            ; preds = %for.cond
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont.i, %invoke.cont8, %if.then, %if.end13, %invoke.cont3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont5
  %37 = load i8, ptr %found, align 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.end13
  %38 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %38, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %_length2.i.i81, align 8
  %add.i.i.i82 = add nsw i32 %39, 1
  %cmp.i.i.i83 = icmp eq i32 %add.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88, label %if.end9.i.i.i84

if.end9.i.i.i84:                                  ; preds = %if.then17
  %conv.i.i.i86 = zext i32 %add.i.i.i82 to i64
  %40 = icmp slt i32 %39, -1
  %41 = shl nuw nsw i64 %conv.i.i.i86, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i.i87102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #16
          to label %call.i.i.i87.noexc unwind label %lpad18

call.i.i.i87.noexc:                               ; preds = %if.end9.i.i.i84
  store ptr %call.i.i.i87102, ptr %name2, align 8
  store i32 0, ptr %call.i.i.i87102, align 4
  store i32 %add.i.i.i82, ptr %_capacity.i.i85, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88:    ; preds = %call.i.i.i87.noexc, %if.then17
  %.pr251 = phi ptr [ null, %if.then17 ], [ %call.i.i.i87102, %call.i.i.i87.noexc ]
  %43 = load ptr, ptr %Name.i, align 8
  br label %while.cond.i.i.i89

while.cond.i.i.i89:                               ; preds = %while.cond.i.i.i89, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88
  %src.addr.0.i.i.i90 = phi ptr [ %43, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88 ], [ %incdec.ptr.i.i.i92, %while.cond.i.i.i89 ]
  %dest.addr.0.i.i.i91 = phi ptr [ %.pr251, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i88 ], [ %incdec.ptr1.i.i.i93, %while.cond.i.i.i89 ]
  %incdec.ptr.i.i.i92 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i90, i64 1
  %44 = load i32, ptr %src.addr.0.i.i.i90, align 4
  %incdec.ptr1.i.i.i93 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i91, i64 1
  store i32 %44, ptr %dest.addr.0.i.i.i91, align 4
  %cmp.not.i.i.i94 = icmp eq i32 %44, 0
  br i1 %cmp.not.i.i.i94, label %if.end.i.i174, label %while.cond.i.i.i89

if.end.i.i174:                                    ; preds = %while.cond.i.i.i89
  %cmp4.i.i175 = icmp sgt i32 %39, 63
  %div24.i.i176 = lshr i32 %add.i.i.i82, 1
  %cmp8.i.i177 = icmp sgt i32 %39, 7
  %..i.i178 = select i1 %cmp8.i.i177, i32 16, i32 4
  %delta.0.i.i179 = select i1 %cmp4.i.i175, i32 %div24.i.i176, i32 %..i.i178
  %delta.1.i.i183 = call i32 @llvm.umax.i32(i32 %delta.0.i.i179, i32 1)
  %add18.i.i184 = add nsw i32 %delta.1.i.i183, %add.i.i.i82
  %add.i.i.i185 = add nsw i32 %add18.i.i184, 1
  %cmp.i.i.i186 = icmp eq i32 %add18.i.i184, %39
  br i1 %cmp.i.i.i186, label %invoke.cont19thread-pre-split, label %if.end.i.i.i187

if.end.i.i.i187:                                  ; preds = %if.end.i.i174
  %conv.i.i.i188 = zext i32 %add.i.i.i185 to i64
  %45 = icmp slt i32 %add18.i.i184, -1
  %46 = shl nuw nsw i64 %conv.i.i.i188, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i.i.i189209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #16
          to label %call.i.i.i189.noexc unwind label %lpad.i98

call.i.i.i189.noexc:                              ; preds = %if.end.i.i.i187
  %cmp3.i.i.i190 = icmp sgt i32 %39, -1
  br i1 %cmp3.i.i.i190, label %for.cond.preheader.i.i.i194, label %if.end9.i.i.i191

for.cond.preheader.i.i.i194:                      ; preds = %call.i.i.i189.noexc
  %cmp522.i.i.i195.not = icmp eq i32 %39, 0
  br i1 %cmp522.i.i.i195.not, label %for.cond.cleanup.i.i.i197, label %for.body.lr.ph.i.i.i201

for.body.lr.ph.i.i.i201:                          ; preds = %for.cond.preheader.i.i.i194
  %wide.trip.count.i.i.i202 = zext i32 %39 to i64
  %min.iters.check315 = icmp ult i32 %39, 8
  br i1 %min.iters.check315, label %for.body.i.i.i203.preheader, label %vector.ph316

vector.ph316:                                     ; preds = %for.body.lr.ph.i.i.i201
  %n.vec318 = and i64 %wide.trip.count.i.i.i202, 4294967288
  br label %vector.body321

vector.body321:                                   ; preds = %vector.body321, %vector.ph316
  %index322 = phi i64 [ 0, %vector.ph316 ], [ %index.next325, %vector.body321 ]
  %48 = getelementptr inbounds i32, ptr %.pr251, i64 %index322
  %wide.load323 = load <4 x i32>, ptr %48, align 4
  %49 = getelementptr inbounds i32, ptr %48, i64 4
  %wide.load324 = load <4 x i32>, ptr %49, align 4
  %50 = getelementptr inbounds i32, ptr %call.i.i.i189209, i64 %index322
  store <4 x i32> %wide.load323, ptr %50, align 4
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  store <4 x i32> %wide.load324, ptr %51, align 4
  %index.next325 = add nuw i64 %index322, 8
  %52 = icmp eq i64 %index.next325, %n.vec318
  br i1 %52, label %middle.block313, label %vector.body321

middle.block313:                                  ; preds = %vector.body321
  %cmp.n320 = icmp eq i64 %n.vec318, %wide.trip.count.i.i.i202
  br i1 %cmp.n320, label %delete.notnull.i.i.i199, label %for.body.i.i.i203.preheader

for.body.i.i.i203.preheader:                      ; preds = %for.body.lr.ph.i.i.i201, %middle.block313
  %indvars.iv.i.i.i204.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i201 ], [ %n.vec318, %middle.block313 ]
  br label %for.body.i.i.i203

for.cond.cleanup.i.i.i197:                        ; preds = %for.cond.preheader.i.i.i194
  %isnull.i.i.i198 = icmp eq ptr %.pr251, null
  br i1 %isnull.i.i.i198, label %if.end9.i.i.i191, label %delete.notnull.i.i.i199

for.body.i.i.i203:                                ; preds = %for.body.i.i.i203.preheader, %for.body.i.i.i203
  %indvars.iv.i.i.i204 = phi i64 [ %indvars.iv.next.i.i.i207, %for.body.i.i.i203 ], [ %indvars.iv.i.i.i204.ph, %for.body.i.i.i203.preheader ]
  %arrayidx.i.i.i205 = getelementptr inbounds i32, ptr %.pr251, i64 %indvars.iv.i.i.i204
  %53 = load i32, ptr %arrayidx.i.i.i205, align 4
  %arrayidx7.i.i.i206 = getelementptr inbounds i32, ptr %call.i.i.i189209, i64 %indvars.iv.i.i.i204
  store i32 %53, ptr %arrayidx7.i.i.i206, align 4
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i204, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i208, label %delete.notnull.i.i.i199, label %for.body.i.i.i203

delete.notnull.i.i.i199:                          ; preds = %for.body.i.i.i203, %middle.block313, %for.cond.cleanup.i.i.i197
  call void @_ZdaPv(ptr noundef nonnull %.pr251) #17
  br label %if.end9.i.i.i191

if.end9.i.i.i191:                                 ; preds = %delete.notnull.i.i.i199, %for.cond.cleanup.i.i.i197, %call.i.i.i189.noexc
  store ptr %call.i.i.i189209, ptr %name2, align 8
  %idxprom13.i.i.i192 = sext i32 %39 to i64
  %arrayidx14.i.i.i193 = getelementptr inbounds i32, ptr %call.i.i.i189209, i64 %idxprom13.i.i.i192
  store i32 0, ptr %arrayidx14.i.i.i193, align 4
  store i32 %add.i.i.i185, ptr %_capacity.i.i85, align 4
  br label %invoke.cont19

lpad.i98:                                         ; preds = %if.end.i.i.i187
  %54 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i99 = icmp eq ptr %.pr251, null
  br i1 %isnull.i.i99, label %ehcleanup30, label %delete.notnull.i.i100

delete.notnull.i.i100:                            ; preds = %lpad.i98
  call void @_ZdaPv(ptr noundef nonnull %.pr251) #17
  br label %ehcleanup30

invoke.cont19thread-pre-split:                    ; preds = %if.end.i.i174
  %.pre = sext i32 %39 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19thread-pre-split, %if.end9.i.i.i191
  %idxprom.i169.pre-phi = phi i64 [ %.pre, %invoke.cont19thread-pre-split ], [ %idxprom13.i.i.i192, %if.end9.i.i.i191 ]
  %55 = phi ptr [ %.pr251, %invoke.cont19thread-pre-split ], [ %call.i.i.i189209, %if.end9.i.i.i191 ]
  %arrayidx.i170 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i169.pre-phi
  store i32 47, ptr %arrayidx.i170, align 4
  store i32 %add.i.i.i82, ptr %_length.i.i96, align 8
  %idxprom4.i172 = sext i32 %add.i.i.i82 to i64
  %arrayidx5.i173 = getelementptr inbounds i32, ptr %55, i64 %idxprom4.i172
  store i32 0, ptr %arrayidx5.i173, align 4
  %call22 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 0, i64 16, i1 false)
  %56 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i106 = add nsw i32 %56, 1
  %cmp.i.i.i107 = icmp eq i32 %add.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112, label %if.end9.i.i.i108

if.end9.i.i.i108:                                 ; preds = %invoke.cont21
  %conv.i.i.i110 = zext i32 %add.i.i.i106 to i64
  %57 = icmp slt i32 %56, -1
  %58 = shl nuw nsw i64 %conv.i.i.i110, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i111126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #16
          to label %call.i.i.i111.noexc unwind label %ehcleanup28.thread256

call.i.i.i111.noexc:                              ; preds = %if.end9.i.i.i108
  store ptr %call.i.i.i111126, ptr %ref.tmp23, align 8
  store i32 0, ptr %call.i.i.i111126, align 4
  store i32 %add.i.i.i106, ptr %_capacity.i.i109, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112:   ; preds = %call.i.i.i111.noexc, %invoke.cont21
  %.pr = phi ptr [ null, %invoke.cont21 ], [ %call.i.i.i111126, %call.i.i.i111.noexc ]
  %60 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i113

while.cond.i.i.i113:                              ; preds = %while.cond.i.i.i113, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112
  %src.addr.0.i.i.i114 = phi ptr [ %60, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112 ], [ %incdec.ptr.i.i.i116, %while.cond.i.i.i113 ]
  %dest.addr.0.i.i.i115 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i112 ], [ %incdec.ptr1.i.i.i117, %while.cond.i.i.i113 ]
  %incdec.ptr.i.i.i116 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i114, i64 1
  %61 = load i32, ptr %src.addr.0.i.i.i114, align 4
  %incdec.ptr1.i.i.i117 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i115, i64 1
  store i32 %61, ptr %dest.addr.0.i.i.i115, align 4
  %cmp.not.i.i.i118 = icmp eq i32 %61, 0
  br i1 %cmp.not.i.i.i118, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i119, label %while.cond.i.i.i113

_ZN11CStringBaseIwEC2ERKS0_.exit.i119:            ; preds = %while.cond.i.i.i113
  %cmp.not.i.i214.not = icmp slt i32 %39, 0
  br i1 %cmp.not.i.i214.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, label %if.end.i.i215

if.end.i.i215:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i119
  %cmp4.i.i216 = icmp sgt i32 %56, 63
  %div24.i.i217 = lshr i32 %add.i.i.i106, 1
  %cmp8.i.i218 = icmp sgt i32 %56, 7
  %..i.i219 = select i1 %cmp8.i.i218, i32 16, i32 4
  %delta.0.i.i220 = select i1 %cmp4.i.i216, i32 %div24.i.i217, i32 %..i.i219
  %cmp13.i.i222.not = icmp sgt i32 %delta.0.i.i220, %39
  %delta.1.i.i224 = select i1 %cmp13.i.i222.not, i32 %delta.0.i.i220, i32 %add.i.i.i82
  %add18.i.i225 = add nsw i32 %delta.1.i.i224, %add.i.i.i106
  %add.i.i.i226 = add nsw i32 %add18.i.i225, 1
  %cmp.i.i.i227 = icmp eq i32 %add18.i.i225, %56
  br i1 %cmp.i.i.i227, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %if.end.i.i215
  %conv.i.i.i229 = zext i32 %add.i.i.i226 to i64
  %62 = icmp slt i32 %add18.i.i225, -1
  %63 = shl nuw nsw i64 %conv.i.i.i229, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i.i230250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #16
          to label %call.i.i.i230.noexc unwind label %lpad.i122

call.i.i.i230.noexc:                              ; preds = %if.end.i.i.i228
  %cmp3.i.i.i231 = icmp sgt i32 %56, -1
  br i1 %cmp3.i.i.i231, label %for.cond.preheader.i.i.i235, label %if.end9.i.i.i232

for.cond.preheader.i.i.i235:                      ; preds = %call.i.i.i230.noexc
  %cmp522.i.i.i236.not = icmp eq i32 %56, 0
  br i1 %cmp522.i.i.i236.not, label %for.cond.cleanup.i.i.i238, label %for.body.lr.ph.i.i.i242

for.body.lr.ph.i.i.i242:                          ; preds = %for.cond.preheader.i.i.i235
  %wide.trip.count.i.i.i243 = zext i32 %56 to i64
  %min.iters.check302 = icmp ult i32 %56, 8
  br i1 %min.iters.check302, label %for.body.i.i.i244.preheader, label %vector.ph303

vector.ph303:                                     ; preds = %for.body.lr.ph.i.i.i242
  %n.vec305 = and i64 %wide.trip.count.i.i.i243, 4294967288
  br label %vector.body308

vector.body308:                                   ; preds = %vector.body308, %vector.ph303
  %index309 = phi i64 [ 0, %vector.ph303 ], [ %index.next312, %vector.body308 ]
  %65 = getelementptr inbounds i32, ptr %.pr, i64 %index309
  %wide.load310 = load <4 x i32>, ptr %65, align 4
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  %wide.load311 = load <4 x i32>, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %call.i.i.i230250, i64 %index309
  store <4 x i32> %wide.load310, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %wide.load311, ptr %68, align 4
  %index.next312 = add nuw i64 %index309, 8
  %69 = icmp eq i64 %index.next312, %n.vec305
  br i1 %69, label %middle.block300, label %vector.body308

middle.block300:                                  ; preds = %vector.body308
  %cmp.n307 = icmp eq i64 %n.vec305, %wide.trip.count.i.i.i243
  br i1 %cmp.n307, label %delete.notnull.i.i.i240, label %for.body.i.i.i244.preheader

for.body.i.i.i244.preheader:                      ; preds = %for.body.lr.ph.i.i.i242, %middle.block300
  %indvars.iv.i.i.i245.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i242 ], [ %n.vec305, %middle.block300 ]
  br label %for.body.i.i.i244

for.cond.cleanup.i.i.i238:                        ; preds = %for.cond.preheader.i.i.i235
  %isnull.i.i.i239 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i239, label %if.end9.i.i.i232, label %delete.notnull.i.i.i240

for.body.i.i.i244:                                ; preds = %for.body.i.i.i244.preheader, %for.body.i.i.i244
  %indvars.iv.i.i.i245 = phi i64 [ %indvars.iv.next.i.i.i248, %for.body.i.i.i244 ], [ %indvars.iv.i.i.i245.ph, %for.body.i.i.i244.preheader ]
  %arrayidx.i.i.i246 = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i245
  %70 = load i32, ptr %arrayidx.i.i.i246, align 4
  %arrayidx7.i.i.i247 = getelementptr inbounds i32, ptr %call.i.i.i230250, i64 %indvars.iv.i.i.i245
  store i32 %70, ptr %arrayidx7.i.i.i247, align 4
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i245, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, %wide.trip.count.i.i.i243
  br i1 %exitcond.not.i.i.i249, label %delete.notnull.i.i.i240, label %for.body.i.i.i244

delete.notnull.i.i.i240:                          ; preds = %for.body.i.i.i244, %middle.block300, %for.cond.cleanup.i.i.i238
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %if.end9.i.i.i232

if.end9.i.i.i232:                                 ; preds = %delete.notnull.i.i.i240, %for.cond.cleanup.i.i.i238, %call.i.i.i230.noexc
  store ptr %call.i.i.i230250, ptr %ref.tmp23, align 8
  %idxprom13.i.i.i233 = sext i32 %56 to i64
  %arrayidx14.i.i.i234 = getelementptr inbounds i32, ptr %call.i.i.i230250, i64 %idxprom13.i.i.i233
  store i32 0, ptr %arrayidx14.i.i.i234, align 4
  store i32 %add.i.i.i226, ptr %_capacity.i.i109, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i119, %if.end.i.i215
  %.pre280 = sext i32 %56 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split, %if.end9.i.i.i232
  %idx.ext.i.pre-phi = phi i64 [ %.pre280, %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split ], [ %idxprom13.i.i.i233, %if.end9.i.i.i232 ]
  %71 = phi ptr [ %.pr, %_ZN11CStringBaseIwE10GrowLengthEi.exit.ithread-pre-split ], [ %call.i.i.i230250, %if.end9.i.i.i232 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %71, i64 %idx.ext.i.pre-phi
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %55, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %72 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %72, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i8.i = icmp eq i32 %72, 0
  br i1 %cmp.not.i8.i, label %invoke.cont25, label %while.cond.i.i

lpad.i122:                                        ; preds = %if.end.i.i.i228
  %73 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i123 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i123, label %ehcleanup28, label %ehcleanup28.sink.split

invoke.cont25:                                    ; preds = %while.cond.i.i
  %add.i = add nsw i32 %56, %add.i.i.i82
  store i32 %add.i, ptr %_length.i.i120, align 8
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %call22, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %isnull.i128 = icmp eq ptr %71, null
  br i1 %isnull.i128, label %_ZN11CStringBaseIwED2Ev.exit130, label %delete.notnull.i129

delete.notnull.i129:                              ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %71) #17
  br label %_ZN11CStringBaseIwED2Ev.exit130

_ZN11CStringBaseIwED2Ev.exit130:                  ; preds = %invoke.cont27, %delete.notnull.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #18
  %isnull.i131 = icmp eq ptr %55, null
  br i1 %isnull.i131, label %_ZN11CStringBaseIwED2Ev.exit133, label %delete.notnull.i132

delete.notnull.i132:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit130
  call void @_ZdaPv(ptr noundef nonnull %55) #17
  br label %_ZN11CStringBaseIwED2Ev.exit133

_ZN11CStringBaseIwED2Ev.exit133:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit130, %delete.notnull.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #18
  br label %cleanup

lpad18:                                           ; preds = %if.end9.i.i.i84
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup28.thread:                               ; preds = %invoke.cont19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i138

ehcleanup28.thread256:                            ; preds = %if.end9.i.i.i108
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #18
  br label %delete.notnull.i138

lpad26:                                           ; preds = %invoke.cont25
  %77 = landingpad { ptr, i32 }
          cleanup
  %isnull.i134 = icmp eq ptr %71, null
  br i1 %isnull.i134, label %ehcleanup28, label %ehcleanup28.sink.split

ehcleanup28.sink.split:                           ; preds = %lpad26, %lpad.i122
  %.pr.lcssa.sink = phi ptr [ %.pr, %lpad.i122 ], [ %71, %lpad26 ]
  %.pn.ph = phi { ptr, i32 } [ %73, %lpad.i122 ], [ %77, %lpad26 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr.lcssa.sink) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup28.sink.split, %lpad.i122, %lpad26
  %.pn = phi { ptr, i32 } [ %73, %lpad.i122 ], [ %77, %lpad26 ], [ %.pn.ph, %ehcleanup28.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #18
  %isnull.i137 = icmp eq ptr %55, null
  br i1 %isnull.i137, label %ehcleanup30, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %ehcleanup28.thread256, %ehcleanup28.thread, %ehcleanup28
  %.pn.pn254 = phi { ptr, i32 } [ %75, %ehcleanup28.thread ], [ %.pn, %ehcleanup28 ], [ %76, %ehcleanup28.thread256 ]
  call void @_ZdaPv(ptr noundef nonnull %55) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %delete.notnull.i138, %ehcleanup28, %lpad18, %delete.notnull.i.i100, %lpad.i98
  %.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad18 ], [ %54, %delete.notnull.i.i100 ], [ %54, %lpad.i98 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn254, %delete.notnull.i138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #18
  br label %ehcleanup32

cleanup:                                          ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %invoke.cont15, %_ZN11CStringBaseIwED2Ev.exit133, %if.end
  %cond = phi i1 [ false, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ false, %if.end ], [ true, %_ZN11CStringBaseIwED2Ev.exit133 ], [ true, %invoke.cont15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #18
  %78 = load ptr, ptr %Name.i, align 8
  %isnull.i.i141 = icmp eq ptr %78, null
  br i1 %isnull.i.i141, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i142

delete.notnull.i.i142:                            ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %78) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup, %delete.notnull.i.i142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  br i1 %cond, label %for.cond, label %cleanup37

ehcleanup32:                                      ; preds = %lpad4, %lpad.i67, %ehcleanup30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %36, %lpad4 ], [ %30, %lpad.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #18
  %79 = load ptr, ptr %Name.i, align 8
  %isnull.i.i145 = icmp eq ptr %79, null
  br i1 %isnull.i.i145, label %ehcleanup36, label %delete.notnull.i.i146

delete.notnull.i.i146:                            ; preds = %ehcleanup32
  call void @_ZdaPv(ptr noundef nonnull %79) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i.i146, %ehcleanup32, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad2 ], [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn, %delete.notnull.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #18
  br label %ehcleanup42

cleanup37:                                        ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %80 = load ptr, ptr %_wildcard.i, align 8
  %isnull.i.i149 = icmp eq ptr %80, null
  br i1 %isnull.i.i149, label %_ZN11CStringBaseIwED2Ev.exit.i151, label %delete.notnull.i.i150

delete.notnull.i.i150:                            ; preds = %cleanup37
  call void @_ZdaPv(ptr noundef nonnull %80) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i151

_ZN11CStringBaseIwED2Ev.exit.i151:                ; preds = %delete.notnull.i.i150, %cleanup37
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i151
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %81 = load ptr, ptr %_directory.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %81, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %81) #17
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %82 = load ptr, ptr %_pattern.i.i, align 8
  %isnull.i2.i.i = icmp eq ptr %82, null
  br i1 %isnull.i2.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %82) #17
  br label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i151
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #18
  ret void

ehcleanup42:                                      ; preds = %ehcleanup36, %_ZN11CStringBaseIwED2Ev.exit80
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %33, %_ZN11CStringBaseIwED2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #18
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %wildcard) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %call.i.i.i, ptr %_pattern.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_directory.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #17
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8
  store i8 0, ptr %call.i.i45.i, align 1
  store i32 4, ptr %_capacity.i3.i, align 4
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %wildcard, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_wildcard, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i3, ptr %_wildcard, align 8
  store i32 0, ptr %call.i.i3, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = phi ptr [ null, %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit ], [ %call.i.i3, %call.i.i.noexc ]
  %6 = load ptr, ptr %wildcard, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i, align 8
  ret void

lpad:                                             ; preds = %if.end9.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_wildcard, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_directory.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont.i
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_pattern.i, align 8
  %isnull.i2.i = icmp eq ptr %2, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %logPrefix, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %filePaths, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %phyPrefixCur = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %name2 = alloca %class.CStringBase, align 8
  %ref.tmp47 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call2 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call2, %cond.false ], [ -1, %entry ]
  %_length.i109 = getelementptr inbounds %class.CStringBase, ptr %logPrefix, i64 0, i32 1
  %1 = load i32, ptr %_length.i109, align 8
  %cmp.i110 = icmp eq i32 %1, 0
  br i1 %cmp.i110, label %cond.end7, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  %call6 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %logPrefix)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.false5
  %cond8 = phi i32 [ %call6, %cond.false5 ], [ -1, %cond.end ]
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %filePaths, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4
  %cmp508 = icmp sgt i32 %2, 0
  br i1 %cmp508, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %cond.end7
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %filePaths, i64 0, i32 3
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i115 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i132 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefixCur, i64 0, i32 2
  %_length.i.i141 = getelementptr inbounds %class.CStringBase, ptr %phyPrefixCur, i64 0, i32 1
  %_length.i142 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_length2.i.i150 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_capacity.i.i154 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %_length.i.i165 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i201 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp47, i64 0, i32 2
  %_length.i.i212 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp47, i64 0, i32 1
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %4 = getelementptr inbounds i8, ptr %phyPrefixCur, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %cond.end7
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i)
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i)
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %5 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #18
  store i64 0, ptr %3, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 4, ptr %_capacity.i.i, align 4
  %7 = load i32, ptr %_length.i, align 8
  %add.i.i.i = add nsw i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i112113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #16
          to label %call.i.i.i112.noexc unwind label %lpad

call.i.i.i112.noexc:                              ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i112113, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i112.noexc, %for.body
  %phyPath.sroa.0.1 = phi ptr [ null, %for.body ], [ %call.i.i.i112113, %call.i.i.i112.noexc ]
  %11 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %phyPath.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i260 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %13 = load i32, ptr %_length.i260, align 8
  %cmp.not.i.i263 = icmp sgt i32 %13, 0
  br i1 %cmp.not.i.i263, label %if.end.i.i271, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i271:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %7, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %7, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %13)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i274 = icmp eq i32 %add18.i.i, %7
  br i1 %cmp.i.i.i274, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i271
  %add.i.i.i273 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i275 = zext i32 %add.i.i.i273 to i64
  %14 = icmp slt i32 %add18.i.i, -1
  %15 = shl nuw nsw i64 %conv.i.i.i275, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i.i276278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %call.i.i.i276.noexc unwind label %lpad.i

call.i.i.i276.noexc:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %7, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i277

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i276.noexc
  %cmp522.i.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i276278, ptr align 4 %phyPath.sroa.0.1, i64 %17, i1 false)
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %phyPath.sroa.0.1, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i277, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.1) #17
  br label %if.end9.i.i.i277

if.end9.i.i.i277:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i276.noexc
  %idxprom13.i.i.i = sext i32 %7 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i276278, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i277, %if.end.i.i271, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %phyPath.sroa.0.2 = phi ptr [ %phyPath.sroa.0.1, %if.end.i.i271 ], [ %call.i.i.i276278, %if.end9.i.i.i277 ], [ %phyPath.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i264 = sext i32 %7 to i64
  %add.ptr.i265 = getelementptr inbounds i32, ptr %phyPath.sroa.0.2, i64 %idx.ext.i264
  %18 = load ptr, ptr %6, align 8
  br label %while.cond.i.i266

while.cond.i.i266:                                ; preds = %while.cond.i.i266, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i267 = phi ptr [ %18, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i269, %while.cond.i.i266 ]
  %dest.addr.0.i.i268 = phi ptr [ %add.ptr.i265, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i270, %while.cond.i.i266 ]
  %incdec.ptr.i.i269 = getelementptr inbounds i32, ptr %src.addr.0.i.i267, i64 1
  %19 = load i32, ptr %src.addr.0.i.i267, align 4
  %incdec.ptr1.i.i270 = getelementptr inbounds i32, ptr %dest.addr.0.i.i268, i64 1
  store i32 %19, ptr %dest.addr.0.i.i268, align 4
  %cmp.not.i8.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i8.i, label %invoke.cont, label %while.cond.i.i266

lpad.i:                                           ; preds = %if.end.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %phyPath.sroa.0.1, null
  br i1 %isnull.i.i, label %ehcleanup69, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.1) #17
  br label %ehcleanup69

invoke.cont:                                      ; preds = %while.cond.i.i266
  %21 = load i32, ptr %_length.i260, align 8
  %add.i = add nsw i32 %21, %7
  %call15 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %phyPath.sroa.0.2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %call.i114 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %call.i114, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.then
  %23 = load ptr, ptr %_items.i, align 8
  %24 = load i32, ptr %_size.i115, align 4
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  store i32 %22, ptr %arrayidx.i, align 4
  %25 = load i32, ptr %_size.i115, align 4
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %_size.i115, align 4
  %call.i116135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i116.noexc unwind label %lpad11

call.i116.noexc:                                  ; preds = %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i116135, i8 0, i64 16, i1 false)
  %add.i.i.i118 = add nsw i32 %add.i, 1
  %cmp.i.i.i119 = icmp ne i32 %add.i.i.i118, 0
  call void @llvm.assume(i1 %cmp.i.i.i119)
  %conv.i.i.i121 = zext i32 %add.i.i.i118 to i64
  %26 = icmp slt i32 %add.i, -1
  %27 = shl nuw nsw i64 %conv.i.i.i121, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
          to label %call.i.i.noexc.i unwind label %lpad.i122

call.i.i.noexc.i:                                 ; preds = %call.i116.noexc
  %_capacity.i.i123 = getelementptr inbounds %class.CStringBase, ptr %call.i116135, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i116135, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i118, ptr %_capacity.i.i123, align 4
  br label %while.cond.i.i.i125

while.cond.i.i.i125:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i125
  %src.addr.0.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i128, %while.cond.i.i.i125 ], [ %phyPath.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i127 = phi ptr [ %incdec.ptr1.i.i.i129, %while.cond.i.i.i125 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i128 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i126, i64 1
  %29 = load i32, ptr %src.addr.0.i.i.i126, align 4
  %incdec.ptr1.i.i.i129 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i127, i64 1
  store i32 %29, ptr %dest.addr.0.i.i.i127, align 4
  %cmp.not.i.i.i130 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i.i130, label %invoke.cont.i, label %while.cond.i.i.i125

invoke.cont.i:                                    ; preds = %while.cond.i.i.i125
  %_length.i.i131 = getelementptr inbounds %class.CStringBase, ptr %call.i116135, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i131, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad11

lpad.i122:                                        ; preds = %call.i116.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i116135) #17
  br label %ehcleanup67

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %31 = load ptr, ptr %_items.i.i132, align 8
  %32 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i133 = sext i32 %32 to i64
  %arrayidx.i.i134 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i133
  store ptr %call.i116135, ptr %arrayidx.i.i134, align 8
  %inc.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end9.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad11:                                           ; preds = %invoke.cont.i, %invoke.cont18, %if.then, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont14
  %35 = load i32, ptr %_length.i260, align 8
  %cmp.i138 = icmp eq i32 %35, 0
  br i1 %cmp.i138, label %invoke.cont23, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %36 = load ptr, ptr %6, align 8
  %idx.ext.i = sext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %37 = load i32, ptr %p.0.i, align 4
  %cmp4.i = icmp eq i32 %37, 47
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %38 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %38 to i32
  br label %invoke.cont23

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %36
  br i1 %cmp9.i, label %invoke.cont23, label %for.cond.i

invoke.cont23:                                    ; preds = %if.end7.i, %if.then5.i, %if.end
  %retval.1.i = phi i32 [ -1, %if.end ], [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %phyPrefixCur) #18
  store i64 0, ptr %4, align 8
  %call.i.i139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call.i.i139, ptr %phyPrefixCur, align 8
  store i32 0, ptr %call.i.i139, align 4
  store i32 4, ptr %_capacity.i, align 4
  %cmp27 = icmp sgt i32 %retval.1.i, -1
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %add = add nuw nsw i32 %retval.1.i, 1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %add)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  store i32 0, ptr %_length.i.i141, align 8
  store i32 0, ptr %call.i.i139, align 4
  %39 = load i32, ptr %_length.i142, align 8
  %add.i.i = add nsw i32 %39, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont30
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %39, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #16
          to label %if.end9.i.i unwind label %lpad31

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i139) #17
  store ptr %call.i.i145, ptr %phyPrefixCur, align 8
  store i32 0, ptr %call.i.i145, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont30
  %43 = phi ptr [ %call.i.i139, %invoke.cont30 ], [ %call.i.i145, %if.end9.i.i ]
  %44 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %43, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %45 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %45, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not.i.i, label %invoke.cont32, label %while.cond.i.i

invoke.cont32:                                    ; preds = %while.cond.i.i
  %46 = load i32, ptr %_length.i142, align 8
  store i32 %46, ptr %_length.i.i141, align 8
  %isnull.i = icmp eq ptr %44, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %44) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont32, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %call36 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %cond, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefixCur)
          to label %if.end37 unwind label %lpad34

lpad25:                                           ; preds = %invoke.cont23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad29:                                           ; preds = %if.then28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.end.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp, align 8
  %isnull.i146 = icmp eq ptr %50, null
  br i1 %isnull.i146, label %ehcleanup, label %delete.notnull.i147

delete.notnull.i147:                              ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i147, %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %48, %lpad29 ], [ %49, %lpad31 ], [ %49, %delete.notnull.i147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %delete.notnull.i250

lpad34:                                           ; preds = %if.end37, %_ZN11CStringBaseIwED2Ev.exit
  %51 = phi ptr [ %53, %if.end37 ], [ %43, %_ZN11CStringBaseIwED2Ev.exit ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i250

if.end37:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont26
  %53 = phi ptr [ %call.i.i139, %invoke.cont26 ], [ %43, %_ZN11CStringBaseIwED2Ev.exit ]
  %54 = phi i32 [ 0, %invoke.cont26 ], [ %46, %_ZN11CStringBaseIwED2Ev.exit ]
  %phyParentCur.0 = phi i32 [ %cond, %invoke.cont26 ], [ %call36, %_ZN11CStringBaseIwED2Ev.exit ]
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParentCur.0, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.end37
  %55 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %55, 16
  %cmp.i.i149.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i149.not, label %_ZN11CStringBaseIwED2Ev.exit241, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false)
  %56 = load i32, ptr %_length2.i.i150, align 8
  %add.i.i.i151 = add nsw i32 %56, 1
  %cmp.i.i.i152 = icmp eq i32 %add.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157, label %if.end9.i.i.i153

if.end9.i.i.i153:                                 ; preds = %if.then41
  %conv.i.i.i155 = zext i32 %add.i.i.i151 to i64
  %57 = icmp slt i32 %56, -1
  %58 = shl nuw nsw i64 %conv.i.i.i155, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i156171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #16
          to label %call.i.i.i156.noexc unwind label %lpad42

call.i.i.i156.noexc:                              ; preds = %if.end9.i.i.i153
  store ptr %call.i.i.i156171, ptr %name2, align 8
  store i32 0, ptr %call.i.i.i156171, align 4
  store i32 %add.i.i.i151, ptr %_capacity.i.i154, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157:   ; preds = %call.i.i.i156.noexc, %if.then41
  %.pre.i.i.i309 = phi ptr [ null, %if.then41 ], [ %call.i.i.i156171, %call.i.i.i156.noexc ]
  %60 = load ptr, ptr %Name.i, align 8
  br label %while.cond.i.i.i158

while.cond.i.i.i158:                              ; preds = %while.cond.i.i.i158, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157
  %src.addr.0.i.i.i159 = phi ptr [ %60, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157 ], [ %incdec.ptr.i.i.i161, %while.cond.i.i.i158 ]
  %dest.addr.0.i.i.i160 = phi ptr [ %.pre.i.i.i309, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i157 ], [ %incdec.ptr1.i.i.i162, %while.cond.i.i.i158 ]
  %incdec.ptr.i.i.i161 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i159, i64 1
  %61 = load i32, ptr %src.addr.0.i.i.i159, align 4
  %incdec.ptr1.i.i.i162 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i160, i64 1
  store i32 %61, ptr %dest.addr.0.i.i.i160, align 4
  %cmp.not.i.i.i163 = icmp eq i32 %61, 0
  br i1 %cmp.not.i.i.i163, label %if.end.i.i287, label %while.cond.i.i.i158

if.end.i.i287:                                    ; preds = %while.cond.i.i.i158
  %cmp4.i.i288 = icmp sgt i32 %56, 63
  %div24.i.i289 = lshr i32 %add.i.i.i151, 1
  %cmp8.i.i290 = icmp sgt i32 %56, 7
  %..i.i291 = select i1 %cmp8.i.i290, i32 16, i32 4
  %delta.0.i.i292 = select i1 %cmp4.i.i288, i32 %div24.i.i289, i32 %..i.i291
  %delta.1.i.i296 = call i32 @llvm.umax.i32(i32 %delta.0.i.i292, i32 1)
  %add18.i.i297 = add nsw i32 %delta.1.i.i296, %add.i.i.i151
  %add.i.i.i298 = add nsw i32 %add18.i.i297, 1
  %cmp.i.i.i299 = icmp eq i32 %add18.i.i297, %56
  br i1 %cmp.i.i.i299, label %invoke.cont43, label %if.end.i.i.i300

if.end.i.i.i300:                                  ; preds = %if.end.i.i287
  %conv.i.i.i301 = zext i32 %add.i.i.i298 to i64
  %62 = icmp slt i32 %add18.i.i297, -1
  %63 = shl nuw nsw i64 %conv.i.i.i301, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i.i302322 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #16
          to label %call.i.i.i302.noexc unwind label %lpad.i167

call.i.i.i302.noexc:                              ; preds = %if.end.i.i.i300
  %cmp3.i.i.i303 = icmp sgt i32 %56, -1
  br i1 %cmp3.i.i.i303, label %for.cond.preheader.i.i.i307, label %if.end9.i.i.i304

for.cond.preheader.i.i.i307:                      ; preds = %call.i.i.i302.noexc
  %cmp522.i.i.i308.not = icmp eq i32 %56, 0
  br i1 %cmp522.i.i.i308.not, label %for.cond.cleanup.i.i.i310, label %for.body.lr.ph.i.i.i314

for.body.lr.ph.i.i.i314:                          ; preds = %for.cond.preheader.i.i.i307
  %wide.trip.count.i.i.i315 = zext i32 %56 to i64
  %min.iters.check701 = icmp ult i32 %56, 8
  br i1 %min.iters.check701, label %for.body.i.i.i316.preheader, label %vector.ph702

vector.ph702:                                     ; preds = %for.body.lr.ph.i.i.i314
  %n.vec704 = and i64 %wide.trip.count.i.i.i315, 4294967288
  br label %vector.body707

vector.body707:                                   ; preds = %vector.body707, %vector.ph702
  %index708 = phi i64 [ 0, %vector.ph702 ], [ %index.next711, %vector.body707 ]
  %65 = getelementptr inbounds i32, ptr %.pre.i.i.i309, i64 %index708
  %wide.load709 = load <4 x i32>, ptr %65, align 4
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  %wide.load710 = load <4 x i32>, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %call.i.i.i302322, i64 %index708
  store <4 x i32> %wide.load709, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %wide.load710, ptr %68, align 4
  %index.next711 = add nuw i64 %index708, 8
  %69 = icmp eq i64 %index.next711, %n.vec704
  br i1 %69, label %middle.block699, label %vector.body707

middle.block699:                                  ; preds = %vector.body707
  %cmp.n706 = icmp eq i64 %n.vec704, %wide.trip.count.i.i.i315
  br i1 %cmp.n706, label %delete.notnull.i.i.i312, label %for.body.i.i.i316.preheader

for.body.i.i.i316.preheader:                      ; preds = %for.body.lr.ph.i.i.i314, %middle.block699
  %indvars.iv.i.i.i317.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i314 ], [ %n.vec704, %middle.block699 ]
  br label %for.body.i.i.i316

for.cond.cleanup.i.i.i310:                        ; preds = %for.cond.preheader.i.i.i307
  %isnull.i.i.i311 = icmp eq ptr %.pre.i.i.i309, null
  br i1 %isnull.i.i.i311, label %if.end9.i.i.i304, label %delete.notnull.i.i.i312

for.body.i.i.i316:                                ; preds = %for.body.i.i.i316.preheader, %for.body.i.i.i316
  %indvars.iv.i.i.i317 = phi i64 [ %indvars.iv.next.i.i.i320, %for.body.i.i.i316 ], [ %indvars.iv.i.i.i317.ph, %for.body.i.i.i316.preheader ]
  %arrayidx.i.i.i318 = getelementptr inbounds i32, ptr %.pre.i.i.i309, i64 %indvars.iv.i.i.i317
  %70 = load i32, ptr %arrayidx.i.i.i318, align 4
  %arrayidx7.i.i.i319 = getelementptr inbounds i32, ptr %call.i.i.i302322, i64 %indvars.iv.i.i.i317
  store i32 %70, ptr %arrayidx7.i.i.i319, align 4
  %indvars.iv.next.i.i.i320 = add nuw nsw i64 %indvars.iv.i.i.i317, 1
  %exitcond.not.i.i.i321 = icmp eq i64 %indvars.iv.next.i.i.i320, %wide.trip.count.i.i.i315
  br i1 %exitcond.not.i.i.i321, label %delete.notnull.i.i.i312, label %for.body.i.i.i316

delete.notnull.i.i.i312:                          ; preds = %for.body.i.i.i316, %middle.block699, %for.cond.cleanup.i.i.i310
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i309) #17
  br label %if.end9.i.i.i304

if.end9.i.i.i304:                                 ; preds = %delete.notnull.i.i.i312, %for.cond.cleanup.i.i.i310, %call.i.i.i302.noexc
  store ptr %call.i.i.i302322, ptr %name2, align 8
  %idxprom13.i.i.i305 = sext i32 %56 to i64
  %arrayidx14.i.i.i306 = getelementptr inbounds i32, ptr %call.i.i.i302322, i64 %idxprom13.i.i.i305
  store i32 0, ptr %arrayidx14.i.i.i306, align 4
  store i32 %add.i.i.i298, ptr %_capacity.i.i154, align 4
  br label %invoke.cont43

lpad.i167:                                        ; preds = %if.end.i.i.i300
  %71 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i168 = icmp eq ptr %.pre.i.i.i309, null
  br i1 %isnull.i.i168, label %ehcleanup61, label %delete.notnull.i.i169

delete.notnull.i.i169:                            ; preds = %lpad.i167
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i309) #17
  br label %ehcleanup61

invoke.cont43:                                    ; preds = %if.end.i.i287, %if.end9.i.i.i304
  %72 = phi ptr [ %.pre.i.i.i309, %if.end.i.i287 ], [ %call.i.i.i302322, %if.end9.i.i.i304 ]
  %idxprom.i284 = sext i32 %56 to i64
  %arrayidx.i285 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i284
  store i32 47, ptr %arrayidx.i285, align 4
  store i32 %add.i.i.i151, ptr %_length.i.i165, align 8
  %idxprom4.i = sext i32 %add.i.i.i151 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %72, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  %call46 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %phyParentCur.0, i32 noundef %cond8, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp47) #18
  %73 = load i32, ptr %_length.i, align 8
  %add.i.i.i174 = add nsw i32 %73, 1
  %cmp.i.i.i175 = icmp eq i32 %add.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180, label %if.end9.i.i.i176

if.end9.i.i.i176:                                 ; preds = %invoke.cont45
  %conv.i.i.i178 = zext i32 %add.i.i.i174 to i64
  %74 = icmp slt i32 %73, -1
  %75 = shl nuw nsw i64 %conv.i.i.i178, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %call.i.i.i179194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #16
          to label %call.i.i.i179.noexc unwind label %lpad49

call.i.i.i179.noexc:                              ; preds = %if.end9.i.i.i176
  store i32 0, ptr %call.i.i.i179194, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180:   ; preds = %call.i.i.i179.noexc, %invoke.cont45
  %ref.tmp48.sroa.0.1 = phi ptr [ null, %invoke.cont45 ], [ %call.i.i.i179194, %call.i.i.i179.noexc ]
  %77 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i181

while.cond.i.i.i181:                              ; preds = %while.cond.i.i.i181, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180
  %src.addr.0.i.i.i182 = phi ptr [ %77, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180 ], [ %incdec.ptr.i.i.i184, %while.cond.i.i.i181 ]
  %dest.addr.0.i.i.i183 = phi ptr [ %ref.tmp48.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i180 ], [ %incdec.ptr1.i.i.i185, %while.cond.i.i.i181 ]
  %incdec.ptr.i.i.i184 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i182, i64 1
  %78 = load i32, ptr %src.addr.0.i.i.i182, align 4
  %incdec.ptr1.i.i.i185 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i183, i64 1
  store i32 %78, ptr %dest.addr.0.i.i.i183, align 4
  %cmp.not.i.i.i186 = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i.i186, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i187, label %while.cond.i.i.i181

_ZN11CStringBaseIwEC2ERKS0_.exit.i187:            ; preds = %while.cond.i.i.i181
  %cmp.not.i.i327 = icmp sgt i32 %54, 0
  br i1 %cmp.not.i.i327, label %if.end.i.i338, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328

if.end.i.i338:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i187
  %cmp4.i.i339 = icmp sgt i32 %73, 63
  %div24.i.i340 = lshr i32 %add.i.i.i174, 1
  %cmp8.i.i341 = icmp sgt i32 %73, 7
  %..i.i342 = select i1 %cmp8.i.i341, i32 16, i32 4
  %delta.0.i.i343 = select i1 %cmp4.i.i339, i32 %div24.i.i340, i32 %..i.i342
  %delta.1.i.i347 = call i32 @llvm.smax.i32(i32 %delta.0.i.i343, i32 %54)
  %add18.i.i348 = add nsw i32 %delta.1.i.i347, %add.i.i.i174
  %cmp.i.i.i350 = icmp eq i32 %add18.i.i348, %73
  br i1 %cmp.i.i.i350, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328, label %if.end.i.i.i351

if.end.i.i.i351:                                  ; preds = %if.end.i.i338
  %add.i.i.i349 = add nsw i32 %add18.i.i348, 1
  %conv.i.i.i352 = zext i32 %add.i.i.i349 to i64
  %79 = icmp slt i32 %add18.i.i348, -1
  %80 = shl nuw nsw i64 %conv.i.i.i352, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %call.i.i.i353373 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #16
          to label %call.i.i.i353.noexc unwind label %lpad.i190

call.i.i.i353.noexc:                              ; preds = %if.end.i.i.i351
  %cmp3.i.i.i354 = icmp sgt i32 %73, -1
  br i1 %cmp3.i.i.i354, label %for.cond.preheader.i.i.i358, label %if.end9.i.i.i355

for.cond.preheader.i.i.i358:                      ; preds = %call.i.i.i353.noexc
  %cmp522.i.i.i359.not = icmp eq i32 %73, 0
  br i1 %cmp522.i.i.i359.not, label %for.cond.cleanup.i.i.i361, label %for.body.lr.ph.i.i.i365

for.body.lr.ph.i.i.i365:                          ; preds = %for.cond.preheader.i.i.i358
  %wide.trip.count.i.i.i366 = zext i32 %73 to i64
  %82 = shl nuw nsw i64 %wide.trip.count.i.i.i366, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i353373, ptr align 4 %ref.tmp48.sroa.0.1, i64 %82, i1 false)
  br label %delete.notnull.i.i.i363

for.cond.cleanup.i.i.i361:                        ; preds = %for.cond.preheader.i.i.i358
  %isnull.i.i.i362 = icmp eq ptr %ref.tmp48.sroa.0.1, null
  br i1 %isnull.i.i.i362, label %if.end9.i.i.i355, label %delete.notnull.i.i.i363

delete.notnull.i.i.i363:                          ; preds = %for.body.lr.ph.i.i.i365, %for.cond.cleanup.i.i.i361
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.1) #17
  br label %if.end9.i.i.i355

if.end9.i.i.i355:                                 ; preds = %delete.notnull.i.i.i363, %for.cond.cleanup.i.i.i361, %call.i.i.i353.noexc
  %idxprom13.i.i.i356 = sext i32 %73 to i64
  %arrayidx14.i.i.i357 = getelementptr inbounds i32, ptr %call.i.i.i353373, i64 %idxprom13.i.i.i356
  store i32 0, ptr %arrayidx14.i.i.i357, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328

_ZN11CStringBaseIwE10GrowLengthEi.exit.i328:      ; preds = %if.end9.i.i.i355, %if.end.i.i338, %_ZN11CStringBaseIwEC2ERKS0_.exit.i187
  %ref.tmp48.sroa.0.2 = phi ptr [ %ref.tmp48.sroa.0.1, %if.end.i.i338 ], [ %call.i.i.i353373, %if.end9.i.i.i355 ], [ %ref.tmp48.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i187 ]
  %idx.ext.i329 = sext i32 %73 to i64
  %add.ptr.i330 = getelementptr inbounds i32, ptr %ref.tmp48.sroa.0.2, i64 %idx.ext.i329
  br label %while.cond.i.i331

while.cond.i.i331:                                ; preds = %while.cond.i.i331, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328
  %src.addr.0.i.i332 = phi ptr [ %53, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328 ], [ %incdec.ptr.i.i334, %while.cond.i.i331 ]
  %dest.addr.0.i.i333 = phi ptr [ %add.ptr.i330, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328 ], [ %incdec.ptr1.i.i335, %while.cond.i.i331 ]
  %incdec.ptr.i.i334 = getelementptr inbounds i32, ptr %src.addr.0.i.i332, i64 1
  %83 = load i32, ptr %src.addr.0.i.i332, align 4
  %incdec.ptr1.i.i335 = getelementptr inbounds i32, ptr %dest.addr.0.i.i333, i64 1
  store i32 %83, ptr %dest.addr.0.i.i333, align 4
  %cmp.not.i8.i336 = icmp eq i32 %83, 0
  br i1 %cmp.not.i8.i336, label %invoke.cont50, label %while.cond.i.i331

lpad.i190:                                        ; preds = %if.end.i.i.i351
  %84 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i191 = icmp eq ptr %ref.tmp48.sroa.0.1, null
  br i1 %isnull.i.i191, label %ehcleanup57, label %delete.notnull.i.i192

delete.notnull.i.i192:                            ; preds = %lpad.i190
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.1) #17
  br label %ehcleanup57

invoke.cont50:                                    ; preds = %while.cond.i.i331
  %add.i337 = add nsw i32 %54, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 0, i64 16, i1 false)
  %add.i.i.i198 = add nsw i32 %add.i337, 1
  %cmp.i.i.i199 = icmp eq i32 %add.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204, label %if.end9.i.i.i200

if.end9.i.i.i200:                                 ; preds = %invoke.cont50
  %conv.i.i.i202 = zext i32 %add.i.i.i198 to i64
  %85 = icmp slt i32 %add.i337, -1
  %86 = shl nuw nsw i64 %conv.i.i.i202, 2
  %87 = select i1 %85, i64 -1, i64 %86
  %call.i.i.i203218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #16
          to label %call.i.i.i203.noexc unwind label %lpad51

call.i.i.i203.noexc:                              ; preds = %if.end9.i.i.i200
  store ptr %call.i.i.i203218, ptr %ref.tmp47, align 8
  store i32 0, ptr %call.i.i.i203218, align 4
  store i32 %add.i.i.i198, ptr %_capacity.i.i201, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204:   ; preds = %call.i.i.i203.noexc, %invoke.cont50
  %.pr = phi ptr [ null, %invoke.cont50 ], [ %call.i.i.i203218, %call.i.i.i203.noexc ]
  br label %while.cond.i.i.i205

while.cond.i.i.i205:                              ; preds = %while.cond.i.i.i205, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204
  %src.addr.0.i.i.i206 = phi ptr [ %ref.tmp48.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204 ], [ %incdec.ptr.i.i.i208, %while.cond.i.i.i205 ]
  %dest.addr.0.i.i.i207 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i204 ], [ %incdec.ptr1.i.i.i209, %while.cond.i.i.i205 ]
  %incdec.ptr.i.i.i208 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i206, i64 1
  %88 = load i32, ptr %src.addr.0.i.i.i206, align 4
  %incdec.ptr1.i.i.i209 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i207, i64 1
  store i32 %88, ptr %dest.addr.0.i.i.i207, align 4
  %cmp.not.i.i.i210 = icmp eq i32 %88, 0
  br i1 %cmp.not.i.i.i210, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i211, label %while.cond.i.i.i205

_ZN11CStringBaseIwEC2ERKS0_.exit.i211:            ; preds = %while.cond.i.i.i205
  store i32 %add.i337, ptr %_length.i.i212, align 8
  %cmp.not.i.i379.not = icmp slt i32 %56, 0
  br i1 %cmp.not.i.i379.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380thread-pre-split, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i211
  %cmp4.i.i391 = icmp sgt i32 %add.i337, 63
  %div24.i.i392 = lshr i32 %add.i.i.i198, 1
  %cmp8.i.i393 = icmp sgt i32 %add.i337, 7
  %..i.i394 = select i1 %cmp8.i.i393, i32 16, i32 4
  %delta.0.i.i395 = select i1 %cmp4.i.i391, i32 %div24.i.i392, i32 %..i.i394
  %cmp13.i.i397.not = icmp sgt i32 %delta.0.i.i395, %56
  %delta.1.i.i399 = select i1 %cmp13.i.i397.not, i32 %delta.0.i.i395, i32 %add.i.i.i151
  %add18.i.i400 = add nsw i32 %delta.1.i.i399, %add.i.i.i198
  %add.i.i.i401 = add nsw i32 %add18.i.i400, 1
  %cmp.i.i.i402 = icmp eq i32 %add18.i.i400, %add.i337
  br i1 %cmp.i.i.i402, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380thread-pre-split, label %if.end.i.i.i403

if.end.i.i.i403:                                  ; preds = %if.end.i.i390
  %conv.i.i.i404 = zext i32 %add.i.i.i401 to i64
  %89 = icmp slt i32 %add18.i.i400, -1
  %90 = shl nuw nsw i64 %conv.i.i.i404, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %call.i.i.i405425 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #16
          to label %call.i.i.i405.noexc unwind label %lpad.i214

call.i.i.i405.noexc:                              ; preds = %if.end.i.i.i403
  %cmp3.i.i.i406 = icmp sgt i32 %add.i337, -1
  br i1 %cmp3.i.i.i406, label %for.cond.preheader.i.i.i410, label %if.end9.i.i.i407

for.cond.preheader.i.i.i410:                      ; preds = %call.i.i.i405.noexc
  %cmp522.i.i.i411.not = icmp eq i32 %add.i337, 0
  br i1 %cmp522.i.i.i411.not, label %for.cond.cleanup.i.i.i413, label %for.body.lr.ph.i.i.i417

for.body.lr.ph.i.i.i417:                          ; preds = %for.cond.preheader.i.i.i410
  %wide.trip.count.i.i.i418 = zext i32 %add.i337 to i64
  %min.iters.check = icmp ult i32 %add.i337, 8
  br i1 %min.iters.check, label %for.body.i.i.i419.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i417
  %n.vec = and i64 %wide.trip.count.i.i.i418, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %92 = getelementptr inbounds i32, ptr %.pr, i64 %index
  %wide.load = load <4 x i32>, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  %wide.load698 = load <4 x i32>, ptr %93, align 4
  %94 = getelementptr inbounds i32, ptr %call.i.i.i405425, i64 %index
  store <4 x i32> %wide.load, ptr %94, align 4
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  store <4 x i32> %wide.load698, ptr %95, align 4
  %index.next = add nuw i64 %index, 8
  %96 = icmp eq i64 %index.next, %n.vec
  br i1 %96, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i418
  br i1 %cmp.n, label %delete.notnull.i.i.i415, label %for.body.i.i.i419.preheader

for.body.i.i.i419.preheader:                      ; preds = %for.body.lr.ph.i.i.i417, %middle.block
  %indvars.iv.i.i.i420.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i417 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i419

for.cond.cleanup.i.i.i413:                        ; preds = %for.cond.preheader.i.i.i410
  %isnull.i.i.i414 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i414, label %if.end9.i.i.i407, label %delete.notnull.i.i.i415

for.body.i.i.i419:                                ; preds = %for.body.i.i.i419.preheader, %for.body.i.i.i419
  %indvars.iv.i.i.i420 = phi i64 [ %indvars.iv.next.i.i.i423, %for.body.i.i.i419 ], [ %indvars.iv.i.i.i420.ph, %for.body.i.i.i419.preheader ]
  %arrayidx.i.i.i421 = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i420
  %97 = load i32, ptr %arrayidx.i.i.i421, align 4
  %arrayidx7.i.i.i422 = getelementptr inbounds i32, ptr %call.i.i.i405425, i64 %indvars.iv.i.i.i420
  store i32 %97, ptr %arrayidx7.i.i.i422, align 4
  %indvars.iv.next.i.i.i423 = add nuw nsw i64 %indvars.iv.i.i.i420, 1
  %exitcond.not.i.i.i424 = icmp eq i64 %indvars.iv.next.i.i.i423, %wide.trip.count.i.i.i418
  br i1 %exitcond.not.i.i.i424, label %delete.notnull.i.i.i415, label %for.body.i.i.i419

delete.notnull.i.i.i415:                          ; preds = %for.body.i.i.i419, %middle.block, %for.cond.cleanup.i.i.i413
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %if.end9.i.i.i407

if.end9.i.i.i407:                                 ; preds = %delete.notnull.i.i.i415, %for.cond.cleanup.i.i.i413, %call.i.i.i405.noexc
  store ptr %call.i.i.i405425, ptr %ref.tmp47, align 8
  %idxprom13.i.i.i408 = sext i32 %add.i337 to i64
  %arrayidx14.i.i.i409 = getelementptr inbounds i32, ptr %call.i.i.i405425, i64 %idxprom13.i.i.i408
  store i32 0, ptr %arrayidx14.i.i.i409, align 4
  store i32 %add.i.i.i401, ptr %_capacity.i.i201, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380

_ZN11CStringBaseIwE10GrowLengthEi.exit.i380thread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i211, %if.end.i.i390
  %.pre = sext i32 %add.i337 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380

_ZN11CStringBaseIwE10GrowLengthEi.exit.i380:      ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380thread-pre-split, %if.end9.i.i.i407
  %idx.ext.i381.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380thread-pre-split ], [ %idxprom13.i.i.i408, %if.end9.i.i.i407 ]
  %98 = phi ptr [ %.pr, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380thread-pre-split ], [ %call.i.i.i405425, %if.end9.i.i.i407 ]
  %add.ptr.i382 = getelementptr inbounds i32, ptr %98, i64 %idx.ext.i381.pre-phi
  br label %while.cond.i.i383

while.cond.i.i383:                                ; preds = %while.cond.i.i383, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380
  %src.addr.0.i.i384 = phi ptr [ %72, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380 ], [ %incdec.ptr.i.i386, %while.cond.i.i383 ]
  %dest.addr.0.i.i385 = phi ptr [ %add.ptr.i382, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i380 ], [ %incdec.ptr1.i.i387, %while.cond.i.i383 ]
  %incdec.ptr.i.i386 = getelementptr inbounds i32, ptr %src.addr.0.i.i384, i64 1
  %99 = load i32, ptr %src.addr.0.i.i384, align 4
  %incdec.ptr1.i.i387 = getelementptr inbounds i32, ptr %dest.addr.0.i.i385, i64 1
  store i32 %99, ptr %dest.addr.0.i.i385, align 4
  %cmp.not.i8.i388 = icmp eq i32 %99, 0
  br i1 %cmp.not.i8.i388, label %invoke.cont52, label %while.cond.i.i383

lpad.i214:                                        ; preds = %if.end.i.i.i403
  %100 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i215 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i215, label %ehcleanup56, label %delete.notnull.i.i216

delete.notnull.i.i216:                            ; preds = %lpad.i214
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %ehcleanup56

invoke.cont52:                                    ; preds = %while.cond.i.i383
  %add.i389 = add nsw i32 %add.i337, %add.i.i.i151
  store i32 %add.i389, ptr %_length.i.i212, align 8
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %call46, i32 noundef %call46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %isnull.i221 = icmp eq ptr %98, null
  br i1 %isnull.i221, label %_ZN11CStringBaseIwED2Ev.exit223, label %delete.notnull.i222

delete.notnull.i222:                              ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %_ZN11CStringBaseIwED2Ev.exit223

_ZN11CStringBaseIwED2Ev.exit223:                  ; preds = %invoke.cont54, %delete.notnull.i222
  %isnull.i224 = icmp eq ptr %ref.tmp48.sroa.0.2, null
  br i1 %isnull.i224, label %_ZN11CStringBaseIwED2Ev.exit226, label %delete.notnull.i225

delete.notnull.i225:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit223
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit226

_ZN11CStringBaseIwED2Ev.exit226:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit223, %delete.notnull.i225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #18
  %101 = load ptr, ptr %name2, align 8
  %isnull.i227 = icmp eq ptr %101, null
  br i1 %isnull.i227, label %_ZN11CStringBaseIwED2Ev.exit229, label %delete.notnull.i228

delete.notnull.i228:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %101) #17
  br label %_ZN11CStringBaseIwED2Ev.exit229

_ZN11CStringBaseIwED2Ev.exit229:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit226, %delete.notnull.i228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #18
  br label %_ZN11CStringBaseIwED2Ev.exit241

lpad42:                                           ; preds = %if.end9.i.i.i153
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad44:                                           ; preds = %invoke.cont43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad49:                                           ; preds = %if.end9.i.i.i176
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %if.end9.i.i.i200
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %106 = landingpad { ptr, i32 }
          cleanup
  %isnull.i230 = icmp eq ptr %98, null
  br i1 %isnull.i230, label %ehcleanup56, label %delete.notnull.i231

delete.notnull.i231:                              ; preds = %lpad53
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %delete.notnull.i231, %lpad53, %lpad51, %delete.notnull.i.i216, %lpad.i214
  %.pn99 = phi { ptr, i32 } [ %105, %lpad51 ], [ %100, %delete.notnull.i.i216 ], [ %100, %lpad.i214 ], [ %106, %lpad53 ], [ %106, %delete.notnull.i231 ]
  %isnull.i233 = icmp eq ptr %ref.tmp48.sroa.0.2, null
  br i1 %isnull.i233, label %ehcleanup57, label %delete.notnull.i234

delete.notnull.i234:                              ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp48.sroa.0.2) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %delete.notnull.i234, %ehcleanup56, %lpad49, %delete.notnull.i.i192, %lpad.i190
  %.pn99.pn = phi { ptr, i32 } [ %104, %lpad49 ], [ %84, %delete.notnull.i.i192 ], [ %84, %lpad.i190 ], [ %.pn99, %ehcleanup56 ], [ %.pn99, %delete.notnull.i234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad44
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup57 ], [ %103, %lpad44 ]
  %107 = load ptr, ptr %name2, align 8
  %isnull.i236 = icmp eq ptr %107, null
  br i1 %isnull.i236, label %ehcleanup61, label %delete.notnull.i237

delete.notnull.i237:                              ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %107) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %delete.notnull.i237, %ehcleanup59, %lpad42, %delete.notnull.i.i169, %lpad.i167
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad42 ], [ %71, %delete.notnull.i.i169 ], [ %71, %lpad.i167 ], [ %.pn99.pn.pn, %ehcleanup59 ], [ %.pn99.pn.pn, %delete.notnull.i237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #18
  br label %delete.notnull.i250

_ZN11CStringBaseIwED2Ev.exit241:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit229, %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %phyPrefixCur) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN11CStringBaseIwED2Ev.exit241
  %isnull.i242 = icmp eq ptr %phyPath.sroa.0.2, null
  br i1 %isnull.i242, label %_ZN11CStringBaseIwED2Ev.exit244, label %delete.notnull.i243

delete.notnull.i243:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit244

_ZN11CStringBaseIwED2Ev.exit244:                  ; preds = %cleanup, %delete.notnull.i243
  %108 = load ptr, ptr %Name.i, align 8
  %isnull.i.i246 = icmp eq ptr %108, null
  br i1 %isnull.i.i246, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i247

delete.notnull.i.i247:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit244
  call void @_ZdaPv(ptr noundef nonnull %108) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %_ZN11CStringBaseIwED2Ev.exit244, %delete.notnull.i.i247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %_size.i, align 4
  %110 = sext i32 %109 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %110
  br i1 %cmp, label %for.body, label %for.cond.cleanup

delete.notnull.i250:                              ; preds = %ehcleanup, %lpad34, %ehcleanup61
  %111 = phi ptr [ %53, %ehcleanup61 ], [ %51, %lpad34 ], [ %call.i.i139, %ehcleanup ]
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup61 ], [ %52, %lpad34 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %111) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i250, %lpad25
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad25 ], [ %.pn99.pn.pn.pn.pn, %delete.notnull.i250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %phyPrefixCur) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad11, %lpad.i122, %ehcleanup65
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %34, %lpad11 ], [ %30, %lpad.i122 ]
  %isnull.i252 = icmp eq ptr %phyPath.sroa.0.2, null
  br i1 %isnull.i252, label %ehcleanup69, label %delete.notnull.i253

delete.notnull.i253:                              ; preds = %ehcleanup67
  call void @_ZdaPv(ptr noundef nonnull %phyPath.sroa.0.2) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %delete.notnull.i253, %ehcleanup67, %lpad, %delete.notnull.i.i, %lpad.i
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %20, %delete.notnull.i.i ], [ %20, %lpad.i ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i253 ]
  %112 = load ptr, ptr %Name.i, align 8
  %isnull.i.i256 = icmp eq ptr %112, null
  br i1 %isnull.i.i256, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit259, label %delete.notnull.i.i257

delete.notnull.i.i257:                            ; preds = %ehcleanup69
  call void @_ZdaPv(ptr noundef nonnull %112) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit259

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit259: ; preds = %ehcleanup69, %delete.notnull.i.i257
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CObjectVector.0, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %censor, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %censor, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %_size.i, align 4
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %3 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %call5 = call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %call5, %cond.false ], [ -1, %for.body ]
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %4, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call7 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %Head, i32 noundef %cond, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext false, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %for.cond, label %return

lpad:                                             ; preds = %cond.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.cond, %entry
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i)
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i)
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  br label %return

return:                                           ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ %call7, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %needEnterVector = alloca %class.CRecordVector.7, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %pathParts = alloca %class.CObjectVector.0, align 8
  %addArchivePrefixNew = alloca %class.CObjectVector.0, align 8
  %fi194 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %ref.tmp = alloca %class.CObjectVector.0, align 8
  %enumerator = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %ref.tmp262 = alloca %class.CStringBase, align 8
  %fi268 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %found = alloca i8, align 1
  %addArchivePrefixNew314 = alloca %class.CObjectVector.0, align 8
  %addArchivePrefixNewTemp = alloca %class.CObjectVector.0, align 8
  br i1 %enterToSubFolders, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr noundef nonnull align 8 dereferenceable(120) %curNode)
  br label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %enterToSubFolders.addr.0.shrunk = phi i1 [ true, %entry ], [ %call, %if.then ]
  %tobool3.not = icmp ne ptr %callback, null
  br i1 %tobool3.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4
  %conv = sext i32 %0 to i64
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %conv7 = sext i32 %1 to i64
  %2 = load ptr, ptr %phyPrefix, align 8
  %vtable = load ptr, ptr %callback, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv, i64 noundef %conv7, ptr noundef %2)
  %cmp.not.not = icmp eq i32 %call9, 0
  br i1 %cmp.not.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.then4, %if.end2
  %_size.i580 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefix, i64 0, i32 2
  %4 = load i32, ptr %_size.i580, align 4
  %cmp.i = icmp ne i32 %4, 0
  %brmerge = or i1 %enterToSubFolders.addr.0.shrunk, %cmp.i
  br i1 %brmerge, label %if.end261, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %_items.i.i = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i581 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 3, i32 0, i32 0, i32 2
  %5 = load i32, ptr %_size.i581, align 4
  %cmp171297 = icmp sgt i32 %5, 0
  br i1 %cmp171297, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = load ptr, ptr %_items.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %Recursive1528 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %Recursive1528, align 8
  %tobool20.not1529 = icmp eq i8 %8, 0
  br i1 %tobool20.not1529, label %lor.lhs.false, label %for.end.loopexit

for.body:                                         ; preds = %for.inc
  %9 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %Recursive = getelementptr inbounds %"struct.NWildcard::CItem", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %Recursive, align 8
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %lor.lhs.false, label %for.end.loopexit

lor.lhs.false:                                    ; preds = %for.body.preheader, %for.body
  %12 = phi ptr [ %10, %for.body ], [ %7, %for.body.preheader ]
  %indvars.iv1531 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %.pre13911530 = phi i32 [ %.pre.pre, %for.body ], [ %5, %for.body.preheader ]
  %_size.i582 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %_size.i582, align 4
  %cmp22.not = icmp eq i32 %13, 1
  br i1 %cmp22.not, label %if.end24, label %for.end.loopexit

if.end24:                                         ; preds = %lor.lhs.false
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %_length.i, align 8
  %cmp.i583 = icmp eq i32 %16, 0
  br i1 %cmp.i583, label %for.end.loopexit, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %call29 = tail call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.pre = load i32, ptr %_size.i581, align 4
  br i1 %call29, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1531, 1
  %17 = sext i32 %.pre.pre to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp17, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc, %lor.lhs.false, %for.body, %if.end24, %lor.lhs.false28, %for.body.preheader
  %.pre = phi i32 [ %5, %for.body.preheader ], [ %.pre.pre, %for.inc ], [ %.pre13911530, %lor.lhs.false ], [ %.pre.pre, %for.body ], [ %.pre13911530, %if.end24 ], [ %.pre.pre, %lor.lhs.false28 ]
  %i.0.lcssa.ph.in = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ], [ %indvars.iv1531, %lor.lhs.false ], [ %indvars.iv.next, %for.body ], [ %indvars.iv1531, %if.end24 ], [ %indvars.iv1531, %lor.lhs.false28 ]
  %i.0.lcssa.ph = trunc i64 %i.0.lcssa.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %18 = phi i32 [ %5, %for.cond.preheader ], [ %.pre, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  %cmp38 = icmp eq i32 %i.0.lcssa, %18
  br i1 %cmp38, label %if.then39, label %if.end261

if.then39:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %needEnterVector) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %needEnterVector, align 8
  %cmp431305 = icmp sgt i32 %18, 0
  br i1 %cmp431305, label %invoke.cont51.lr.ph, label %for.cond170.preheader

invoke.cont51.lr.ph:                              ; preds = %if.then39
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i592 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i596 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i613 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i614 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 4
  %_length2.i.i653 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %_items.i.i671 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %_size.i.i672 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %Items100 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_capacity.i.i.i680 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 1
  %_itemSize.i.i.i681 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 4
  %_items.i.i713 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 3
  %_size.i.i714 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew, i64 0, i32 2
  %_size.i682 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 2
  %_items.i689 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 3
  %_items.i.i686 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  br label %invoke.cont51

for.cond170.preheader:                            ; preds = %for.inc167, %if.then39
  %retval.2.lcssa = phi i32 [ 0, %if.then39 ], [ %retval.5, %for.inc167 ]
  %_size.i736 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 2
  %20 = load i32, ptr %_size.i736, align 4
  %cmp1731309 = icmp sgt i32 %20, 0
  br i1 %cmp1731309, label %for.body174.lr.ph, label %cleanup257.thread1172

for.body174.lr.ph:                                ; preds = %for.cond170.preheader
  %_size.i737 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 2
  %_items.i738 = getelementptr inbounds %class.CBaseRecordVector, ptr %needEnterVector, i64 0, i32 3
  %_items.i.i741 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %_length2.i.i744 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  %Name.i768 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1
  %_capacity.i.i769 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1, i32 2
  %_items.i774 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i775 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i799 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i800 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %Attrib.i.i807 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi194, i64 0, i32 4
  %_capacity.i.i.i844 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i.i845 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  %21 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi194, i64 0, i32 1, i32 1
  br label %for.body174

invoke.cont51:                                    ; preds = %invoke.cont51.lr.ph, %for.inc167
  %indvars.iv1380 = phi i64 [ 0, %invoke.cont51.lr.ph ], [ %indvars.iv.next1381, %for.inc167 ]
  %retval.21307 = phi i32 [ 0, %invoke.cont51.lr.ph ], [ %retval.5, %for.inc167 ]
  %22 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i588 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv1380
  %23 = load ptr, ptr %arrayidx.i.i588, align 8
  %_items.i.i.i589 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %_items.i.i.i589, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %26, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %invoke.cont51
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %27 = icmp slt i32 %26, -1
  %28 = shl nuw nsw i64 %conv.i.i.i, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i.i.i591 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #16
          to label %call.i.i.i.noexc unwind label %lpad53

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i591, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %invoke.cont51
  %fullPath.sroa.0.1 = phi ptr [ null, %invoke.cont51 ], [ %call.i.i.i591, %call.i.i.i.noexc ]
  %30 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %fullPath.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %31 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %31, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i1038 = getelementptr inbounds %class.CStringBase, ptr %25, i64 0, i32 1
  %32 = load i32, ptr %_length.i1038, align 8
  %cmp.not.i.i = icmp sgt i32 %32, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %26, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %26, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %32)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i1042 = icmp eq i32 %add18.i.i, %26
  br i1 %cmp.i.i.i1042, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %add.i.i.i1041 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i1043 = zext i32 %add.i.i.i1041 to i64
  %33 = icmp slt i32 %add18.i.i, -1
  %34 = shl nuw nsw i64 %conv.i.i.i1043, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %call.i.i.i10441048 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #16
          to label %call.i.i.i1044.noexc unwind label %lpad.i

call.i.i.i1044.noexc:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %26, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i1045

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i1044.noexc
  %cmp522.i.i.i.not = icmp eq i32 %26, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i10441048, ptr align 4 %fullPath.sroa.0.1, i64 %36, i1 false)
  br label %delete.notnull.i.i.i1047

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i1046 = icmp eq ptr %fullPath.sroa.0.1, null
  br i1 %isnull.i.i.i1046, label %if.end9.i.i.i1045, label %delete.notnull.i.i.i1047

delete.notnull.i.i.i1047:                         ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.1) #17
  br label %if.end9.i.i.i1045

if.end9.i.i.i1045:                                ; preds = %delete.notnull.i.i.i1047, %for.cond.cleanup.i.i.i, %call.i.i.i1044.noexc
  %idxprom13.i.i.i = sext i32 %26 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i10441048, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i1045, %if.end.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %fullPath.sroa.0.2 = phi ptr [ %fullPath.sroa.0.1, %if.end.i.i ], [ %call.i.i.i10441048, %if.end9.i.i.i1045 ], [ %fullPath.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %fullPath.sroa.0.2, i64 %idx.ext.i
  %37 = load ptr, ptr %25, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %37, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %38 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %38, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i8.i = icmp eq i32 %38, 0
  br i1 %cmp.not.i8.i, label %invoke.cont54, label %while.cond.i.i

lpad.i:                                           ; preds = %if.end.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %fullPath.sroa.0.1, null
  br i1 %isnull.i.i, label %ehcleanup253, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.1) #17
  br label %ehcleanup253

invoke.cont54:                                    ; preds = %while.cond.i.i
  %40 = load i32, ptr %_length.i1038, align 8
  %add.i = add nsw i32 %40, %26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #18
  store i64 0, ptr %19, align 8
  %call.i.i.i594 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr %call.i.i.i594, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i594, align 4
  store i32 4, ptr %_capacity.i.i592, align 4
  %call61 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %fullPath.sroa.0.2)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont56
  br i1 %call61, label %invoke.cont70, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %call.i595 = tail call ptr @__errno_location() #19
  %41 = load i32, ptr %call.i595, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %if.then62
  %42 = load ptr, ptr %_items.i, align 8
  %43 = load i32, ptr %_size.i596, align 4
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i
  store i32 %41, ptr %arrayidx.i, align 4
  %44 = load i32, ptr %_size.i596, align 4
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %_size.i596, align 4
  %call.i597617 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i597.noexc unwind label %lpad57

call.i597.noexc:                                  ; preds = %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i597617, i8 0, i64 16, i1 false)
  %add.i.i.i599 = add nsw i32 %add.i, 1
  %cmp.i.i.i600 = icmp ne i32 %add.i.i.i599, 0
  call void @llvm.assume(i1 %cmp.i.i.i600)
  %conv.i.i.i602 = zext i32 %add.i.i.i599 to i64
  %45 = icmp slt i32 %add.i, -1
  %46 = shl nuw nsw i64 %conv.i.i.i602, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #16
          to label %call.i.i.noexc.i unwind label %lpad.i603

call.i.i.noexc.i:                                 ; preds = %call.i597.noexc
  %_capacity.i.i604 = getelementptr inbounds %class.CStringBase, ptr %call.i597617, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i597617, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i599, ptr %_capacity.i.i604, align 4
  br label %while.cond.i.i.i606

while.cond.i.i.i606:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i606
  %src.addr.0.i.i.i607 = phi ptr [ %incdec.ptr.i.i.i609, %while.cond.i.i.i606 ], [ %fullPath.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i608 = phi ptr [ %incdec.ptr1.i.i.i610, %while.cond.i.i.i606 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i609 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i607, i64 1
  %48 = load i32, ptr %src.addr.0.i.i.i607, align 4
  %incdec.ptr1.i.i.i610 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i608, i64 1
  store i32 %48, ptr %dest.addr.0.i.i.i608, align 4
  %cmp.not.i.i.i611 = icmp eq i32 %48, 0
  br i1 %cmp.not.i.i.i611, label %invoke.cont.i, label %while.cond.i.i.i606

invoke.cont.i:                                    ; preds = %while.cond.i.i.i606
  %_length.i.i612 = getelementptr inbounds %class.CStringBase, ptr %call.i597617, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i612, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad57

lpad.i603:                                        ; preds = %call.i597.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i597617) #17
  br label %ehcleanup154

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %50 = load ptr, ptr %_items.i.i613, align 8
  %51 = load i32, ptr %_size.i.i614, align 4
  %idxprom.i.i615 = sext i32 %51 to i64
  %arrayidx.i.i616 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i615
  store ptr %call.i597617, ptr %arrayidx.i.i616, align 8
  %inc.i.i = add nsw i32 %51, 1
  store i32 %inc.i.i, ptr %_size.i.i614, align 4
  br label %cleanup153

lpad53:                                           ; preds = %if.end9.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad55:                                           ; preds = %invoke.cont54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad57:                                           ; preds = %invoke.cont.i, %invoke.cont64, %if.then62, %invoke.cont56
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

invoke.cont70:                                    ; preds = %invoke.cont60
  %55 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %55, 16
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  %ForDir = getelementptr inbounds %"struct.NWildcard::CItem", ptr %23, i64 0, i32 3
  %56 = load i8, ptr %ForDir, align 2
  %tobool75.not = icmp eq i8 %56, 0
  %or.cond = select i1 %cmp.i.i, i1 %tobool75.not, i1 false
  br i1 %or.cond, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %invoke.cont70
  %call71.not = xor i1 %cmp.i.i, true
  %ForFile = getelementptr inbounds %"struct.NWildcard::CItem", ptr %23, i64 0, i32 2
  %57 = load i8, ptr %ForFile, align 1
  %tobool79.not = icmp ne i8 %57, 0
  %or.cond570.not = select i1 %cmp.i.i, i1 true, i1 %tobool79.not
  br i1 %or.cond570.not, label %if.end85, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false76, %invoke.cont70
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont81 unwind label %lpad69

invoke.cont81:                                    ; preds = %if.then80
  %58 = load ptr, ptr %_items.i, align 8
  %59 = load i32, ptr %_size.i596, align 4
  %idxprom.i621 = sext i32 %59 to i64
  %arrayidx.i622 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i621
  store i32 -2147467259, ptr %arrayidx.i622, align 4
  %60 = load i32, ptr %_size.i596, align 4
  %inc.i623 = add nsw i32 %60, 1
  store i32 %inc.i623, ptr %_size.i596, align 4
  %call.i625649 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i625.noexc unwind label %lpad69

call.i625.noexc:                                  ; preds = %invoke.cont81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i625649, i8 0, i64 16, i1 false)
  %add.i.i.i627 = add nsw i32 %add.i, 1
  %cmp.i.i.i628 = icmp ne i32 %add.i.i.i627, 0
  call void @llvm.assume(i1 %cmp.i.i.i628)
  %conv.i.i.i630 = zext i32 %add.i.i.i627 to i64
  %61 = icmp slt i32 %add.i, -1
  %62 = shl nuw nsw i64 %conv.i.i.i630, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i.i4.i631 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #16
          to label %call.i.i.noexc.i633 unwind label %lpad.i632

call.i.i.noexc.i633:                              ; preds = %call.i625.noexc
  %_capacity.i.i634 = getelementptr inbounds %class.CStringBase, ptr %call.i625649, i64 0, i32 2
  store ptr %call.i.i4.i631, ptr %call.i625649, align 8
  store i32 0, ptr %call.i.i4.i631, align 4
  store i32 %add.i.i.i627, ptr %_capacity.i.i634, align 4
  br label %while.cond.i.i.i636

while.cond.i.i.i636:                              ; preds = %call.i.i.noexc.i633, %while.cond.i.i.i636
  %src.addr.0.i.i.i637 = phi ptr [ %incdec.ptr.i.i.i639, %while.cond.i.i.i636 ], [ %fullPath.sroa.0.2, %call.i.i.noexc.i633 ]
  %dest.addr.0.i.i.i638 = phi ptr [ %incdec.ptr1.i.i.i640, %while.cond.i.i.i636 ], [ %call.i.i4.i631, %call.i.i.noexc.i633 ]
  %incdec.ptr.i.i.i639 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i637, i64 1
  %64 = load i32, ptr %src.addr.0.i.i.i637, align 4
  %incdec.ptr1.i.i.i640 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i638, i64 1
  store i32 %64, ptr %dest.addr.0.i.i.i638, align 4
  %cmp.not.i.i.i641 = icmp eq i32 %64, 0
  br i1 %cmp.not.i.i.i641, label %invoke.cont.i642, label %while.cond.i.i.i636

invoke.cont.i642:                                 ; preds = %while.cond.i.i.i636
  %_length.i.i643 = getelementptr inbounds %class.CStringBase, ptr %call.i625649, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i643, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651 unwind label %lpad69

lpad.i632:                                        ; preds = %call.i625.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i625649) #17
  br label %ehcleanup154

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651: ; preds = %invoke.cont.i642
  %66 = load ptr, ptr %_items.i.i613, align 8
  %67 = load i32, ptr %_size.i.i614, align 4
  %idxprom.i.i646 = sext i32 %67 to i64
  %arrayidx.i.i647 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i.i646
  store ptr %call.i625649, ptr %arrayidx.i.i647, align 8
  %inc.i.i648 = add nsw i32 %67, 1
  store i32 %inc.i.i648, ptr %_size.i.i614, align 4
  br label %cleanup153

lpad69:                                           ; preds = %invoke.cont.i642, %invoke.cont81, %if.then80, %cleanup.cont99
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end85:                                         ; preds = %lor.lhs.false76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8
  %call.i652676 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i652.noexc unwind label %lpad88

call.i652.noexc:                                  ; preds = %if.end85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i652676, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %_length2.i.i653, align 8
  %add.i.i.i654 = add nsw i32 %69, 1
  %cmp.i.i.i655 = icmp eq i32 %add.i.i.i654, 0
  br i1 %cmp.i.i.i655, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i662, label %if.end9.i.i.i656

if.end9.i.i.i656:                                 ; preds = %call.i652.noexc
  %conv.i.i.i657 = zext i32 %add.i.i.i654 to i64
  %70 = icmp slt i32 %69, -1
  %71 = shl nuw nsw i64 %conv.i.i.i657, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %call.i.i4.i658 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #16
          to label %call.i.i.noexc.i660 unwind label %lpad.i659

call.i.i.noexc.i660:                              ; preds = %if.end9.i.i.i656
  %_capacity.i.i661 = getelementptr inbounds %class.CStringBase, ptr %call.i652676, i64 0, i32 2
  store ptr %call.i.i4.i658, ptr %call.i652676, align 8
  store i32 0, ptr %call.i.i4.i658, align 4
  store i32 %add.i.i.i654, ptr %_capacity.i.i661, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i662

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i662:   ; preds = %call.i.i.noexc.i660, %call.i652.noexc
  %73 = phi ptr [ null, %call.i652.noexc ], [ %call.i.i4.i658, %call.i.i.noexc.i660 ]
  %74 = load ptr, ptr %Name.i, align 8
  br label %while.cond.i.i.i663

while.cond.i.i.i663:                              ; preds = %while.cond.i.i.i663, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i662
  %src.addr.0.i.i.i664 = phi ptr [ %74, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i662 ], [ %incdec.ptr.i.i.i666, %while.cond.i.i.i663 ]
  %dest.addr.0.i.i.i665 = phi ptr [ %73, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i662 ], [ %incdec.ptr1.i.i.i667, %while.cond.i.i.i663 ]
  %incdec.ptr.i.i.i666 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i664, i64 1
  %75 = load i32, ptr %src.addr.0.i.i.i664, align 4
  %incdec.ptr1.i.i.i667 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i665, i64 1
  store i32 %75, ptr %dest.addr.0.i.i.i665, align 4
  %cmp.not.i.i.i668 = icmp eq i32 %75, 0
  br i1 %cmp.not.i.i.i668, label %invoke.cont.i669, label %while.cond.i.i.i663

invoke.cont.i669:                                 ; preds = %while.cond.i.i.i663
  %_length.i.i670 = getelementptr inbounds %class.CStringBase, ptr %call.i652676, i64 0, i32 1
  store i32 %69, ptr %_length.i.i670, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont89 unwind label %lpad88

lpad.i659:                                        ; preds = %if.end9.i.i.i656
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i652676) #17
  br label %lpad88.body

invoke.cont89:                                    ; preds = %invoke.cont.i669
  %77 = load ptr, ptr %_items.i.i671, align 8
  %78 = load i32, ptr %_size.i.i672, align 4
  %idxprom.i.i673 = sext i32 %78 to i64
  %arrayidx.i.i674 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i673
  store ptr %call.i652676, ptr %arrayidx.i.i674, align 8
  %inc.i.i675 = add nsw i32 %78, 1
  store i32 %inc.i.i675, ptr %_size.i.i672, align 4
  %call93 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i1 noundef zeroext %call71.not)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont92
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont92
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #18
  br i1 %call93, label %cleanup153, label %cleanup.cont99

lpad88:                                           ; preds = %invoke.cont.i669, %if.end85, %invoke.cont89
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad.i659, %lpad88
  %eh.lpad-body677 = phi { ptr, i32 } [ %81, %lpad88 ], [ %76, %lpad.i659 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #18
  br label %ehcleanup154

cleanup.cont99:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef nonnull align 8 dereferenceable(32) %Items100)
          to label %invoke.cont101 unwind label %lpad69

invoke.cont101:                                   ; preds = %cleanup.cont99
  br i1 %cmp.i.i, label %if.end104, label %cleanup153

if.end104:                                        ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNew) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i680, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i681, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew, align 8
  %call109 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end104
  %cmp110 = icmp sgt i32 %call109, -1
  br i1 %cmp110, label %if.then111, label %if.else

if.then111:                                       ; preds = %invoke.cont108
  %82 = load i32, ptr %_size.i682, align 4
  %cmp114.not1303 = icmp sgt i32 %82, %call109
  br i1 %cmp114.not1303, label %if.then111.for.cond.cleanup_crit_edge, label %for.body115

if.then111.for.cond.cleanup_crit_edge:            ; preds = %if.then111
  %.pre1388 = load ptr, ptr %_items.i689, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc119, %if.then111.for.cond.cleanup_crit_edge
  %83 = phi ptr [ %.pre1388, %if.then111.for.cond.cleanup_crit_edge ], [ %87, %for.inc119 ]
  %idxprom.i684 = sext i32 %call109 to i64
  %arrayidx.i685 = getelementptr inbounds i8, ptr %83, i64 %idxprom.i684
  store i8 0, ptr %arrayidx.i685, align 1
  %84 = load ptr, ptr %_items.i.i686, align 8
  %arrayidx.i.i688 = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i684
  %85 = load ptr, ptr %arrayidx.i.i688, align 8
  br label %if.end130

lpad107:                                          ; preds = %invoke.cont.i711, %if.else, %if.end104
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

for.body115:                                      ; preds = %if.then111, %for.inc119
  %t.01304 = phi i32 [ %inc120, %for.inc119 ], [ %82, %if.then111 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector)
          to label %for.inc119 unwind label %lpad116

for.inc119:                                       ; preds = %for.body115
  %87 = load ptr, ptr %_items.i689, align 8
  %88 = load i32, ptr %_size.i682, align 4
  %idxprom.i691 = sext i32 %88 to i64
  %arrayidx.i692 = getelementptr inbounds i8, ptr %87, i64 %idxprom.i691
  store i8 1, ptr %arrayidx.i692, align 1
  %inc.i693 = add nsw i32 %88, 1
  store i32 %inc.i693, ptr %_size.i682, align 4
  %inc120 = add i32 %t.01304, 1
  %exitcond.not = icmp eq i32 %t.01304, %call109
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body115

lpad116:                                          ; preds = %for.body115
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else:                                          ; preds = %invoke.cont108
  %call.i694718 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i694.noexc unwind label %lpad107

call.i694.noexc:                                  ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i694718, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %_length.i1038, align 8
  %add.i.i.i696 = add nsw i32 %90, 1
  %cmp.i.i.i697 = icmp eq i32 %add.i.i.i696, 0
  br i1 %cmp.i.i.i697, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i704, label %if.end9.i.i.i698

if.end9.i.i.i698:                                 ; preds = %call.i694.noexc
  %conv.i.i.i699 = zext i32 %add.i.i.i696 to i64
  %91 = icmp slt i32 %90, -1
  %92 = shl nuw nsw i64 %conv.i.i.i699, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i4.i700 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #16
          to label %call.i.i.noexc.i702 unwind label %lpad.i701

call.i.i.noexc.i702:                              ; preds = %if.end9.i.i.i698
  %_capacity.i.i703 = getelementptr inbounds %class.CStringBase, ptr %call.i694718, i64 0, i32 2
  store ptr %call.i.i4.i700, ptr %call.i694718, align 8
  store i32 0, ptr %call.i.i4.i700, align 4
  store i32 %add.i.i.i696, ptr %_capacity.i.i703, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i704

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i704:   ; preds = %call.i.i.noexc.i702, %call.i694.noexc
  %94 = phi ptr [ null, %call.i694.noexc ], [ %call.i.i4.i700, %call.i.i.noexc.i702 ]
  %95 = load ptr, ptr %25, align 8
  br label %while.cond.i.i.i705

while.cond.i.i.i705:                              ; preds = %while.cond.i.i.i705, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i704
  %src.addr.0.i.i.i706 = phi ptr [ %95, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i704 ], [ %incdec.ptr.i.i.i708, %while.cond.i.i.i705 ]
  %dest.addr.0.i.i.i707 = phi ptr [ %94, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i704 ], [ %incdec.ptr1.i.i.i709, %while.cond.i.i.i705 ]
  %incdec.ptr.i.i.i708 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i706, i64 1
  %96 = load i32, ptr %src.addr.0.i.i.i706, align 4
  %incdec.ptr1.i.i.i709 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i707, i64 1
  store i32 %96, ptr %dest.addr.0.i.i.i707, align 4
  %cmp.not.i.i.i710 = icmp eq i32 %96, 0
  br i1 %cmp.not.i.i.i710, label %invoke.cont.i711, label %while.cond.i.i.i705

invoke.cont.i711:                                 ; preds = %while.cond.i.i.i705
  %_length.i.i712 = getelementptr inbounds %class.CStringBase, ptr %call.i694718, i64 0, i32 1
  store i32 %90, ptr %_length.i.i712, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720 unwind label %lpad107

lpad.i701:                                        ; preds = %if.end9.i.i.i698
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i694718) #17
  br label %ehcleanup144

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720: ; preds = %invoke.cont.i711
  %98 = load ptr, ptr %_items.i.i713, align 8
  %99 = load i32, ptr %_size.i.i714, align 4
  %idxprom.i.i715 = sext i32 %99 to i64
  %arrayidx.i.i716 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i.i715
  store ptr %call.i694718, ptr %arrayidx.i.i716, align 8
  %inc.i.i717 = add nsw i32 %99, 1
  store i32 %inc.i.i717, ptr %_size.i.i714, align 4
  br label %if.end130

if.end130:                                        ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720, %for.cond.cleanup
  %nextNode.0 = phi ptr [ %85, %for.cond.cleanup ], [ %curNode, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit720 ]
  %call135 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %nextNode.0, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext true, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.end130
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723 unwind label %terminate.lpad.i721

terminate.lpad.i721:                              ; preds = %invoke.cont134
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723: ; preds = %invoke.cont134
  %cmp136.not = icmp ne i32 %call135, 0
  %retval.2.call135 = select i1 %cmp136.not, i32 %call135, i32 %retval.21307
  %.571 = zext i1 %cmp136.not to i32
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew) #18
  br label %cleanup153

lpad133:                                          ; preds = %if.end130
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

cleanup153:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %invoke.cont101
  %cleanup.dest.slot.6 = phi i32 [ 7, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %.571, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723 ], [ 7, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ], [ 7, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651 ], [ 7, %invoke.cont101 ]
  %retval.5 = phi i32 [ %retval.21307, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %retval.2.call135, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit723 ], [ %retval.21307, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit ], [ %retval.21307, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit651 ], [ %retval.21307, %invoke.cont101 ]
  %103 = load ptr, ptr %Name.i, align 8
  %isnull.i.i725 = icmp eq ptr %103, null
  br i1 %isnull.i.i725, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i726

delete.notnull.i.i726:                            ; preds = %cleanup153
  call void @_ZdaPv(ptr noundef nonnull %103) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup153, %delete.notnull.i.i726
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  %isnull.i = icmp eq ptr %fullPath.sroa.0.2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %delete.notnull.i
  switch i32 %cleanup.dest.slot.6, label %cleanup257 [
    i32 0, label %for.inc167
    i32 7, label %for.inc167
  ]

for.inc167:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %104 = load i32, ptr %_size.i581, align 4
  %105 = sext i32 %104 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next1381, %105
  br i1 %cmp43, label %invoke.cont51, label %for.cond170.preheader

ehcleanup144:                                     ; preds = %lpad107, %lpad.i701, %lpad133, %lpad116
  %.pn551 = phi { ptr, i32 } [ %89, %lpad116 ], [ %102, %lpad133 ], [ %86, %lpad107 ], [ %97, %lpad.i701 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad69, %lpad.i632, %lpad57, %lpad.i603, %lpad88.body, %ehcleanup144
  %.pn551.pn.pn = phi { ptr, i32 } [ %.pn551, %ehcleanup144 ], [ %eh.lpad-body677, %lpad88.body ], [ %54, %lpad57 ], [ %49, %lpad.i603 ], [ %68, %lpad69 ], [ %65, %lpad.i632 ]
  %106 = load ptr, ptr %Name.i, align 8
  %isnull.i.i729 = icmp eq ptr %106, null
  br i1 %isnull.i.i729, label %ehcleanup156, label %delete.notnull.i.i730

delete.notnull.i.i730:                            ; preds = %ehcleanup154
  call void @_ZdaPv(ptr noundef nonnull %106) #17
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %delete.notnull.i.i730, %ehcleanup154, %lpad55
  %.pn551.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad55 ], [ %.pn551.pn.pn, %ehcleanup154 ], [ %.pn551.pn.pn, %delete.notnull.i.i730 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  %isnull.i733 = icmp eq ptr %fullPath.sroa.0.2, null
  br i1 %isnull.i733, label %ehcleanup253, label %delete.notnull.i734

delete.notnull.i734:                              ; preds = %ehcleanup156
  call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.2) #17
  br label %ehcleanup253

cleanup257.thread1172:                            ; preds = %for.inc249, %for.cond170.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #18
  br label %return

for.body174:                                      ; preds = %for.body174.lr.ph, %for.inc249
  %indvars.iv1384 = phi i64 [ 0, %for.body174.lr.ph ], [ %indvars.iv.next1385, %for.inc249 ]
  %retval.61311 = phi i32 [ %retval.2.lcssa, %for.body174.lr.ph ], [ %retval.9, %for.inc249 ]
  %107 = load i32, ptr %_size.i737, align 4
  %108 = sext i32 %107 to i64
  %cmp176 = icmp slt i64 %indvars.iv1384, %108
  br i1 %cmp176, label %if.then177, label %if.end184

if.then177:                                       ; preds = %for.body174
  %109 = load ptr, ptr %_items.i738, align 8
  %arrayidx.i740 = getelementptr inbounds i8, ptr %109, i64 %indvars.iv1384
  %110 = load i8, ptr %arrayidx.i740, align 1
  %tobool181.not = icmp eq i8 %110, 0
  br i1 %tobool181.not, label %for.inc249, label %if.end184

if.end184:                                        ; preds = %if.then177, %for.body174
  %111 = load ptr, ptr %_items.i.i741, align 8
  %arrayidx.i.i743 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv1384
  %112 = load ptr, ptr %arrayidx.i.i743, align 8
  %Name191 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %112, i64 0, i32 1
  %113 = load i32, ptr %_length2.i.i744, align 8
  %add.i.i.i745 = add nsw i32 %113, 1
  %cmp.i.i.i746 = icmp eq i32 %add.i.i.i745, 0
  br i1 %cmp.i.i.i746, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750, label %if.end9.i.i.i747

if.end9.i.i.i747:                                 ; preds = %if.end184
  %conv.i.i.i749 = zext i32 %add.i.i.i745 to i64
  %114 = icmp slt i32 %113, -1
  %115 = shl nuw nsw i64 %conv.i.i.i749, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %call.i.i.i765 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #16
          to label %call.i.i.i.noexc764 unwind label %lpad192

call.i.i.i.noexc764:                              ; preds = %if.end9.i.i.i747
  store i32 0, ptr %call.i.i.i765, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750:   ; preds = %call.i.i.i.noexc764, %if.end184
  %fullPath190.sroa.0.1 = phi ptr [ null, %if.end184 ], [ %call.i.i.i765, %call.i.i.i.noexc764 ]
  %117 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i751

while.cond.i.i.i751:                              ; preds = %while.cond.i.i.i751, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750
  %src.addr.0.i.i.i752 = phi ptr [ %117, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750 ], [ %incdec.ptr.i.i.i754, %while.cond.i.i.i751 ]
  %dest.addr.0.i.i.i753 = phi ptr [ %fullPath190.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i750 ], [ %incdec.ptr1.i.i.i755, %while.cond.i.i.i751 ]
  %incdec.ptr.i.i.i754 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i752, i64 1
  %118 = load i32, ptr %src.addr.0.i.i.i752, align 4
  %incdec.ptr1.i.i.i755 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i753, i64 1
  store i32 %118, ptr %dest.addr.0.i.i.i753, align 4
  %cmp.not.i.i.i756 = icmp eq i32 %118, 0
  br i1 %cmp.not.i.i.i756, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i757, label %while.cond.i.i.i751

_ZN11CStringBaseIwEC2ERKS0_.exit.i757:            ; preds = %while.cond.i.i.i751
  %_length.i1049 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %112, i64 0, i32 1, i32 1
  %119 = load i32, ptr %_length.i1049, align 8
  %cmp.not.i.i1053 = icmp sgt i32 %119, 0
  br i1 %cmp.not.i.i1053, label %if.end.i.i1064, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054

if.end.i.i1064:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i757
  %cmp4.i.i1065 = icmp sgt i32 %113, 63
  %div24.i.i1066 = lshr i32 %add.i.i.i745, 1
  %cmp8.i.i1067 = icmp sgt i32 %113, 7
  %..i.i1068 = select i1 %cmp8.i.i1067, i32 16, i32 4
  %delta.0.i.i1069 = select i1 %cmp4.i.i1065, i32 %div24.i.i1066, i32 %..i.i1068
  %delta.1.i.i1073 = call i32 @llvm.smax.i32(i32 %delta.0.i.i1069, i32 %119)
  %add18.i.i1074 = add nsw i32 %delta.1.i.i1073, %add.i.i.i745
  %cmp.i.i.i1076 = icmp eq i32 %add18.i.i1074, %113
  br i1 %cmp.i.i.i1076, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054, label %if.end.i.i.i1077

if.end.i.i.i1077:                                 ; preds = %if.end.i.i1064
  %add.i.i.i1075 = add nsw i32 %add18.i.i1074, 1
  %conv.i.i.i1078 = zext i32 %add.i.i.i1075 to i64
  %120 = icmp slt i32 %add18.i.i1074, -1
  %121 = shl nuw nsw i64 %conv.i.i.i1078, 2
  %122 = select i1 %120, i64 -1, i64 %121
  %call.i.i.i10791099 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #16
          to label %call.i.i.i1079.noexc unwind label %lpad.i760

call.i.i.i1079.noexc:                             ; preds = %if.end.i.i.i1077
  %cmp3.i.i.i1080 = icmp sgt i32 %113, -1
  br i1 %cmp3.i.i.i1080, label %for.cond.preheader.i.i.i1084, label %if.end9.i.i.i1081

for.cond.preheader.i.i.i1084:                     ; preds = %call.i.i.i1079.noexc
  %cmp522.i.i.i1085.not = icmp eq i32 %113, 0
  br i1 %cmp522.i.i.i1085.not, label %for.cond.cleanup.i.i.i1087, label %for.body.lr.ph.i.i.i1091

for.body.lr.ph.i.i.i1091:                         ; preds = %for.cond.preheader.i.i.i1084
  %wide.trip.count.i.i.i1092 = zext i32 %113 to i64
  %123 = shl nuw nsw i64 %wide.trip.count.i.i.i1092, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i10791099, ptr align 4 %fullPath190.sroa.0.1, i64 %123, i1 false)
  br label %delete.notnull.i.i.i1089

for.cond.cleanup.i.i.i1087:                       ; preds = %for.cond.preheader.i.i.i1084
  %isnull.i.i.i1088 = icmp eq ptr %fullPath190.sroa.0.1, null
  br i1 %isnull.i.i.i1088, label %if.end9.i.i.i1081, label %delete.notnull.i.i.i1089

delete.notnull.i.i.i1089:                         ; preds = %for.body.lr.ph.i.i.i1091, %for.cond.cleanup.i.i.i1087
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.1) #17
  br label %if.end9.i.i.i1081

if.end9.i.i.i1081:                                ; preds = %delete.notnull.i.i.i1089, %for.cond.cleanup.i.i.i1087, %call.i.i.i1079.noexc
  %idxprom13.i.i.i1082 = sext i32 %113 to i64
  %arrayidx14.i.i.i1083 = getelementptr inbounds i32, ptr %call.i.i.i10791099, i64 %idxprom13.i.i.i1082
  store i32 0, ptr %arrayidx14.i.i.i1083, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054:     ; preds = %if.end9.i.i.i1081, %if.end.i.i1064, %_ZN11CStringBaseIwEC2ERKS0_.exit.i757
  %fullPath190.sroa.0.2 = phi ptr [ %fullPath190.sroa.0.1, %if.end.i.i1064 ], [ %call.i.i.i10791099, %if.end9.i.i.i1081 ], [ %fullPath190.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i757 ]
  %idx.ext.i1055 = sext i32 %113 to i64
  %add.ptr.i1056 = getelementptr inbounds i32, ptr %fullPath190.sroa.0.2, i64 %idx.ext.i1055
  %124 = load ptr, ptr %Name191, align 8
  br label %while.cond.i.i1057

while.cond.i.i1057:                               ; preds = %while.cond.i.i1057, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054
  %src.addr.0.i.i1058 = phi ptr [ %124, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054 ], [ %incdec.ptr.i.i1060, %while.cond.i.i1057 ]
  %dest.addr.0.i.i1059 = phi ptr [ %add.ptr.i1056, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1054 ], [ %incdec.ptr1.i.i1061, %while.cond.i.i1057 ]
  %incdec.ptr.i.i1060 = getelementptr inbounds i32, ptr %src.addr.0.i.i1058, i64 1
  %125 = load i32, ptr %src.addr.0.i.i1058, align 4
  %incdec.ptr1.i.i1061 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1059, i64 1
  store i32 %125, ptr %dest.addr.0.i.i1059, align 4
  %cmp.not.i8.i1062 = icmp eq i32 %125, 0
  br i1 %cmp.not.i8.i1062, label %invoke.cont193, label %while.cond.i.i1057

lpad.i760:                                        ; preds = %if.end.i.i.i1077
  %126 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i761 = icmp eq ptr %fullPath190.sroa.0.1, null
  br i1 %isnull.i.i761, label %ehcleanup253, label %delete.notnull.i.i762

delete.notnull.i.i762:                            ; preds = %lpad.i760
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.1) #17
  br label %ehcleanup253

invoke.cont193:                                   ; preds = %while.cond.i.i1057
  %127 = load i32, ptr %_length.i1049, align 8
  %add.i1063 = add nsw i32 %127, %113
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi194) #18
  store i64 0, ptr %21, align 8
  %call.i.i.i771 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  store ptr %call.i.i.i771, ptr %Name.i768, align 8
  store i32 0, ptr %call.i.i.i771, align 4
  store i32 4, ptr %_capacity.i.i769, align 4
  %call201 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi194, ptr noundef %fullPath190.sroa.0.2)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont196
  br i1 %call201, label %invoke.cont213, label %if.then202

if.then202:                                       ; preds = %invoke.cont200
  %call204 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %112)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %if.then202
  br i1 %call204, label %if.end206, label %cleanup237

lpad192:                                          ; preds = %if.end9.i.i.i747
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad195:                                          ; preds = %invoke.cont193
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad197:                                          ; preds = %invoke.cont.i833, %invoke.cont216, %if.then215, %invoke.cont.i797, %invoke.cont208, %if.end206, %if.then202, %invoke.cont196
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

if.end206:                                        ; preds = %invoke.cont203
  %call.i773 = tail call ptr @__errno_location() #19
  %131 = load i32, ptr %call.i773, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont208 unwind label %lpad197

invoke.cont208:                                   ; preds = %if.end206
  %132 = load ptr, ptr %_items.i774, align 8
  %133 = load i32, ptr %_size.i775, align 4
  %idxprom.i776 = sext i32 %133 to i64
  %arrayidx.i777 = getelementptr inbounds i32, ptr %132, i64 %idxprom.i776
  store i32 %131, ptr %arrayidx.i777, align 4
  %134 = load i32, ptr %_size.i775, align 4
  %inc.i778 = add nsw i32 %134, 1
  store i32 %inc.i778, ptr %_size.i775, align 4
  %call.i780804 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i780.noexc unwind label %lpad197

call.i780.noexc:                                  ; preds = %invoke.cont208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i780804, i8 0, i64 16, i1 false)
  %add.i.i.i782 = add nsw i32 %add.i1063, 1
  %cmp.i.i.i783 = icmp ne i32 %add.i.i.i782, 0
  call void @llvm.assume(i1 %cmp.i.i.i783)
  %conv.i.i.i785 = zext i32 %add.i.i.i782 to i64
  %135 = icmp slt i32 %add.i1063, -1
  %136 = shl nuw nsw i64 %conv.i.i.i785, 2
  %137 = select i1 %135, i64 -1, i64 %136
  %call.i.i4.i786 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #16
          to label %call.i.i.noexc.i788 unwind label %lpad.i787

call.i.i.noexc.i788:                              ; preds = %call.i780.noexc
  %_capacity.i.i789 = getelementptr inbounds %class.CStringBase, ptr %call.i780804, i64 0, i32 2
  store ptr %call.i.i4.i786, ptr %call.i780804, align 8
  store i32 0, ptr %call.i.i4.i786, align 4
  store i32 %add.i.i.i782, ptr %_capacity.i.i789, align 4
  br label %while.cond.i.i.i791

while.cond.i.i.i791:                              ; preds = %call.i.i.noexc.i788, %while.cond.i.i.i791
  %src.addr.0.i.i.i792 = phi ptr [ %incdec.ptr.i.i.i794, %while.cond.i.i.i791 ], [ %fullPath190.sroa.0.2, %call.i.i.noexc.i788 ]
  %dest.addr.0.i.i.i793 = phi ptr [ %incdec.ptr1.i.i.i795, %while.cond.i.i.i791 ], [ %call.i.i4.i786, %call.i.i.noexc.i788 ]
  %incdec.ptr.i.i.i794 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i792, i64 1
  %138 = load i32, ptr %src.addr.0.i.i.i792, align 4
  %incdec.ptr1.i.i.i795 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i793, i64 1
  store i32 %138, ptr %dest.addr.0.i.i.i793, align 4
  %cmp.not.i.i.i796 = icmp eq i32 %138, 0
  br i1 %cmp.not.i.i.i796, label %invoke.cont.i797, label %while.cond.i.i.i791

invoke.cont.i797:                                 ; preds = %while.cond.i.i.i791
  %_length.i.i798 = getelementptr inbounds %class.CStringBase, ptr %call.i780804, i64 0, i32 1
  store i32 %add.i1063, ptr %_length.i.i798, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806 unwind label %lpad197

lpad.i787:                                        ; preds = %call.i780.noexc
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i780804) #17
  br label %ehcleanup238

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806: ; preds = %invoke.cont.i797
  %140 = load ptr, ptr %_items.i.i799, align 8
  %141 = load i32, ptr %_size.i.i800, align 4
  %idxprom.i.i801 = sext i32 %141 to i64
  %arrayidx.i.i802 = getelementptr inbounds ptr, ptr %140, i64 %idxprom.i.i801
  store ptr %call.i780804, ptr %arrayidx.i.i802, align 8
  %inc.i.i803 = add nsw i32 %141, 1
  store i32 %inc.i.i803, ptr %_size.i.i800, align 4
  br label %cleanup237

invoke.cont213:                                   ; preds = %invoke.cont200
  %142 = load i32, ptr %Attrib.i.i807, align 8
  %and.i.i808 = and i32 %142, 16
  %cmp.i.i809.not = icmp eq i32 %and.i.i808, 0
  br i1 %cmp.i.i809.not, label %if.then215, label %if.end220

if.then215:                                       ; preds = %invoke.cont213
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont216 unwind label %lpad197

invoke.cont216:                                   ; preds = %if.then215
  %143 = load ptr, ptr %_items.i774, align 8
  %144 = load i32, ptr %_size.i775, align 4
  %idxprom.i812 = sext i32 %144 to i64
  %arrayidx.i813 = getelementptr inbounds i32, ptr %143, i64 %idxprom.i812
  store i32 -2147467259, ptr %arrayidx.i813, align 4
  %145 = load i32, ptr %_size.i775, align 4
  %inc.i814 = add nsw i32 %145, 1
  store i32 %inc.i814, ptr %_size.i775, align 4
  %call.i816840 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i816.noexc unwind label %lpad197

call.i816.noexc:                                  ; preds = %invoke.cont216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i816840, i8 0, i64 16, i1 false)
  %add.i.i.i818 = add nsw i32 %add.i1063, 1
  %cmp.i.i.i819 = icmp ne i32 %add.i.i.i818, 0
  call void @llvm.assume(i1 %cmp.i.i.i819)
  %conv.i.i.i821 = zext i32 %add.i.i.i818 to i64
  %146 = icmp slt i32 %add.i1063, -1
  %147 = shl nuw nsw i64 %conv.i.i.i821, 2
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i.i4.i822 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #16
          to label %call.i.i.noexc.i824 unwind label %lpad.i823

call.i.i.noexc.i824:                              ; preds = %call.i816.noexc
  %_capacity.i.i825 = getelementptr inbounds %class.CStringBase, ptr %call.i816840, i64 0, i32 2
  store ptr %call.i.i4.i822, ptr %call.i816840, align 8
  store i32 0, ptr %call.i.i4.i822, align 4
  store i32 %add.i.i.i818, ptr %_capacity.i.i825, align 4
  br label %while.cond.i.i.i827

while.cond.i.i.i827:                              ; preds = %call.i.i.noexc.i824, %while.cond.i.i.i827
  %src.addr.0.i.i.i828 = phi ptr [ %incdec.ptr.i.i.i830, %while.cond.i.i.i827 ], [ %fullPath190.sroa.0.2, %call.i.i.noexc.i824 ]
  %dest.addr.0.i.i.i829 = phi ptr [ %incdec.ptr1.i.i.i831, %while.cond.i.i.i827 ], [ %call.i.i4.i822, %call.i.i.noexc.i824 ]
  %incdec.ptr.i.i.i830 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i828, i64 1
  %149 = load i32, ptr %src.addr.0.i.i.i828, align 4
  %incdec.ptr1.i.i.i831 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i829, i64 1
  store i32 %149, ptr %dest.addr.0.i.i.i829, align 4
  %cmp.not.i.i.i832 = icmp eq i32 %149, 0
  br i1 %cmp.not.i.i.i832, label %invoke.cont.i833, label %while.cond.i.i.i827

invoke.cont.i833:                                 ; preds = %while.cond.i.i.i827
  %_length.i.i834 = getelementptr inbounds %class.CStringBase, ptr %call.i816840, i64 0, i32 1
  store i32 %add.i1063, ptr %_length.i.i834, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843 unwind label %lpad197

lpad.i823:                                        ; preds = %call.i816.noexc
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i816840) #17
  br label %ehcleanup238

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843: ; preds = %invoke.cont.i833
  %151 = load ptr, ptr %_items.i.i799, align 8
  %152 = load i32, ptr %_size.i.i800, align 4
  %idxprom.i.i837 = sext i32 %152 to i64
  %arrayidx.i.i838 = getelementptr inbounds ptr, ptr %151, i64 %idxprom.i.i837
  store ptr %call.i816840, ptr %arrayidx.i.i838, align 8
  %inc.i.i839 = add nsw i32 %152, 1
  store i32 %inc.i.i839, ptr %_size.i.i800, align 4
  br label %cleanup237

if.end220:                                        ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i844, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i845, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call227 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %112, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i768, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext false, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.end220
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %invoke.cont226
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848: ; preds = %invoke.cont226
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %cmp230.not = icmp ne i32 %call227, 0
  %.572 = zext i1 %cmp230.not to i32
  %retval.6.call227 = select i1 %cmp230.not, i32 %call227, i32 %retval.61311
  br label %cleanup237

lpad225:                                          ; preds = %if.end220
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup238

cleanup237:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806, %invoke.cont203, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848
  %cleanup.dest.slot.8 = phi i32 [ %.572, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848 ], [ 13, %invoke.cont203 ], [ 13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806 ], [ 13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843 ]
  %retval.8 = phi i32 [ %retval.6.call227, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit848 ], [ %retval.61311, %invoke.cont203 ], [ %retval.61311, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit806 ], [ %retval.61311, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit843 ]
  %156 = load ptr, ptr %Name.i768, align 8
  %isnull.i.i850 = icmp eq ptr %156, null
  br i1 %isnull.i.i850, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853, label %delete.notnull.i.i851

delete.notnull.i.i851:                            ; preds = %cleanup237
  call void @_ZdaPv(ptr noundef nonnull %156) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853: ; preds = %cleanup237, %delete.notnull.i.i851
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi194) #18
  %isnull.i854 = icmp eq ptr %fullPath190.sroa.0.2, null
  br i1 %isnull.i854, label %_ZN11CStringBaseIwED2Ev.exit856, label %delete.notnull.i855

delete.notnull.i855:                              ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit856

_ZN11CStringBaseIwED2Ev.exit856:                  ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit853, %delete.notnull.i855
  switch i32 %cleanup.dest.slot.8, label %cleanup257 [
    i32 0, label %for.inc249
    i32 13, label %for.inc249
  ]

for.inc249:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit856, %if.then177, %_ZN11CStringBaseIwED2Ev.exit856
  %retval.9 = phi i32 [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %retval.61311, %if.then177 ]
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %157 = load i32, ptr %_size.i736, align 4
  %158 = sext i32 %157 to i64
  %cmp173 = icmp slt i64 %indvars.iv.next1385, %158
  br i1 %cmp173, label %for.body174, label %cleanup257.thread1172

ehcleanup238:                                     ; preds = %lpad.i787, %lpad.i823, %lpad197, %lpad225
  %.pn = phi { ptr, i32 } [ %155, %lpad225 ], [ %139, %lpad.i787 ], [ %130, %lpad197 ], [ %150, %lpad.i823 ]
  %159 = load ptr, ptr %Name.i768, align 8
  %isnull.i.i858 = icmp eq ptr %159, null
  br i1 %isnull.i.i858, label %ehcleanup240, label %delete.notnull.i.i859

delete.notnull.i.i859:                            ; preds = %ehcleanup238
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %delete.notnull.i.i859, %ehcleanup238, %lpad195
  %.pn.pn = phi { ptr, i32 } [ %129, %lpad195 ], [ %.pn, %ehcleanup238 ], [ %.pn, %delete.notnull.i.i859 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi194) #18
  %isnull.i862 = icmp eq ptr %fullPath190.sroa.0.2, null
  br i1 %isnull.i862, label %ehcleanup253, label %delete.notnull.i863

delete.notnull.i863:                              ; preds = %ehcleanup240
  call void @_ZdaPv(ptr noundef nonnull %fullPath190.sroa.0.2) #17
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad.i760, %delete.notnull.i.i762, %lpad192, %ehcleanup240, %delete.notnull.i863, %lpad.i, %delete.notnull.i.i, %lpad53, %ehcleanup156, %delete.notnull.i734
  %.pn551.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad53 ], [ %39, %delete.notnull.i.i ], [ %39, %lpad.i ], [ %.pn551.pn.pn.pn, %ehcleanup156 ], [ %.pn551.pn.pn.pn, %delete.notnull.i734 ], [ %128, %lpad192 ], [ %126, %delete.notnull.i.i762 ], [ %126, %lpad.i760 ], [ %.pn.pn, %ehcleanup240 ], [ %.pn.pn, %delete.notnull.i863 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #18
  br label %common.resume

cleanup257:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit856
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %cleanup.dest.slot.6, %_ZN11CStringBaseIwED2Ev.exit ]
  %retval.10 = phi i32 [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %retval.5, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %needEnterVector) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %needEnterVector) #18
  %switch573 = icmp eq i32 %cleanup.dest.slot.9, 0
  br i1 %switch573, label %if.end261, label %return

if.end261:                                        ; preds = %for.end, %cleanup257, %if.end12
  %retval.12 = phi i32 [ %retval.10, %cleanup257 ], [ 0, %if.end12 ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %enumerator) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp262) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %_length2.i.i865 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262, i8 0, i64 16, i1 false)
  %160 = load i32, ptr %_length2.i.i865, align 8
  %add.i.i.i866 = add nsw i32 %160, 1
  %cmp.i.i.i867 = icmp eq i32 %add.i.i.i866, 0
  br i1 %cmp.i.i.i867, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871, label %if.end9.i.i.i868

if.end9.i.i.i868:                                 ; preds = %if.end261
  %_capacity.i.i869 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 2
  %conv.i.i.i870 = zext i32 %add.i.i.i866 to i64
  %161 = icmp slt i32 %160, -1
  %162 = shl nuw nsw i64 %conv.i.i.i870, 2
  %163 = select i1 %161, i64 -1, i64 %162
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %163) #16
  store ptr %call.i.i.i, ptr %ref.tmp262, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 %add.i.i.i866, ptr %_capacity.i.i869, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871:   ; preds = %if.end9.i.i.i868, %if.end261
  %.pre.i.i.i1131 = phi ptr [ null, %if.end261 ], [ %call.i.i.i, %if.end9.i.i.i868 ]
  %164 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i872

while.cond.i.i.i872:                              ; preds = %while.cond.i.i.i872, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871
  %src.addr.0.i.i.i873 = phi ptr [ %164, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871 ], [ %incdec.ptr.i.i.i875, %while.cond.i.i.i872 ]
  %dest.addr.0.i.i.i874 = phi ptr [ %.pre.i.i.i1131, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i871 ], [ %incdec.ptr1.i.i.i876, %while.cond.i.i.i872 ]
  %incdec.ptr.i.i.i875 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i873, i64 1
  %165 = load i32, ptr %src.addr.0.i.i.i873, align 4
  %incdec.ptr1.i.i.i876 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i874, i64 1
  store i32 %165, ptr %dest.addr.0.i.i.i874, align 4
  %cmp.not.i.i.i877 = icmp eq i32 %165, 0
  br i1 %cmp.not.i.i.i877, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i878, label %while.cond.i.i.i872

_ZN11CStringBaseIwEC2ERKS0_.exit.i878:            ; preds = %while.cond.i.i.i872
  %_length.i.i879 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 1
  store i32 %160, ptr %_length.i.i879, align 8
  %_capacity.i.i1101 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp262, i64 0, i32 2
  %cmp4.i.i1110 = icmp sgt i32 %160, 63
  %div24.i.i1111 = lshr i32 %add.i.i.i866, 1
  %cmp8.i.i1112 = icmp sgt i32 %160, 7
  %..i.i1113 = select i1 %cmp8.i.i1112, i32 16, i32 4
  %delta.0.i.i1114 = select i1 %cmp4.i.i1110, i32 %div24.i.i1111, i32 %..i.i1113
  %delta.1.i.i1118 = call i32 @llvm.umax.i32(i32 %delta.0.i.i1114, i32 1)
  %add18.i.i1119 = add nsw i32 %delta.1.i.i1118, %add.i.i.i866
  %add.i.i.i1120 = add nsw i32 %add18.i.i1119, 1
  %cmp.i.i.i1121 = icmp eq i32 %add18.i.i1119, %160
  br i1 %cmp.i.i.i1121, label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit, label %if.end.i.i.i1122

if.end.i.i.i1122:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i878
  %conv.i.i.i1123 = zext i32 %add.i.i.i1120 to i64
  %166 = icmp slt i32 %add18.i.i1119, -1
  %167 = shl nuw nsw i64 %conv.i.i.i1123, 2
  %168 = select i1 %166, i64 -1, i64 %167
  %call.i.i.i11241144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #16
          to label %call.i.i.i1124.noexc unwind label %lpad.i881

call.i.i.i1124.noexc:                             ; preds = %if.end.i.i.i1122
  %cmp3.i.i.i1125 = icmp sgt i32 %160, -1
  br i1 %cmp3.i.i.i1125, label %for.cond.preheader.i.i.i1129, label %if.end9.i.i.i1126

for.cond.preheader.i.i.i1129:                     ; preds = %call.i.i.i1124.noexc
  %cmp522.i.i.i1130.not = icmp eq i32 %160, 0
  br i1 %cmp522.i.i.i1130.not, label %for.cond.cleanup.i.i.i1132, label %for.body.lr.ph.i.i.i1136

for.body.lr.ph.i.i.i1136:                         ; preds = %for.cond.preheader.i.i.i1129
  %wide.trip.count.i.i.i1137 = zext i32 %160 to i64
  %min.iters.check = icmp ult i32 %160, 8
  br i1 %min.iters.check, label %for.body.i.i.i1138.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1136
  %n.vec = and i64 %wide.trip.count.i.i.i1137, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %169 = getelementptr inbounds i32, ptr %.pre.i.i.i1131, i64 %index
  %wide.load = load <4 x i32>, ptr %169, align 4
  %170 = getelementptr inbounds i32, ptr %169, i64 4
  %wide.load1541 = load <4 x i32>, ptr %170, align 4
  %171 = getelementptr inbounds i32, ptr %call.i.i.i11241144, i64 %index
  store <4 x i32> %wide.load, ptr %171, align 4
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %wide.load1541, ptr %172, align 4
  %index.next = add nuw i64 %index, 8
  %173 = icmp eq i64 %index.next, %n.vec
  br i1 %173, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1137
  br i1 %cmp.n, label %delete.notnull.i.i.i1134, label %for.body.i.i.i1138.preheader

for.body.i.i.i1138.preheader:                     ; preds = %for.body.lr.ph.i.i.i1136, %middle.block
  %indvars.iv.i.i.i1139.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1136 ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i1138

for.cond.cleanup.i.i.i1132:                       ; preds = %for.cond.preheader.i.i.i1129
  %isnull.i.i.i1133 = icmp eq ptr %.pre.i.i.i1131, null
  br i1 %isnull.i.i.i1133, label %if.end9.i.i.i1126, label %delete.notnull.i.i.i1134

for.body.i.i.i1138:                               ; preds = %for.body.i.i.i1138.preheader, %for.body.i.i.i1138
  %indvars.iv.i.i.i1139 = phi i64 [ %indvars.iv.next.i.i.i1142, %for.body.i.i.i1138 ], [ %indvars.iv.i.i.i1139.ph, %for.body.i.i.i1138.preheader ]
  %arrayidx.i.i.i1140 = getelementptr inbounds i32, ptr %.pre.i.i.i1131, i64 %indvars.iv.i.i.i1139
  %174 = load i32, ptr %arrayidx.i.i.i1140, align 4
  %arrayidx7.i.i.i1141 = getelementptr inbounds i32, ptr %call.i.i.i11241144, i64 %indvars.iv.i.i.i1139
  store i32 %174, ptr %arrayidx7.i.i.i1141, align 4
  %indvars.iv.next.i.i.i1142 = add nuw nsw i64 %indvars.iv.i.i.i1139, 1
  %exitcond.not.i.i.i1143 = icmp eq i64 %indvars.iv.next.i.i.i1142, %wide.trip.count.i.i.i1137
  br i1 %exitcond.not.i.i.i1143, label %delete.notnull.i.i.i1134, label %for.body.i.i.i1138

delete.notnull.i.i.i1134:                         ; preds = %for.body.i.i.i1138, %middle.block, %for.cond.cleanup.i.i.i1132
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1131) #17
  %.pre.i.i1135 = load i32, ptr %_length.i.i879, align 8
  %.pre1394 = add nsw i32 %.pre.i.i1135, 1
  br label %if.end9.i.i.i1126

if.end9.i.i.i1126:                                ; preds = %delete.notnull.i.i.i1134, %for.cond.cleanup.i.i.i1132, %call.i.i.i1124.noexc
  %.pre1392.pre-phi = phi i32 [ %.pre1394, %delete.notnull.i.i.i1134 ], [ 1, %for.cond.cleanup.i.i.i1132 ], [ %add.i.i.i866, %call.i.i.i1124.noexc ]
  %175 = phi i32 [ %.pre.i.i1135, %delete.notnull.i.i.i1134 ], [ 0, %for.cond.cleanup.i.i.i1132 ], [ %160, %call.i.i.i1124.noexc ]
  store ptr %call.i.i.i11241144, ptr %ref.tmp262, align 8
  %idxprom13.i.i.i1127 = sext i32 %175 to i64
  %arrayidx14.i.i.i1128 = getelementptr inbounds i32, ptr %call.i.i.i11241144, i64 %idxprom13.i.i.i1127
  store i32 0, ptr %arrayidx14.i.i.i1128, align 4
  store i32 %add.i.i.i1120, ptr %_capacity.i.i1101, align 4
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

lpad.i881:                                        ; preds = %if.end.i.i.i1122
  %176 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i882 = icmp eq ptr %.pre.i.i.i1131, null
  br i1 %isnull.i.i882, label %common.resume, label %delete.notnull.i.i883

delete.notnull.i.i883:                            ; preds = %lpad.i881
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1131) #17
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup253, %ehcleanup421, %lpad.i881, %delete.notnull.i.i883
  %common.resume.op = phi { ptr, i32 } [ %176, %delete.notnull.i.i883 ], [ %176, %lpad.i881 ], [ %.pn562.pn.pn.pn.pn.pn, %ehcleanup421 ], [ %.pn551.pn.pn.pn.pn.pn.pn.pn, %ehcleanup253 ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S1_.exit:            ; preds = %if.end9.i.i.i1126, %_ZN11CStringBaseIwEC2ERKS0_.exit.i878
  %inc.i1108.pre-phi = phi i32 [ %.pre1392.pre-phi, %if.end9.i.i.i1126 ], [ %add.i.i.i866, %_ZN11CStringBaseIwEC2ERKS0_.exit.i878 ]
  %177 = phi ptr [ %call.i.i.i11241144, %if.end9.i.i.i1126 ], [ %.pre.i.i.i1131, %_ZN11CStringBaseIwEC2ERKS0_.exit.i878 ]
  %178 = phi i32 [ %175, %if.end9.i.i.i1126 ], [ %160, %_ZN11CStringBaseIwEC2ERKS0_.exit.i878 ]
  %idxprom.i1106 = sext i32 %178 to i64
  %arrayidx.i1107 = getelementptr inbounds i32, ptr %177, i64 %idxprom.i1106
  store i32 42, ptr %arrayidx.i1107, align 4
  store i32 %inc.i1108.pre-phi, ptr %_length.i.i879, align 8
  %idxprom4.i = sext i32 %inc.i1108.pre-phi to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %177, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %179 = load ptr, ptr %ref.tmp262, align 8
  %isnull.i885 = icmp eq ptr %179, null
  br i1 %isnull.i885, label %_ZN11CStringBaseIwED2Ev.exit887, label %delete.notnull.i886

delete.notnull.i886:                              ; preds = %invoke.cont264
  call void @_ZdaPv(ptr noundef nonnull %179) #17
  br label %_ZN11CStringBaseIwED2Ev.exit887

_ZN11CStringBaseIwED2Ev.exit887:                  ; preds = %invoke.cont264, %delete.notnull.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #18
  %Name.i888 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1
  %_capacity.i.i889 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 2
  %_items.i894 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  %_size.i895 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 2
  %_items.i.i919 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_size.i.i920 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %_size.i.i930 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 2
  %_size.i931 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %_capacity.i.i.i932 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 1
  %_itemSize.i.i.i933 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 4
  %_length2.i.i938 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 1
  %_items.i.i956 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 3
  %_size.i.i957 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNew314, i64 0, i32 2
  %_capacity.i.i.i964 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNewTemp, i64 0, i32 1
  %_itemSize.i.i.i965 = getelementptr inbounds %class.CBaseRecordVector, ptr %addArchivePrefixNewTemp, i64 0, i32 4
  %Attrib.i.i972 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi268, i64 0, i32 4
  %Items342 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_items.i.i989 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %curNode, i64 0, i32 2, i32 0, i32 0, i32 3
  %180 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi268, i64 0, i32 1, i32 1
  br label %for.cond267

for.cond267:                                      ; preds = %for.inc412, %_ZN11CStringBaseIwED2Ev.exit887
  %ttt.0 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit887 ], [ %inc413, %for.inc412 ]
  %retval.13 = phi i32 [ %retval.12, %_ZN11CStringBaseIwED2Ev.exit887 ], [ %retval.19, %for.inc412 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi268) #18
  store i64 0, ptr %180, align 8
  %call.i.i.i890891 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %for.cond267
  store ptr %call.i.i.i890891, ptr %Name.i888, align 8
  store i32 0, ptr %call.i.i.i890891, align 4
  store i32 4, ptr %_capacity.i.i889, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found) #18
  %call273 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fi268, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  br i1 %call273, label %if.end280, label %if.then274

if.then274:                                       ; preds = %invoke.cont272
  %call.i893 = tail call ptr @__errno_location() #19
  %181 = load i32, ptr %call.i893, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %if.then274
  %182 = load ptr, ptr %_items.i894, align 8
  %183 = load i32, ptr %_size.i895, align 4
  %idxprom.i896 = sext i32 %183 to i64
  %arrayidx.i897 = getelementptr inbounds i32, ptr %182, i64 %idxprom.i896
  store i32 %181, ptr %arrayidx.i897, align 4
  %184 = load i32, ptr %_size.i895, align 4
  %inc.i898 = add nsw i32 %184, 1
  store i32 %inc.i898, ptr %_size.i895, align 4
  %call.i900924 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i900.noexc unwind label %lpad271

call.i900.noexc:                                  ; preds = %invoke.cont276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i900924, i8 0, i64 16, i1 false)
  %185 = load i32, ptr %_length2.i.i865, align 8
  %add.i.i.i902 = add nsw i32 %185, 1
  %cmp.i.i.i903 = icmp eq i32 %add.i.i.i902, 0
  br i1 %cmp.i.i.i903, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i910, label %if.end9.i.i.i904

if.end9.i.i.i904:                                 ; preds = %call.i900.noexc
  %conv.i.i.i905 = zext i32 %add.i.i.i902 to i64
  %186 = icmp slt i32 %185, -1
  %187 = shl nuw nsw i64 %conv.i.i.i905, 2
  %188 = select i1 %186, i64 -1, i64 %187
  %call.i.i4.i906 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #16
          to label %call.i.i.noexc.i908 unwind label %lpad.i907

call.i.i.noexc.i908:                              ; preds = %if.end9.i.i.i904
  %_capacity.i.i909 = getelementptr inbounds %class.CStringBase, ptr %call.i900924, i64 0, i32 2
  store ptr %call.i.i4.i906, ptr %call.i900924, align 8
  store i32 0, ptr %call.i.i4.i906, align 4
  store i32 %add.i.i.i902, ptr %_capacity.i.i909, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i910

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i910:   ; preds = %call.i.i.noexc.i908, %call.i900.noexc
  %189 = phi ptr [ null, %call.i900.noexc ], [ %call.i.i4.i906, %call.i.i.noexc.i908 ]
  %190 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i911

while.cond.i.i.i911:                              ; preds = %while.cond.i.i.i911, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i910
  %src.addr.0.i.i.i912 = phi ptr [ %190, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i910 ], [ %incdec.ptr.i.i.i914, %while.cond.i.i.i911 ]
  %dest.addr.0.i.i.i913 = phi ptr [ %189, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i910 ], [ %incdec.ptr1.i.i.i915, %while.cond.i.i.i911 ]
  %incdec.ptr.i.i.i914 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i912, i64 1
  %191 = load i32, ptr %src.addr.0.i.i.i912, align 4
  %incdec.ptr1.i.i.i915 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i913, i64 1
  store i32 %191, ptr %dest.addr.0.i.i.i913, align 4
  %cmp.not.i.i.i916 = icmp eq i32 %191, 0
  br i1 %cmp.not.i.i.i916, label %invoke.cont.i917, label %while.cond.i.i.i911

invoke.cont.i917:                                 ; preds = %while.cond.i.i.i911
  %_length.i.i918 = getelementptr inbounds %class.CStringBase, ptr %call.i900924, i64 0, i32 1
  store i32 %185, ptr %_length.i.i918, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926 unwind label %lpad271

lpad.i907:                                        ; preds = %if.end9.i.i.i904
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i900924) #17
  br label %ehcleanup405

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926: ; preds = %invoke.cont.i917
  %193 = load ptr, ptr %_items.i.i919, align 8
  %194 = load i32, ptr %_size.i.i920, align 4
  %idxprom.i.i921 = sext i32 %194 to i64
  %arrayidx.i.i922 = getelementptr inbounds ptr, ptr %193, i64 %idxprom.i.i921
  store ptr %call.i900924, ptr %arrayidx.i.i922, align 8
  %inc.i.i923 = add nsw i32 %194, 1
  store i32 %inc.i.i923, ptr %_size.i.i920, align 4
  br label %cleanup404

lpad263:                                          ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %ref.tmp262, align 8
  %isnull.i927 = icmp eq ptr %196, null
  br i1 %isnull.i927, label %_ZN11CStringBaseIwED2Ev.exit929, label %delete.notnull.i928

delete.notnull.i928:                              ; preds = %lpad263
  call void @_ZdaPv(ptr noundef nonnull %196) #17
  br label %_ZN11CStringBaseIwED2Ev.exit929

_ZN11CStringBaseIwED2Ev.exit929:                  ; preds = %lpad263, %delete.notnull.i928
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #18
  br label %ehcleanup421

lpad269:                                          ; preds = %for.cond267
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad271:                                          ; preds = %invoke.cont.i917, %invoke.cont276, %if.then274, %invoke.cont270
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end280:                                        ; preds = %invoke.cont272
  %199 = load i8, ptr %found, align 1
  %tobool281.not = icmp eq i8 %199, 0
  br i1 %tobool281.not, label %cleanup404, label %if.end283

if.end283:                                        ; preds = %if.end280
  %and = and i32 %ttt.0, 255
  %cmp286 = icmp eq i32 %and, 255
  %or.cond574 = select i1 %tobool3.not, i1 %cmp286, i1 false
  br i1 %or.cond574, label %if.then287, label %if.end309

if.then287:                                       ; preds = %if.end283
  %200 = load i32, ptr %_size.i.i930, align 4
  %conv292 = sext i32 %200 to i64
  %201 = load i32, ptr %_size.i931, align 4
  %conv295 = sext i32 %201 to i64
  %202 = load ptr, ptr %phyPrefix, align 8
  %vtable298 = load ptr, ptr %callback, align 8
  %203 = load ptr, ptr %vtable298, align 8
  %call301 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv292, i64 noundef %conv295, ptr noundef %202)
          to label %invoke.cont300 unwind label %lpad289

invoke.cont300:                                   ; preds = %if.then287
  %cmp302.not = icmp eq i32 %call301, 0
  br i1 %cmp302.not, label %if.end309, label %cleanup404

lpad289:                                          ; preds = %if.then287
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end309:                                        ; preds = %invoke.cont300, %if.end283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i932, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i933, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew314, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %.noexc.i unwind label %lpad.i934

.noexc.i:                                         ; preds = %if.end309
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix)
          to label %invoke.cont316 unwind label %lpad.i934

lpad.i934:                                        ; preds = %.noexc.i, %if.end309
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #18
  br label %ehcleanup399

invoke.cont316:                                   ; preds = %.noexc.i
  %call.i937961 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i937.noexc unwind label %lpad317

call.i937.noexc:                                  ; preds = %invoke.cont316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i937961, i8 0, i64 16, i1 false)
  %206 = load i32, ptr %_length2.i.i938, align 8
  %add.i.i.i939 = add nsw i32 %206, 1
  %cmp.i.i.i940 = icmp eq i32 %add.i.i.i939, 0
  br i1 %cmp.i.i.i940, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i947, label %if.end9.i.i.i941

if.end9.i.i.i941:                                 ; preds = %call.i937.noexc
  %conv.i.i.i942 = zext i32 %add.i.i.i939 to i64
  %207 = icmp slt i32 %206, -1
  %208 = shl nuw nsw i64 %conv.i.i.i942, 2
  %209 = select i1 %207, i64 -1, i64 %208
  %call.i.i4.i943 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #16
          to label %call.i.i.noexc.i945 unwind label %lpad.i944

call.i.i.noexc.i945:                              ; preds = %if.end9.i.i.i941
  %_capacity.i.i946 = getelementptr inbounds %class.CStringBase, ptr %call.i937961, i64 0, i32 2
  store ptr %call.i.i4.i943, ptr %call.i937961, align 8
  store i32 0, ptr %call.i.i4.i943, align 4
  store i32 %add.i.i.i939, ptr %_capacity.i.i946, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i947

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i947:   ; preds = %call.i.i.noexc.i945, %call.i937.noexc
  %210 = phi ptr [ null, %call.i937.noexc ], [ %call.i.i4.i943, %call.i.i.noexc.i945 ]
  %211 = load ptr, ptr %Name.i888, align 8
  br label %while.cond.i.i.i948

while.cond.i.i.i948:                              ; preds = %while.cond.i.i.i948, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i947
  %src.addr.0.i.i.i949 = phi ptr [ %211, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i947 ], [ %incdec.ptr.i.i.i951, %while.cond.i.i.i948 ]
  %dest.addr.0.i.i.i950 = phi ptr [ %210, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i947 ], [ %incdec.ptr1.i.i.i952, %while.cond.i.i.i948 ]
  %incdec.ptr.i.i.i951 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i949, i64 1
  %212 = load i32, ptr %src.addr.0.i.i.i949, align 4
  %incdec.ptr1.i.i.i952 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i950, i64 1
  store i32 %212, ptr %dest.addr.0.i.i.i950, align 4
  %cmp.not.i.i.i953 = icmp eq i32 %212, 0
  br i1 %cmp.not.i.i.i953, label %invoke.cont.i954, label %while.cond.i.i.i948

invoke.cont.i954:                                 ; preds = %while.cond.i.i.i948
  %_length.i.i955 = getelementptr inbounds %class.CStringBase, ptr %call.i937961, i64 0, i32 1
  store i32 %206, ptr %_length.i.i955, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %invoke.cont318 unwind label %lpad317

lpad.i944:                                        ; preds = %if.end9.i.i.i941
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i937961) #17
  br label %ehcleanup397

invoke.cont318:                                   ; preds = %invoke.cont.i954
  %214 = load ptr, ptr %_items.i.i956, align 8
  %215 = load i32, ptr %_size.i.i957, align 4
  %idxprom.i.i958 = sext i32 %215 to i64
  %arrayidx.i.i959 = getelementptr inbounds ptr, ptr %214, i64 %idxprom.i.i958
  store ptr %call.i937961, ptr %arrayidx.i.i959, align 8
  %inc.i.i960 = add nsw i32 %215, 1
  store i32 %inc.i.i960, ptr %_size.i.i957, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i964, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i965, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNewTemp, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp)
          to label %.noexc.i967 unwind label %lpad.i966

.noexc.i967:                                      ; preds = %invoke.cont318
  %call.i3.i968 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %invoke.cont323 unwind label %lpad.i966

lpad.i966:                                        ; preds = %.noexc.i967, %invoke.cont318
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #18
  br label %ehcleanup335

invoke.cont323:                                   ; preds = %.noexc.i967
  %217 = load i32, ptr %Attrib.i.i972, align 8
  %and.i.i973 = and i32 %217, 16
  %cmp.i.i974.not = icmp eq i32 %and.i.i973, 0
  %call327 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp, i1 noundef zeroext %cmp.i.i974.not)
          to label %invoke.cont326 unwind label %lpad322

invoke.cont326:                                   ; preds = %invoke.cont323
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNewTemp, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977 unwind label %terminate.lpad.i975

terminate.lpad.i975:                              ; preds = %invoke.cont326
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977: ; preds = %invoke.cont326
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #18
  br i1 %call327, label %cleanup396, label %invoke.cont336

lpad317:                                          ; preds = %invoke.cont.i954, %invoke.cont316, %if.then341, %invoke.cont336
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad322:                                          ; preds = %invoke.cont323
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNewTemp) #18
  br label %ehcleanup335

invoke.cont336:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977
  %222 = load i32, ptr %Attrib.i.i972, align 8
  %and.i.i979 = and i32 %222, 16
  %cmp.i.i980.not = icmp eq i32 %and.i.i979, 0
  %call340 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, i1 noundef zeroext %cmp.i.i980.not)
          to label %invoke.cont339 unwind label %lpad317

invoke.cont339:                                   ; preds = %invoke.cont336
  br i1 %call340, label %if.then341, label %invoke.cont339.invoke.cont349_crit_edge

invoke.cont339.invoke.cont349_crit_edge:          ; preds = %invoke.cont339
  %.pre1389 = load i32, ptr %Attrib.i.i972, align 8
  %.pre1393 = and i32 %.pre1389, 16
  br label %invoke.cont349

if.then341:                                       ; preds = %invoke.cont339
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(56) %fi268, ptr noundef nonnull align 8 dereferenceable(32) %Items342)
          to label %invoke.cont344 unwind label %lpad317

invoke.cont344:                                   ; preds = %if.then341
  %223 = load i32, ptr %Attrib.i.i972, align 8
  %and.i.i982 = and i32 %223, 16
  %cmp.i.i983 = icmp ne i32 %and.i.i982, 0
  %spec.select576 = or i1 %enterToSubFolders.addr.0.shrunk, %cmp.i.i983
  br label %invoke.cont349

ehcleanup335:                                     ; preds = %lpad.i966, %lpad322
  %.pn560 = phi { ptr, i32 } [ %221, %lpad322 ], [ %216, %lpad.i966 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNewTemp) #18
  br label %ehcleanup397

invoke.cont349:                                   ; preds = %invoke.cont339.invoke.cont349_crit_edge, %invoke.cont344
  %and.i.i985.pre-phi = phi i32 [ %.pre1393, %invoke.cont339.invoke.cont349_crit_edge ], [ %and.i.i982, %invoke.cont344 ]
  %enterToSubFolders2.0.shrunk = phi i1 [ %enterToSubFolders.addr.0.shrunk, %invoke.cont339.invoke.cont349_crit_edge ], [ %spec.select576, %invoke.cont344 ]
  %cmp.i.i986.not = icmp eq i32 %and.i.i985.pre-phi, 0
  br i1 %cmp.i.i986.not, label %cleanup396, label %if.end352

if.end352:                                        ; preds = %invoke.cont349
  %224 = load i32, ptr %_size.i580, align 4
  %cmp.i988 = icmp eq i32 %224, 0
  br i1 %cmp.i988, label %if.then357, label %if.end369

if.then357:                                       ; preds = %if.end352
  %call361 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, ptr noundef nonnull align 8 dereferenceable(16) %Name.i888)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.then357
  %cmp362 = icmp sgt i32 %call361, -1
  br i1 %cmp362, label %if.then363, label %if.end369

if.then363:                                       ; preds = %invoke.cont360
  %225 = load ptr, ptr %_items.i.i989, align 8
  %idxprom.i.i990 = zext i32 %call361 to i64
  %arrayidx.i.i991 = getelementptr inbounds ptr, ptr %225, i64 %idxprom.i.i990
  %226 = load ptr, ptr %arrayidx.i.i991, align 8
  br label %if.end369

lpad354:                                          ; preds = %invoke.cont.i1011, %if.then378, %.noexc, %if.end374
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad359:                                          ; preds = %if.then357
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

if.end369:                                        ; preds = %invoke.cont360, %if.then363, %if.end352
  %nextNode353.1 = phi ptr [ null, %if.end352 ], [ %226, %if.then363 ], [ null, %invoke.cont360 ]
  %cmp372 = icmp ne ptr %nextNode353.1, null
  %or.cond.not = or i1 %enterToSubFolders2.0.shrunk, %cmp372
  br i1 %or.cond.not, label %if.end374, label %cleanup396

if.end374:                                        ; preds = %if.end369
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %.noexc unwind label %lpad354

.noexc:                                           ; preds = %if.end374
  %call.i992993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix)
          to label %invoke.cont375 unwind label %lpad354

invoke.cont375:                                   ; preds = %.noexc
  br i1 %cmp372, label %if.end381, label %if.then378

if.then378:                                       ; preds = %invoke.cont375
  %call.i9941018 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i994.noexc unwind label %lpad354

call.i994.noexc:                                  ; preds = %if.then378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i9941018, i8 0, i64 16, i1 false)
  %229 = load i32, ptr %_length2.i.i938, align 8
  %add.i.i.i996 = add nsw i32 %229, 1
  %cmp.i.i.i997 = icmp eq i32 %add.i.i.i996, 0
  br i1 %cmp.i.i.i997, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1004, label %if.end9.i.i.i998

if.end9.i.i.i998:                                 ; preds = %call.i994.noexc
  %conv.i.i.i999 = zext i32 %add.i.i.i996 to i64
  %230 = icmp slt i32 %229, -1
  %231 = shl nuw nsw i64 %conv.i.i.i999, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %call.i.i4.i1000 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #16
          to label %call.i.i.noexc.i1002 unwind label %lpad.i1001

call.i.i.noexc.i1002:                             ; preds = %if.end9.i.i.i998
  %_capacity.i.i1003 = getelementptr inbounds %class.CStringBase, ptr %call.i9941018, i64 0, i32 2
  store ptr %call.i.i4.i1000, ptr %call.i9941018, align 8
  store i32 0, ptr %call.i.i4.i1000, align 4
  store i32 %add.i.i.i996, ptr %_capacity.i.i1003, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1004

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1004:  ; preds = %call.i.i.noexc.i1002, %call.i994.noexc
  %233 = phi ptr [ null, %call.i994.noexc ], [ %call.i.i4.i1000, %call.i.i.noexc.i1002 ]
  %234 = load ptr, ptr %Name.i888, align 8
  br label %while.cond.i.i.i1005

while.cond.i.i.i1005:                             ; preds = %while.cond.i.i.i1005, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1004
  %src.addr.0.i.i.i1006 = phi ptr [ %234, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1004 ], [ %incdec.ptr.i.i.i1008, %while.cond.i.i.i1005 ]
  %dest.addr.0.i.i.i1007 = phi ptr [ %233, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1004 ], [ %incdec.ptr1.i.i.i1009, %while.cond.i.i.i1005 ]
  %incdec.ptr.i.i.i1008 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1006, i64 1
  %235 = load i32, ptr %src.addr.0.i.i.i1006, align 4
  %incdec.ptr1.i.i.i1009 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1007, i64 1
  store i32 %235, ptr %dest.addr.0.i.i.i1007, align 4
  %cmp.not.i.i.i1010 = icmp eq i32 %235, 0
  br i1 %cmp.not.i.i.i1010, label %invoke.cont.i1011, label %while.cond.i.i.i1005

invoke.cont.i1011:                                ; preds = %while.cond.i.i.i1005
  %_length.i.i1012 = getelementptr inbounds %class.CStringBase, ptr %call.i9941018, i64 0, i32 1
  store i32 %229, ptr %_length.i.i1012, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021 unwind label %lpad354

lpad.i1001:                                       ; preds = %if.end9.i.i.i998
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9941018) #17
  br label %ehcleanup397

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021: ; preds = %invoke.cont.i1011
  %237 = load ptr, ptr %_items.i.i956, align 8
  %238 = load i32, ptr %_size.i.i957, align 4
  %idxprom.i.i1015 = sext i32 %238 to i64
  %arrayidx.i.i1016 = getelementptr inbounds ptr, ptr %237, i64 %idxprom.i.i1015
  store ptr %call.i9941018, ptr %arrayidx.i.i1016, align 8
  %inc.i.i1017 = add nsw i32 %238, 1
  store i32 %inc.i.i1017, ptr %_size.i.i957, align 4
  br label %if.end381

if.end381:                                        ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021, %invoke.cont375
  %nextNode353.2 = phi ptr [ %curNode, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1021 ], [ %nextNode353.1, %invoke.cont375 ]
  %call386 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %nextNode353.2, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %Name.i888, ptr noundef nonnull align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders2.0.shrunk, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.end381
  %cmp387.not = icmp ne i32 %call386, 0
  %.577 = zext i1 %cmp387.not to i32
  %retval.15.call386 = select i1 %cmp387.not, i32 %call386, i32 %retval.13
  br label %cleanup396

lpad384:                                          ; preds = %if.end381
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

cleanup396:                                       ; preds = %invoke.cont385, %if.end369, %invoke.cont349, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977
  %cleanup.dest.slot.15 = phi i32 [ 16, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977 ], [ 16, %invoke.cont349 ], [ %.577, %invoke.cont385 ], [ 16, %if.end369 ]
  %retval.18 = phi i32 [ %retval.13, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit977 ], [ %retval.13, %invoke.cont349 ], [ %retval.15.call386, %invoke.cont385 ], [ %retval.13, %if.end369 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addArchivePrefixNew314, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024 unwind label %terminate.lpad.i1022

terminate.lpad.i1022:                             ; preds = %cleanup396
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024: ; preds = %cleanup396
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #18
  br label %cleanup404

cleanup404:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926, %if.end280, %invoke.cont300, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024
  %cleanup.dest.slot.16 = phi i32 [ %cleanup.dest.slot.15, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024 ], [ 1, %invoke.cont300 ], [ 14, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926 ], [ 14, %if.end280 ]
  %retval.19 = phi i32 [ %retval.18, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1024 ], [ %call301, %invoke.cont300 ], [ %retval.13, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit926 ], [ %retval.13, %if.end280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #18
  %242 = load ptr, ptr %Name.i888, align 8
  %isnull.i.i1026 = icmp eq ptr %242, null
  br i1 %isnull.i.i1026, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029, label %delete.notnull.i.i1027

delete.notnull.i.i1027:                           ; preds = %cleanup404
  call void @_ZdaPv(ptr noundef nonnull %242) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029: ; preds = %cleanup404, %delete.notnull.i.i1027
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi268) #18
  switch i32 %cleanup.dest.slot.16, label %cleanup418.loopexit [
    i32 0, label %for.inc412
    i32 16, label %for.inc412
    i32 14, label %cleanup418
  ]

for.inc412:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029
  %inc413 = add nuw nsw i32 %ttt.0, 1
  br label %for.cond267

ehcleanup397:                                     ; preds = %lpad354, %lpad.i1001, %lpad317, %lpad.i944, %lpad359, %lpad384, %ehcleanup335
  %.pn562.pn = phi { ptr, i32 } [ %.pn560, %ehcleanup335 ], [ %239, %lpad384 ], [ %228, %lpad359 ], [ %220, %lpad317 ], [ %213, %lpad.i944 ], [ %227, %lpad354 ], [ %236, %lpad.i1001 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefixNew314) #18
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad.i934, %ehcleanup397
  %.pn562.pn.pn = phi { ptr, i32 } [ %.pn562.pn, %ehcleanup397 ], [ %205, %lpad.i934 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addArchivePrefixNew314) #18
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %lpad271, %lpad.i907, %ehcleanup399, %lpad289
  %.pn562.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn, %ehcleanup399 ], [ %204, %lpad289 ], [ %198, %lpad271 ], [ %192, %lpad.i907 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found) #18
  %243 = load ptr, ptr %Name.i888, align 8
  %isnull.i.i1031 = icmp eq ptr %243, null
  br i1 %isnull.i.i1031, label %ehcleanup411, label %delete.notnull.i.i1032

delete.notnull.i.i1032:                           ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %243) #17
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %delete.notnull.i.i1032, %ehcleanup405, %lpad269
  %.pn562.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %lpad269 ], [ %.pn562.pn.pn.pn, %ehcleanup405 ], [ %.pn562.pn.pn.pn, %delete.notnull.i.i1032 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi268) #18
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #18
  br label %ehcleanup421

cleanup418.loopexit:                              ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029
  br label %cleanup418

cleanup418:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029, %cleanup418.loopexit
  %retval.20 = phi i32 [ %retval.19, %cleanup418.loopexit ], [ 0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit1029 ]
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %244 = load ptr, ptr %_wildcard.i, align 8
  %isnull.i.i1035 = icmp eq ptr %244, null
  br i1 %isnull.i.i1035, label %_ZN11CStringBaseIwED2Ev.exit.i1037, label %delete.notnull.i.i1036

delete.notnull.i.i1036:                           ; preds = %cleanup418
  call void @_ZdaPv(ptr noundef nonnull %244) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i1037

_ZN11CStringBaseIwED2Ev.exit.i1037:               ; preds = %delete.notnull.i.i1036, %cleanup418
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i1037
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %245 = load ptr, ptr %_directory.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %245, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %245) #17
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %246 = load ptr, ptr %_pattern.i.i, align 8
  %isnull.i2.i.i = icmp eq ptr %246, null
  br i1 %isnull.i2.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %246) #17
  br label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i1037
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #18
  br label %return

ehcleanup421:                                     ; preds = %ehcleanup411, %_ZN11CStringBaseIwED2Ev.exit929
  %.pn562.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn, %ehcleanup411 ], [ %195, %_ZN11CStringBaseIwED2Ev.exit929 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #18
  br label %common.resume

return:                                           ; preds = %cleanup257.thread1172, %if.then4, %cleanup257, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit
  %retval.21 = phi i32 [ %call9, %if.then4 ], [ %retval.20, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit ], [ %retval.10, %cleanup257 ], [ 0, %cleanup257.thread1172 ]
  ret i32 %retval.21
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_directory, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_pattern, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %phyParent, i32 noundef %logParent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %curFolderName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %phyPrefix, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name2 = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name2) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %curFolderName, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name2, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
  store ptr %call.i.i.i, ptr %name2, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %.pr = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %4 = load ptr, ptr %curFolderName, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 1
  %_capacity.i.i60 = getelementptr inbounds %class.CStringBase, ptr %name2, i64 0, i32 2
  %cmp4.i.i = icmp sgt i32 %0, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %0, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %add.i.i.i62 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i63 = icmp eq i32 %add18.i.i, %0
  br i1 %cmp.i.i.i63, label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i.i64 = zext i32 %add.i.i.i62 to i64
  %6 = icmp slt i32 %add18.i.i, -1
  %7 = shl nuw nsw i64 %conv.i.i.i64, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i.i6567 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #16
          to label %call.i.i.i65.noexc unwind label %lpad.i

call.i.i.i65.noexc:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i66

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i65.noexc
  %cmp522.i.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %.pr, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load112 = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %call.i.i.i6567, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load112, ptr %12, align 4
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i66, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6567, i64 %indvars.iv.i.i.i
  store i32 %14, ptr %arrayidx7.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %if.end9.i.i.i66

if.end9.i.i.i66:                                  ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i65.noexc
  store ptr %call.i.i.i6567, ptr %name2, align 8
  %idxprom13.i.i.i = sext i32 %0 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6567, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i.i62, ptr %_capacity.i.i60, align 4
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

lpad.i:                                           ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %.pr, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %_ZN11CStringBaseIwED2Ev.exit59
  %common.resume.op = phi { ptr, i32 } [ %.pn23.pn111, %_ZN11CStringBaseIwED2Ev.exit59 ], [ %15, %delete.notnull.i.i ], [ %15, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %.pre = sext i32 %0 to i64
  br label %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit

_ZplIwE11CStringBaseIT_ERKS2_S1_.exit:            ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split, %if.end9.i.i.i66
  %idxprom.i.pre-phi = phi i64 [ %.pre, %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split ], [ %idxprom13.i.i.i, %if.end9.i.i.i66 ]
  %16 = phi ptr [ %.pr, %_ZplIwE11CStringBaseIT_ERKS2_S1_.exitthread-pre-split ], [ %call.i.i.i6567, %if.end9.i.i.i66 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.pre-phi
  store i32 47, ptr %arrayidx.i, align 4
  store i32 %add.i.i.i, ptr %_length.i.i, align 8
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %16, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  %call = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %phyParent, i32 noundef %logParent, ptr noundef nonnull align 8 dereferenceable(16) %name2)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %_length2.i.i26 = getelementptr inbounds %class.CStringBase, ptr %phyPrefix, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %_length2.i.i26, align 8
  %add.i.i.i27 = add nsw i32 %18, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33, label %if.end9.i.i.i29

if.end9.i.i.i29:                                  ; preds = %invoke.cont
  %conv.i.i.i31 = zext i32 %add.i.i.i27 to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i.i31, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i3247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #16
          to label %call.i.i.i32.noexc unwind label %lpad2

call.i.i.i32.noexc:                               ; preds = %if.end9.i.i.i29
  %_capacity.i.i30 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i3247, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i.i3247, align 4
  store i32 %add.i.i.i27, ptr %_capacity.i.i30, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33:    ; preds = %call.i.i.i32.noexc, %invoke.cont
  %.pre.i.i.i94 = phi ptr [ null, %invoke.cont ], [ %call.i.i.i3247, %call.i.i.i32.noexc ]
  %22 = load ptr, ptr %phyPrefix, align 8
  br label %while.cond.i.i.i34

while.cond.i.i.i34:                               ; preds = %while.cond.i.i.i34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33
  %src.addr.0.i.i.i35 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33 ], [ %incdec.ptr.i.i.i37, %while.cond.i.i.i34 ]
  %dest.addr.0.i.i.i36 = phi ptr [ %.pre.i.i.i94, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i33 ], [ %incdec.ptr1.i.i.i38, %while.cond.i.i.i34 ]
  %incdec.ptr.i.i.i37 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i35, i64 1
  %23 = load i32, ptr %src.addr.0.i.i.i35, align 4
  %incdec.ptr1.i.i.i38 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i36, i64 1
  store i32 %23, ptr %dest.addr.0.i.i.i36, align 4
  %cmp.not.i.i.i39 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i.i39, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i40, label %while.cond.i.i.i34

_ZN11CStringBaseIwEC2ERKS0_.exit.i40:             ; preds = %while.cond.i.i.i34
  %_length.i.i41 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i68 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %cmp.not.i.i71.not = icmp slt i32 %0, 0
  br i1 %cmp.not.i.i71.not, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i40
  %cmp4.i.i73 = icmp sgt i32 %18, 63
  %div24.i.i74 = lshr i32 %add.i.i.i27, 1
  %cmp8.i.i75 = icmp sgt i32 %18, 7
  %..i.i76 = select i1 %cmp8.i.i75, i32 16, i32 4
  %delta.0.i.i77 = select i1 %cmp4.i.i73, i32 %div24.i.i74, i32 %..i.i76
  %cmp13.i.i79.not = icmp sgt i32 %delta.0.i.i77, %0
  %delta.1.i.i81 = select i1 %cmp13.i.i79.not, i32 %delta.0.i.i77, i32 %add.i.i.i
  %add18.i.i82 = add nsw i32 %delta.1.i.i81, %add.i.i.i27
  %add.i.i.i83 = add nsw i32 %add18.i.i82, 1
  %cmp.i.i.i84 = icmp eq i32 %add18.i.i82, %18
  br i1 %cmp.i.i.i84, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i85

if.end.i.i.i85:                                   ; preds = %if.end.i.i72
  %conv.i.i.i86 = zext i32 %add.i.i.i83 to i64
  %24 = icmp slt i32 %add18.i.i82, -1
  %25 = shl nuw nsw i64 %conv.i.i.i86, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i.i.i87107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
          to label %call.i.i.i87.noexc unwind label %lpad.i43

call.i.i.i87.noexc:                               ; preds = %if.end.i.i.i85
  %cmp3.i.i.i88 = icmp sgt i32 %18, -1
  br i1 %cmp3.i.i.i88, label %for.cond.preheader.i.i.i92, label %if.end9.i.i.i89

for.cond.preheader.i.i.i92:                       ; preds = %call.i.i.i87.noexc
  %cmp522.i.i.i93.not = icmp eq i32 %18, 0
  br i1 %cmp522.i.i.i93.not, label %for.cond.cleanup.i.i.i95, label %for.body.lr.ph.i.i.i99

for.body.lr.ph.i.i.i99:                           ; preds = %for.cond.preheader.i.i.i92
  %wide.trip.count.i.i.i100 = zext i32 %18 to i64
  %min.iters.check115 = icmp ult i32 %18, 8
  br i1 %min.iters.check115, label %for.body.i.i.i101.preheader, label %vector.ph116

vector.ph116:                                     ; preds = %for.body.lr.ph.i.i.i99
  %n.vec118 = and i64 %wide.trip.count.i.i.i100, 4294967288
  br label %vector.body121

vector.body121:                                   ; preds = %vector.body121, %vector.ph116
  %index122 = phi i64 [ 0, %vector.ph116 ], [ %index.next125, %vector.body121 ]
  %27 = getelementptr inbounds i32, ptr %.pre.i.i.i94, i64 %index122
  %wide.load123 = load <4 x i32>, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load124 = load <4 x i32>, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %call.i.i.i87107, i64 %index122
  store <4 x i32> %wide.load123, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %wide.load124, ptr %30, align 4
  %index.next125 = add nuw i64 %index122, 8
  %31 = icmp eq i64 %index.next125, %n.vec118
  br i1 %31, label %middle.block113, label %vector.body121

middle.block113:                                  ; preds = %vector.body121
  %cmp.n120 = icmp eq i64 %n.vec118, %wide.trip.count.i.i.i100
  br i1 %cmp.n120, label %delete.notnull.i.i.i97, label %for.body.i.i.i101.preheader

for.body.i.i.i101.preheader:                      ; preds = %for.body.lr.ph.i.i.i99, %middle.block113
  %indvars.iv.i.i.i102.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i99 ], [ %n.vec118, %middle.block113 ]
  br label %for.body.i.i.i101

for.cond.cleanup.i.i.i95:                         ; preds = %for.cond.preheader.i.i.i92
  %isnull.i.i.i96 = icmp eq ptr %.pre.i.i.i94, null
  br i1 %isnull.i.i.i96, label %if.end9.i.i.i89, label %delete.notnull.i.i.i97

for.body.i.i.i101:                                ; preds = %for.body.i.i.i101.preheader, %for.body.i.i.i101
  %indvars.iv.i.i.i102 = phi i64 [ %indvars.iv.next.i.i.i105, %for.body.i.i.i101 ], [ %indvars.iv.i.i.i102.ph, %for.body.i.i.i101.preheader ]
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %.pre.i.i.i94, i64 %indvars.iv.i.i.i102
  %32 = load i32, ptr %arrayidx.i.i.i103, align 4
  %arrayidx7.i.i.i104 = getelementptr inbounds i32, ptr %call.i.i.i87107, i64 %indvars.iv.i.i.i102
  store i32 %32, ptr %arrayidx7.i.i.i104, align 4
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i105, %wide.trip.count.i.i.i100
  br i1 %exitcond.not.i.i.i106, label %delete.notnull.i.i.i97, label %for.body.i.i.i101

delete.notnull.i.i.i97:                           ; preds = %for.body.i.i.i101, %middle.block113, %for.cond.cleanup.i.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i94) #17
  br label %if.end9.i.i.i89

if.end9.i.i.i89:                                  ; preds = %delete.notnull.i.i.i97, %for.cond.cleanup.i.i.i95, %call.i.i.i87.noexc
  store ptr %call.i.i.i87107, ptr %ref.tmp, align 8
  %idxprom13.i.i.i90 = sext i32 %18 to i64
  %arrayidx14.i.i.i91 = getelementptr inbounds i32, ptr %call.i.i.i87107, i64 %idxprom13.i.i.i90
  store i32 0, ptr %arrayidx14.i.i.i91, align 4
  store i32 %add.i.i.i83, ptr %_capacity.i.i68, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i89, %if.end.i.i72, %_ZN11CStringBaseIwEC2ERKS0_.exit.i40
  %33 = phi ptr [ %call.i.i.i87107, %if.end9.i.i.i89 ], [ %.pre.i.i.i94, %if.end.i.i72 ], [ %.pre.i.i.i94, %_ZN11CStringBaseIwEC2ERKS0_.exit.i40 ]
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %33, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %34 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %34, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i8.i = icmp eq i32 %34, 0
  br i1 %cmp.not.i8.i, label %invoke.cont3, label %while.cond.i.i

lpad.i43:                                         ; preds = %if.end.i.i.i85
  %35 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i44 = icmp eq ptr %.pre.i.i.i94, null
  br i1 %isnull.i.i44, label %ehcleanup, label %delete.notnull.i.i45

delete.notnull.i.i45:                             ; preds = %lpad.i43
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i94) #17
  br label %ehcleanup

invoke.cont3:                                     ; preds = %while.cond.i.i
  %add.i = add nsw i32 %18, %add.i.i.i
  store i32 %add.i, ptr %_length.i.i41, align 8
  %call6 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %curNode, i32 noundef %call, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %addArchivePrefix, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i1 noundef zeroext %enterToSubFolders, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %36 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %36, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %37 = load i32, ptr %_size.i, align 4
  %cmp = icmp eq i32 %17, %37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i)
          to label %.noexc49 unwind label %lpad9

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %if.end unwind label %lpad9

ehcleanup13.thread:                               ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i58

lpad2:                                            ; preds = %if.end9.i.i.i29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8
  %isnull.i51 = icmp eq ptr %41, null
  br i1 %isnull.i51, label %ehcleanup, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %lpad4
  tail call void @_ZdaPv(ptr noundef nonnull %41) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i52, %lpad4, %lpad2, %delete.notnull.i.i45, %lpad.i43
  %.pn = phi { ptr, i32 } [ %39, %lpad2 ], [ %35, %delete.notnull.i.i45 ], [ %35, %lpad.i43 ], [ %40, %lpad4 ], [ %40, %delete.notnull.i52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup13

lpad9:                                            ; preds = %.noexc49, %.noexc, %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %.noexc49, %_ZN11CStringBaseIwED2Ev.exit
  %isnull.i54 = icmp eq ptr %16, null
  br i1 %isnull.i54, label %_ZN11CStringBaseIwED2Ev.exit56, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN11CStringBaseIwED2Ev.exit56

_ZN11CStringBaseIwED2Ev.exit56:                   ; preds = %if.end, %delete.notnull.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #18
  ret i32 %call6

ehcleanup13:                                      ; preds = %ehcleanup, %lpad9
  %.pn23.pn = phi { ptr, i32 } [ %42, %lpad9 ], [ %.pn, %ehcleanup ]
  %isnull.i57 = icmp eq ptr %16, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIwED2Ev.exit59, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup13.thread, %ehcleanup13
  %.pn23.pn110 = phi { ptr, i32 } [ %38, %ehcleanup13.thread ], [ %.pn23.pn, %ehcleanup13 ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN11CStringBaseIwED2Ev.exit59

_ZN11CStringBaseIwED2Ev.exit59:                   ; preds = %ehcleanup13, %delete.notnull.i58
  %.pn23.pn111 = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup13 ], [ %.pn23.pn110, %delete.notnull.i58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name2) #18
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #16
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %for.body
  %8 = phi ptr [ null, %for.body ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %9 = load ptr, ptr %3, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, label %while.cond.i.i.i

lpad.i:                                           ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %11

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %12 = load ptr, ptr %_items.i.i10, align 8
  %13 = load i32, ptr %_size.i9, align 4
  %idxprom.i.i11 = sext i32 %13 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
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
  %_capacity.i32 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #16
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #17
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
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9_FILETIME", !11, i64 0, !11, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !8, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTS11CStringBaseIwE", !17, i64 0, !11, i64 8, !11, i64 12}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !11, i64 12}
!22 = !{!23, !17, i64 16}
!23 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !17, i64 16, !24, i64 24}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !11, i64 12}
!26 = !{!17, !17, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !11, i64 52}
!31 = !{!"_ZTS8CDirItem", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !11, i64 48, !11, i64 52, !11, i64 56}
!32 = !{!31, !11, i64 56}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!35 = distinct !{!35, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!36 = distinct !{!36, !20, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !20, !38, !37}
!40 = !{!12, !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!45 = distinct !{!45, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!46 = distinct !{!46, !20, !37, !38}
!47 = distinct !{!47, !20, !38, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!50 = distinct !{!50, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!51 = distinct !{!51, !20, !37, !38}
!52 = distinct !{!52, !20, !38, !37}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTS11CStringBaseIcE", !17, i64 0, !11, i64 8, !11, i64 12}
!55 = !{!8, !8, i64 0}
!56 = !{!54, !11, i64 12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!59 = distinct !{!59, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!63 = distinct !{!63, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!64 = distinct !{!64, !20, !37, !38}
!65 = distinct !{!65, !20, !38, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!68 = distinct !{!68, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!71 = distinct !{!71, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!72 = distinct !{!72, !20, !37, !38}
!73 = distinct !{!73, !20, !38, !37}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!23, !24, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !12, i64 32}
!80 = !{!"_ZTSN9NWildcard5CItemE", !81, i64 0, !12, i64 32, !12, i64 33, !12, i64 34}
!81 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !82, i64 0}
!82 = !{!"_ZTS13CRecordVectorIPvE", !23, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!86 = distinct !{!86, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!91 = distinct !{!91, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!95 = distinct !{!95, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!96 = distinct !{!96, !20, !37, !38}
!97 = distinct !{!97, !20, !38, !37}
!98 = distinct !{!98, !20}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!101 = distinct !{!101, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!102 = distinct !{!102, !20, !37, !38}
!103 = distinct !{!103, !20, !38, !37}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!106 = distinct !{!106, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!107 = distinct !{!107, !20, !37, !38}
!108 = distinct !{!108, !20, !38, !37}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20, !37, !38}
!112 = distinct !{!112, !20, !37}
