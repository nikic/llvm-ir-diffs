; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarHandlerOut.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CObjectVector.2 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NTar::CUpdateItem" = type <{ i32, i32, i32, i32, i64, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, i8, i8, [5 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%"class.NArchive::NTar::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IInArchiveGetStream, %struct.IOutArchive, %class.CMyUnknownImp, %class.CObjectVector, %class.CMyComPtr, %class.CMyComPtr.0, i32, i8, [3 x i8], %"struct.NArchive::NTar::CItemEx", i64, i64, i8, %class.CStringBase, ptr, %class.CMyComPtr.1 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IInArchiveGetStream = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%class.CMyComPtr.1 = type { ptr }

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN8NArchive4NTar11CUpdateItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii = comdat any

$_ZN8NArchive4NTar11CUpdateItemC2ERKS1_ = comdat any

$_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = comdat any

@_ZTIPKc = external constant ptr
@_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NTar11CUpdateItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(280) %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %type, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %type, align 4
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updateItems = alloca %class.CObjectVector.2, align 8
  %ui = alloca %"struct.NArchive::NTar::CUpdateItem", align 8
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop60 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop97 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop138 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp158 = alloca %class.CStringBase.3, align 8
  %ref.tmp159 = alloca %class.CStringBase.3, align 8
  %prop222 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_stream, align 8
  %tobool.not = icmp eq ptr %0, null
  %_length.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %_seqStream, align 8
  %tobool6.not = icmp eq ptr %2, null
  %or.cond426 = select i1 %or.cond, i1 %tobool6.not, i1 false
  br i1 %or.cond426, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updateItems) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8
  %cmp.not496.not = icmp eq i32 %numItems, 0
  br i1 %cmp.not496.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Name.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 5
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 5, i32 2
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 6
  %_capacity.i6.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 6, i32 2
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 7
  %_capacity.i9.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 7, i32 2
  %tobool11.not = icmp eq ptr %callback, null
  %NewProps = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 9
  %NewData = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 8
  %IndexInClient = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 1
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %IsDir52 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 10
  %wReserved1.i365 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop60, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop60, i64 0, i32 4
  %Mode88 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 3
  %wReserved1.i374 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop97, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop97, i64 0, i32 4
  %Time123 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 2
  %wReserved1.i379 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop138, i64 0, i32 1
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop138, i64 0, i32 4
  %wReserved1.i407 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop222, i64 0, i32 1
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop222, i64 0, i32 4
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  br i1 %tobool11.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %8 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 5, i32 1
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ui) #16
  %9 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %ui, i64 0, i32 5, i32 1
  store i64 0, ptr %9, align 8
  %call.i.i.i356.us = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %call.i.i.i.noexc.us unwind label %lpad9.split.us

call.i.i.i.noexc.us:                              ; preds = %for.body.us
  store ptr %call.i.i.i356.us, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i356.us, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User.i, i8 0, i64 16, i1 false)
  %call.i.i78.i.us = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont.i.us unwind label %ehcleanup.thread.i.split.us

invoke.cont.i.us:                                 ; preds = %call.i.i.i.noexc.us
  store ptr %call.i.i78.i.us, ptr %User.i, align 8
  store i8 0, ptr %call.i.i78.i.us, align 1
  store i32 4, ptr %_capacity.i6.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group.i, i8 0, i64 16, i1 false)
  %call.i.i1011.i.us = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN11CStringBaseIcED2Ev.exit.i.us unwind label %ehcleanup.i.split.us

_ZN11CStringBaseIcED2Ev.exit.i.us:                ; preds = %invoke.cont.i.us
  store ptr %call.i.i1011.i.us, ptr %Group.i, align 8
  store i32 4, ptr %_capacity.i9.i, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i1011.i.us) #18
  %.pre554 = load ptr, ptr %User.i, align 8
  %isnull.i2.i.us = icmp eq ptr %.pre554, null
  br i1 %isnull.i2.i.us, label %_ZN11CStringBaseIcED2Ev.exit4.i.us, label %delete.notnull.i3.i.us

delete.notnull.i3.i.us:                           ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.us
  tail call void @_ZdaPv(ptr noundef nonnull %.pre554) #18
  br label %_ZN11CStringBaseIcED2Ev.exit4.i.us

_ZN11CStringBaseIcED2Ev.exit4.i.us:               ; preds = %delete.notnull.i3.i.us, %_ZN11CStringBaseIcED2Ev.exit.i.us
  %10 = load ptr, ptr %Name.i, align 8
  %isnull.i5.i.us = icmp eq ptr %10, null
  br i1 %isnull.i5.i.us, label %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit.us, label %delete.notnull.i6.i.us

delete.notnull.i6.i.us:                           ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i.us
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit.us

_ZN8NArchive4NTar11CUpdateItemD2Ev.exit.us:       ; preds = %delete.notnull.i6.i.us, %_ZN11CStringBaseIcED2Ev.exit4.i.us
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ui) #16
  br label %cleanup273

lpad9.split.us:                                   ; preds = %for.body.us
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup263

ehcleanup.thread.i.split.us:                      ; preds = %call.i.i.i.noexc.us
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i14.i

ehcleanup.i.split.us:                             ; preds = %invoke.cont.i.us
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup.i

for.cond:                                         ; preds = %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit
  %inc = add nuw i32 %i.0497, 1
  %exitcond.not = icmp eq i32 %inc, %numItems
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %retval.0499 = phi i32 [ %retval.16, %for.cond ], [ undef, %for.body.preheader ]
  %i.0497 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ui) #16
  store i64 0, ptr %8, align 8
  %call.i.i.i356 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %call.i.i.i.noexc unwind label %lpad9.split

call.i.i.i.noexc:                                 ; preds = %for.body
  store ptr %call.i.i.i356, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i356, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User.i, i8 0, i64 16, i1 false)
  %call.i.i78.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont.i unwind label %ehcleanup.thread.i.split

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %call.i.i78.i, ptr %User.i, align 8
  store i8 0, ptr %call.i.i78.i, align 1
  store i32 4, ptr %_capacity.i6.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group.i, i8 0, i64 16, i1 false)
  %call.i.i1011.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont10 unwind label %ehcleanup.i.split

ehcleanup.thread.i.split:                         ; preds = %call.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i14.i

ehcleanup.i.split:                                ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.i.split.us, %ehcleanup.i.split
  %.us-phi502 = phi ptr [ %call.i.i78.i, %ehcleanup.i.split ], [ %call.i.i78.i.us, %ehcleanup.i.split.us ]
  %.us-phi504 = phi { ptr, i32 } [ %15, %ehcleanup.i.split ], [ %13, %ehcleanup.i.split.us ]
  call void @_ZdaPv(ptr noundef nonnull %.us-phi502) #18
  %.pre.i = load ptr, ptr %Name.i, align 8
  %isnull.i13.i = icmp eq ptr %.pre.i, null
  br i1 %isnull.i13.i, label %ehcleanup263, label %delete.notnull.i14.i

delete.notnull.i14.i:                             ; preds = %ehcleanup.thread.i.split, %ehcleanup.thread.i.split.us, %ehcleanup.i
  %.pn18.i = phi { ptr, i32 } [ %.us-phi504, %ehcleanup.i ], [ %14, %ehcleanup.thread.i.split ], [ %12, %ehcleanup.thread.i.split.us ]
  %16 = phi ptr [ %.pre.i, %ehcleanup.i ], [ %call.i.i.i356, %ehcleanup.thread.i.split ], [ %call.i.i.i356.us, %ehcleanup.thread.i.split.us ]
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %ehcleanup263

invoke.cont10:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i1011.i, ptr %Group.i, align 8
  store i8 0, ptr %call.i.i1011.i, align 1
  store i32 4, ptr %_capacity.i9.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #16
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %17 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.0497, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
          to label %invoke.cont15 unwind label %lpad14

lpad9.split:                                      ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup263

invoke.cont15:                                    ; preds = %invoke.cont10
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup252

lpad14:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup253

cleanup.cont:                                     ; preds = %invoke.cont15
  %20 = load i32, ptr %newProps, align 4
  %cmp.i357 = icmp ne i32 %20, 0
  %frombool = zext i1 %cmp.i357 to i8
  store i8 %frombool, ptr %NewProps, align 1
  %21 = load i32, ptr %newData, align 4
  %cmp.i358 = icmp ne i32 %21, 0
  %frombool25 = zext i1 %cmp.i358 to i8
  store i8 %frombool25, ptr %NewData, align 8
  %22 = load i32, ptr %indexInArchive, align 4
  store i32 %22, ptr %ui, align 8
  store i32 %i.0497, ptr %IndexInClient, align 4
  br i1 %cmp.i357, label %if.then28, label %if.end218

if.then28:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8
  store i16 0, ptr %wReserved1.i, align 2
  %vtable32 = load ptr, ptr %callback, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 8
  %23 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.0497, i32 noundef 6, ptr noundef nonnull %prop)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then28
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %cleanup.cont42, label %cleanup56

lpad20:                                           ; preds = %invoke.cont.i417, %if.end249
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup253

lpad34:                                           ; preds = %if.then28
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup253

cleanup.cont42:                                   ; preds = %invoke.cont35
  %28 = load i16, ptr %prop, align 8
  switch i16 %28, label %cleanup56 [
    i16 0, label %cleanup56.sink.split
    i16 11, label %if.else49
  ]

if.else49:                                        ; preds = %cleanup.cont42
  %29 = load i16, ptr %3, align 8
  %cmp51 = icmp ne i16 %29, 0
  %frombool53 = zext i1 %cmp51 to i8
  br label %cleanup56.sink.split

cleanup56.sink.split:                             ; preds = %cleanup.cont42, %if.else49
  %.sink = phi i8 [ %frombool53, %if.else49 ], [ 0, %cleanup.cont42 ]
  store i8 %.sink, ptr %IsDir52, align 2
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup56.sink.split, %cleanup.cont42, %invoke.cont35
  %cond292 = phi i1 [ false, %invoke.cont35 ], [ false, %cleanup.cont42 ], [ true, %cleanup56.sink.split ]
  %retval.3 = phi i32 [ %call36, %invoke.cont35 ], [ -2147024809, %cleanup.cont42 ], [ %retval.0499, %cleanup56.sink.split ]
  %call.i361 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit364 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %cleanup56
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit364:      ; preds = %cleanup56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cond292, label %cleanup.cont59, label %cleanup252

cleanup.cont59:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop60) #16
  store i16 0, ptr %prop60, align 8
  store i16 0, ptr %wReserved1.i365, align 2
  %vtable64 = load ptr, ptr %callback, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 8
  %32 = load ptr, ptr %vfn65, align 8
  %call68 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.0497, i32 noundef 53, ptr noundef nonnull %prop60)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %cleanup.cont59
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %cleanup.cont74, label %cleanup91

lpad66:                                           ; preds = %cleanup.cont59
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i366 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop60)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit369 unwind label %terminate.lpad.i367

terminate.lpad.i367:                              ; preds = %lpad66
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit369:      ; preds = %lpad66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop60) #16
  br label %ehcleanup253

cleanup.cont74:                                   ; preds = %invoke.cont67
  %36 = load i16, ptr %prop60, align 8
  switch i16 %36, label %cleanup91 [
    i16 0, label %if.then79
    i16 19, label %if.else87
  ]

if.then79:                                        ; preds = %cleanup.cont74
  %37 = load i8, ptr %IsDir52, align 2
  %tobool81.not = icmp eq i8 %37, 0
  %or = select i1 %tobool81.not, i32 33279, i32 16895
  br label %cleanup91.sink.split

if.else87:                                        ; preds = %cleanup.cont74
  %38 = load i32, ptr %4, align 8
  br label %cleanup91.sink.split

cleanup91.sink.split:                             ; preds = %if.else87, %if.then79
  %or.sink = phi i32 [ %or, %if.then79 ], [ %38, %if.else87 ]
  store i32 %or.sink, ptr %Mode88, align 4
  br label %cleanup91

cleanup91:                                        ; preds = %cleanup91.sink.split, %cleanup.cont74, %invoke.cont67
  %cond294 = phi i1 [ false, %invoke.cont67 ], [ false, %cleanup.cont74 ], [ true, %cleanup91.sink.split ]
  %retval.5 = phi i32 [ %call68, %invoke.cont67 ], [ -2147024809, %cleanup.cont74 ], [ %retval.3, %cleanup91.sink.split ]
  %call.i370 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop60)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %cleanup91
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373:      ; preds = %cleanup91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop60) #16
  br i1 %cond294, label %cleanup.cont95, label %cleanup252

cleanup.cont95:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop97) #16
  store i16 0, ptr %prop97, align 8
  store i16 0, ptr %wReserved1.i374, align 2
  %vtable101 = load ptr, ptr %callback, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 8
  %41 = load ptr, ptr %vfn102, align 8
  %call105 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.0497, i32 noundef 12, ptr noundef nonnull %prop97)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cleanup.cont95
  %cmp106.not = icmp eq i32 %call105, 0
  br i1 %cmp106.not, label %cleanup.cont111, label %cleanup132

lpad103:                                          ; preds = %cleanup.cont95
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup133

cleanup.cont111:                                  ; preds = %invoke.cont104
  %43 = load i16, ptr %prop97, align 8
  switch i16 %43, label %cleanup132 [
    i16 0, label %cleanup132.sink.split
    i16 64, label %if.else122
  ]

if.else122:                                       ; preds = %cleanup.cont111
  %call126 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %Time123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else122
  br i1 %call126, label %cleanup132, label %cleanup132.sink.split

lpad124:                                          ; preds = %if.else122
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup133

cleanup132.sink.split:                            ; preds = %invoke.cont125, %cleanup.cont111
  store i32 0, ptr %Time123, align 8
  br label %cleanup132

cleanup132:                                       ; preds = %cleanup132.sink.split, %invoke.cont125, %cleanup.cont111, %invoke.cont104
  %cond296 = phi i1 [ false, %invoke.cont104 ], [ false, %cleanup.cont111 ], [ true, %invoke.cont125 ], [ true, %cleanup132.sink.split ]
  %retval.7 = phi i32 [ %call105, %invoke.cont104 ], [ -2147024809, %cleanup.cont111 ], [ %retval.5, %invoke.cont125 ], [ %retval.5, %cleanup132.sink.split ]
  %call.i375 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop97)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit378 unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %cleanup132
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit378:      ; preds = %cleanup132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop97) #16
  br i1 %cond296, label %cleanup.cont136, label %cleanup252

cleanup.cont136:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop138) #16
  store i16 0, ptr %prop138, align 8
  store i16 0, ptr %wReserved1.i379, align 2
  %vtable142 = load ptr, ptr %callback, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 8
  %47 = load ptr, ptr %vfn143, align 8
  %call146 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.0497, i32 noundef 3, ptr noundef nonnull %prop138)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %cleanup.cont136
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %cleanup.cont152, label %cleanup190

ehcleanup133:                                     ; preds = %lpad124, %lpad103
  %.pn = phi { ptr, i32 } [ %44, %lpad124 ], [ %42, %lpad103 ]
  %call.i380 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop97)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %ehcleanup133
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383:      ; preds = %ehcleanup133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop97) #16
  br label %ehcleanup253

lpad144:                                          ; preds = %cleanup.cont136
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup191

cleanup.cont152:                                  ; preds = %invoke.cont145
  %51 = load i16, ptr %prop138, align 8
  switch i16 %51, label %cleanup190 [
    i16 8, label %if.then157
    i16 0, label %if.end181
  ]

if.then157:                                       ; preds = %cleanup.cont152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp158) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp159) #16
  %52 = load ptr, ptr %6, align 8
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159, ptr noundef %52)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.then157
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158, i32 noundef 1)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %53 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %53, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont167
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont167, %delete.notnull.i
  %54 = load ptr, ptr %ref.tmp158, align 8
  %isnull.i384 = icmp eq ptr %54, null
  br i1 %isnull.i384, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i385

delete.notnull.i385:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i385
  %55 = load ptr, ptr %ref.tmp159, align 8
  %isnull.i386 = icmp eq ptr %55, null
  br i1 %isnull.i386, label %_ZN11CStringBaseIwED2Ev.exit388, label %delete.notnull.i387

delete.notnull.i387:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN11CStringBaseIwED2Ev.exit388

_ZN11CStringBaseIwED2Ev.exit388:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp159) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp158) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end181

lpad160:                                          ; preds = %if.then157
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup172

lpad162:                                          ; preds = %invoke.cont161
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup171

lpad164:                                          ; preds = %invoke.cont163
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup170

lpad166:                                          ; preds = %invoke.cont165
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %60 = load ptr, ptr %ref.tmp, align 8
  %isnull.i389 = icmp eq ptr %60, null
  br i1 %isnull.i389, label %ehcleanup170, label %delete.notnull.i390

delete.notnull.i390:                              ; preds = %lpad166
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %delete.notnull.i390, %lpad166, %lpad164
  %.pn344 = phi { ptr, i32 } [ %58, %lpad164 ], [ %59, %lpad166 ], [ %59, %delete.notnull.i390 ]
  %61 = load ptr, ptr %ref.tmp158, align 8
  %isnull.i392 = icmp eq ptr %61, null
  br i1 %isnull.i392, label %ehcleanup171, label %delete.notnull.i393

delete.notnull.i393:                              ; preds = %ehcleanup170
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %delete.notnull.i393, %ehcleanup170, %lpad162
  %.pn344.pn = phi { ptr, i32 } [ %57, %lpad162 ], [ %.pn344, %ehcleanup170 ], [ %.pn344, %delete.notnull.i393 ]
  %62 = load ptr, ptr %ref.tmp159, align 8
  %isnull.i395 = icmp eq ptr %62, null
  br i1 %isnull.i395, label %ehcleanup172, label %delete.notnull.i396

delete.notnull.i396:                              ; preds = %ehcleanup171
  call void @_ZdaPv(ptr noundef nonnull %62) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %delete.notnull.i396, %ehcleanup171, %lpad160
  %.pn344.pn.pn = phi { ptr, i32 } [ %56, %lpad160 ], [ %.pn344.pn, %ehcleanup171 ], [ %.pn344.pn, %delete.notnull.i396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp159) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp158) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup191

if.end181:                                        ; preds = %cleanup.cont152, %_ZN11CStringBaseIwED2Ev.exit388
  %63 = load i8, ptr %IsDir52, align 2
  %tobool183.not = icmp eq i8 %63, 0
  br i1 %tobool183.not, label %cleanup190, label %if.then184

if.then184:                                       ; preds = %if.end181
  %call188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 noundef signext 47)
          to label %cleanup190 unwind label %lpad186

lpad186:                                          ; preds = %if.then184
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup191

cleanup190:                                       ; preds = %if.end181, %if.then184, %cleanup.cont152, %invoke.cont145
  %cond298 = phi i1 [ false, %invoke.cont145 ], [ false, %cleanup.cont152 ], [ true, %if.then184 ], [ true, %if.end181 ]
  %retval.9 = phi i32 [ %call146, %invoke.cont145 ], [ -2147024809, %cleanup.cont152 ], [ %retval.7, %if.then184 ], [ %retval.7, %if.end181 ]
  %call.i398 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop138)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit401 unwind label %terminate.lpad.i399

terminate.lpad.i399:                              ; preds = %cleanup190
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit401:      ; preds = %cleanup190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop138) #16
  br i1 %cond298, label %cleanup.cont194, label %cleanup252

cleanup.cont194:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit401
  %call199 = invoke fastcc noundef i32 @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE(ptr noundef nonnull %callback, i32 noundef %i.0497, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(16) %User.i)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %cleanup.cont194
  %cmp200.not = icmp eq i32 %call199, 0
  br i1 %cmp200.not, label %cleanup.cont205, label %cleanup252

ehcleanup191:                                     ; preds = %lpad186, %ehcleanup172, %lpad144
  %.pn348 = phi { ptr, i32 } [ %64, %lpad186 ], [ %.pn344.pn.pn, %ehcleanup172 ], [ %50, %lpad144 ]
  %call.i402 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop138)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit405 unwind label %terminate.lpad.i403

terminate.lpad.i403:                              ; preds = %ehcleanup191
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit405:      ; preds = %ehcleanup191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop138) #16
  br label %ehcleanup253

lpad197:                                          ; preds = %cleanup.cont194
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup253

cleanup.cont205:                                  ; preds = %invoke.cont198
  %call210 = invoke fastcc noundef i32 @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE(ptr noundef nonnull %callback, i32 noundef %i.0497, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(16) %Group.i)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %cleanup.cont205
  %cmp211.not = icmp eq i32 %call210, 0
  br i1 %cmp211.not, label %invoke.cont209.if.end218_crit_edge, label %cleanup252

invoke.cont209.if.end218_crit_edge:               ; preds = %invoke.cont209
  %.pre = load i32, ptr %newData, align 4
  br label %if.end218

lpad208:                                          ; preds = %cleanup.cont205
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup253

if.end218:                                        ; preds = %invoke.cont209.if.end218_crit_edge, %cleanup.cont
  %71 = phi i32 [ %.pre, %invoke.cont209.if.end218_crit_edge ], [ %21, %cleanup.cont ]
  %retval.12 = phi i32 [ %retval.9, %invoke.cont209.if.end218_crit_edge ], [ %retval.0499, %cleanup.cont ]
  %cmp.i406.not = icmp eq i32 %71, 0
  br i1 %cmp.i406.not, label %if.end249, label %if.then221

if.then221:                                       ; preds = %if.end218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop222) #16
  store i16 0, ptr %prop222, align 8
  store i16 0, ptr %wReserved1.i407, align 2
  %vtable226 = load ptr, ptr %callback, align 8
  %vfn227 = getelementptr inbounds ptr, ptr %vtable226, i64 8
  %72 = load ptr, ptr %vfn227, align 8
  %call230 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.0497, i32 noundef 7, ptr noundef nonnull %prop222)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.then221
  %cmp231.not = icmp eq i32 %call230, 0
  br i1 %cmp231.not, label %cleanup.cont236, label %cleanup243

lpad228:                                          ; preds = %if.then221
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i408 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop222)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit411 unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %lpad228
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit411:      ; preds = %lpad228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop222) #16
  br label %ehcleanup253

cleanup.cont236:                                  ; preds = %invoke.cont229
  %76 = load i16, ptr %prop222, align 8
  %cmp240.not = icmp eq i16 %76, 21
  br i1 %cmp240.not, label %if.end242, label %cleanup243

if.end242:                                        ; preds = %cleanup.cont236
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %Size, align 8
  br label %cleanup243

cleanup243:                                       ; preds = %cleanup.cont236, %invoke.cont229, %if.end242
  %cond290 = phi i1 [ true, %if.end242 ], [ false, %invoke.cont229 ], [ false, %cleanup.cont236 ]
  %retval.14 = phi i32 [ %retval.12, %if.end242 ], [ %call230, %invoke.cont229 ], [ -2147024809, %cleanup.cont236 ]
  %call.i412 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop222)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415 unwind label %terminate.lpad.i413

terminate.lpad.i413:                              ; preds = %cleanup243
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415:      ; preds = %cleanup243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop222) #16
  br i1 %cond290, label %if.end249, label %cleanup252

if.end249:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415, %if.end218
  %retval.15 = phi i32 [ %retval.14, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415 ], [ %retval.12, %if.end218 ]
  %call.i416418 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call.i416.noexc unwind label %lpad20

call.i416.noexc:                                  ; preds = %if.end249
  invoke void @_ZN8NArchive4NTar11CUpdateItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(75) %call.i416418, ptr noundef nonnull align 8 dereferenceable(75) %ui)
          to label %invoke.cont.i417 unwind label %lpad.i

invoke.cont.i417:                                 ; preds = %call.i416.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE3AddERKS2_.exit unwind label %lpad20

lpad.i:                                           ; preds = %call.i416.noexc
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i416418) #18
  br label %ehcleanup253

_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE3AddERKS2_.exit: ; preds = %invoke.cont.i417
  %81 = load ptr, ptr %_items.i.i, align 8
  %82 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %82 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i
  store ptr %call.i416418, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %82, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  br label %cleanup252

cleanup252:                                       ; preds = %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE3AddERKS2_.exit, %invoke.cont209, %invoke.cont198, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit401, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit378, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit364, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415, %invoke.cont15
  %cond287 = phi i1 [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415 ], [ false, %invoke.cont209 ], [ false, %invoke.cont198 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit401 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit378 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit364 ], [ false, %invoke.cont15 ], [ true, %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE3AddERKS2_.exit ]
  %retval.16 = phi i32 [ %retval.14, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit415 ], [ %call210, %invoke.cont209 ], [ %call199, %invoke.cont198 ], [ %retval.9, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit401 ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit378 ], [ %retval.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit373 ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit364 ], [ %call16, %invoke.cont15 ], [ %retval.15, %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE3AddERKS2_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  %83 = load ptr, ptr %Group.i, align 8
  %isnull.i.i = icmp eq ptr %83, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup252
  call void @_ZdaPv(ptr noundef nonnull %83) #18
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %cleanup252
  %84 = load ptr, ptr %User.i, align 8
  %isnull.i2.i = icmp eq ptr %84, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %84) #18
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %85 = load ptr, ptr %Name.i, align 8
  %isnull.i5.i = icmp eq ptr %85, null
  br i1 %isnull.i5.i, label %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %85) #18
  br label %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit

_ZN8NArchive4NTar11CUpdateItemD2Ev.exit:          ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i, %delete.notnull.i6.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ui) #16
  br i1 %cond287, label %for.cond, label %cleanup273

ehcleanup253:                                     ; preds = %lpad20, %lpad.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit411, %lpad208, %lpad197, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit405, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit369, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %lpad14
  %.pn350 = phi { ptr, i32 } [ %73, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit411 ], [ %70, %lpad208 ], [ %69, %lpad197 ], [ %.pn348, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit405 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit383 ], [ %33, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit369 ], [ %25, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %19, %lpad14 ], [ %24, %lpad20 ], [ %80, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  call void @_ZN8NArchive4NTar11CUpdateItemD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %ui) #16
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad9.split, %lpad9.split.us, %delete.notnull.i14.i, %ehcleanup.i, %ehcleanup253
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %ehcleanup253 ], [ %.us-phi504, %ehcleanup.i ], [ %.pn18.i, %delete.notnull.i14.i ], [ %18, %lpad9.split ], [ %11, %lpad9.split.us ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ui) #16
  br label %ehcleanup274

for.end.loopexit:                                 ; preds = %for.cond
  %.pre555 = load ptr, ptr %_stream, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %86 = phi ptr [ %.pre555, %for.end.loopexit ], [ %0, %if.end ]
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  %call272 = invoke noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef %86, ptr noundef %outStream, ptr noundef nonnull align 8 dereferenceable(32) %_items, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef %callback)
          to label %cleanup273 unwind label %lpad268

lpad268:                                          ; preds = %for.end
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup274

cleanup273:                                       ; preds = %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit, %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit.us, %for.end
  %retval.18 = phi i32 [ %call272, %for.end ], [ -2147467259, %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit.us ], [ %retval.16, %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %cleanup273
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit: ; preds = %cleanup273
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  br label %return

ehcleanup274:                                     ; preds = %lpad268, %ehcleanup263
  %.pn353 = phi { ptr, i32 } [ %87, %lpad268 ], [ %.pn350.pn, %ehcleanup263 ]
  call void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn353, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn353, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  %90 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %matches = icmp eq i32 %ehselector.slot.8, %90
  %91 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #16
  br i1 %matches, label %catch278, label %catch

catch278:                                         ; preds = %ehcleanup274
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %91, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %unreachable unwind label %lpad280

catch:                                            ; preds = %ehcleanup274
  call void @__cxa_end_catch()
  br label %return

lpad280:                                          ; preds = %catch278
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %92

return:                                           ; preds = %entry, %catch, %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit
  %retval.19 = phi i32 [ %retval.18, %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit ], [ -2147024882, %catch ], [ -2147467263, %entry ]
  ret i32 %retval.19

unreachable:                                      ; preds = %catch278
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call.i, ptr %this, align 8
  store i32 0, ptr %call.i, align 4
  store i32 %add.i, ptr %_capacity, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #4 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #4 comdat align 2 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #18
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
define internal fastcc noundef i32 @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE(ptr noundef %callback, i32 noundef %index, i32 noundef %propId, ptr noundef nonnull align 8 dereferenceable(16) %res) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp3 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %index, i32 noundef %propId, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup19

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

cleanup.cont:                                     ; preds = %invoke.cont
  %2 = load i16, ptr %prop, align 8
  switch i16 %2, label %cleanup19 [
    i16 8, label %if.then2
    i16 0, label %if.end18
  ]

if.then2:                                         ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #16
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then2
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then2 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %6 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %6, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp3, i64 0, i32 2
  store ptr %call.i.i28, ptr %ref.tmp3, align 8
  store i32 0, ptr %call.i.i28, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i.noexc, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %4, %call.i.i.noexc ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i28, %call.i.i.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i10.i, label %invoke.cont5, label %while.cond.i.i

invoke.cont5:                                     ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp3, i64 0, i32 1
  store i32 %6, ptr %_length.i, align 8
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.i = icmp eq ptr %ref.tmp, %res
  br i1 %cmp.i, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %res, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %11 = load ptr, ptr %res, align 8
  store i8 0, ptr %11, align 1
  %_length.i29 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %12 = load i32, ptr %_length.i29, align 8
  %add.i.i30 = add nsw i32 %12, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %res, i64 0, i32 2
  %13 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i31 = icmp eq i32 %add.i.i30, %13
  br i1 %cmp.i.i31, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %res, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i32 = sext i32 %add.i.i30 to i64
  %call.i.i44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i32) #17
          to label %call.i.i.noexc43 unwind label %lpad8

call.i.i.noexc43:                                 ; preds = %if.end.i.i
  %call.i.i4456 = ptrtoint ptr %call.i.i44 to i64
  %cmp3.i.i = icmp sgt i32 %13, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i33

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc43
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %res, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i57 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %14 = sub i64 %call.i.i4456, %.pre.i.i57
  %diff.check = icmp ult i64 %14, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check58 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check58, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index59 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index59
  %wide.load = load <16 x i8>, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.load60 = load <16 x i8>, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %call.i.i44, i64 %index59
  store <16 x i8> %wide.load, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store <16 x i8> %wide.load60, ptr %18, align 1
  %index.next = add nuw i64 %index59, 32
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
  %n.vec62 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index64 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next66, %vec.epilog.vector.body ]
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index64
  %wide.load65 = load <8 x i8>, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %call.i.i44, i64 %index64
  store <8 x i8> %wide.load65, ptr %21, align 1
  %index.next66 = add nuw i64 %index64, 8
  %22 = icmp eq i64 %index.next66, %n.vec62
  br i1 %22, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n63 = icmp eq i64 %n.vec62, %wide.trip.count.i.i
  br i1 %cmp.n63, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i40.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec62, %vec.epilog.middle.block ]
  %23 = xor i64 %indvars.iv.i.i40.ph, -1
  %24 = add nsw i64 %23, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i40.prol = phi i64 [ %indvars.iv.next.i.i42.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i40.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i41.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i40.prol
  %25 = load i8, ptr %arrayidx.i.i41.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i44, i64 %indvars.iv.i.i40.prol
  store i8 %25, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i42.prol = add nuw nsw i64 %indvars.iv.i.i40.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i40.unr = phi i64 [ %indvars.iv.i.i40.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i42.prol, %for.body.i.i.prol ]
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i33, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i42.3, %for.body.i.i ], [ %indvars.iv.i.i40.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i40
  %27 = load i8, ptr %arrayidx.i.i41, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i44, i64 %indvars.iv.i.i40
  store i8 %27, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %arrayidx.i.i41.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i42
  %28 = load i8, ptr %arrayidx.i.i41.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i44, i64 %indvars.iv.next.i.i42
  store i8 %28, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i42.1 = add nuw nsw i64 %indvars.iv.i.i40, 2
  %arrayidx.i.i41.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i42.1
  %29 = load i8, ptr %arrayidx.i.i41.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i44, i64 %indvars.iv.next.i.i42.1
  store i8 %29, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i42.2 = add nuw nsw i64 %indvars.iv.i.i40, 3
  %arrayidx.i.i41.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i42.2
  %30 = load i8, ptr %arrayidx.i.i41.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i44, i64 %indvars.iv.next.i.i42.2
  store i8 %30, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i42.3 = add nuw nsw i64 %indvars.iv.i.i40, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i42.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i33

if.end9.i.i33:                                    ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc43
  %31 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %call.i.i.noexc43 ]
  store ptr %call.i.i44, ptr %res, align 8
  %idxprom13.i.i = sext i32 %31 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i44, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i30, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i33, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %32 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i44, %if.end9.i.i33 ]
  %33 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i34

while.cond.i.i34:                                 ; preds = %while.cond.i.i34, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i35 = phi ptr [ %33, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i37, %while.cond.i.i34 ]
  %dest.addr.0.i.i36 = phi ptr [ %32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i38, %while.cond.i.i34 ]
  %incdec.ptr.i.i37 = getelementptr inbounds i8, ptr %src.addr.0.i.i35, i64 1
  %34 = load i8, ptr %src.addr.0.i.i35, align 1
  %incdec.ptr1.i.i38 = getelementptr inbounds i8, ptr %dest.addr.0.i.i36, i64 1
  store i8 %34, ptr %dest.addr.0.i.i36, align 1
  %cmp.not.i.i39 = icmp eq i8 %34, 0
  br i1 %cmp.not.i.i39, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i34

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i34
  %35 = load i32, ptr %_length.i29, align 8
  store i32 %35, ptr %_length.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %invoke.cont7
  %36 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %36, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont9, %delete.notnull.i
  %37 = load ptr, ptr %ref.tmp3, align 8
  %isnull.i45 = icmp eq ptr %37, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end18

lpad4:                                            ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8
  %isnull.i47 = icmp eq ptr %41, null
  br i1 %isnull.i47, label %ehcleanup, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i48, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %39, %lpad6 ], [ %40, %lpad8 ], [ %40, %delete.notnull.i48 ]
  %42 = load ptr, ptr %ref.tmp3, align 8
  %isnull.i50 = icmp eq ptr %42, null
  br i1 %isnull.i50, label %ehcleanup11, label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %delete.notnull.i51, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %38, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup20

if.end18:                                         ; preds = %cleanup.cont, %_ZN11CStringBaseIwED2Ev.exit
  br label %cleanup19

cleanup19:                                        ; preds = %cleanup.cont, %invoke.cont, %if.end18
  %retval.1 = phi i32 [ 0, %if.end18 ], [ %call, %invoke.cont ], [ -2147024809, %cleanup.cont ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  ret i32 %retval.1

ehcleanup20:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %1, %lpad ]
  %call.i53 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %ehcleanup20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit55:       ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar11CUpdateItemD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %Group, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %User, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %Name = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %Name, align 8
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback)
  ret i32 %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %Group.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %User.i, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %Name.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %5, i64 0, i32 5
  %8 = load ptr, ptr %Name.i, align 8
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit

_ZN8NArchive4NTar11CUpdateItemD2Ev.exit:          ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i, %delete.notnull.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar11CUpdateItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(75) %this, ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %Name = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 5
  %Name3 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 5
  %_length2.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 5, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #17
  store ptr %call.i.i, ptr %Name, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %3 = load ptr, ptr %Name3, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 5, i32 1
  store i32 %1, ptr %_length.i, align 8
  %User = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 6
  %User4 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 6
  %_length2.i15 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i15, align 8
  %add.i.i16 = add nsw i32 %5, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i16, 0
  br i1 %cmp.i.i17, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i22, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %conv.i.i20 = sext i32 %add.i.i16 to i64
  %call.i.i2130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i20) #17
          to label %call.i.i21.noexc unwind label %lpad

call.i.i21.noexc:                                 ; preds = %if.end9.i.i18
  %_capacity.i19 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i2130, ptr %User, align 8
  store i8 0, ptr %call.i.i2130, align 1
  store i32 %add.i.i16, ptr %_capacity.i19, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i22

_ZN11CStringBaseIcE11SetCapacityEi.exit.i22:      ; preds = %call.i.i21.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit ], [ %call.i.i2130, %call.i.i21.noexc ]
  %7 = load ptr, ptr %User4, align 8
  br label %while.cond.i.i23

while.cond.i.i23:                                 ; preds = %while.cond.i.i23, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i22
  %src.addr.0.i.i24 = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i22 ], [ %incdec.ptr.i.i26, %while.cond.i.i23 ]
  %dest.addr.0.i.i25 = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i22 ], [ %incdec.ptr1.i.i27, %while.cond.i.i23 ]
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %src.addr.0.i.i24, i64 1
  %8 = load i8, ptr %src.addr.0.i.i24, align 1
  %incdec.ptr1.i.i27 = getelementptr inbounds i8, ptr %dest.addr.0.i.i25, i64 1
  store i8 %8, ptr %dest.addr.0.i.i25, align 1
  %cmp.not.i.i28 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i28, label %invoke.cont, label %while.cond.i.i23

invoke.cont:                                      ; preds = %while.cond.i.i23
  %_length.i29 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 6, i32 1
  store i32 %5, ptr %_length.i29, align 8
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 7
  %Group5 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 7
  %_length2.i32 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %_length2.i32, align 8
  %add.i.i33 = add nsw i32 %9, 1
  %cmp.i.i34 = icmp eq i32 %add.i.i33, 0
  br i1 %cmp.i.i34, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39, label %if.end9.i.i35

if.end9.i.i35:                                    ; preds = %invoke.cont
  %conv.i.i37 = sext i32 %add.i.i33 to i64
  %call.i.i3847 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i37) #17
          to label %call.i.i38.noexc unwind label %lpad6

call.i.i38.noexc:                                 ; preds = %if.end9.i.i35
  %_capacity.i36 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i3847, ptr %Group, align 8
  store i8 0, ptr %call.i.i3847, align 1
  store i32 %add.i.i33, ptr %_capacity.i36, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39

_ZN11CStringBaseIcE11SetCapacityEi.exit.i39:      ; preds = %call.i.i38.noexc, %invoke.cont
  %10 = phi ptr [ null, %invoke.cont ], [ %call.i.i3847, %call.i.i38.noexc ]
  %11 = load ptr, ptr %Group5, align 8
  br label %while.cond.i.i40

while.cond.i.i40:                                 ; preds = %while.cond.i.i40, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39
  %src.addr.0.i.i41 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39 ], [ %incdec.ptr.i.i43, %while.cond.i.i40 ]
  %dest.addr.0.i.i42 = phi ptr [ %10, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39 ], [ %incdec.ptr1.i.i44, %while.cond.i.i40 ]
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %src.addr.0.i.i41, i64 1
  %12 = load i8, ptr %src.addr.0.i.i41, align 1
  %incdec.ptr1.i.i44 = getelementptr inbounds i8, ptr %dest.addr.0.i.i42, i64 1
  store i8 %12, ptr %dest.addr.0.i.i42, align 1
  %cmp.not.i.i45 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i45, label %invoke.cont7, label %while.cond.i.i40

invoke.cont7:                                     ; preds = %while.cond.i.i40
  %_length.i46 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 7, i32 1
  store i32 %9, ptr %_length.i46, align 8
  %NewData = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %this, i64 0, i32 8
  %NewData8 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %NewData, ptr noundef nonnull align 8 dereferenceable(3) %NewData8, i64 3, i1 false)
  ret void

lpad:                                             ; preds = %if.end9.i.i18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end9.i.i35
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  %.pre = load ptr, ptr %Name, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad6, %lpad
  %15 = phi ptr [ %2, %lpad ], [ %2, %lpad6 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad6 ], [ %14, %delete.notnull.i ]
  %isnull.i49 = icmp eq ptr %15, null
  br i1 %isnull.i49, label %_ZN11CStringBaseIcED2Ev.exit51, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIcED2Ev.exit51

_ZN11CStringBaseIcED2Ev.exit51:                   ; preds = %ehcleanup, %delete.notnull.i50
  resume { ptr, i32 } %.pn
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !14, i64 24}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!19 = !{!7, !7, i64 0}
!20 = !{!18, !6, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26, i64 73}
!24 = !{!"_ZTSN8NArchive4NTar11CUpdateItemE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !25, i64 16, !18, i64 24, !18, i64 40, !18, i64 56, !26, i64 72, !26, i64 73, !26, i64 74}
!25 = !{!"long long", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!24, !26, i64 72}
!28 = !{!24, !6, i64 0}
!29 = !{!24, !6, i64 4}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS14tagPROPVARIANT", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !7, i64 8}
!32 = !{!"short", !7, i64 0}
!33 = !{!31, !32, i64 2}
!34 = !{!24, !26, i64 74}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!24, !6, i64 12}
!38 = !{!24, !6, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!41 = !{!24, !25, i64 16}
!42 = !{!13, !11, i64 16}
!43 = !{!13, !6, i64 12}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"wchar_t", !7, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!40, !6, i64 12}
!49 = distinct !{!49, !22}
!50 = !{!40, !6, i64 8}
!51 = !{!18, !6, i64 8}
!52 = distinct !{!52, !22, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !22, !53, !54}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !22, !53}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22, !53, !54}
!61 = distinct !{!61, !22, !53, !54}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !22, !53}
!64 = distinct !{!64, !22, !53, !54}
!65 = distinct !{!65, !22, !53, !54}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !22, !53}
!68 = distinct !{!68, !22}
