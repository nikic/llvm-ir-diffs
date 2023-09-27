; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarUpdate.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NTar::COutArchive" = type { %class.CMyComPtr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr.4 = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NTar::CUpdateItem" = type <{ i32, i32, i32, i32, i64, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.4, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive4NTar5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE = external local_unnamed_addr global ptr, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef %inStream, ptr noundef %outStream, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %inputItems, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %updateItems, ptr noundef %updateCallback) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outArchive = alloca %"class.NArchive::NTar::COutArchive", align 8
  %item = alloca %"struct.NArchive::NTar::CItem", align 8
  %fileInStream = alloca %class.CMyComPtr.4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outArchive) #10
  store ptr null, ptr %outArchive, align 8, !tbaa !5
  invoke void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, ptr noundef %outStream)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !10
  %cmp698 = icmp sgt i32 %0, 0
  br i1 %cmp698, label %invoke.cont4.lr.ph, label %for.end

invoke.cont4.lr.ph:                               ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !14
  %_items.i.i450 = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %2 = load ptr, ptr %_items.i.i450, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %if.end ]
  %complexity.0700 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %complexity.1, %if.end ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %NewData = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %NewData, align 8, !tbaa !16, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %3, i64 0, i32 4
  %5 = load i64, ptr %Size, align 8, !tbaa !23
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

if.else:                                          ; preds = %invoke.cont4
  %7 = load i32, ptr %3, align 8, !tbaa !24
  %idxprom.i.i451 = sext i32 %7 to i64
  %arrayidx.i.i452 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i451
  %8 = load ptr, ptr %arrayidx.i.i452, align 8, !tbaa !15
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %8, i64 0, i32 3
  %9 = load i32, ptr %HeaderSize.i, align 8, !tbaa !25
  %conv.i = zext i32 %9 to i64
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %Size.i, align 8, !tbaa !28
  %add.i = add i64 %10, %conv.i
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.pn448 = phi i64 [ %5, %if.then ], [ %add.i, %if.else ]
  %complexity.1 = add i64 %.pn448, %complexity.0700
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !29

for.end:                                          ; preds = %if.end, %for.cond.preheader
  %complexity.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %complexity.1, %if.end ]
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %complexity.0.lcssa)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.end
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cleanup.cont, label %cleanup325

lpad11:                                           ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

cleanup.cont:                                     ; preds = %invoke.cont12
  %call19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %cleanup.cont
  %13 = getelementptr inbounds i8, ptr %call19, i64 8
  %14 = getelementptr inbounds i8, ptr %call19, i64 16
  store i32 0, ptr %14, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %13, align 8, !tbaa !31
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call19, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i453 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %vtable.i454 = load ptr, ptr %call26, align 8, !tbaa !31
  %vfn.i455 = getelementptr inbounds ptr, ptr %vtable.i454, i64 1
  %16 = load ptr, ptr %vfn.i455, align 8
  %call.i456 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call26, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont32
  %17 = getelementptr inbounds i8, ptr %call35, i64 8
  store i32 0, ptr %17, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call35, align 8, !tbaa !31
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !35
  %18 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i459 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(41) %call35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont39
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i461 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad40

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont39
  %20 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %20, align 8, !tbaa !31
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %21 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i462 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad40

_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !35
  %22 = load i32, ptr %_size.i, align 4, !tbaa !10
  %cmp45701 = icmp sgt i32 %22, 0
  br i1 %cmp45701, label %for.body46.lr.ph, label %for.end304

for.body46.lr.ph:                                 ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call26, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call26, i64 0, i32 8
  %_items.i.i464 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %_capacity.i10.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %_capacity.i13.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 2
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %_capacity.i17.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 2
  %Mode65 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %_length.i.i477 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 1
  %_length.i.i519 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 1
  %LinkFlag = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %Size78 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %MTime = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %DeviceMajorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %DeviceMinorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %UID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %GID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %_items.i.i559 = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call19, i64 0, i32 4
  %_size.i586 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 4
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 5
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call35, i64 0, i32 6
  %23 = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.body46

for.cond42:                                       ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %24 = load i32, ptr %_size.i, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next734, %25
  br i1 %cmp45, label %for.body46, label %for.end304, !llvm.loop !37

for.body46:                                       ; preds = %for.body46.lr.ph, %for.cond42
  %indvars.iv733 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next734, %for.cond42 ]
  %retval.1704 = phi i32 [ 0, %for.body46.lr.ph ], [ %retval.18, %for.cond42 ]
  %complexity.2703 = phi i64 [ 0, %for.body46.lr.ph ], [ %complexity.6, %for.cond42 ]
  store i64 %complexity.2703, ptr %OutSize, align 8, !tbaa !38
  store i64 %complexity.2703, ptr %InSize, align 8, !tbaa !44
  %call50 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call26)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %for.body46
  %cmp51.not = icmp eq i32 %call50, 0
  %retval.1.call50 = select i1 %cmp51.not, i32 %retval.1704, i32 %call50
  br i1 %cmp51.not, label %invoke.cont59, label %if.then.i593

lpad17:                                           ; preds = %cleanup.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad22:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad24:                                           ; preds = %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i630

lpad27:                                           ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call26) #12
  br label %if.then.i630

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i630

lpad31:                                           ; preds = %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i622

lpad33:                                           ; preds = %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i622

lpad38:                                           ; preds = %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i622

lpad40:                                           ; preds = %if.then2.i.i, %if.then.i.i, %for.end304
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i614

lpad48:                                           ; preds = %for.body46
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i614

invoke.cont59:                                    ; preds = %invoke.cont49
  %36 = load ptr, ptr %_items.i.i464, align 8, !tbaa !14
  %arrayidx.i.i466 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv733
  %37 = load ptr, ptr %arrayidx.i.i466, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %item) #10
  store i64 0, ptr %23, align 8
  %call.i.i.i467 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %call.i.i.i.noexc unwind label %lpad61

call.i.i.i.noexc:                                 ; preds = %invoke.cont59
  store ptr %call.i.i.i467, ptr %item, align 8, !tbaa !45
  store i8 0, ptr %call.i.i.i467, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName.i, i8 0, i64 16, i1 false)
  %call.i.i1112.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %call.i.i1112.i, ptr %LinkName.i, align 8, !tbaa !45
  store i8 0, ptr %call.i.i1112.i, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i10.i, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User.i, i8 0, i64 16, i1 false)
  %call.i.i1415.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %invoke.cont3.i unwind label %ehcleanup.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i.i1415.i, ptr %User.i, align 8, !tbaa !45
  store i8 0, ptr %call.i.i1415.i, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i13.i, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group.i, i8 0, i64 16, i1 false)
  %call.i.i1819.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %invoke.cont62 unwind label %ehcleanup.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i

ehcleanup.thread.i:                               ; preds = %invoke.cont.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i22.i

ehcleanup.i:                                      ; preds = %invoke.cont3.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1415.i) #12
  %.pre.i = load ptr, ptr %LinkName.i, align 8, !tbaa !45
  %isnull.i21.i = icmp eq ptr %.pre.i, null
  br i1 %isnull.i21.i, label %ehcleanup6.i, label %delete.notnull.i22.i

delete.notnull.i22.i:                             ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn29.i = phi { ptr, i32 } [ %39, %ehcleanup.thread.i ], [ %40, %ehcleanup.i ]
  %41 = phi ptr [ %call.i.i1112.i, %ehcleanup.thread.i ], [ %.pre.i, %ehcleanup.i ]
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %ehcleanup6.i

ehcleanup6.i:                                     ; preds = %delete.notnull.i22.i, %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %38, %lpad.i ], [ %40, %ehcleanup.i ], [ %.pn29.i, %delete.notnull.i22.i ]
  %42 = load ptr, ptr %item, align 8, !tbaa !45
  %isnull.i24.i = icmp eq ptr %42, null
  br i1 %isnull.i24.i, label %ehcleanup297, label %delete.notnull.i25.i

delete.notnull.i25.i:                             ; preds = %ehcleanup6.i
  call void @_ZdaPv(ptr noundef nonnull %42) #12
  br label %ehcleanup297

invoke.cont62:                                    ; preds = %invoke.cont3.i
  store ptr %call.i.i1819.i, ptr %Group.i, align 8, !tbaa !45
  store i8 0, ptr %call.i.i1819.i, align 1, !tbaa !46
  store i32 4, ptr %_capacity.i17.i, align 4, !tbaa !47
  %NewProps = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 9
  %43 = load i8, ptr %NewProps, align 1, !tbaa !48, !range !21, !noundef !22
  %tobool63.not = icmp eq i8 %43, 0
  br i1 %tobool63.not, label %if.else84, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %Mode = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 3
  %44 = load i32, ptr %Mode, align 4, !tbaa !49
  store i32 %44, ptr %Mode65, align 8, !tbaa !50
  %Name = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 5
  %cmp.i = icmp eq ptr %Name, %item
  br i1 %cmp.i, label %invoke.cont68, label %if.end.i

if.end.i:                                         ; preds = %if.then64
  store i32 0, ptr %_length.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i467, align 1, !tbaa !46
  %_length.i = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 5, i32 1
  %45 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add.i.i = add nsw i32 %45, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i469

if.end.i.i469:                                    ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i474 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
          to label %if.end9.i.i unwind label %lpad67

if.end9.i.i:                                      ; preds = %if.end.i.i469
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i467) #12
  %.pre.i471 = load i32, ptr %_length.i.i, align 8, !tbaa !51
  store ptr %call.i.i474, ptr %item, align 8, !tbaa !45
  %idxprom13.i.i = sext i32 %.pre.i471 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i474, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !46
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end.i, %if.end9.i.i
  %46 = phi ptr [ %call.i.i474, %if.end9.i.i ], [ %call.i.i.i467, %if.end.i ]
  %47 = load ptr, ptr %Name, align 8, !tbaa !45
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %47, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %46, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %48 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !46
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %48, ptr %dest.addr.0.i.i, align 1, !tbaa !46
  %cmp.not.i.i470 = icmp eq i8 %48, 0
  br i1 %cmp.not.i.i470, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %49 = load i32, ptr %_length.i, align 8, !tbaa !51
  store i32 %49, ptr %_length.i.i, align 8, !tbaa !51
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.then64
  %User = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 6
  %cmp.i475 = icmp eq ptr %User, %User.i
  br i1 %cmp.i475, label %invoke.cont71, label %if.end.i476

if.end.i476:                                      ; preds = %invoke.cont68
  store i32 0, ptr %_length.i.i477, align 8, !tbaa !51
  %50 = load ptr, ptr %User.i, align 8, !tbaa !45
  store i8 0, ptr %50, align 1, !tbaa !46
  %_length.i478 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 6, i32 1
  %51 = load i32, ptr %_length.i478, align 8, !tbaa !51
  %add.i.i479 = add nsw i32 %51, 1
  %52 = load i32, ptr %_capacity.i13.i, align 4, !tbaa !47
  %cmp.i.i481 = icmp eq i32 %add.i.i479, %52
  br i1 %cmp.i.i481, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i512, label %if.end.i.i482

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i512: ; preds = %if.end.i476
  %.pre10.i513 = load ptr, ptr %User.i, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i489

if.end.i.i482:                                    ; preds = %if.end.i476
  %conv.i.i483 = sext i32 %add.i.i479 to i64
  %call.i.i515 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i483) #11
          to label %call.i.i.noexc514 unwind label %lpad67

call.i.i.noexc514:                                ; preds = %if.end.i.i482
  %call.i.i515801 = ptrtoint ptr %call.i.i515 to i64
  %cmp3.i.i484 = icmp sgt i32 %52, 0
  %.pre9.i485 = load i32, ptr %_length.i.i477, align 8, !tbaa !51
  br i1 %cmp3.i.i484, label %for.cond.preheader.i.i497, label %if.end9.i.i486

for.cond.preheader.i.i497:                        ; preds = %call.i.i.noexc514
  %cmp522.i.i498 = icmp sgt i32 %.pre9.i485, 0
  %.pre.i.i499 = load ptr, ptr %User.i, align 8, !tbaa !45
  br i1 %cmp522.i.i498, label %iter.check807, label %for.cond.cleanup.i.i500

iter.check807:                                    ; preds = %for.cond.preheader.i.i497
  %.pre.i.i499802 = ptrtoint ptr %.pre.i.i499 to i64
  %wide.trip.count.i.i505 = zext i32 %.pre9.i485 to i64
  %min.iters.check805 = icmp ult i32 %.pre9.i485, 8
  %53 = sub i64 %call.i.i515801, %.pre.i.i499802
  %diff.check803 = icmp ult i64 %53, 32
  %or.cond = select i1 %min.iters.check805, i1 true, i1 %diff.check803
  br i1 %or.cond, label %for.body.i.i506.preheader, label %vector.main.loop.iter.check809

vector.main.loop.iter.check809:                   ; preds = %iter.check807
  %min.iters.check808 = icmp ult i32 %.pre9.i485, 32
  br i1 %min.iters.check808, label %vec.epilog.ph822, label %vector.ph810

vector.ph810:                                     ; preds = %vector.main.loop.iter.check809
  %n.vec812 = and i64 %wide.trip.count.i.i505, 4294967264
  br label %vector.body814

vector.body814:                                   ; preds = %vector.body814, %vector.ph810
  %index815 = phi i64 [ 0, %vector.ph810 ], [ %index.next818, %vector.body814 ]
  %54 = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %index815
  %wide.load816 = load <16 x i8>, ptr %54, align 1, !tbaa !46
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %wide.load817 = load <16 x i8>, ptr %55, align 1, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %call.i.i515, i64 %index815
  store <16 x i8> %wide.load816, ptr %56, align 1, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %wide.load817, ptr %57, align 1, !tbaa !46
  %index.next818 = add nuw i64 %index815, 32
  %58 = icmp eq i64 %index.next818, %n.vec812
  br i1 %58, label %middle.block804, label %vector.body814, !llvm.loop !53

middle.block804:                                  ; preds = %vector.body814
  %cmp.n813 = icmp eq i64 %n.vec812, %wide.trip.count.i.i505
  br i1 %cmp.n813, label %delete.notnull.i.i502, label %vec.epilog.iter.check821

vec.epilog.iter.check821:                         ; preds = %middle.block804
  %n.vec.remaining823 = and i64 %wide.trip.count.i.i505, 24
  %min.epilog.iters.check824 = icmp eq i64 %n.vec.remaining823, 0
  br i1 %min.epilog.iters.check824, label %for.body.i.i506.preheader, label %vec.epilog.ph822

vec.epilog.ph822:                                 ; preds = %vector.main.loop.iter.check809, %vec.epilog.iter.check821
  %vec.epilog.resume.val825 = phi i64 [ %n.vec812, %vec.epilog.iter.check821 ], [ 0, %vector.main.loop.iter.check809 ]
  %n.vec827 = and i64 %wide.trip.count.i.i505, 4294967288
  br label %vec.epilog.vector.body830

vec.epilog.vector.body830:                        ; preds = %vec.epilog.vector.body830, %vec.epilog.ph822
  %index831 = phi i64 [ %vec.epilog.resume.val825, %vec.epilog.ph822 ], [ %index.next833, %vec.epilog.vector.body830 ]
  %59 = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %index831
  %wide.load832 = load <8 x i8>, ptr %59, align 1, !tbaa !46
  %60 = getelementptr inbounds i8, ptr %call.i.i515, i64 %index831
  store <8 x i8> %wide.load832, ptr %60, align 1, !tbaa !46
  %index.next833 = add nuw i64 %index831, 8
  %61 = icmp eq i64 %index.next833, %n.vec827
  br i1 %61, label %vec.epilog.middle.block819, label %vec.epilog.vector.body830, !llvm.loop !56

vec.epilog.middle.block819:                       ; preds = %vec.epilog.vector.body830
  %cmp.n829 = icmp eq i64 %n.vec827, %wide.trip.count.i.i505
  br i1 %cmp.n829, label %delete.notnull.i.i502, label %for.body.i.i506.preheader

for.body.i.i506.preheader:                        ; preds = %iter.check807, %vec.epilog.iter.check821, %vec.epilog.middle.block819
  %indvars.iv.i.i507.ph = phi i64 [ 0, %iter.check807 ], [ %n.vec812, %vec.epilog.iter.check821 ], [ %n.vec827, %vec.epilog.middle.block819 ]
  %62 = xor i64 %indvars.iv.i.i507.ph, -1
  %63 = add nsw i64 %62, %wide.trip.count.i.i505
  %xtraiter = and i64 %wide.trip.count.i.i505, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i506.prol.loopexit, label %for.body.i.i506.prol

for.body.i.i506.prol:                             ; preds = %for.body.i.i506.preheader, %for.body.i.i506.prol
  %indvars.iv.i.i507.prol = phi i64 [ %indvars.iv.next.i.i510.prol, %for.body.i.i506.prol ], [ %indvars.iv.i.i507.ph, %for.body.i.i506.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i506.prol ], [ 0, %for.body.i.i506.preheader ]
  %arrayidx.i.i508.prol = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %indvars.iv.i.i507.prol
  %64 = load i8, ptr %arrayidx.i.i508.prol, align 1, !tbaa !46
  %arrayidx7.i.i509.prol = getelementptr inbounds i8, ptr %call.i.i515, i64 %indvars.iv.i.i507.prol
  store i8 %64, ptr %arrayidx7.i.i509.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i510.prol = add nuw nsw i64 %indvars.iv.i.i507.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i506.prol.loopexit, label %for.body.i.i506.prol, !llvm.loop !57

for.body.i.i506.prol.loopexit:                    ; preds = %for.body.i.i506.prol, %for.body.i.i506.preheader
  %indvars.iv.i.i507.unr = phi i64 [ %indvars.iv.i.i507.ph, %for.body.i.i506.preheader ], [ %indvars.iv.next.i.i510.prol, %for.body.i.i506.prol ]
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %delete.notnull.i.i502, label %for.body.i.i506

for.cond.cleanup.i.i500:                          ; preds = %for.cond.preheader.i.i497
  %isnull.i.i501 = icmp eq ptr %.pre.i.i499, null
  br i1 %isnull.i.i501, label %if.end9.i.i486, label %delete.notnull.i.i502

for.body.i.i506:                                  ; preds = %for.body.i.i506.prol.loopexit, %for.body.i.i506
  %indvars.iv.i.i507 = phi i64 [ %indvars.iv.next.i.i510.3, %for.body.i.i506 ], [ %indvars.iv.i.i507.unr, %for.body.i.i506.prol.loopexit ]
  %arrayidx.i.i508 = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %indvars.iv.i.i507
  %66 = load i8, ptr %arrayidx.i.i508, align 1, !tbaa !46
  %arrayidx7.i.i509 = getelementptr inbounds i8, ptr %call.i.i515, i64 %indvars.iv.i.i507
  store i8 %66, ptr %arrayidx7.i.i509, align 1, !tbaa !46
  %indvars.iv.next.i.i510 = add nuw nsw i64 %indvars.iv.i.i507, 1
  %arrayidx.i.i508.1 = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %indvars.iv.next.i.i510
  %67 = load i8, ptr %arrayidx.i.i508.1, align 1, !tbaa !46
  %arrayidx7.i.i509.1 = getelementptr inbounds i8, ptr %call.i.i515, i64 %indvars.iv.next.i.i510
  store i8 %67, ptr %arrayidx7.i.i509.1, align 1, !tbaa !46
  %indvars.iv.next.i.i510.1 = add nuw nsw i64 %indvars.iv.i.i507, 2
  %arrayidx.i.i508.2 = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %indvars.iv.next.i.i510.1
  %68 = load i8, ptr %arrayidx.i.i508.2, align 1, !tbaa !46
  %arrayidx7.i.i509.2 = getelementptr inbounds i8, ptr %call.i.i515, i64 %indvars.iv.next.i.i510.1
  store i8 %68, ptr %arrayidx7.i.i509.2, align 1, !tbaa !46
  %indvars.iv.next.i.i510.2 = add nuw nsw i64 %indvars.iv.i.i507, 3
  %arrayidx.i.i508.3 = getelementptr inbounds i8, ptr %.pre.i.i499, i64 %indvars.iv.next.i.i510.2
  %69 = load i8, ptr %arrayidx.i.i508.3, align 1, !tbaa !46
  %arrayidx7.i.i509.3 = getelementptr inbounds i8, ptr %call.i.i515, i64 %indvars.iv.next.i.i510.2
  store i8 %69, ptr %arrayidx7.i.i509.3, align 1, !tbaa !46
  %indvars.iv.next.i.i510.3 = add nuw nsw i64 %indvars.iv.i.i507, 4
  %exitcond.not.i.i511.3 = icmp eq i64 %indvars.iv.next.i.i510.3, %wide.trip.count.i.i505
  br i1 %exitcond.not.i.i511.3, label %delete.notnull.i.i502, label %for.body.i.i506, !llvm.loop !59

delete.notnull.i.i502:                            ; preds = %for.body.i.i506.prol.loopexit, %for.body.i.i506, %middle.block804, %vec.epilog.middle.block819, %for.cond.cleanup.i.i500
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i499) #12
  %.pre.i503 = load i32, ptr %_length.i.i477, align 8, !tbaa !51
  br label %if.end9.i.i486

if.end9.i.i486:                                   ; preds = %delete.notnull.i.i502, %for.cond.cleanup.i.i500, %call.i.i.noexc514
  %70 = phi i32 [ %.pre.i503, %delete.notnull.i.i502 ], [ %.pre9.i485, %for.cond.cleanup.i.i500 ], [ %.pre9.i485, %call.i.i.noexc514 ]
  store ptr %call.i.i515, ptr %User.i, align 8, !tbaa !45
  %idxprom13.i.i487 = sext i32 %70 to i64
  %arrayidx14.i.i488 = getelementptr inbounds i8, ptr %call.i.i515, i64 %idxprom13.i.i487
  store i8 0, ptr %arrayidx14.i.i488, align 1, !tbaa !46
  store i32 %add.i.i479, ptr %_capacity.i13.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i489

_ZN11CStringBaseIcE11SetCapacityEi.exit.i489:     ; preds = %if.end9.i.i486, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i512
  %71 = phi ptr [ %.pre10.i513, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i512 ], [ %call.i.i515, %if.end9.i.i486 ]
  %72 = load ptr, ptr %User, align 8, !tbaa !45
  br label %while.cond.i.i490

while.cond.i.i490:                                ; preds = %while.cond.i.i490, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i489
  %src.addr.0.i.i491 = phi ptr [ %72, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i489 ], [ %incdec.ptr.i.i493, %while.cond.i.i490 ]
  %dest.addr.0.i.i492 = phi ptr [ %71, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i489 ], [ %incdec.ptr1.i.i494, %while.cond.i.i490 ]
  %incdec.ptr.i.i493 = getelementptr inbounds i8, ptr %src.addr.0.i.i491, i64 1
  %73 = load i8, ptr %src.addr.0.i.i491, align 1, !tbaa !46
  %incdec.ptr1.i.i494 = getelementptr inbounds i8, ptr %dest.addr.0.i.i492, i64 1
  store i8 %73, ptr %dest.addr.0.i.i492, align 1, !tbaa !46
  %cmp.not.i.i495 = icmp eq i8 %73, 0
  br i1 %cmp.not.i.i495, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i496, label %while.cond.i.i490, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i496:         ; preds = %while.cond.i.i490
  %74 = load i32, ptr %_length.i478, align 8, !tbaa !51
  store i32 %74, ptr %_length.i.i477, align 8, !tbaa !51
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i496, %invoke.cont68
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 7
  %cmp.i517 = icmp eq ptr %Group, %Group.i
  br i1 %cmp.i517, label %invoke.cont74, label %if.end.i518

if.end.i518:                                      ; preds = %invoke.cont71
  store i32 0, ptr %_length.i.i519, align 8, !tbaa !51
  %75 = load ptr, ptr %Group.i, align 8, !tbaa !45
  store i8 0, ptr %75, align 1, !tbaa !46
  %_length.i520 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 7, i32 1
  %76 = load i32, ptr %_length.i520, align 8, !tbaa !51
  %add.i.i521 = add nsw i32 %76, 1
  %77 = load i32, ptr %_capacity.i17.i, align 4, !tbaa !47
  %cmp.i.i523 = icmp eq i32 %add.i.i521, %77
  br i1 %cmp.i.i523, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i554, label %if.end.i.i524

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i554: ; preds = %if.end.i518
  %.pre10.i555 = load ptr, ptr %Group.i, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i531

if.end.i.i524:                                    ; preds = %if.end.i518
  %conv.i.i525 = sext i32 %add.i.i521 to i64
  %call.i.i557 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i525) #11
          to label %call.i.i.noexc556 unwind label %lpad67

call.i.i.noexc556:                                ; preds = %if.end.i.i524
  %call.i.i557790 = ptrtoint ptr %call.i.i557 to i64
  %cmp3.i.i526 = icmp sgt i32 %77, 0
  %.pre9.i527 = load i32, ptr %_length.i.i519, align 8, !tbaa !51
  br i1 %cmp3.i.i526, label %for.cond.preheader.i.i539, label %if.end9.i.i528

for.cond.preheader.i.i539:                        ; preds = %call.i.i.noexc556
  %cmp522.i.i540 = icmp sgt i32 %.pre9.i527, 0
  %.pre.i.i541 = load ptr, ptr %Group.i, align 8, !tbaa !45
  br i1 %cmp522.i.i540, label %iter.check, label %for.cond.cleanup.i.i542

iter.check:                                       ; preds = %for.cond.preheader.i.i539
  %.pre.i.i541791 = ptrtoint ptr %.pre.i.i541 to i64
  %wide.trip.count.i.i547 = zext i32 %.pre9.i527 to i64
  %min.iters.check = icmp ult i32 %.pre9.i527, 8
  %78 = sub i64 %call.i.i557790, %.pre.i.i541791
  %diff.check = icmp ult i64 %78, 32
  %or.cond834 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond834, label %for.body.i.i548.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check792 = icmp ult i32 %.pre9.i527, 32
  br i1 %min.iters.check792, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i547, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %79 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %index
  %wide.load = load <16 x i8>, ptr %79, align 1, !tbaa !46
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %wide.load793 = load <16 x i8>, ptr %80, align 1, !tbaa !46
  %81 = getelementptr inbounds i8, ptr %call.i.i557, i64 %index
  store <16 x i8> %wide.load, ptr %81, align 1, !tbaa !46
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store <16 x i8> %wide.load793, ptr %82, align 1, !tbaa !46
  %index.next = add nuw i64 %index, 32
  %83 = icmp eq i64 %index.next, %n.vec
  br i1 %83, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i547
  br i1 %cmp.n, label %delete.notnull.i.i544, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i547, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i548.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec795 = and i64 %wide.trip.count.i.i547, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index797 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next799, %vec.epilog.vector.body ]
  %84 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %index797
  %wide.load798 = load <8 x i8>, ptr %84, align 1, !tbaa !46
  %85 = getelementptr inbounds i8, ptr %call.i.i557, i64 %index797
  store <8 x i8> %wide.load798, ptr %85, align 1, !tbaa !46
  %index.next799 = add nuw i64 %index797, 8
  %86 = icmp eq i64 %index.next799, %n.vec795
  br i1 %86, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !61

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n796 = icmp eq i64 %n.vec795, %wide.trip.count.i.i547
  br i1 %cmp.n796, label %delete.notnull.i.i544, label %for.body.i.i548.preheader

for.body.i.i548.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i549.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec795, %vec.epilog.middle.block ]
  %87 = xor i64 %indvars.iv.i.i549.ph, -1
  %88 = add nsw i64 %87, %wide.trip.count.i.i547
  %xtraiter862 = and i64 %wide.trip.count.i.i547, 3
  %lcmp.mod863.not = icmp eq i64 %xtraiter862, 0
  br i1 %lcmp.mod863.not, label %for.body.i.i548.prol.loopexit, label %for.body.i.i548.prol

for.body.i.i548.prol:                             ; preds = %for.body.i.i548.preheader, %for.body.i.i548.prol
  %indvars.iv.i.i549.prol = phi i64 [ %indvars.iv.next.i.i552.prol, %for.body.i.i548.prol ], [ %indvars.iv.i.i549.ph, %for.body.i.i548.preheader ]
  %prol.iter864 = phi i64 [ %prol.iter864.next, %for.body.i.i548.prol ], [ 0, %for.body.i.i548.preheader ]
  %arrayidx.i.i550.prol = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %indvars.iv.i.i549.prol
  %89 = load i8, ptr %arrayidx.i.i550.prol, align 1, !tbaa !46
  %arrayidx7.i.i551.prol = getelementptr inbounds i8, ptr %call.i.i557, i64 %indvars.iv.i.i549.prol
  store i8 %89, ptr %arrayidx7.i.i551.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i552.prol = add nuw nsw i64 %indvars.iv.i.i549.prol, 1
  %prol.iter864.next = add i64 %prol.iter864, 1
  %prol.iter864.cmp.not = icmp eq i64 %prol.iter864.next, %xtraiter862
  br i1 %prol.iter864.cmp.not, label %for.body.i.i548.prol.loopexit, label %for.body.i.i548.prol, !llvm.loop !62

for.body.i.i548.prol.loopexit:                    ; preds = %for.body.i.i548.prol, %for.body.i.i548.preheader
  %indvars.iv.i.i549.unr = phi i64 [ %indvars.iv.i.i549.ph, %for.body.i.i548.preheader ], [ %indvars.iv.next.i.i552.prol, %for.body.i.i548.prol ]
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %delete.notnull.i.i544, label %for.body.i.i548

for.cond.cleanup.i.i542:                          ; preds = %for.cond.preheader.i.i539
  %isnull.i.i543 = icmp eq ptr %.pre.i.i541, null
  br i1 %isnull.i.i543, label %if.end9.i.i528, label %delete.notnull.i.i544

for.body.i.i548:                                  ; preds = %for.body.i.i548.prol.loopexit, %for.body.i.i548
  %indvars.iv.i.i549 = phi i64 [ %indvars.iv.next.i.i552.3, %for.body.i.i548 ], [ %indvars.iv.i.i549.unr, %for.body.i.i548.prol.loopexit ]
  %arrayidx.i.i550 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %indvars.iv.i.i549
  %91 = load i8, ptr %arrayidx.i.i550, align 1, !tbaa !46
  %arrayidx7.i.i551 = getelementptr inbounds i8, ptr %call.i.i557, i64 %indvars.iv.i.i549
  store i8 %91, ptr %arrayidx7.i.i551, align 1, !tbaa !46
  %indvars.iv.next.i.i552 = add nuw nsw i64 %indvars.iv.i.i549, 1
  %arrayidx.i.i550.1 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %indvars.iv.next.i.i552
  %92 = load i8, ptr %arrayidx.i.i550.1, align 1, !tbaa !46
  %arrayidx7.i.i551.1 = getelementptr inbounds i8, ptr %call.i.i557, i64 %indvars.iv.next.i.i552
  store i8 %92, ptr %arrayidx7.i.i551.1, align 1, !tbaa !46
  %indvars.iv.next.i.i552.1 = add nuw nsw i64 %indvars.iv.i.i549, 2
  %arrayidx.i.i550.2 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %indvars.iv.next.i.i552.1
  %93 = load i8, ptr %arrayidx.i.i550.2, align 1, !tbaa !46
  %arrayidx7.i.i551.2 = getelementptr inbounds i8, ptr %call.i.i557, i64 %indvars.iv.next.i.i552.1
  store i8 %93, ptr %arrayidx7.i.i551.2, align 1, !tbaa !46
  %indvars.iv.next.i.i552.2 = add nuw nsw i64 %indvars.iv.i.i549, 3
  %arrayidx.i.i550.3 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 %indvars.iv.next.i.i552.2
  %94 = load i8, ptr %arrayidx.i.i550.3, align 1, !tbaa !46
  %arrayidx7.i.i551.3 = getelementptr inbounds i8, ptr %call.i.i557, i64 %indvars.iv.next.i.i552.2
  store i8 %94, ptr %arrayidx7.i.i551.3, align 1, !tbaa !46
  %indvars.iv.next.i.i552.3 = add nuw nsw i64 %indvars.iv.i.i549, 4
  %exitcond.not.i.i553.3 = icmp eq i64 %indvars.iv.next.i.i552.3, %wide.trip.count.i.i547
  br i1 %exitcond.not.i.i553.3, label %delete.notnull.i.i544, label %for.body.i.i548, !llvm.loop !63

delete.notnull.i.i544:                            ; preds = %for.body.i.i548.prol.loopexit, %for.body.i.i548, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i542
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i541) #12
  %.pre.i545 = load i32, ptr %_length.i.i519, align 8, !tbaa !51
  br label %if.end9.i.i528

if.end9.i.i528:                                   ; preds = %delete.notnull.i.i544, %for.cond.cleanup.i.i542, %call.i.i.noexc556
  %95 = phi i32 [ %.pre.i545, %delete.notnull.i.i544 ], [ %.pre9.i527, %for.cond.cleanup.i.i542 ], [ %.pre9.i527, %call.i.i.noexc556 ]
  store ptr %call.i.i557, ptr %Group.i, align 8, !tbaa !45
  %idxprom13.i.i529 = sext i32 %95 to i64
  %arrayidx14.i.i530 = getelementptr inbounds i8, ptr %call.i.i557, i64 %idxprom13.i.i529
  store i8 0, ptr %arrayidx14.i.i530, align 1, !tbaa !46
  store i32 %add.i.i521, ptr %_capacity.i17.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i531

_ZN11CStringBaseIcE11SetCapacityEi.exit.i531:     ; preds = %if.end9.i.i528, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i554
  %96 = phi ptr [ %.pre10.i555, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i554 ], [ %call.i.i557, %if.end9.i.i528 ]
  %97 = load ptr, ptr %Group, align 8, !tbaa !45
  br label %while.cond.i.i532

while.cond.i.i532:                                ; preds = %while.cond.i.i532, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i531
  %src.addr.0.i.i533 = phi ptr [ %97, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i531 ], [ %incdec.ptr.i.i535, %while.cond.i.i532 ]
  %dest.addr.0.i.i534 = phi ptr [ %96, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i531 ], [ %incdec.ptr1.i.i536, %while.cond.i.i532 ]
  %incdec.ptr.i.i535 = getelementptr inbounds i8, ptr %src.addr.0.i.i533, i64 1
  %98 = load i8, ptr %src.addr.0.i.i533, align 1, !tbaa !46
  %incdec.ptr1.i.i536 = getelementptr inbounds i8, ptr %dest.addr.0.i.i534, i64 1
  store i8 %98, ptr %dest.addr.0.i.i534, align 1, !tbaa !46
  %cmp.not.i.i537 = icmp eq i8 %98, 0
  br i1 %cmp.not.i.i537, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i538, label %while.cond.i.i532, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i538:         ; preds = %while.cond.i.i532
  %99 = load i32, ptr %_length.i520, align 8, !tbaa !51
  store i32 %99, ptr %_length.i.i519, align 8, !tbaa !51
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i538, %invoke.cont71
  %IsDir = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 10
  %100 = load i8, ptr %IsDir, align 2, !tbaa !64, !range !21, !noundef !22
  %tobool76.not = icmp eq i8 %100, 0
  br i1 %tobool76.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %invoke.cont74
  store i8 53, ptr %LinkFlag, align 8, !tbaa !65
  br label %if.end83

lpad61:                                           ; preds = %invoke.cont59
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad67:                                           ; preds = %if.end.i.i524, %if.end.i.i482, %if.end.i.i469, %if.else84
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

if.else79:                                        ; preds = %invoke.cont74
  store i8 48, ptr %LinkFlag, align 8, !tbaa !65
  %Size81 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 4
  %103 = load i64, ptr %Size81, align 8, !tbaa !23
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then77
  %storemerge = phi i64 [ 0, %if.then77 ], [ %103, %if.else79 ]
  store i64 %storemerge, ptr %Size78, align 8, !tbaa !28
  %Time = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 2
  %104 = load i32, ptr %Time, align 8, !tbaa !66
  store i32 %104, ptr %MTime, align 4, !tbaa !67
  store i8 0, ptr %DeviceMajorDefined, align 1, !tbaa !68
  store i8 0, ptr %DeviceMinorDefined, align 2, !tbaa !69
  store i32 0, ptr %UID, align 4, !tbaa !70
  store i32 0, ptr %GID, align 8, !tbaa !71
  %105 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE, align 8, !tbaa !15
  %106 = load i64, ptr %105, align 1
  store i64 %106, ptr %Magic, align 8
  br label %if.end90

if.else84:                                        ; preds = %invoke.cont62
  %107 = load i32, ptr %37, align 8, !tbaa !24
  %108 = load ptr, ptr %_items.i.i559, align 8, !tbaa !14
  %idxprom.i.i560 = sext i32 %107 to i64
  %arrayidx.i.i561 = getelementptr inbounds ptr, ptr %108, i64 %idxprom.i.i560
  %109 = load ptr, ptr %arrayidx.i.i561, align 8, !tbaa !15
  %call89 = invoke noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %item, ptr noundef nonnull align 8 dereferenceable(107) %109)
          to label %if.end90 unwind label %lpad67

if.end90:                                         ; preds = %if.else84, %if.end83
  %NewData91 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 8
  %110 = load i8, ptr %NewData91, align 8, !tbaa !16, !range !21, !noundef !22
  %tobool92.not = icmp eq i8 %110, 0
  br i1 %tobool92.not, label %if.else197, label %if.then93

if.then93:                                        ; preds = %if.end90
  %Size94 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 4
  %111 = load i64, ptr %Size94, align 8, !tbaa !23
  store i64 %111, ptr %Size78, align 8, !tbaa !28
  %cmp97 = icmp eq i64 %111, -1
  br i1 %cmp97, label %cleanup294, label %if.then109

if.then109:                                       ; preds = %if.then93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream) #10
  store ptr null, ptr %fileInStream, align 8, !tbaa !35
  %IndexInClient = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 1
  %112 = load i32, ptr %IndexInClient, align 4, !tbaa !72
  %vtable115 = load ptr, ptr %updateCallback, align 8, !tbaa !31
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 9
  %113 = load ptr, ptr %vfn116, align 8
  %call118 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %112, ptr noundef nonnull %fileInStream)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %if.then109
  switch i32 %call118, label %cleanup190 [
    i32 1, label %if.end175
    i32 0, label %cleanup.cont127
  ]

lpad112:                                          ; preds = %if.then109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont127:                                  ; preds = %invoke.cont117
  %call131 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %cleanup.cont127
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %cleanup.cont137, label %cleanup190

lpad129:                                          ; preds = %cleanup.cont127
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont137:                                  ; preds = %invoke.cont130
  %IsDir138 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %37, i64 0, i32 10
  %116 = load i8, ptr %IsDir138, align 2, !tbaa !64, !range !21, !noundef !22
  %tobool139.not = icmp eq i8 %116, 0
  br i1 %tobool139.not, label %if.then140, label %if.end175

if.then140:                                       ; preds = %cleanup.cont137
  %117 = load ptr, ptr %fileInStream, align 8, !tbaa !35
  %vtable149 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 5
  %118 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %117, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef nonnull %call26)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %if.then140
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %cleanup.cont158, label %cleanup190

lpad142:                                          ; preds = %if.then140
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont158:                                  ; preds = %invoke.cont151
  %120 = load i64, ptr %TotalSize, align 8, !tbaa !73
  %121 = load i64, ptr %Size78, align 8, !tbaa !28
  %cmp160.not = icmp eq i64 %120, %121
  br i1 %cmp160.not, label %if.end162, label %cleanup190

if.end162:                                        ; preds = %cleanup.cont158
  %call167 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, i64 noundef %120)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end162
  %cmp168.not = icmp eq i32 %call167, 0
  br i1 %cmp168.not, label %if.end175, label %cleanup190

lpad165:                                          ; preds = %if.end162
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end175:                                        ; preds = %invoke.cont117, %cleanup.cont137, %invoke.cont166
  %123 = load i64, ptr %Size94, align 8, !tbaa !23
  %vtable179 = load ptr, ptr %updateCallback, align 8, !tbaa !31
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 10
  %124 = load ptr, ptr %vfn180, align 8
  %call183 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.end175
  %add177 = add i64 %123, %complexity.2703
  %cmp184.not = icmp ne i32 %call183, 0
  %. = zext i1 %cmp184.not to i32
  %retval.7.call183 = select i1 %cmp184.not, i32 %call183, i32 %retval.1.call50
  br label %cleanup190

lpad181:                                          ; preds = %if.end175
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup190:                                       ; preds = %invoke.cont117, %cleanup.cont158, %invoke.cont182, %invoke.cont166, %invoke.cont151, %invoke.cont130
  %cleanup.dest.slot.7 = phi i32 [ %., %invoke.cont182 ], [ 1, %invoke.cont166 ], [ 1, %invoke.cont151 ], [ 1, %invoke.cont130 ], [ 1, %cleanup.cont158 ], [ 1, %invoke.cont117 ]
  %complexity.3 = phi i64 [ %add177, %invoke.cont182 ], [ %complexity.2703, %invoke.cont166 ], [ %complexity.2703, %invoke.cont151 ], [ %complexity.2703, %invoke.cont130 ], [ %complexity.2703, %cleanup.cont158 ], [ %complexity.2703, %invoke.cont117 ]
  %retval.9 = phi i32 [ %retval.7.call183, %invoke.cont182 ], [ %call167, %invoke.cont166 ], [ %call152, %invoke.cont151 ], [ %call131, %invoke.cont130 ], [ -2147467259, %cleanup.cont158 ], [ %call118, %invoke.cont117 ]
  %126 = load ptr, ptr %fileInStream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %126, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup190
  %vtable.i565 = load ptr, ptr %126, align 8, !tbaa !31
  %vfn.i566 = getelementptr inbounds ptr, ptr %vtable.i565, i64 2
  %127 = load ptr, ptr %vfn.i566, align 8
  %call.i = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #13
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup190, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #10
  %cond343 = icmp eq i32 %cleanup.dest.slot.7, 0
  br i1 %cond343, label %if.end293, label %cleanup294

ehcleanup:                                        ; preds = %lpad181, %lpad165, %lpad142, %lpad129, %lpad112
  %.pn432 = phi { ptr, i32 } [ %125, %lpad181 ], [ %122, %lpad165 ], [ %119, %lpad142 ], [ %115, %lpad129 ], [ %114, %lpad112 ]
  %130 = load ptr, ptr %fileInStream, align 8, !tbaa !35
  %tobool.not.i568 = icmp eq ptr %130, null
  br i1 %tobool.not.i568, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit575, label %if.then.i569

if.then.i569:                                     ; preds = %ehcleanup
  %vtable.i570 = load ptr, ptr %130, align 8, !tbaa !31
  %vfn.i571 = getelementptr inbounds ptr, ptr %vtable.i570, i64 2
  %131 = load ptr, ptr %vfn.i571, align 8
  %call.i572 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit575 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then.i569
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit575: ; preds = %ehcleanup, %if.then.i569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #10
  br label %ehcleanup295

if.else197:                                       ; preds = %if.end90
  %134 = load i32, ptr %37, align 8, !tbaa !24
  %135 = load ptr, ptr %_items.i.i559, align 8, !tbaa !14
  %idxprom.i.i563 = sext i32 %134 to i64
  %arrayidx.i.i564 = getelementptr inbounds ptr, ptr %135, i64 %idxprom.i.i563
  %136 = load ptr, ptr %arrayidx.i.i564, align 8, !tbaa !15
  %Size104 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %136, i64 0, i32 1
  %137 = load i64, ptr %Size104, align 8, !tbaa !28
  store i64 %137, ptr %Size78, align 8, !tbaa !28
  %138 = load i8, ptr %NewProps, align 1, !tbaa !48, !range !21, !noundef !22
  %tobool203.not = icmp eq i8 %138, 0
  br i1 %tobool203.not, label %if.else232, label %if.then204

if.then204:                                       ; preds = %if.else197
  %call208 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.then204
  %cmp209.not = icmp eq i32 %call208, 0
  br i1 %cmp209.not, label %cleanup.cont214, label %cleanup294

lpad206:                                          ; preds = %if.then204
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont214:                                  ; preds = %invoke.cont207
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %136, i64 0, i32 2
  %140 = load i64, ptr %HeaderPos.i, align 8, !tbaa !77
  %HeaderSize.i579 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %136, i64 0, i32 3
  %141 = load i32, ptr %HeaderSize.i579, align 8, !tbaa !25
  %conv.i580 = zext i32 %141 to i64
  %add.i581 = add i64 %140, %conv.i580
  %vtable220 = load ptr, ptr %inStream, align 8, !tbaa !31
  %vfn221 = getelementptr inbounds ptr, ptr %vtable220, i64 6
  %142 = load ptr, ptr %vfn221, align 8
  %call223 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %add.i581, i32 noundef 0, ptr noundef null)
          to label %invoke.cont222 unwind label %lpad217

invoke.cont222:                                   ; preds = %cleanup.cont214
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %cleanup.cont229, label %cleanup294

lpad217:                                          ; preds = %cleanup.cont214
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont229:                                  ; preds = %invoke.cont222
  %144 = load i64, ptr %Size104, align 8, !tbaa !28
  br label %if.end249

if.else232:                                       ; preds = %if.else197
  %HeaderPos = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %136, i64 0, i32 2
  %145 = load i64, ptr %HeaderPos, align 8, !tbaa !77
  %vtable234 = load ptr, ptr %inStream, align 8, !tbaa !31
  %vfn235 = getelementptr inbounds ptr, ptr %vtable234, i64 6
  %146 = load ptr, ptr %vfn235, align 8
  %call238 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %145, i32 noundef 0, ptr noundef null)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else232
  %cmp239.not = icmp eq i32 %call238, 0
  br i1 %cmp239.not, label %cleanup.cont244, label %cleanup294

lpad236:                                          ; preds = %if.else232
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont244:                                  ; preds = %invoke.cont237
  %HeaderSize.i582 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %136, i64 0, i32 3
  %148 = load i32, ptr %HeaderSize.i582, align 8, !tbaa !25
  %conv.i583 = zext i32 %148 to i64
  %149 = load i64, ptr %Size104, align 8, !tbaa !28
  %add.i585 = add i64 %149, %conv.i583
  br label %if.end249

if.end249:                                        ; preds = %cleanup.cont244, %cleanup.cont229
  %size.0 = phi i64 [ %144, %cleanup.cont229 ], [ %add.i585, %cleanup.cont244 ]
  store i64 %size.0, ptr %_size.i586, align 8, !tbaa !78
  store i64 0, ptr %_pos.i, align 8, !tbaa !81
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !82
  %vtable259 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn260 = getelementptr inbounds ptr, ptr %vtable259, i64 5
  %150 = load ptr, ptr %vfn260, align 8
  %call262 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %call35, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef nonnull %call26)
          to label %invoke.cont261 unwind label %lpad252

invoke.cont261:                                   ; preds = %if.end249
  %cmp263.not = icmp eq i32 %call262, 0
  br i1 %cmp263.not, label %cleanup.cont268, label %cleanup294

lpad252:                                          ; preds = %if.end249
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup.cont268:                                  ; preds = %invoke.cont261
  %152 = load i64, ptr %TotalSize, align 8, !tbaa !73
  %cmp271.not = icmp eq i64 %152, %size.0
  br i1 %cmp271.not, label %if.end273, label %cleanup294

if.end273:                                        ; preds = %cleanup.cont268
  %153 = load i64, ptr %Size104, align 8, !tbaa !28
  %call278 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8) %outArchive, i64 noundef %153)
          to label %cleanup287 unwind label %lpad276

lpad276:                                          ; preds = %if.end273
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

cleanup287:                                       ; preds = %if.end273
  %cmp279.not = icmp eq i32 %call278, 0
  %add286 = add i64 %size.0, %complexity.2703
  br i1 %cmp279.not, label %if.end293, label %cleanup294

if.end293:                                        ; preds = %cleanup287, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %complexity.5 = phi i64 [ %complexity.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %add286, %cleanup287 ]
  %retval.17 = phi i32 [ %retval.9, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.1.call50, %cleanup287 ]
  br label %cleanup294

cleanup294:                                       ; preds = %cleanup.cont268, %invoke.cont237, %invoke.cont207, %invoke.cont222, %invoke.cont261, %if.then93, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %cleanup287, %if.end293
  %cond337 = phi i1 [ true, %if.end293 ], [ false, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ false, %cleanup287 ], [ false, %if.then93 ], [ false, %invoke.cont261 ], [ false, %invoke.cont222 ], [ false, %invoke.cont207 ], [ false, %invoke.cont237 ], [ false, %cleanup.cont268 ]
  %complexity.6 = phi i64 [ %complexity.5, %if.end293 ], [ %complexity.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %complexity.2703, %cleanup287 ], [ %complexity.2703, %if.then93 ], [ %complexity.2703, %invoke.cont261 ], [ %complexity.2703, %invoke.cont222 ], [ %complexity.2703, %invoke.cont207 ], [ %complexity.2703, %invoke.cont237 ], [ %complexity.2703, %cleanup.cont268 ]
  %retval.18 = phi i32 [ %retval.17, %if.end293 ], [ %retval.9, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %call278, %cleanup287 ], [ -2147024809, %if.then93 ], [ %call262, %invoke.cont261 ], [ %call223, %invoke.cont222 ], [ %call208, %invoke.cont207 ], [ %call238, %invoke.cont237 ], [ -2147467259, %cleanup.cont268 ]
  %155 = load ptr, ptr %Group.i, align 8, !tbaa !45
  %isnull.i.i588 = icmp eq ptr %155, null
  br i1 %isnull.i.i588, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i589

delete.notnull.i.i589:                            ; preds = %cleanup294
  call void @_ZdaPv(ptr noundef nonnull %155) #12
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i589, %cleanup294
  %156 = load ptr, ptr %User.i, align 8, !tbaa !45
  %isnull.i2.i = icmp eq ptr %156, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %156) #12
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %157 = load ptr, ptr %LinkName.i, align 8, !tbaa !45
  %isnull.i5.i = icmp eq ptr %157, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %157) #12
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %158 = load ptr, ptr %item, align 8, !tbaa !45
  %isnull.i8.i = icmp eq ptr %158, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  call void @_ZdaPv(ptr noundef nonnull %158) #12
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %item) #10
  br i1 %cond337, label %for.cond42, label %if.then.i593

ehcleanup295:                                     ; preds = %lpad206, %lpad217, %lpad236, %lpad252, %lpad276, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit575, %lpad67
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit575 ], [ %102, %lpad67 ], [ %154, %lpad276 ], [ %151, %lpad252 ], [ %143, %lpad217 ], [ %139, %lpad206 ], [ %147, %lpad236 ]
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %item) #10
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad61, %delete.notnull.i25.i, %ehcleanup6.i, %ehcleanup295
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %ehcleanup295 ], [ %101, %lpad61 ], [ %.pn.pn.i, %delete.notnull.i25.i ], [ %.pn.pn.i, %ehcleanup6.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %item) #10
  br label %if.then.i614

for.end304:                                       ; preds = %for.cond42, %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %call306 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %outArchive)
          to label %if.then.i593 unwind label %lpad40

if.then.i593:                                     ; preds = %invoke.cont49, %_ZN8NArchive4NTar5CItemD2Ev.exit, %for.end304
  %retval.19 = phi i32 [ %call306, %for.end304 ], [ %call50, %invoke.cont49 ], [ %retval.18, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  %vtable.i594 = load ptr, ptr %call35, align 8, !tbaa !31
  %vfn.i595 = getelementptr inbounds ptr, ptr %vtable.i594, i64 2
  %159 = load ptr, ptr %vfn.i595, align 8
  %call.i596 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(41) %call35)
          to label %if.then.i600 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %if.then.i593
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

if.then.i600:                                     ; preds = %if.then.i593
  %vtable.i601 = load ptr, ptr %call26, align 8, !tbaa !31
  %vfn.i602 = getelementptr inbounds ptr, ptr %vtable.i601, i64 2
  %162 = load ptr, ptr %vfn.i602, align 8
  %call.i603 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %if.then.i607 unwind label %terminate.lpad.i604

terminate.lpad.i604:                              ; preds = %if.then.i600
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #13
  unreachable

if.then.i607:                                     ; preds = %if.then.i600
  %vtable.i608 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn.i609 = getelementptr inbounds ptr, ptr %vtable.i608, i64 2
  %165 = load ptr, ptr %vfn.i609, align 8
  %call.i610 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %cleanup325 unwind label %terminate.lpad.i611

terminate.lpad.i611:                              ; preds = %if.then.i607
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #13
  unreachable

if.then.i614:                                     ; preds = %lpad40, %lpad48, %ehcleanup297
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad48 ], [ %34, %lpad40 ], [ %.pn432.pn.pn, %ehcleanup297 ]
  %vtable.i615 = load ptr, ptr %call35, align 8, !tbaa !31
  %vfn.i616 = getelementptr inbounds ptr, ptr %vtable.i615, i64 2
  %168 = load ptr, ptr %vfn.i616, align 8
  %call.i617 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(41) %call35)
          to label %if.then.i622 unwind label %terminate.lpad.i618

terminate.lpad.i618:                              ; preds = %if.then.i614
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

if.then.i622:                                     ; preds = %lpad31, %lpad33, %if.then.i614, %lpad38
  %.pn432.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %32, %lpad33 ], [ %33, %lpad38 ], [ %.pn432.pn.pn.pn.pn, %if.then.i614 ]
  %vtable.i623 = load ptr, ptr %call26, align 8, !tbaa !31
  %vfn.i624 = getelementptr inbounds ptr, ptr %vtable.i623, i64 2
  %171 = load ptr, ptr %vfn.i624, align 8
  %call.i625 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %if.then.i630 unwind label %terminate.lpad.i626

terminate.lpad.i626:                              ; preds = %if.then.i622
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

if.then.i630:                                     ; preds = %lpad24, %lpad27, %if.then.i622, %lpad29
  %.pn432.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %28, %lpad24 ], [ %30, %lpad29 ], [ %.pn432.pn.pn.pn.pn.pn.pn.pn, %if.then.i622 ]
  %vtable.i631 = load ptr, ptr %call19, align 8, !tbaa !31
  %vfn.i632 = getelementptr inbounds ptr, ptr %vtable.i631, i64 2
  %174 = load ptr, ptr %vfn.i632, align 8
  %call.i633 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %ehcleanup330 unwind label %terminate.lpad.i634

terminate.lpad.i634:                              ; preds = %if.then.i630
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #13
  unreachable

cleanup325:                                       ; preds = %if.then.i607, %invoke.cont12
  %retval.20 = phi i32 [ %call13, %invoke.cont12 ], [ %retval.19, %if.then.i607 ]
  %177 = load ptr, ptr %outArchive, align 8, !tbaa !5
  %tobool.not.i.i637 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i637, label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %cleanup325
  %vtable.i.i639 = load ptr, ptr %177, align 8, !tbaa !31
  %vfn.i.i640 = getelementptr inbounds ptr, ptr %vtable.i.i639, i64 2
  %178 = load ptr, ptr %vfn.i.i640, align 8
  %call.i.i = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i638
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #13
  unreachable

_ZN8NArchive4NTar11COutArchiveD2Ev.exit:          ; preds = %cleanup325, %if.then.i.i638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive) #10
  ret i32 %retval.20

ehcleanup330:                                     ; preds = %lpad22, %if.then.i630, %lpad11, %lpad17, %lpad
  %.pn445.pn = phi { ptr, i32 } [ %6, %lpad ], [ %12, %lpad11 ], [ %26, %lpad17 ], [ %27, %lpad22 ], [ %.pn432.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i630 ]
  %181 = load ptr, ptr %outArchive, align 8, !tbaa !5
  %tobool.not.i.i641 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i641, label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit647, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %ehcleanup330
  %vtable.i.i643 = load ptr, ptr %181, align 8, !tbaa !31
  %vfn.i.i644 = getelementptr inbounds ptr, ptr %vtable.i.i643, i64 2
  %182 = load ptr, ptr %vfn.i.i644, align 8
  %call.i.i645 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZN8NArchive4NTar11COutArchiveD2Ev.exit647 unwind label %terminate.lpad.i.i646

terminate.lpad.i.i646:                            ; preds = %if.then.i.i642
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #13
  unreachable

_ZN8NArchive4NTar11COutArchiveD2Ev.exit647:       ; preds = %ehcleanup330, %if.then.i.i642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive) #10
  resume { ptr, i32 } %.pn445.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit.thread, label %if.end.i

_ZN11CStringBaseIcEaSERKS0_.exit.thread:          ; preds = %entry
  %Size139 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3140 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size139, ptr noundef nonnull align 8 dereferenceable(32) %Size3140, i64 32, i1 false)
  br label %_ZN11CStringBaseIcEaSERKS0_.exit138

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  store i8 0, ptr %1, align 1, !tbaa !46
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !47
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
  %call.i.i147 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %3, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8, !tbaa !51
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !45
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i148 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %4 = sub i64 %call.i.i147, %.pre.i.i148
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check149 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check149, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !46
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load150 = load <16 x i8>, ptr %6, align 1, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load150, ptr %8, align 1, !tbaa !46
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec152 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index154 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next156, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index154
  %wide.load155 = load <8 x i8>, ptr %10, align 1, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index154
  store <8 x i8> %wide.load155, ptr %11, align 1, !tbaa !46
  %index.next156 = add nuw i64 %index154, 8
  %12 = icmp eq i64 %index.next156, %n.vec152
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !84

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n153 = icmp eq i64 %n.vec152, %wide.trip.count.i.i
  br i1 %cmp.n153, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec152, %vec.epilog.middle.block ]
  %13 = xor i64 %indvars.iv.i.i.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %15 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !46
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %15, ptr %arrayidx7.i.i.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !85

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !46
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx7.i.i, align 1, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !46
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx7.i.i.1, align 1, !tbaa !46
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !46
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx7.i.i.2, align 1, !tbaa !46
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !46
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx7.i.i.3, align 1, !tbaa !46
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !86

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #12
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !51
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %21 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !45
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !46
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %22 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %23, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %24 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !46
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %24, ptr %dest.addr.0.i.i, align 1, !tbaa !46
  %cmp.not.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !52

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %25 = load i32, ptr %_length.i, align 8, !tbaa !51
  store i32 %25, ptr %_length.i.i, align 8, !tbaa !51
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit138, label %if.end.i17

if.end.i17:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  %_length.i.i18 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i18, align 8, !tbaa !51
  %26 = load ptr, ptr %LinkName, align 8, !tbaa !45
  store i8 0, ptr %26, align 1, !tbaa !46
  %_length.i19 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  %27 = load i32, ptr %_length.i19, align 8, !tbaa !51
  %add.i.i20 = add nsw i32 %27, 1
  %_capacity.i.i21 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  %28 = load i32, ptr %_capacity.i.i21, align 4, !tbaa !47
  %cmp.i.i22 = icmp eq i32 %add.i.i20, %28
  br i1 %cmp.i.i22, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54, label %if.end.i.i23

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54: ; preds = %if.end.i17
  %.pre10.i55 = load ptr, ptr %LinkName, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31

if.end.i.i23:                                     ; preds = %if.end.i17
  %conv.i.i24 = sext i32 %add.i.i20 to i64
  %call.i.i25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i24) #11
  %call.i.i25158 = ptrtoint ptr %call.i.i25 to i64
  %cmp3.i.i26 = icmp sgt i32 %28, 0
  %.pre9.i27 = load i32, ptr %_length.i.i18, align 8, !tbaa !51
  br i1 %cmp3.i.i26, label %for.cond.preheader.i.i39, label %if.end9.i.i28

for.cond.preheader.i.i39:                         ; preds = %if.end.i.i23
  %cmp522.i.i40 = icmp sgt i32 %.pre9.i27, 0
  %.pre.i.i41 = load ptr, ptr %LinkName, align 8, !tbaa !45
  br i1 %cmp522.i.i40, label %iter.check164, label %for.cond.cleanup.i.i42

iter.check164:                                    ; preds = %for.cond.preheader.i.i39
  %.pre.i.i41159 = ptrtoint ptr %.pre.i.i41 to i64
  %wide.trip.count.i.i47 = zext i32 %.pre9.i27 to i64
  %min.iters.check162 = icmp ult i32 %.pre9.i27, 8
  %29 = sub i64 %call.i.i25158, %.pre.i.i41159
  %diff.check160 = icmp ult i64 %29, 32
  %or.cond259 = select i1 %min.iters.check162, i1 true, i1 %diff.check160
  br i1 %or.cond259, label %for.body.i.i48.preheader, label %vector.main.loop.iter.check166

vector.main.loop.iter.check166:                   ; preds = %iter.check164
  %min.iters.check165 = icmp ult i32 %.pre9.i27, 32
  br i1 %min.iters.check165, label %vec.epilog.ph179, label %vector.ph167

vector.ph167:                                     ; preds = %vector.main.loop.iter.check166
  %n.vec169 = and i64 %wide.trip.count.i.i47, 4294967264
  br label %vector.body171

vector.body171:                                   ; preds = %vector.body171, %vector.ph167
  %index172 = phi i64 [ 0, %vector.ph167 ], [ %index.next175, %vector.body171 ]
  %30 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %index172
  %wide.load173 = load <16 x i8>, ptr %30, align 1, !tbaa !46
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %wide.load174 = load <16 x i8>, ptr %31, align 1, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %call.i.i25, i64 %index172
  store <16 x i8> %wide.load173, ptr %32, align 1, !tbaa !46
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load174, ptr %33, align 1, !tbaa !46
  %index.next175 = add nuw i64 %index172, 32
  %34 = icmp eq i64 %index.next175, %n.vec169
  br i1 %34, label %middle.block161, label %vector.body171, !llvm.loop !87

middle.block161:                                  ; preds = %vector.body171
  %cmp.n170 = icmp eq i64 %n.vec169, %wide.trip.count.i.i47
  br i1 %cmp.n170, label %delete.notnull.i.i44, label %vec.epilog.iter.check178

vec.epilog.iter.check178:                         ; preds = %middle.block161
  %n.vec.remaining180 = and i64 %wide.trip.count.i.i47, 24
  %min.epilog.iters.check181 = icmp eq i64 %n.vec.remaining180, 0
  br i1 %min.epilog.iters.check181, label %for.body.i.i48.preheader, label %vec.epilog.ph179

vec.epilog.ph179:                                 ; preds = %vector.main.loop.iter.check166, %vec.epilog.iter.check178
  %vec.epilog.resume.val182 = phi i64 [ %n.vec169, %vec.epilog.iter.check178 ], [ 0, %vector.main.loop.iter.check166 ]
  %n.vec184 = and i64 %wide.trip.count.i.i47, 4294967288
  br label %vec.epilog.vector.body187

vec.epilog.vector.body187:                        ; preds = %vec.epilog.vector.body187, %vec.epilog.ph179
  %index188 = phi i64 [ %vec.epilog.resume.val182, %vec.epilog.ph179 ], [ %index.next190, %vec.epilog.vector.body187 ]
  %35 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %index188
  %wide.load189 = load <8 x i8>, ptr %35, align 1, !tbaa !46
  %36 = getelementptr inbounds i8, ptr %call.i.i25, i64 %index188
  store <8 x i8> %wide.load189, ptr %36, align 1, !tbaa !46
  %index.next190 = add nuw i64 %index188, 8
  %37 = icmp eq i64 %index.next190, %n.vec184
  br i1 %37, label %vec.epilog.middle.block176, label %vec.epilog.vector.body187, !llvm.loop !88

vec.epilog.middle.block176:                       ; preds = %vec.epilog.vector.body187
  %cmp.n186 = icmp eq i64 %n.vec184, %wide.trip.count.i.i47
  br i1 %cmp.n186, label %delete.notnull.i.i44, label %for.body.i.i48.preheader

for.body.i.i48.preheader:                         ; preds = %iter.check164, %vec.epilog.iter.check178, %vec.epilog.middle.block176
  %indvars.iv.i.i49.ph = phi i64 [ 0, %iter.check164 ], [ %n.vec169, %vec.epilog.iter.check178 ], [ %n.vec184, %vec.epilog.middle.block176 ]
  %38 = xor i64 %indvars.iv.i.i49.ph, -1
  %39 = add nsw i64 %38, %wide.trip.count.i.i47
  %xtraiter262 = and i64 %wide.trip.count.i.i47, 3
  %lcmp.mod263.not = icmp eq i64 %xtraiter262, 0
  br i1 %lcmp.mod263.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol

for.body.i.i48.prol:                              ; preds = %for.body.i.i48.preheader, %for.body.i.i48.prol
  %indvars.iv.i.i49.prol = phi i64 [ %indvars.iv.next.i.i52.prol, %for.body.i.i48.prol ], [ %indvars.iv.i.i49.ph, %for.body.i.i48.preheader ]
  %prol.iter264 = phi i64 [ %prol.iter264.next, %for.body.i.i48.prol ], [ 0, %for.body.i.i48.preheader ]
  %arrayidx.i.i50.prol = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.i.i49.prol
  %40 = load i8, ptr %arrayidx.i.i50.prol, align 1, !tbaa !46
  %arrayidx7.i.i51.prol = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.i.i49.prol
  store i8 %40, ptr %arrayidx7.i.i51.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i52.prol = add nuw nsw i64 %indvars.iv.i.i49.prol, 1
  %prol.iter264.next = add i64 %prol.iter264, 1
  %prol.iter264.cmp.not = icmp eq i64 %prol.iter264.next, %xtraiter262
  br i1 %prol.iter264.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !89

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader
  %indvars.iv.i.i49.unr = phi i64 [ %indvars.iv.i.i49.ph, %for.body.i.i48.preheader ], [ %indvars.iv.next.i.i52.prol, %for.body.i.i48.prol ]
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %delete.notnull.i.i44, label %for.body.i.i48

for.cond.cleanup.i.i42:                           ; preds = %for.cond.preheader.i.i39
  %isnull.i.i43 = icmp eq ptr %.pre.i.i41, null
  br i1 %isnull.i.i43, label %if.end9.i.i28, label %delete.notnull.i.i44

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i52.3, %for.body.i.i48 ], [ %indvars.iv.i.i49.unr, %for.body.i.i48.prol.loopexit ]
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.i.i49
  %42 = load i8, ptr %arrayidx.i.i50, align 1, !tbaa !46
  %arrayidx7.i.i51 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.i.i49
  store i8 %42, ptr %arrayidx7.i.i51, align 1, !tbaa !46
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %arrayidx.i.i50.1 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.next.i.i52
  %43 = load i8, ptr %arrayidx.i.i50.1, align 1, !tbaa !46
  %arrayidx7.i.i51.1 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.next.i.i52
  store i8 %43, ptr %arrayidx7.i.i51.1, align 1, !tbaa !46
  %indvars.iv.next.i.i52.1 = add nuw nsw i64 %indvars.iv.i.i49, 2
  %arrayidx.i.i50.2 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.next.i.i52.1
  %44 = load i8, ptr %arrayidx.i.i50.2, align 1, !tbaa !46
  %arrayidx7.i.i51.2 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.next.i.i52.1
  store i8 %44, ptr %arrayidx7.i.i51.2, align 1, !tbaa !46
  %indvars.iv.next.i.i52.2 = add nuw nsw i64 %indvars.iv.i.i49, 3
  %arrayidx.i.i50.3 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.next.i.i52.2
  %45 = load i8, ptr %arrayidx.i.i50.3, align 1, !tbaa !46
  %arrayidx7.i.i51.3 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.next.i.i52.2
  store i8 %45, ptr %arrayidx7.i.i51.3, align 1, !tbaa !46
  %indvars.iv.next.i.i52.3 = add nuw nsw i64 %indvars.iv.i.i49, 4
  %exitcond.not.i.i53.3 = icmp eq i64 %indvars.iv.next.i.i52.3, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i53.3, label %delete.notnull.i.i44, label %for.body.i.i48, !llvm.loop !90

delete.notnull.i.i44:                             ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block161, %vec.epilog.middle.block176, %for.cond.cleanup.i.i42
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i41) #12
  %.pre.i45 = load i32, ptr %_length.i.i18, align 8, !tbaa !51
  br label %if.end9.i.i28

if.end9.i.i28:                                    ; preds = %delete.notnull.i.i44, %for.cond.cleanup.i.i42, %if.end.i.i23
  %46 = phi i32 [ %.pre.i45, %delete.notnull.i.i44 ], [ %.pre9.i27, %for.cond.cleanup.i.i42 ], [ %.pre9.i27, %if.end.i.i23 ]
  store ptr %call.i.i25, ptr %LinkName, align 8, !tbaa !45
  %idxprom13.i.i29 = sext i32 %46 to i64
  %arrayidx14.i.i30 = getelementptr inbounds i8, ptr %call.i.i25, i64 %idxprom13.i.i29
  store i8 0, ptr %arrayidx14.i.i30, align 1, !tbaa !46
  store i32 %add.i.i20, ptr %_capacity.i.i21, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31

_ZN11CStringBaseIcE11SetCapacityEi.exit.i31:      ; preds = %if.end9.i.i28, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54
  %47 = phi ptr [ %.pre10.i55, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54 ], [ %call.i.i25, %if.end9.i.i28 ]
  %48 = load ptr, ptr %LinkName4, align 8, !tbaa !45
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.cond.i.i32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31
  %src.addr.0.i.i33 = phi ptr [ %48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31 ], [ %incdec.ptr.i.i35, %while.cond.i.i32 ]
  %dest.addr.0.i.i34 = phi ptr [ %47, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31 ], [ %incdec.ptr1.i.i36, %while.cond.i.i32 ]
  %incdec.ptr.i.i35 = getelementptr inbounds i8, ptr %src.addr.0.i.i33, i64 1
  %49 = load i8, ptr %src.addr.0.i.i33, align 1, !tbaa !46
  %incdec.ptr1.i.i36 = getelementptr inbounds i8, ptr %dest.addr.0.i.i34, i64 1
  store i8 %49, ptr %dest.addr.0.i.i34, align 1, !tbaa !46
  %cmp.not.i.i37 = icmp eq i8 %49, 0
  br i1 %cmp.not.i.i37, label %_ZN11CStringBaseIcEaSERKS0_.exit56, label %while.cond.i.i32, !llvm.loop !52

_ZN11CStringBaseIcEaSERKS0_.exit56:               ; preds = %while.cond.i.i32
  %50 = load i32, ptr %_length.i19, align 8, !tbaa !51
  store i32 %50, ptr %_length.i.i18, align 8, !tbaa !51
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User6 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit138, label %if.end.i58

if.end.i58:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit56
  %_length.i.i59 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_length.i.i59, align 8, !tbaa !51
  %51 = load ptr, ptr %User, align 8, !tbaa !45
  store i8 0, ptr %51, align 1, !tbaa !46
  %_length.i60 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  %52 = load i32, ptr %_length.i60, align 8, !tbaa !51
  %add.i.i61 = add nsw i32 %52, 1
  %_capacity.i.i62 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  %53 = load i32, ptr %_capacity.i.i62, align 4, !tbaa !47
  %cmp.i.i63 = icmp eq i32 %add.i.i61, %53
  br i1 %cmp.i.i63, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95, label %if.end.i.i64

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95: ; preds = %if.end.i58
  %.pre10.i96 = load ptr, ptr %User, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72

if.end.i.i64:                                     ; preds = %if.end.i58
  %conv.i.i65 = sext i32 %add.i.i61 to i64
  %call.i.i66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i65) #11
  %call.i.i66192 = ptrtoint ptr %call.i.i66 to i64
  %cmp3.i.i67 = icmp sgt i32 %53, 0
  %.pre9.i68 = load i32, ptr %_length.i.i59, align 8, !tbaa !51
  br i1 %cmp3.i.i67, label %for.cond.preheader.i.i80, label %if.end9.i.i69

for.cond.preheader.i.i80:                         ; preds = %if.end.i.i64
  %cmp522.i.i81 = icmp sgt i32 %.pre9.i68, 0
  %.pre.i.i82 = load ptr, ptr %User, align 8, !tbaa !45
  br i1 %cmp522.i.i81, label %iter.check198, label %for.cond.cleanup.i.i83

iter.check198:                                    ; preds = %for.cond.preheader.i.i80
  %.pre.i.i82193 = ptrtoint ptr %.pre.i.i82 to i64
  %wide.trip.count.i.i88 = zext i32 %.pre9.i68 to i64
  %min.iters.check196 = icmp ult i32 %.pre9.i68, 8
  %54 = sub i64 %call.i.i66192, %.pre.i.i82193
  %diff.check194 = icmp ult i64 %54, 32
  %or.cond260 = select i1 %min.iters.check196, i1 true, i1 %diff.check194
  br i1 %or.cond260, label %for.body.i.i89.preheader, label %vector.main.loop.iter.check200

vector.main.loop.iter.check200:                   ; preds = %iter.check198
  %min.iters.check199 = icmp ult i32 %.pre9.i68, 32
  br i1 %min.iters.check199, label %vec.epilog.ph213, label %vector.ph201

vector.ph201:                                     ; preds = %vector.main.loop.iter.check200
  %n.vec203 = and i64 %wide.trip.count.i.i88, 4294967264
  br label %vector.body205

vector.body205:                                   ; preds = %vector.body205, %vector.ph201
  %index206 = phi i64 [ 0, %vector.ph201 ], [ %index.next209, %vector.body205 ]
  %55 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %index206
  %wide.load207 = load <16 x i8>, ptr %55, align 1, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %wide.load208 = load <16 x i8>, ptr %56, align 1, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %call.i.i66, i64 %index206
  store <16 x i8> %wide.load207, ptr %57, align 1, !tbaa !46
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store <16 x i8> %wide.load208, ptr %58, align 1, !tbaa !46
  %index.next209 = add nuw i64 %index206, 32
  %59 = icmp eq i64 %index.next209, %n.vec203
  br i1 %59, label %middle.block195, label %vector.body205, !llvm.loop !91

middle.block195:                                  ; preds = %vector.body205
  %cmp.n204 = icmp eq i64 %n.vec203, %wide.trip.count.i.i88
  br i1 %cmp.n204, label %delete.notnull.i.i85, label %vec.epilog.iter.check212

vec.epilog.iter.check212:                         ; preds = %middle.block195
  %n.vec.remaining214 = and i64 %wide.trip.count.i.i88, 24
  %min.epilog.iters.check215 = icmp eq i64 %n.vec.remaining214, 0
  br i1 %min.epilog.iters.check215, label %for.body.i.i89.preheader, label %vec.epilog.ph213

vec.epilog.ph213:                                 ; preds = %vector.main.loop.iter.check200, %vec.epilog.iter.check212
  %vec.epilog.resume.val216 = phi i64 [ %n.vec203, %vec.epilog.iter.check212 ], [ 0, %vector.main.loop.iter.check200 ]
  %n.vec218 = and i64 %wide.trip.count.i.i88, 4294967288
  br label %vec.epilog.vector.body221

vec.epilog.vector.body221:                        ; preds = %vec.epilog.vector.body221, %vec.epilog.ph213
  %index222 = phi i64 [ %vec.epilog.resume.val216, %vec.epilog.ph213 ], [ %index.next224, %vec.epilog.vector.body221 ]
  %60 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %index222
  %wide.load223 = load <8 x i8>, ptr %60, align 1, !tbaa !46
  %61 = getelementptr inbounds i8, ptr %call.i.i66, i64 %index222
  store <8 x i8> %wide.load223, ptr %61, align 1, !tbaa !46
  %index.next224 = add nuw i64 %index222, 8
  %62 = icmp eq i64 %index.next224, %n.vec218
  br i1 %62, label %vec.epilog.middle.block210, label %vec.epilog.vector.body221, !llvm.loop !92

vec.epilog.middle.block210:                       ; preds = %vec.epilog.vector.body221
  %cmp.n220 = icmp eq i64 %n.vec218, %wide.trip.count.i.i88
  br i1 %cmp.n220, label %delete.notnull.i.i85, label %for.body.i.i89.preheader

for.body.i.i89.preheader:                         ; preds = %iter.check198, %vec.epilog.iter.check212, %vec.epilog.middle.block210
  %indvars.iv.i.i90.ph = phi i64 [ 0, %iter.check198 ], [ %n.vec203, %vec.epilog.iter.check212 ], [ %n.vec218, %vec.epilog.middle.block210 ]
  %63 = xor i64 %indvars.iv.i.i90.ph, -1
  %64 = add nsw i64 %63, %wide.trip.count.i.i88
  %xtraiter265 = and i64 %wide.trip.count.i.i88, 3
  %lcmp.mod266.not = icmp eq i64 %xtraiter265, 0
  br i1 %lcmp.mod266.not, label %for.body.i.i89.prol.loopexit, label %for.body.i.i89.prol

for.body.i.i89.prol:                              ; preds = %for.body.i.i89.preheader, %for.body.i.i89.prol
  %indvars.iv.i.i90.prol = phi i64 [ %indvars.iv.next.i.i93.prol, %for.body.i.i89.prol ], [ %indvars.iv.i.i90.ph, %for.body.i.i89.preheader ]
  %prol.iter267 = phi i64 [ %prol.iter267.next, %for.body.i.i89.prol ], [ 0, %for.body.i.i89.preheader ]
  %arrayidx.i.i91.prol = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.i.i90.prol
  %65 = load i8, ptr %arrayidx.i.i91.prol, align 1, !tbaa !46
  %arrayidx7.i.i92.prol = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.i.i90.prol
  store i8 %65, ptr %arrayidx7.i.i92.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i93.prol = add nuw nsw i64 %indvars.iv.i.i90.prol, 1
  %prol.iter267.next = add i64 %prol.iter267, 1
  %prol.iter267.cmp.not = icmp eq i64 %prol.iter267.next, %xtraiter265
  br i1 %prol.iter267.cmp.not, label %for.body.i.i89.prol.loopexit, label %for.body.i.i89.prol, !llvm.loop !93

for.body.i.i89.prol.loopexit:                     ; preds = %for.body.i.i89.prol, %for.body.i.i89.preheader
  %indvars.iv.i.i90.unr = phi i64 [ %indvars.iv.i.i90.ph, %for.body.i.i89.preheader ], [ %indvars.iv.next.i.i93.prol, %for.body.i.i89.prol ]
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %delete.notnull.i.i85, label %for.body.i.i89

for.cond.cleanup.i.i83:                           ; preds = %for.cond.preheader.i.i80
  %isnull.i.i84 = icmp eq ptr %.pre.i.i82, null
  br i1 %isnull.i.i84, label %if.end9.i.i69, label %delete.notnull.i.i85

for.body.i.i89:                                   ; preds = %for.body.i.i89.prol.loopexit, %for.body.i.i89
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i93.3, %for.body.i.i89 ], [ %indvars.iv.i.i90.unr, %for.body.i.i89.prol.loopexit ]
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.i.i90
  %67 = load i8, ptr %arrayidx.i.i91, align 1, !tbaa !46
  %arrayidx7.i.i92 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.i.i90
  store i8 %67, ptr %arrayidx7.i.i92, align 1, !tbaa !46
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %arrayidx.i.i91.1 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.next.i.i93
  %68 = load i8, ptr %arrayidx.i.i91.1, align 1, !tbaa !46
  %arrayidx7.i.i92.1 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.next.i.i93
  store i8 %68, ptr %arrayidx7.i.i92.1, align 1, !tbaa !46
  %indvars.iv.next.i.i93.1 = add nuw nsw i64 %indvars.iv.i.i90, 2
  %arrayidx.i.i91.2 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.next.i.i93.1
  %69 = load i8, ptr %arrayidx.i.i91.2, align 1, !tbaa !46
  %arrayidx7.i.i92.2 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.next.i.i93.1
  store i8 %69, ptr %arrayidx7.i.i92.2, align 1, !tbaa !46
  %indvars.iv.next.i.i93.2 = add nuw nsw i64 %indvars.iv.i.i90, 3
  %arrayidx.i.i91.3 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.next.i.i93.2
  %70 = load i8, ptr %arrayidx.i.i91.3, align 1, !tbaa !46
  %arrayidx7.i.i92.3 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.next.i.i93.2
  store i8 %70, ptr %arrayidx7.i.i92.3, align 1, !tbaa !46
  %indvars.iv.next.i.i93.3 = add nuw nsw i64 %indvars.iv.i.i90, 4
  %exitcond.not.i.i94.3 = icmp eq i64 %indvars.iv.next.i.i93.3, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i94.3, label %delete.notnull.i.i85, label %for.body.i.i89, !llvm.loop !94

delete.notnull.i.i85:                             ; preds = %for.body.i.i89.prol.loopexit, %for.body.i.i89, %middle.block195, %vec.epilog.middle.block210, %for.cond.cleanup.i.i83
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i82) #12
  %.pre.i86 = load i32, ptr %_length.i.i59, align 8, !tbaa !51
  br label %if.end9.i.i69

if.end9.i.i69:                                    ; preds = %delete.notnull.i.i85, %for.cond.cleanup.i.i83, %if.end.i.i64
  %71 = phi i32 [ %.pre.i86, %delete.notnull.i.i85 ], [ %.pre9.i68, %for.cond.cleanup.i.i83 ], [ %.pre9.i68, %if.end.i.i64 ]
  store ptr %call.i.i66, ptr %User, align 8, !tbaa !45
  %idxprom13.i.i70 = sext i32 %71 to i64
  %arrayidx14.i.i71 = getelementptr inbounds i8, ptr %call.i.i66, i64 %idxprom13.i.i70
  store i8 0, ptr %arrayidx14.i.i71, align 1, !tbaa !46
  store i32 %add.i.i61, ptr %_capacity.i.i62, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72

_ZN11CStringBaseIcE11SetCapacityEi.exit.i72:      ; preds = %if.end9.i.i69, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95
  %72 = phi ptr [ %.pre10.i96, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95 ], [ %call.i.i66, %if.end9.i.i69 ]
  %73 = load ptr, ptr %User6, align 8, !tbaa !45
  br label %while.cond.i.i73

while.cond.i.i73:                                 ; preds = %while.cond.i.i73, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72
  %src.addr.0.i.i74 = phi ptr [ %73, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72 ], [ %incdec.ptr.i.i76, %while.cond.i.i73 ]
  %dest.addr.0.i.i75 = phi ptr [ %72, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72 ], [ %incdec.ptr1.i.i77, %while.cond.i.i73 ]
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %src.addr.0.i.i74, i64 1
  %74 = load i8, ptr %src.addr.0.i.i74, align 1, !tbaa !46
  %incdec.ptr1.i.i77 = getelementptr inbounds i8, ptr %dest.addr.0.i.i75, i64 1
  store i8 %74, ptr %dest.addr.0.i.i75, align 1, !tbaa !46
  %cmp.not.i.i78 = icmp eq i8 %74, 0
  br i1 %cmp.not.i.i78, label %_ZN11CStringBaseIcEaSERKS0_.exit97, label %while.cond.i.i73, !llvm.loop !52

_ZN11CStringBaseIcEaSERKS0_.exit97:               ; preds = %while.cond.i.i73
  %75 = load i32, ptr %_length.i60, align 8, !tbaa !51
  store i32 %75, ptr %_length.i.i59, align 8, !tbaa !51
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit138, label %if.end.i99

if.end.i99:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit97
  %_length.i.i100 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i.i100, align 8, !tbaa !51
  %76 = load ptr, ptr %Group, align 8, !tbaa !45
  store i8 0, ptr %76, align 1, !tbaa !46
  %_length.i101 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  %77 = load i32, ptr %_length.i101, align 8, !tbaa !51
  %add.i.i102 = add nsw i32 %77, 1
  %_capacity.i.i103 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  %78 = load i32, ptr %_capacity.i.i103, align 4, !tbaa !47
  %cmp.i.i104 = icmp eq i32 %add.i.i102, %78
  br i1 %cmp.i.i104, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136, label %if.end.i.i105

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136: ; preds = %if.end.i99
  %.pre10.i137 = load ptr, ptr %Group, align 8, !tbaa !45
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113

if.end.i.i105:                                    ; preds = %if.end.i99
  %conv.i.i106 = sext i32 %add.i.i102 to i64
  %call.i.i107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i106) #11
  %call.i.i107226 = ptrtoint ptr %call.i.i107 to i64
  %cmp3.i.i108 = icmp sgt i32 %78, 0
  %.pre9.i109 = load i32, ptr %_length.i.i100, align 8, !tbaa !51
  br i1 %cmp3.i.i108, label %for.cond.preheader.i.i121, label %if.end9.i.i110

for.cond.preheader.i.i121:                        ; preds = %if.end.i.i105
  %cmp522.i.i122 = icmp sgt i32 %.pre9.i109, 0
  %.pre.i.i123 = load ptr, ptr %Group, align 8, !tbaa !45
  br i1 %cmp522.i.i122, label %iter.check232, label %for.cond.cleanup.i.i124

iter.check232:                                    ; preds = %for.cond.preheader.i.i121
  %.pre.i.i123227 = ptrtoint ptr %.pre.i.i123 to i64
  %wide.trip.count.i.i129 = zext i32 %.pre9.i109 to i64
  %min.iters.check230 = icmp ult i32 %.pre9.i109, 8
  %79 = sub i64 %call.i.i107226, %.pre.i.i123227
  %diff.check228 = icmp ult i64 %79, 32
  %or.cond261 = select i1 %min.iters.check230, i1 true, i1 %diff.check228
  br i1 %or.cond261, label %for.body.i.i130.preheader, label %vector.main.loop.iter.check234

vector.main.loop.iter.check234:                   ; preds = %iter.check232
  %min.iters.check233 = icmp ult i32 %.pre9.i109, 32
  br i1 %min.iters.check233, label %vec.epilog.ph247, label %vector.ph235

vector.ph235:                                     ; preds = %vector.main.loop.iter.check234
  %n.vec237 = and i64 %wide.trip.count.i.i129, 4294967264
  br label %vector.body239

vector.body239:                                   ; preds = %vector.body239, %vector.ph235
  %index240 = phi i64 [ 0, %vector.ph235 ], [ %index.next243, %vector.body239 ]
  %80 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %index240
  %wide.load241 = load <16 x i8>, ptr %80, align 1, !tbaa !46
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %wide.load242 = load <16 x i8>, ptr %81, align 1, !tbaa !46
  %82 = getelementptr inbounds i8, ptr %call.i.i107, i64 %index240
  store <16 x i8> %wide.load241, ptr %82, align 1, !tbaa !46
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store <16 x i8> %wide.load242, ptr %83, align 1, !tbaa !46
  %index.next243 = add nuw i64 %index240, 32
  %84 = icmp eq i64 %index.next243, %n.vec237
  br i1 %84, label %middle.block229, label %vector.body239, !llvm.loop !95

middle.block229:                                  ; preds = %vector.body239
  %cmp.n238 = icmp eq i64 %n.vec237, %wide.trip.count.i.i129
  br i1 %cmp.n238, label %delete.notnull.i.i126, label %vec.epilog.iter.check246

vec.epilog.iter.check246:                         ; preds = %middle.block229
  %n.vec.remaining248 = and i64 %wide.trip.count.i.i129, 24
  %min.epilog.iters.check249 = icmp eq i64 %n.vec.remaining248, 0
  br i1 %min.epilog.iters.check249, label %for.body.i.i130.preheader, label %vec.epilog.ph247

vec.epilog.ph247:                                 ; preds = %vector.main.loop.iter.check234, %vec.epilog.iter.check246
  %vec.epilog.resume.val250 = phi i64 [ %n.vec237, %vec.epilog.iter.check246 ], [ 0, %vector.main.loop.iter.check234 ]
  %n.vec252 = and i64 %wide.trip.count.i.i129, 4294967288
  br label %vec.epilog.vector.body255

vec.epilog.vector.body255:                        ; preds = %vec.epilog.vector.body255, %vec.epilog.ph247
  %index256 = phi i64 [ %vec.epilog.resume.val250, %vec.epilog.ph247 ], [ %index.next258, %vec.epilog.vector.body255 ]
  %85 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %index256
  %wide.load257 = load <8 x i8>, ptr %85, align 1, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %call.i.i107, i64 %index256
  store <8 x i8> %wide.load257, ptr %86, align 1, !tbaa !46
  %index.next258 = add nuw i64 %index256, 8
  %87 = icmp eq i64 %index.next258, %n.vec252
  br i1 %87, label %vec.epilog.middle.block244, label %vec.epilog.vector.body255, !llvm.loop !96

vec.epilog.middle.block244:                       ; preds = %vec.epilog.vector.body255
  %cmp.n254 = icmp eq i64 %n.vec252, %wide.trip.count.i.i129
  br i1 %cmp.n254, label %delete.notnull.i.i126, label %for.body.i.i130.preheader

for.body.i.i130.preheader:                        ; preds = %iter.check232, %vec.epilog.iter.check246, %vec.epilog.middle.block244
  %indvars.iv.i.i131.ph = phi i64 [ 0, %iter.check232 ], [ %n.vec237, %vec.epilog.iter.check246 ], [ %n.vec252, %vec.epilog.middle.block244 ]
  %88 = xor i64 %indvars.iv.i.i131.ph, -1
  %89 = add nsw i64 %88, %wide.trip.count.i.i129
  %xtraiter268 = and i64 %wide.trip.count.i.i129, 3
  %lcmp.mod269.not = icmp eq i64 %xtraiter268, 0
  br i1 %lcmp.mod269.not, label %for.body.i.i130.prol.loopexit, label %for.body.i.i130.prol

for.body.i.i130.prol:                             ; preds = %for.body.i.i130.preheader, %for.body.i.i130.prol
  %indvars.iv.i.i131.prol = phi i64 [ %indvars.iv.next.i.i134.prol, %for.body.i.i130.prol ], [ %indvars.iv.i.i131.ph, %for.body.i.i130.preheader ]
  %prol.iter270 = phi i64 [ %prol.iter270.next, %for.body.i.i130.prol ], [ 0, %for.body.i.i130.preheader ]
  %arrayidx.i.i132.prol = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.i.i131.prol
  %90 = load i8, ptr %arrayidx.i.i132.prol, align 1, !tbaa !46
  %arrayidx7.i.i133.prol = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.i.i131.prol
  store i8 %90, ptr %arrayidx7.i.i133.prol, align 1, !tbaa !46
  %indvars.iv.next.i.i134.prol = add nuw nsw i64 %indvars.iv.i.i131.prol, 1
  %prol.iter270.next = add i64 %prol.iter270, 1
  %prol.iter270.cmp.not = icmp eq i64 %prol.iter270.next, %xtraiter268
  br i1 %prol.iter270.cmp.not, label %for.body.i.i130.prol.loopexit, label %for.body.i.i130.prol, !llvm.loop !97

for.body.i.i130.prol.loopexit:                    ; preds = %for.body.i.i130.prol, %for.body.i.i130.preheader
  %indvars.iv.i.i131.unr = phi i64 [ %indvars.iv.i.i131.ph, %for.body.i.i130.preheader ], [ %indvars.iv.next.i.i134.prol, %for.body.i.i130.prol ]
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %delete.notnull.i.i126, label %for.body.i.i130

for.cond.cleanup.i.i124:                          ; preds = %for.cond.preheader.i.i121
  %isnull.i.i125 = icmp eq ptr %.pre.i.i123, null
  br i1 %isnull.i.i125, label %if.end9.i.i110, label %delete.notnull.i.i126

for.body.i.i130:                                  ; preds = %for.body.i.i130.prol.loopexit, %for.body.i.i130
  %indvars.iv.i.i131 = phi i64 [ %indvars.iv.next.i.i134.3, %for.body.i.i130 ], [ %indvars.iv.i.i131.unr, %for.body.i.i130.prol.loopexit ]
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.i.i131
  %92 = load i8, ptr %arrayidx.i.i132, align 1, !tbaa !46
  %arrayidx7.i.i133 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.i.i131
  store i8 %92, ptr %arrayidx7.i.i133, align 1, !tbaa !46
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %arrayidx.i.i132.1 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.next.i.i134
  %93 = load i8, ptr %arrayidx.i.i132.1, align 1, !tbaa !46
  %arrayidx7.i.i133.1 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.next.i.i134
  store i8 %93, ptr %arrayidx7.i.i133.1, align 1, !tbaa !46
  %indvars.iv.next.i.i134.1 = add nuw nsw i64 %indvars.iv.i.i131, 2
  %arrayidx.i.i132.2 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.next.i.i134.1
  %94 = load i8, ptr %arrayidx.i.i132.2, align 1, !tbaa !46
  %arrayidx7.i.i133.2 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.next.i.i134.1
  store i8 %94, ptr %arrayidx7.i.i133.2, align 1, !tbaa !46
  %indvars.iv.next.i.i134.2 = add nuw nsw i64 %indvars.iv.i.i131, 3
  %arrayidx.i.i132.3 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.next.i.i134.2
  %95 = load i8, ptr %arrayidx.i.i132.3, align 1, !tbaa !46
  %arrayidx7.i.i133.3 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.next.i.i134.2
  store i8 %95, ptr %arrayidx7.i.i133.3, align 1, !tbaa !46
  %indvars.iv.next.i.i134.3 = add nuw nsw i64 %indvars.iv.i.i131, 4
  %exitcond.not.i.i135.3 = icmp eq i64 %indvars.iv.next.i.i134.3, %wide.trip.count.i.i129
  br i1 %exitcond.not.i.i135.3, label %delete.notnull.i.i126, label %for.body.i.i130, !llvm.loop !98

delete.notnull.i.i126:                            ; preds = %for.body.i.i130.prol.loopexit, %for.body.i.i130, %middle.block229, %vec.epilog.middle.block244, %for.cond.cleanup.i.i124
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i123) #12
  %.pre.i127 = load i32, ptr %_length.i.i100, align 8, !tbaa !51
  br label %if.end9.i.i110

if.end9.i.i110:                                   ; preds = %delete.notnull.i.i126, %for.cond.cleanup.i.i124, %if.end.i.i105
  %96 = phi i32 [ %.pre.i127, %delete.notnull.i.i126 ], [ %.pre9.i109, %for.cond.cleanup.i.i124 ], [ %.pre9.i109, %if.end.i.i105 ]
  store ptr %call.i.i107, ptr %Group, align 8, !tbaa !45
  %idxprom13.i.i111 = sext i32 %96 to i64
  %arrayidx14.i.i112 = getelementptr inbounds i8, ptr %call.i.i107, i64 %idxprom13.i.i111
  store i8 0, ptr %arrayidx14.i.i112, align 1, !tbaa !46
  store i32 %add.i.i102, ptr %_capacity.i.i103, align 4, !tbaa !47
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113

_ZN11CStringBaseIcE11SetCapacityEi.exit.i113:     ; preds = %if.end9.i.i110, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136
  %97 = phi ptr [ %.pre10.i137, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136 ], [ %call.i.i107, %if.end9.i.i110 ]
  %98 = load ptr, ptr %Group8, align 8, !tbaa !45
  br label %while.cond.i.i114

while.cond.i.i114:                                ; preds = %while.cond.i.i114, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113
  %src.addr.0.i.i115 = phi ptr [ %98, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113 ], [ %incdec.ptr.i.i117, %while.cond.i.i114 ]
  %dest.addr.0.i.i116 = phi ptr [ %97, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113 ], [ %incdec.ptr1.i.i118, %while.cond.i.i114 ]
  %incdec.ptr.i.i117 = getelementptr inbounds i8, ptr %src.addr.0.i.i115, i64 1
  %99 = load i8, ptr %src.addr.0.i.i115, align 1, !tbaa !46
  %incdec.ptr1.i.i118 = getelementptr inbounds i8, ptr %dest.addr.0.i.i116, i64 1
  store i8 %99, ptr %dest.addr.0.i.i116, align 1, !tbaa !46
  %cmp.not.i.i119 = icmp eq i8 %99, 0
  br i1 %cmp.not.i.i119, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i120, label %while.cond.i.i114, !llvm.loop !52

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i120:         ; preds = %while.cond.i.i114
  %100 = load i32, ptr %_length.i101, align 8, !tbaa !51
  store i32 %100, ptr %_length.i.i100, align 8, !tbaa !51
  br label %_ZN11CStringBaseIcEaSERKS0_.exit138

_ZN11CStringBaseIcEaSERKS0_.exit138:              ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit, %_ZN11CStringBaseIcEaSERKS0_.exit.thread, %_ZN11CStringBaseIcEaSERKS0_.exit56, %_ZN11CStringBaseIcEaSERKS0_.exit97, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i120
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic10 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic10, i64 11, i1 false)
  ret ptr %this
}

declare noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %Group, align 8, !tbaa !45
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %User, align 8, !tbaa !45
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %LinkName, align 8, !tbaa !45
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIcED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN11CStringBaseIcED2Ev.exit10

_ZN11CStringBaseIcED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit7, %delete.notnull.i9
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !7, i64 16, !13, i64 24}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN8NArchive4NTar11CUpdateItemE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !18, i64 16, !19, i64 24, !19, i64 40, !19, i64 56, !20, i64 72, !20, i64 73, !20, i64 74}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !12, i64 8, !12, i64 12}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !18, i64 16}
!24 = !{!17, !12, i64 0}
!25 = !{!26, !12, i64 120}
!26 = !{!"_ZTSN8NArchive4NTar7CItemExE", !27, i64 0, !18, i64 112, !12, i64 120}
!27 = !{!"_ZTSN8NArchive4NTar5CItemE", !19, i64 0, !18, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !19, i64 64, !19, i64 80, !8, i64 96, !8, i64 104, !20, i64 105, !20, i64 106}
!28 = !{!27, !18, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !18, i64 56}
!39 = !{!"_ZTS14CLocalProgress", !40, i64 0, !34, i64 8, !42, i64 16, !43, i64 24, !20, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !20, i64 64, !20, i64 65}
!40 = !{!"_ZTS21ICompressProgressInfo", !41, i64 0}
!41 = !{!"_ZTS8IUnknown"}
!42 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!43 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!44 = !{!39, !18, i64 48}
!45 = !{!19, !7, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!19, !12, i64 12}
!48 = !{!17, !20, i64 73}
!49 = !{!17, !12, i64 12}
!50 = !{!27, !12, i64 24}
!51 = !{!19, !12, i64 8}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !30, !54, !55}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !30, !54}
!60 = distinct !{!60, !30, !54, !55}
!61 = distinct !{!61, !30, !54, !55}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !30, !54}
!64 = !{!17, !20, i64 74}
!65 = !{!27, !8, i64 104}
!66 = !{!17, !12, i64 8}
!67 = !{!27, !12, i64 36}
!68 = !{!27, !20, i64 105}
!69 = !{!27, !20, i64 106}
!70 = !{!27, !12, i64 28}
!71 = !{!27, !12, i64 32}
!72 = !{!17, !12, i64 4}
!73 = !{!74, !18, i64 32}
!74 = !{!"_ZTSN9NCompress10CCopyCoderE", !75, i64 0, !76, i64 8, !34, i64 16, !7, i64 24, !18, i64 32}
!75 = !{!"_ZTS14ICompressCoder", !41, i64 0}
!76 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !41, i64 0}
!77 = !{!26, !18, i64 112}
!78 = !{!79, !18, i64 24}
!79 = !{!"_ZTS26CLimitedSequentialInStream", !80, i64 0, !34, i64 8, !36, i64 16, !18, i64 24, !18, i64 32, !20, i64 40}
!80 = !{!"_ZTS19ISequentialInStream", !41, i64 0}
!81 = !{!79, !18, i64 32}
!82 = !{!79, !20, i64 40}
!83 = distinct !{!83, !30, !54, !55}
!84 = distinct !{!84, !30, !54, !55}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !30, !54}
!87 = distinct !{!87, !30, !54, !55}
!88 = distinct !{!88, !30, !54, !55}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !30, !54}
!91 = distinct !{!91, !30, !54, !55}
!92 = distinct !{!92, !30, !54, !55}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !30, !54}
!95 = distinct !{!95, !30, !54, !55}
!96 = distinct !{!96, !30, !54, !55}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !30, !54}
