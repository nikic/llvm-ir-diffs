; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zProperties.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::N7z::CPropMap" = type { i64, %struct.tagSTATPROPSTG }
%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZN8NArchive3N7z8kPropMapE = dso_local local_unnamed_addr global [13 x %"struct.NArchive::N7z::CPropMap"] [%"struct.NArchive::N7z::CPropMap" { i64 17, %struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 } }, %"struct.NArchive::N7z::CPropMap" { i64 9, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 } }, %"struct.NArchive::N7z::CPropMap" { i64 6, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 } }, %"struct.NArchive::N7z::CPropMap" { i64 18, %struct.tagSTATPROPSTG { ptr null, i32 10, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 20, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 19, %struct.tagSTATPROPSTG { ptr null, i32 11, i16 64 } }, %"struct.NArchive::N7z::CPropMap" { i64 21, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 24, %struct.tagSTATPROPSTG { ptr null, i32 29, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 10, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 } }, %"struct.NArchive::N7z::CPropMap" { i64 16, %struct.tagSTATPROPSTG { ptr null, i32 21, i16 11 } }, %"struct.NArchive::N7z::CPropMap" { i64 97, %struct.tagSTATPROPSTG { ptr null, i32 15, i16 11 } }, %"struct.NArchive::N7z::CPropMap" { i64 98, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 } }, %"struct.NArchive::N7z::CPropMap" { i64 99, %struct.tagSTATPROPSTG { ptr null, i32 27, i16 19 } }], align 16
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfoPopIDs = alloca %class.CRecordVector.0, align 8
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fileInfoPopIDs) #9
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %fileInfoPopIDs, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !14
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  %add.i.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %2 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !15
  %5 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  %idxprom.i12.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i12.i.i.i
  store i64 %3, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13CRecordVectorIyEC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !18

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %entry
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs) #9
  br label %common.resume

_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split: ; preds = %.noexc3.i
  %.pr = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %_ZN13CRecordVectorIyEC2ERKS0_.exit

_ZN13CRecordVectorIyEC2ERKS0_.exit:               ; preds = %.noexc4.i, %_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split
  %6 = phi i32 [ %.pr, %_ZN13CRecordVectorIyEC2ERKS0_.exitthread-pre-split ], [ %inc.i.i.i.i, %.noexc4.i ]
  %cmp9.i = icmp sgt i32 %6, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %invoke.cont22

for.body.lr.ph.i:                                 ; preds = %_ZN13CRecordVectorIyEC2ERKS0_.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !16
  %cmp2.i = icmp eq i64 %8, 14
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %9 = trunc i64 %indvars.iv.i to i32
  %vtable.i = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %9, i32 noundef 1)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !20

invoke.cont:                                      ; preds = %for.inc.i, %if.then.i.invoke.cont_crit_edge
  %11 = phi i32 [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %6, %for.inc.i ]
  %cmp9.i44 = icmp sgt i32 %11, 0
  br i1 %cmp9.i44, label %for.body.lr.ph.i45, label %invoke.cont22

for.body.lr.ph.i45:                               ; preds = %invoke.cont
  %_items.i.i46 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %12 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i47 = zext i32 %11 to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i52, %for.body.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ 0, %for.body.lr.ph.i45 ], [ %indvars.iv.next.i53, %for.inc.i52 ]
  %arrayidx.i.i50 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i49
  %13 = load i64, ptr %arrayidx.i.i50, align 8, !tbaa !16
  %cmp2.i51 = icmp eq i64 %13, 15
  br i1 %cmp2.i51, label %if.then.i55, label %for.inc.i52

if.then.i55:                                      ; preds = %for.body.i48
  %14 = trunc i64 %indvars.iv.i49 to i32
  %vtable.i56 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %15 = load ptr, ptr %vfn.i57, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %14, i32 noundef 1)
          to label %if.then.i55.invoke.cont2_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i55.invoke.cont2_crit_edge:               ; preds = %if.then.i55
  %.pr390.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont2

for.inc.i52:                                      ; preds = %for.body.i48
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i47
  br i1 %exitcond.not.i54, label %invoke.cont2, label %for.body.i48, !llvm.loop !20

invoke.cont2:                                     ; preds = %for.inc.i52, %if.then.i55.invoke.cont2_crit_edge
  %.pr390 = phi i32 [ %.pr390.pre, %if.then.i55.invoke.cont2_crit_edge ], [ %11, %for.inc.i52 ]
  %cmp16.i = icmp sgt i32 %.pr390, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i61, label %invoke.cont22

for.body.lr.ph.i61:                               ; preds = %invoke.cont2
  %16 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i63 = zext i32 %.pr390 to i64
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i61
  %indvars.iv.i65 = phi i64 [ 0, %for.body.lr.ph.i61 ], [ %indvars.iv.next.i69, %for.inc.i68 ]
  %arrayidx.i.i66 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i65
  %17 = load i64, ptr %arrayidx.i.i66, align 8, !tbaa !16
  %cmp2.i67 = icmp eq i64 %17, 17
  br i1 %cmp2.i67, label %if.then.i71, label %for.inc.i68

if.then.i71:                                      ; preds = %for.body.i64
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc74 unwind label %lpad.loopexit.split-lp

.noexc74:                                         ; preds = %if.then.i71
  %18 = trunc i64 %indvars.iv.i65 to i32
  %_items.i11.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %19 = load ptr, ptr %_items.i11.i, align 8, !tbaa !15
  %_size.i12.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %20 = load i32, ptr %_size.i12.i, align 4, !tbaa !14
  %idxprom.i13.i = sext i32 %20 to i64
  %arrayidx.i14.i = getelementptr inbounds i64, ptr %19, i64 %idxprom.i13.i
  store i64 17, ptr %arrayidx.i14.i, align 8, !tbaa !16
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %_size.i12.i, align 4, !tbaa !14
  %vtable.i72 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 2
  %21 = load ptr, ptr %vfn.i73, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %18, i32 noundef 1)
          to label %.noexc74.invoke.cont4_crit_edge unwind label %lpad.loopexit.split-lp

.noexc74.invoke.cont4_crit_edge:                  ; preds = %.noexc74
  %.pr392.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont4

for.inc.i68:                                      ; preds = %for.body.i64
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i63
  br i1 %exitcond.not.i70, label %invoke.cont4, label %for.body.i64, !llvm.loop !21

invoke.cont4:                                     ; preds = %for.inc.i68, %.noexc74.invoke.cont4_crit_edge
  %.pr392 = phi i32 [ %.pr392.pre, %.noexc74.invoke.cont4_crit_edge ], [ %.pr390, %for.inc.i68 ]
  %cmp16.i77 = icmp sgt i32 %.pr392, 0
  br i1 %cmp16.i77, label %for.body.lr.ph.i78, label %invoke.cont22

for.body.lr.ph.i78:                               ; preds = %invoke.cont4
  %22 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i80 = zext i32 %.pr392 to i64
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.inc.i85, %for.body.lr.ph.i78
  %indvars.iv.i82 = phi i64 [ 0, %for.body.lr.ph.i78 ], [ %indvars.iv.next.i86, %for.inc.i85 ]
  %arrayidx.i.i83 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i82
  %23 = load i64, ptr %arrayidx.i.i83, align 8, !tbaa !16
  %cmp2.i84 = icmp eq i64 %23, 16
  br i1 %cmp2.i84, label %if.then.i88, label %for.inc.i85

if.then.i88:                                      ; preds = %for.body.i81
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc96 unwind label %lpad.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i88
  %24 = trunc i64 %indvars.iv.i82 to i32
  %_items.i11.i89 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %25 = load ptr, ptr %_items.i11.i89, align 8, !tbaa !15
  %_size.i12.i90 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %26 = load i32, ptr %_size.i12.i90, align 4, !tbaa !14
  %idxprom.i13.i91 = sext i32 %26 to i64
  %arrayidx.i14.i92 = getelementptr inbounds i64, ptr %25, i64 %idxprom.i13.i91
  store i64 16, ptr %arrayidx.i14.i92, align 8, !tbaa !16
  %inc.i.i93 = add nsw i32 %26, 1
  store i32 %inc.i.i93, ptr %_size.i12.i90, align 4, !tbaa !14
  %vtable.i94 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i95 = getelementptr inbounds ptr, ptr %vtable.i94, i64 2
  %27 = load ptr, ptr %vfn.i95, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %24, i32 noundef 1)
          to label %.noexc96.invoke.cont6_crit_edge unwind label %lpad.loopexit.split-lp

.noexc96.invoke.cont6_crit_edge:                  ; preds = %.noexc96
  %.pr394.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont6

for.inc.i85:                                      ; preds = %for.body.i81
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i80
  br i1 %exitcond.not.i87, label %invoke.cont6, label %for.body.i81, !llvm.loop !21

invoke.cont6:                                     ; preds = %for.inc.i85, %.noexc96.invoke.cont6_crit_edge
  %.pr394.pr = phi i32 [ %.pr394.pr.pre, %.noexc96.invoke.cont6_crit_edge ], [ %.pr392, %for.inc.i85 ]
  %cmp16.i100 = icmp sgt i32 %.pr394.pr, 0
  br i1 %cmp16.i100, label %for.body.lr.ph.i101, label %invoke.cont22

for.body.lr.ph.i101:                              ; preds = %invoke.cont6
  %28 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i103 = zext i32 %.pr394.pr to i64
  br label %for.body.i104

for.body.i104:                                    ; preds = %for.inc.i108, %for.body.lr.ph.i101
  %indvars.iv.i105 = phi i64 [ 0, %for.body.lr.ph.i101 ], [ %indvars.iv.next.i109, %for.inc.i108 ]
  %arrayidx.i.i106 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv.i105
  %29 = load i64, ptr %arrayidx.i.i106, align 8, !tbaa !16
  %cmp2.i107 = icmp eq i64 %29, 9
  br i1 %cmp2.i107, label %if.then.i111, label %for.inc.i108

if.then.i111:                                     ; preds = %for.body.i104
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc119 unwind label %lpad.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i111
  %30 = trunc i64 %indvars.iv.i105 to i32
  %_items.i11.i112 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %31 = load ptr, ptr %_items.i11.i112, align 8, !tbaa !15
  %_size.i12.i113 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %32 = load i32, ptr %_size.i12.i113, align 4, !tbaa !14
  %idxprom.i13.i114 = sext i32 %32 to i64
  %arrayidx.i14.i115 = getelementptr inbounds i64, ptr %31, i64 %idxprom.i13.i114
  store i64 9, ptr %arrayidx.i14.i115, align 8, !tbaa !16
  %inc.i.i116 = add nsw i32 %32, 1
  store i32 %inc.i.i116, ptr %_size.i12.i113, align 4, !tbaa !14
  %vtable.i117 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 2
  %33 = load ptr, ptr %vfn.i118, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %30, i32 noundef 1)
          to label %.noexc119.invoke.cont8_crit_edge unwind label %lpad.loopexit.split-lp

.noexc119.invoke.cont8_crit_edge:                 ; preds = %.noexc119
  %.pr396.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont8

for.inc.i108:                                     ; preds = %for.body.i104
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i103
  br i1 %exitcond.not.i110, label %invoke.cont8, label %for.body.i104, !llvm.loop !21

invoke.cont8:                                     ; preds = %for.inc.i108, %.noexc119.invoke.cont8_crit_edge
  %.pr396 = phi i32 [ %.pr396.pre, %.noexc119.invoke.cont8_crit_edge ], [ %.pr394.pr, %for.inc.i108 ]
  %cmp16.i123 = icmp sgt i32 %.pr396, 0
  br i1 %cmp16.i123, label %for.body.lr.ph.i124, label %invoke.cont22

for.body.lr.ph.i124:                              ; preds = %invoke.cont8
  %34 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i126 = zext i32 %.pr396 to i64
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.inc.i131, %for.body.lr.ph.i124
  %indvars.iv.i128 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %indvars.iv.next.i132, %for.inc.i131 ]
  %arrayidx.i.i129 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv.i128
  %35 = load i64, ptr %arrayidx.i.i129, align 8, !tbaa !16
  %cmp2.i130 = icmp eq i64 %35, 6
  br i1 %cmp2.i130, label %if.then.i134, label %for.inc.i131

if.then.i134:                                     ; preds = %for.body.i127
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc142 unwind label %lpad.loopexit.split-lp

.noexc142:                                        ; preds = %if.then.i134
  %36 = trunc i64 %indvars.iv.i128 to i32
  %_items.i11.i135 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %37 = load ptr, ptr %_items.i11.i135, align 8, !tbaa !15
  %_size.i12.i136 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %38 = load i32, ptr %_size.i12.i136, align 4, !tbaa !14
  %idxprom.i13.i137 = sext i32 %38 to i64
  %arrayidx.i14.i138 = getelementptr inbounds i64, ptr %37, i64 %idxprom.i13.i137
  store i64 6, ptr %arrayidx.i14.i138, align 8, !tbaa !16
  %inc.i.i139 = add nsw i32 %38, 1
  store i32 %inc.i.i139, ptr %_size.i12.i136, align 4, !tbaa !14
  %vtable.i140 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %39 = load ptr, ptr %vfn.i141, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %36, i32 noundef 1)
          to label %.noexc142.invoke.cont10_crit_edge unwind label %lpad.loopexit.split-lp

.noexc142.invoke.cont10_crit_edge:                ; preds = %.noexc142
  %.pr398.pr.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont10

for.inc.i131:                                     ; preds = %for.body.i127
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i126
  br i1 %exitcond.not.i133, label %invoke.cont10, label %for.body.i127, !llvm.loop !21

invoke.cont10:                                    ; preds = %for.inc.i131, %.noexc142.invoke.cont10_crit_edge
  %.pr398.pr.pr = phi i32 [ %.pr398.pr.pr.pre, %.noexc142.invoke.cont10_crit_edge ], [ %.pr396, %for.inc.i131 ]
  %cmp16.i146 = icmp sgt i32 %.pr398.pr.pr, 0
  br i1 %cmp16.i146, label %for.body.lr.ph.i147, label %invoke.cont22

for.body.lr.ph.i147:                              ; preds = %invoke.cont10
  %40 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i149 = zext i32 %.pr398.pr.pr to i64
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.inc.i154, %for.body.lr.ph.i147
  %indvars.iv.i151 = phi i64 [ 0, %for.body.lr.ph.i147 ], [ %indvars.iv.next.i155, %for.inc.i154 ]
  %arrayidx.i.i152 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i151
  %41 = load i64, ptr %arrayidx.i.i152, align 8, !tbaa !16
  %cmp2.i153 = icmp eq i64 %41, 18
  br i1 %cmp2.i153, label %if.then.i157, label %for.inc.i154

if.then.i157:                                     ; preds = %for.body.i150
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc165 unwind label %lpad.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i157
  %42 = trunc i64 %indvars.iv.i151 to i32
  %_items.i11.i158 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %43 = load ptr, ptr %_items.i11.i158, align 8, !tbaa !15
  %_size.i12.i159 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %44 = load i32, ptr %_size.i12.i159, align 4, !tbaa !14
  %idxprom.i13.i160 = sext i32 %44 to i64
  %arrayidx.i14.i161 = getelementptr inbounds i64, ptr %43, i64 %idxprom.i13.i160
  store i64 18, ptr %arrayidx.i14.i161, align 8, !tbaa !16
  %inc.i.i162 = add nsw i32 %44, 1
  store i32 %inc.i.i162, ptr %_size.i12.i159, align 4, !tbaa !14
  %vtable.i163 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i164 = getelementptr inbounds ptr, ptr %vtable.i163, i64 2
  %45 = load ptr, ptr %vfn.i164, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %42, i32 noundef 1)
          to label %.noexc165.invoke.cont12_crit_edge unwind label %lpad.loopexit.split-lp

.noexc165.invoke.cont12_crit_edge:                ; preds = %.noexc165
  %.pr400.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont12

for.inc.i154:                                     ; preds = %for.body.i150
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i149
  br i1 %exitcond.not.i156, label %invoke.cont12, label %for.body.i150, !llvm.loop !21

invoke.cont12:                                    ; preds = %for.inc.i154, %.noexc165.invoke.cont12_crit_edge
  %.pr400 = phi i32 [ %.pr400.pre, %.noexc165.invoke.cont12_crit_edge ], [ %.pr398.pr.pr, %for.inc.i154 ]
  %cmp16.i169 = icmp sgt i32 %.pr400, 0
  br i1 %cmp16.i169, label %for.body.lr.ph.i170, label %invoke.cont22

for.body.lr.ph.i170:                              ; preds = %invoke.cont12
  %46 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i172 = zext i32 %.pr400 to i64
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.inc.i177, %for.body.lr.ph.i170
  %indvars.iv.i174 = phi i64 [ 0, %for.body.lr.ph.i170 ], [ %indvars.iv.next.i178, %for.inc.i177 ]
  %arrayidx.i.i175 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv.i174
  %47 = load i64, ptr %arrayidx.i.i175, align 8, !tbaa !16
  %cmp2.i176 = icmp eq i64 %47, 20
  br i1 %cmp2.i176, label %if.then.i180, label %for.inc.i177

if.then.i180:                                     ; preds = %for.body.i173
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc188 unwind label %lpad.loopexit.split-lp

.noexc188:                                        ; preds = %if.then.i180
  %48 = trunc i64 %indvars.iv.i174 to i32
  %_items.i11.i181 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %49 = load ptr, ptr %_items.i11.i181, align 8, !tbaa !15
  %_size.i12.i182 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %50 = load i32, ptr %_size.i12.i182, align 4, !tbaa !14
  %idxprom.i13.i183 = sext i32 %50 to i64
  %arrayidx.i14.i184 = getelementptr inbounds i64, ptr %49, i64 %idxprom.i13.i183
  store i64 20, ptr %arrayidx.i14.i184, align 8, !tbaa !16
  %inc.i.i185 = add nsw i32 %50, 1
  store i32 %inc.i.i185, ptr %_size.i12.i182, align 4, !tbaa !14
  %vtable.i186 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i187 = getelementptr inbounds ptr, ptr %vtable.i186, i64 2
  %51 = load ptr, ptr %vfn.i187, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %48, i32 noundef 1)
          to label %.noexc188.invoke.cont14_crit_edge unwind label %lpad.loopexit.split-lp

.noexc188.invoke.cont14_crit_edge:                ; preds = %.noexc188
  %.pr402.pr.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont14

for.inc.i177:                                     ; preds = %for.body.i173
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i172
  br i1 %exitcond.not.i179, label %invoke.cont14, label %for.body.i173, !llvm.loop !21

invoke.cont14:                                    ; preds = %for.inc.i177, %.noexc188.invoke.cont14_crit_edge
  %.pr402.pr.pr = phi i32 [ %.pr402.pr.pr.pre, %.noexc188.invoke.cont14_crit_edge ], [ %.pr400, %for.inc.i177 ]
  %cmp16.i192 = icmp sgt i32 %.pr402.pr.pr, 0
  br i1 %cmp16.i192, label %for.body.lr.ph.i193, label %invoke.cont22

for.body.lr.ph.i193:                              ; preds = %invoke.cont14
  %52 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i195 = zext i32 %.pr402.pr.pr to i64
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.inc.i200, %for.body.lr.ph.i193
  %indvars.iv.i197 = phi i64 [ 0, %for.body.lr.ph.i193 ], [ %indvars.iv.next.i201, %for.inc.i200 ]
  %arrayidx.i.i198 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.i197
  %53 = load i64, ptr %arrayidx.i.i198, align 8, !tbaa !16
  %cmp2.i199 = icmp eq i64 %53, 19
  br i1 %cmp2.i199, label %if.then.i203, label %for.inc.i200

if.then.i203:                                     ; preds = %for.body.i196
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc211 unwind label %lpad.loopexit.split-lp

.noexc211:                                        ; preds = %if.then.i203
  %54 = trunc i64 %indvars.iv.i197 to i32
  %_items.i11.i204 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %55 = load ptr, ptr %_items.i11.i204, align 8, !tbaa !15
  %_size.i12.i205 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %56 = load i32, ptr %_size.i12.i205, align 4, !tbaa !14
  %idxprom.i13.i206 = sext i32 %56 to i64
  %arrayidx.i14.i207 = getelementptr inbounds i64, ptr %55, i64 %idxprom.i13.i206
  store i64 19, ptr %arrayidx.i14.i207, align 8, !tbaa !16
  %inc.i.i208 = add nsw i32 %56, 1
  store i32 %inc.i.i208, ptr %_size.i12.i205, align 4, !tbaa !14
  %vtable.i209 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i210 = getelementptr inbounds ptr, ptr %vtable.i209, i64 2
  %57 = load ptr, ptr %vfn.i210, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %54, i32 noundef 1)
          to label %.noexc211.invoke.cont16_crit_edge unwind label %lpad.loopexit.split-lp

.noexc211.invoke.cont16_crit_edge:                ; preds = %.noexc211
  %.pr404.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont16

for.inc.i200:                                     ; preds = %for.body.i196
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i195
  br i1 %exitcond.not.i202, label %invoke.cont16, label %for.body.i196, !llvm.loop !21

invoke.cont16:                                    ; preds = %for.inc.i200, %.noexc211.invoke.cont16_crit_edge
  %.pr404 = phi i32 [ %.pr404.pre, %.noexc211.invoke.cont16_crit_edge ], [ %.pr402.pr.pr, %for.inc.i200 ]
  %cmp16.i215 = icmp sgt i32 %.pr404, 0
  br i1 %cmp16.i215, label %for.body.lr.ph.i216, label %invoke.cont22

for.body.lr.ph.i216:                              ; preds = %invoke.cont16
  %58 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i218 = zext i32 %.pr404 to i64
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.inc.i223, %for.body.lr.ph.i216
  %indvars.iv.i220 = phi i64 [ 0, %for.body.lr.ph.i216 ], [ %indvars.iv.next.i224, %for.inc.i223 ]
  %arrayidx.i.i221 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv.i220
  %59 = load i64, ptr %arrayidx.i.i221, align 8, !tbaa !16
  %cmp2.i222 = icmp eq i64 %59, 21
  br i1 %cmp2.i222, label %if.then.i226, label %for.inc.i223

if.then.i226:                                     ; preds = %for.body.i219
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc234 unwind label %lpad.loopexit.split-lp

.noexc234:                                        ; preds = %if.then.i226
  %60 = trunc i64 %indvars.iv.i220 to i32
  %_items.i11.i227 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %61 = load ptr, ptr %_items.i11.i227, align 8, !tbaa !15
  %_size.i12.i228 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %62 = load i32, ptr %_size.i12.i228, align 4, !tbaa !14
  %idxprom.i13.i229 = sext i32 %62 to i64
  %arrayidx.i14.i230 = getelementptr inbounds i64, ptr %61, i64 %idxprom.i13.i229
  store i64 21, ptr %arrayidx.i14.i230, align 8, !tbaa !16
  %inc.i.i231 = add nsw i32 %62, 1
  store i32 %inc.i.i231, ptr %_size.i12.i228, align 4, !tbaa !14
  %vtable.i232 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i233 = getelementptr inbounds ptr, ptr %vtable.i232, i64 2
  %63 = load ptr, ptr %vfn.i233, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %60, i32 noundef 1)
          to label %.noexc234.invoke.cont18_crit_edge unwind label %lpad.loopexit.split-lp

.noexc234.invoke.cont18_crit_edge:                ; preds = %.noexc234
  %.pr406.pr.pr.pr.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont18

for.inc.i223:                                     ; preds = %for.body.i219
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i218
  br i1 %exitcond.not.i225, label %invoke.cont18, label %for.body.i219, !llvm.loop !21

invoke.cont18:                                    ; preds = %for.inc.i223, %.noexc234.invoke.cont18_crit_edge
  %.pr406.pr.pr.pr = phi i32 [ %.pr406.pr.pr.pr.pre, %.noexc234.invoke.cont18_crit_edge ], [ %.pr404, %for.inc.i223 ]
  %cmp16.i238 = icmp sgt i32 %.pr406.pr.pr.pr, 0
  br i1 %cmp16.i238, label %for.body.lr.ph.i239, label %invoke.cont22

for.body.lr.ph.i239:                              ; preds = %invoke.cont18
  %64 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i241 = zext i32 %.pr406.pr.pr.pr to i64
  br label %for.body.i242

for.body.i242:                                    ; preds = %for.inc.i246, %for.body.lr.ph.i239
  %indvars.iv.i243 = phi i64 [ 0, %for.body.lr.ph.i239 ], [ %indvars.iv.next.i247, %for.inc.i246 ]
  %arrayidx.i.i244 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv.i243
  %65 = load i64, ptr %arrayidx.i.i244, align 8, !tbaa !16
  %cmp2.i245 = icmp eq i64 %65, 10
  br i1 %cmp2.i245, label %if.then.i249, label %for.inc.i246

if.then.i249:                                     ; preds = %for.body.i242
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc257 unwind label %lpad.loopexit.split-lp

.noexc257:                                        ; preds = %if.then.i249
  %66 = trunc i64 %indvars.iv.i243 to i32
  %_items.i11.i250 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %67 = load ptr, ptr %_items.i11.i250, align 8, !tbaa !15
  %_size.i12.i251 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %68 = load i32, ptr %_size.i12.i251, align 4, !tbaa !14
  %idxprom.i13.i252 = sext i32 %68 to i64
  %arrayidx.i14.i253 = getelementptr inbounds i64, ptr %67, i64 %idxprom.i13.i252
  store i64 10, ptr %arrayidx.i14.i253, align 8, !tbaa !16
  %inc.i.i254 = add nsw i32 %68, 1
  store i32 %inc.i.i254, ptr %_size.i12.i251, align 4, !tbaa !14
  %vtable.i255 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i256 = getelementptr inbounds ptr, ptr %vtable.i255, i64 2
  %69 = load ptr, ptr %vfn.i256, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %66, i32 noundef 1)
          to label %.noexc257.invoke.cont20_crit_edge unwind label %lpad.loopexit.split-lp

.noexc257.invoke.cont20_crit_edge:                ; preds = %.noexc257
  %.pr408.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont20

for.inc.i246:                                     ; preds = %for.body.i242
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i241
  br i1 %exitcond.not.i248, label %invoke.cont20, label %for.body.i242, !llvm.loop !21

invoke.cont20:                                    ; preds = %for.inc.i246, %.noexc257.invoke.cont20_crit_edge
  %.pr408 = phi i32 [ %.pr408.pre, %.noexc257.invoke.cont20_crit_edge ], [ %.pr406.pr.pr.pr, %for.inc.i246 ]
  %cmp16.i261 = icmp sgt i32 %.pr408, 0
  br i1 %cmp16.i261, label %for.body.lr.ph.i262, label %invoke.cont22

for.body.lr.ph.i262:                              ; preds = %invoke.cont20
  %70 = load ptr, ptr %_items.i.i46, align 8, !tbaa !15
  %wide.trip.count.i264 = zext i32 %.pr408 to i64
  br label %for.body.i265

for.body.i265:                                    ; preds = %for.inc.i269, %for.body.lr.ph.i262
  %indvars.iv.i266 = phi i64 [ 0, %for.body.lr.ph.i262 ], [ %indvars.iv.next.i270, %for.inc.i269 ]
  %arrayidx.i.i267 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i266
  %71 = load i64, ptr %arrayidx.i.i267, align 8, !tbaa !16
  %cmp2.i268 = icmp eq i64 %71, 22
  br i1 %cmp2.i268, label %if.then.i272, label %for.inc.i269

if.then.i272:                                     ; preds = %for.body.i265
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc280 unwind label %lpad.loopexit.split-lp

.noexc280:                                        ; preds = %if.then.i272
  %72 = trunc i64 %indvars.iv.i266 to i32
  %_items.i11.i273 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %73 = load ptr, ptr %_items.i11.i273, align 8, !tbaa !15
  %_size.i12.i274 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %74 = load i32, ptr %_size.i12.i274, align 4, !tbaa !14
  %idxprom.i13.i275 = sext i32 %74 to i64
  %arrayidx.i14.i276 = getelementptr inbounds i64, ptr %73, i64 %idxprom.i13.i275
  store i64 22, ptr %arrayidx.i14.i276, align 8, !tbaa !16
  %inc.i.i277 = add nsw i32 %74, 1
  store i32 %inc.i.i277, ptr %_size.i12.i274, align 4, !tbaa !14
  %vtable.i278 = load ptr, ptr %fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i279 = getelementptr inbounds ptr, ptr %vtable.i278, i64 2
  %75 = load ptr, ptr %vfn.i279, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs, i32 noundef %72, i32 noundef 1)
          to label %.noexc280.invoke.cont22thread-pre-split_crit_edge unwind label %lpad.loopexit.split-lp

.noexc280.invoke.cont22thread-pre-split_crit_edge: ; preds = %.noexc280
  %.pr410.pre = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !14
  br label %invoke.cont22

for.inc.i269:                                     ; preds = %for.body.i265
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i264
  br i1 %exitcond.not.i271, label %invoke.cont22, label %for.body.i265, !llvm.loop !21

invoke.cont22:                                    ; preds = %for.inc.i269, %_ZN13CRecordVectorIyEC2ERKS0_.exit, %invoke.cont18, %invoke.cont16, %invoke.cont12, %invoke.cont14, %invoke.cont6, %invoke.cont4, %invoke.cont10, %invoke.cont8, %invoke.cont, %invoke.cont2, %.noexc280.invoke.cont22thread-pre-split_crit_edge, %invoke.cont20
  %76 = phi i32 [ %.pr408, %invoke.cont20 ], [ %.pr410.pre, %.noexc280.invoke.cont22thread-pre-split_crit_edge ], [ %.pr390, %invoke.cont2 ], [ %11, %invoke.cont ], [ %.pr396, %invoke.cont8 ], [ %.pr398.pr.pr, %invoke.cont10 ], [ %.pr392, %invoke.cont4 ], [ %.pr394.pr, %invoke.cont6 ], [ %.pr402.pr.pr, %invoke.cont14 ], [ %.pr400, %invoke.cont12 ], [ %.pr404, %invoke.cont16 ], [ %.pr406.pr.pr.pr, %invoke.cont18 ], [ %6, %_ZN13CRecordVectorIyEC2ERKS0_.exit ], [ %.pr408, %for.inc.i269 ]
  %_size.i9.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %77 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %add.i = add nsw i32 %77, %76
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %add.i)
          to label %.noexc293 unwind label %lpad.loopexit.split-lp

.noexc293:                                        ; preds = %invoke.cont22
  %cmp14.i = icmp sgt i32 %76, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i284, label %invoke.cont24

for.body.lr.ph.i284:                              ; preds = %.noexc293
  %_items.i.i285 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileInfoPopIDs, i64 0, i32 3
  %_items.i10.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %wide.trip.count.i286 = zext i32 %76 to i64
  br label %for.body.i287

for.body.i287:                                    ; preds = %.noexc294, %for.body.lr.ph.i284
  %indvars.iv.i288 = phi i64 [ 0, %for.body.lr.ph.i284 ], [ %indvars.iv.next.i291, %.noexc294 ]
  %78 = load ptr, ptr %_items.i.i285, align 8, !tbaa !15
  %arrayidx.i.i289 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv.i288
  %79 = load i64, ptr %arrayidx.i.i289, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %.noexc294 unwind label %lpad.loopexit

.noexc294:                                        ; preds = %for.body.i287
  %80 = load ptr, ptr %_items.i10.i, align 8, !tbaa !15
  %81 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i12.i = sext i32 %81 to i64
  %arrayidx.i13.i = getelementptr inbounds i64, ptr %80, i64 %idxprom.i12.i
  store i64 %79, ptr %arrayidx.i13.i, align 8, !tbaa !16
  %inc.i.i290 = add nsw i32 %81, 1
  store i32 %inc.i.i290, ptr %_size.i9.i, align 4, !tbaa !14
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count.i286
  br i1 %exitcond.not.i292, label %invoke.cont24, label %for.body.i287, !llvm.loop !18

invoke.cont24:                                    ; preds = %.noexc294, %.noexc293
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %82 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %83 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i = sext i32 %83 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %82, i64 %idxprom.i
  store i64 97, ptr %arrayidx.i, align 8, !tbaa !16
  %inc.i = add nsw i32 %83, 1
  store i32 %inc.i, ptr %_size.i9.i, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont26
  %84 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %85 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i298 = sext i32 %85 to i64
  %arrayidx.i299 = getelementptr inbounds i64, ptr %84, i64 %idxprom.i298
  store i64 98, ptr %arrayidx.i299, align 8, !tbaa !16
  %inc.i300 = add nsw i32 %85, 1
  store i32 %inc.i300, ptr %_size.i9.i, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont29
  %86 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %87 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %idxprom.i305 = sext i32 %87 to i64
  %arrayidx.i306 = getelementptr inbounds i64, ptr %86, i64 %idxprom.i305
  store i64 99, ptr %arrayidx.i306, align 8, !tbaa !16
  %inc.i307 = add nsw i32 %87, 1
  store i32 %inc.i307, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i = icmp sgt i32 %87, -1
  br i1 %cmp13.i, label %for.body.lr.ph.i312, label %cleanup.i

for.body.lr.ph.i312:                              ; preds = %invoke.cont32
  %wide.trip.count.i314 = zext i32 %inc.i307 to i64
  br label %for.body.i315

for.body.i315:                                    ; preds = %for.inc.i319, %for.body.lr.ph.i312
  %indvars.iv.i316 = phi i64 [ 0, %for.body.lr.ph.i312 ], [ %indvars.iv.next.i320, %for.inc.i319 ]
  %arrayidx.i.i317 = getelementptr inbounds i64, ptr %86, i64 %indvars.iv.i316
  %88 = load i64, ptr %arrayidx.i.i317, align 8, !tbaa !16
  %cmp2.i318 = icmp eq i64 %88, 20
  br i1 %cmp2.i318, label %if.then.i322, label %for.inc.i319

if.then.i322:                                     ; preds = %for.body.i315
  %89 = trunc i64 %indvars.iv.i316 to i32
  %vtable.i323 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i324 = getelementptr inbounds ptr, ptr %vtable.i323, i64 2
  %90 = load ptr, ptr %vfn.i324, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %89, i32 noundef 1)
          to label %cleanup.i unwind label %lpad.loopexit.split-lp

for.inc.i319:                                     ; preds = %for.body.i315
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, %wide.trip.count.i314
  br i1 %exitcond.not.i321, label %cleanup.i, label %for.body.i315, !llvm.loop !22

cleanup.i:                                        ; preds = %for.inc.i319, %if.then.i322, %invoke.cont32
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %cleanup.i
  %91 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 20, ptr %91, align 8, !tbaa !16
  %92 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i328 = icmp sgt i32 %92, 0
  br i1 %cmp13.i328, label %for.body.lr.ph.i332, label %cleanup.i330

for.body.lr.ph.i332:                              ; preds = %invoke.cont35
  %wide.trip.count.i334 = zext i32 %92 to i64
  br label %for.body.i335

for.body.i335:                                    ; preds = %for.inc.i339, %for.body.lr.ph.i332
  %indvars.iv.i336 = phi i64 [ 0, %for.body.lr.ph.i332 ], [ %indvars.iv.next.i340, %for.inc.i339 ]
  %arrayidx.i.i337 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv.i336
  %93 = load i64, ptr %arrayidx.i.i337, align 8, !tbaa !16
  %cmp2.i338 = icmp eq i64 %93, 6
  br i1 %cmp2.i338, label %if.then.i342, label %for.inc.i339

if.then.i342:                                     ; preds = %for.body.i335
  %94 = trunc i64 %indvars.iv.i336 to i32
  %vtable.i343 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i344 = getelementptr inbounds ptr, ptr %vtable.i343, i64 2
  %95 = load ptr, ptr %vfn.i344, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %94, i32 noundef 1)
          to label %cleanup.i330 unwind label %lpad.loopexit.split-lp

for.inc.i339:                                     ; preds = %for.body.i335
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i334
  br i1 %exitcond.not.i341, label %cleanup.i330, label %for.body.i335, !llvm.loop !22

cleanup.i330:                                     ; preds = %for.inc.i339, %if.then.i342, %invoke.cont35
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %cleanup.i330
  %96 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 6, ptr %96, align 8, !tbaa !16
  %97 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i349 = icmp sgt i32 %97, 0
  br i1 %cmp13.i349, label %for.body.lr.ph.i353, label %cleanup.i351

for.body.lr.ph.i353:                              ; preds = %invoke.cont37
  %wide.trip.count.i355 = zext i32 %97 to i64
  br label %for.body.i356

for.body.i356:                                    ; preds = %for.inc.i360, %for.body.lr.ph.i353
  %indvars.iv.i357 = phi i64 [ 0, %for.body.lr.ph.i353 ], [ %indvars.iv.next.i361, %for.inc.i360 ]
  %arrayidx.i.i358 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv.i357
  %98 = load i64, ptr %arrayidx.i.i358, align 8, !tbaa !16
  %cmp2.i359 = icmp eq i64 %98, 9
  br i1 %cmp2.i359, label %if.then.i363, label %for.inc.i360

if.then.i363:                                     ; preds = %for.body.i356
  %99 = trunc i64 %indvars.iv.i357 to i32
  %vtable.i364 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i365 = getelementptr inbounds ptr, ptr %vtable.i364, i64 2
  %100 = load ptr, ptr %vfn.i365, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %99, i32 noundef 1)
          to label %cleanup.i351 unwind label %lpad.loopexit.split-lp

for.inc.i360:                                     ; preds = %for.body.i356
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i362 = icmp eq i64 %indvars.iv.next.i361, %wide.trip.count.i355
  br i1 %exitcond.not.i362, label %cleanup.i351, label %for.body.i356, !llvm.loop !22

cleanup.i351:                                     ; preds = %for.inc.i360, %if.then.i363, %invoke.cont37
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %cleanup.i351
  %101 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 9, ptr %101, align 8, !tbaa !16
  %102 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %cmp13.i370 = icmp sgt i32 %102, 0
  br i1 %cmp13.i370, label %for.body.lr.ph.i374, label %cleanup.i372

for.body.lr.ph.i374:                              ; preds = %invoke.cont39
  %wide.trip.count.i376 = zext i32 %102 to i64
  br label %for.body.i377

for.body.i377:                                    ; preds = %for.inc.i381, %for.body.lr.ph.i374
  %indvars.iv.i378 = phi i64 [ 0, %for.body.lr.ph.i374 ], [ %indvars.iv.next.i382, %for.inc.i381 ]
  %arrayidx.i.i379 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv.i378
  %103 = load i64, ptr %arrayidx.i.i379, align 8, !tbaa !16
  %cmp2.i380 = icmp eq i64 %103, 17
  br i1 %cmp2.i380, label %if.then.i384, label %for.inc.i381

if.then.i384:                                     ; preds = %for.body.i377
  %104 = trunc i64 %indvars.iv.i378 to i32
  %vtable.i385 = load ptr, ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %vfn.i386 = getelementptr inbounds ptr, ptr %vtable.i385, i64 2
  %105 = load ptr, ptr %vfn.i386, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef %104, i32 noundef 1)
          to label %cleanup.i372 unwind label %lpad.loopexit.split-lp

for.inc.i381:                                     ; preds = %for.body.i377
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, %wide.trip.count.i376
  br i1 %exitcond.not.i383, label %cleanup.i372, label %for.body.i377, !llvm.loop !22

cleanup.i372:                                     ; preds = %for.inc.i381, %if.then.i384, %invoke.cont39
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %cleanup.i372
  %106 = load ptr, ptr %_items.i, align 8, !tbaa !15
  store i64 17, ptr %106, align 8, !tbaa !16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileInfoPopIDs) #9
  ret void

lpad.loopexit:                                    ; preds = %for.body.i287
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.then.i55, %if.then.i71, %.noexc74, %if.then.i88, %.noexc96, %if.then.i111, %.noexc119, %if.then.i134, %.noexc142, %if.then.i157, %.noexc165, %if.then.i180, %.noexc188, %if.then.i203, %.noexc211, %if.then.i226, %.noexc234, %if.then.i249, %.noexc257, %if.then.i272, %.noexc280, %invoke.cont22, %invoke.cont24, %invoke.cont26, %invoke.cont29, %if.then.i322, %cleanup.i, %if.then.i342, %cleanup.i330, %if.then.i363, %cleanup.i351, %if.then.i384, %cleanup.i372
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit447, %lpad.loopexit ], [ %lpad.loopexit.split-lp448, %lpad.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileInfoPopIDs) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileInfoPopIDs) #9
  br label %common.resume
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #4 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  store i32 %0, ptr %numProperties, align 4, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #5 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !16
  %3 = load i64, ptr @_ZN8NArchive3N7z8kPropMapE, align 16, !tbaa !24
  %cmp1.i = icmp eq i64 %3, %2
  br i1 %cmp1.i, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %if.end
  %4 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 1), align 8, !tbaa !24
  %cmp1.1.i = icmp eq i64 %4, %2
  br i1 %cmp1.1.i, label %if.end7, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %5 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 2), align 16, !tbaa !24
  %cmp1.2.i = icmp eq i64 %5, %2
  br i1 %cmp1.2.i, label %if.end7, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %6 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 3), align 8, !tbaa !24
  %cmp1.3.i = icmp eq i64 %6, %2
  br i1 %cmp1.3.i, label %if.end7, label %for.inc.3.i

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %7 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 4), align 16, !tbaa !24
  %cmp1.4.i = icmp eq i64 %7, %2
  br i1 %cmp1.4.i, label %if.end7, label %for.inc.4.i

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %8 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 5), align 8, !tbaa !24
  %cmp1.5.i = icmp eq i64 %8, %2
  br i1 %cmp1.5.i, label %if.end7, label %for.inc.5.i

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %9 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 6), align 16, !tbaa !24
  %cmp1.6.i = icmp eq i64 %9, %2
  br i1 %cmp1.6.i, label %if.end7, label %for.inc.6.i

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %10 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 7), align 8, !tbaa !24
  %cmp1.7.i = icmp eq i64 %10, %2
  br i1 %cmp1.7.i, label %if.end7, label %for.inc.7.i

for.inc.7.i:                                      ; preds = %for.inc.6.i
  %11 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 8), align 16, !tbaa !24
  %cmp1.8.i = icmp eq i64 %11, %2
  br i1 %cmp1.8.i, label %if.end7, label %for.inc.8.i

for.inc.8.i:                                      ; preds = %for.inc.7.i
  %12 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 9), align 8, !tbaa !24
  %cmp1.9.i = icmp eq i64 %12, %2
  br i1 %cmp1.9.i, label %if.end7, label %for.inc.9.i

for.inc.9.i:                                      ; preds = %for.inc.8.i
  %13 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 10), align 16, !tbaa !24
  %cmp1.10.i = icmp eq i64 %13, %2
  br i1 %cmp1.10.i, label %if.end7, label %for.inc.10.i

for.inc.10.i:                                     ; preds = %for.inc.9.i
  %14 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 11), align 8, !tbaa !24
  %cmp1.11.i = icmp eq i64 %14, %2
  br i1 %cmp1.11.i, label %if.end7, label %for.inc.11.i

for.inc.11.i:                                     ; preds = %for.inc.10.i
  %15 = load i64, ptr getelementptr inbounds ([13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 12), align 16, !tbaa !24
  %cmp1.12.i = icmp eq i64 %15, %2
  br i1 %cmp1.12.i, label %if.end7, label %return

if.end7:                                          ; preds = %for.inc.11.i, %if.end, %for.inc.i, %for.inc.1.i, %for.inc.2.i, %for.inc.3.i, %for.inc.4.i, %for.inc.5.i, %for.inc.6.i, %for.inc.7.i, %for.inc.8.i, %for.inc.9.i, %for.inc.10.i
  %spec.select.i.ph = phi i64 [ 11, %for.inc.10.i ], [ 10, %for.inc.9.i ], [ 9, %for.inc.8.i ], [ 8, %for.inc.7.i ], [ 7, %for.inc.6.i ], [ 6, %for.inc.5.i ], [ 5, %for.inc.4.i ], [ 4, %for.inc.3.i ], [ 3, %for.inc.2.i ], [ 2, %for.inc.1.i ], [ 1, %for.inc.i ], [ 0, %if.end ], [ 12, %for.inc.11.i ]
  %propid = getelementptr inbounds [13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 %spec.select.i.ph, i32 1, i32 1
  %16 = load i32, ptr %propid, align 8, !tbaa !28
  store i32 %16, ptr %propID, align 4, !tbaa !23
  %vt = getelementptr inbounds [13 x %"struct.NArchive::N7z::CPropMap"], ptr @_ZN8NArchive3N7z8kPropMapE, i64 0, i64 %spec.select.i.ph, i32 1, i32 2
  %17 = load i16, ptr %vt, align 4, !tbaa !29
  store i16 %17, ptr %varType, align 2, !tbaa !30
  store ptr null, ptr %name, align 8, !tbaa !31
  br label %return

return:                                           ; preds = %for.inc.11.i, %if.end7, %entry
  %retval.1 = phi i32 [ -2147024809, %entry ], [ 0, %if.end7 ], [ -2147024809, %for.inc.11.i ]
  ret i32 %retval.1
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN8NArchive3N7z8CPropMapE", !17, i64 0, !26, i64 8}
!26 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !7, i64 8, !27, i64 12}
!27 = !{!"short", !8, i64 0}
!28 = !{!26, !7, i64 8}
!29 = !{!26, !27, i64 12}
!30 = !{!27, !27, i64 0}
!31 = !{!10, !10, i64 0}
