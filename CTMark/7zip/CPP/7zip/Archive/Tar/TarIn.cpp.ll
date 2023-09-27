; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarIn.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZNK8NArchive4NTar5CItem7IsMagicEv = comdat any

$_ZplIcE11CStringBaseIT_ERKS2_S4_ = comdat any

$_ZN11CStringBaseIcEpLERKS0_ = comdat any

@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader10kLongLink2E = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %stream, ptr nocapture noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item, ptr nocapture noundef nonnull align 8 dereferenceable(16) %error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sz.i.i474.i = alloca [32 x i8], align 16
  %end.i.i475.i = alloca ptr, align 8
  %sz.i.i448.i = alloca [32 x i8], align 16
  %end.i.i449.i = alloca ptr, align 8
  %sz.i.i422.i = alloca [32 x i8], align 16
  %end.i.i423.i = alloca ptr, align 8
  %sz.i.i = alloca [32 x i8], align 16
  %end.i.i = alloca ptr, align 8
  %sz.i.i385.i = alloca [32 x i8], align 16
  %end.i.i386.i = alloca ptr, align 8
  %sz.i.i359.i = alloca [32 x i8], align 16
  %end.i.i360.i = alloca ptr, align 8
  %sz.i.i.i = alloca [32 x i8], align 16
  %end.i.i.i = alloca ptr, align 8
  %buf.i = alloca [512 x i8], align 16
  %processedSize.i = alloca i64, align 8
  %prefix.i = alloca %class.CStringBase, align 8
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %ref.tmp137.i = alloca %class.CStringBase, align 8
  %ref.tmp138.i = alloca %class.CStringBase, align 8
  %nameL = alloca %class.CStringBase, align 8
  %nameK = alloca %class.CStringBase, align 8
  %HeaderSize = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 3
  store i32 0, ptr %HeaderSize, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameL) #9
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %nameL, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %nameL, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
  store ptr %call.i.i, ptr %nameL, align 8, !tbaa !15
  store i8 0, ptr %call.i.i, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameK) #9
  %1 = getelementptr inbounds i8, ptr %nameK, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i158159 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %entry
  %_capacity.i157 = getelementptr inbounds %class.CStringBase, ptr %nameK, i64 0, i32 2
  store ptr %call.i.i158159, ptr %nameK, align 8, !tbaa !15
  store i8 0, ptr %call.i.i158159, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i157, align 4, !tbaa !17
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %error, i64 0, i32 1
  %_capacity.i.i317.i = getelementptr inbounds %class.CStringBase, ptr %error, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 100
  %arrayidx.i.i352.i = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 8
  %Mode.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %add.ptr26.i = getelementptr inbounds i8, ptr %buf.i, i64 108
  %arrayidx.i.i370.i = getelementptr inbounds [32 x i8], ptr %sz.i.i359.i, i64 0, i64 8
  %UID.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %add.ptr31.i = getelementptr inbounds i8, ptr %buf.i, i64 116
  %arrayidx.i.i396.i = getelementptr inbounds [32 x i8], ptr %sz.i.i385.i, i64 0, i64 8
  %GID.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %add.ptr36.i = getelementptr inbounds i8, ptr %buf.i, i64 124
  %arrayidx37.i = getelementptr inbounds i8, ptr %buf.i, i64 125
  %arrayidx40.i = getelementptr inbounds i8, ptr %buf.i, i64 126
  %arrayidx44.i = getelementptr inbounds i8, ptr %buf.i, i64 127
  %arrayidx.i417.i = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 12
  %Size93.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %add.ptr49.i = getelementptr inbounds i8, ptr %buf.i, i64 128
  %arrayidx54.i = getelementptr inbounds i8, ptr %buf.i, i64 129
  %arrayidx59.i = getelementptr inbounds i8, ptr %buf.i, i64 130
  %arrayidx64.i = getelementptr inbounds i8, ptr %buf.i, i64 131
  %add.ptr70.i = getelementptr inbounds i8, ptr %buf.i, i64 132
  %arrayidx76.i = getelementptr inbounds i8, ptr %buf.i, i64 133
  %arrayidx82.i = getelementptr inbounds i8, ptr %buf.i, i64 134
  %arrayidx88.i = getelementptr inbounds i8, ptr %buf.i, i64 135
  %add.ptr98.i = getelementptr inbounds i8, ptr %buf.i, i64 136
  %arrayidx.i.i433.i = getelementptr inbounds [32 x i8], ptr %sz.i.i422.i, i64 0, i64 12
  %MTime.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %add.ptr102.i = getelementptr inbounds i8, ptr %buf.i, i64 148
  %arrayidx.i.i459.i = getelementptr inbounds [32 x i8], ptr %sz.i.i448.i, i64 0, i64 8
  %add.ptr106.i = getelementptr inbounds i8, ptr %buf.i, i64 156
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 157
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %add.ptr107.i = getelementptr inbounds i8, ptr %buf.i, i64 257
  %Magic.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %add.ptr109.i = getelementptr inbounds i8, ptr %buf.i, i64 265
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %add.ptr110.i = getelementptr inbounds i8, ptr %buf.i, i64 297
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %add.ptr111.i = getelementptr inbounds i8, ptr %buf.i, i64 329
  %DeviceMajorDefined.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %arrayidx.i.i485.i = getelementptr inbounds [32 x i8], ptr %sz.i.i474.i, i64 0, i64 8
  %DeviceMajor.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 6
  %add.ptr118.i = getelementptr inbounds i8, ptr %buf.i, i64 337
  %DeviceMinorDefined.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %DeviceMinor.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 7
  %2 = getelementptr inbounds i8, ptr %prefix.i, i64 8
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix.i, i64 0, i32 2
  %add.ptr126.i = getelementptr inbounds i8, ptr %buf.i, i64 345
  %_capacity.i506.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp138.i, i64 0, i32 2
  %_length.i505.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp138.i, i64 0, i32 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 101
  %arrayidx2.i.i.i.i.1 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 1
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 102
  %arrayidx2.i.i.i.i.2 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 2
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 103
  %arrayidx2.i.i.i.i.3 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 3
  %arrayidx.i.i.i.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 104
  %arrayidx2.i.i.i.i.4 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 4
  %arrayidx.i.i.i.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 105
  %arrayidx2.i.i.i.i.5 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 5
  %arrayidx.i.i.i.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 106
  %arrayidx2.i.i.i.i.6 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 6
  %arrayidx.i.i.i.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 107
  %arrayidx2.i.i.i.i.7 = getelementptr inbounds i8, ptr %sz.i.i.i, i64 7
  %arrayidx.i.i.i363.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 109
  %arrayidx2.i.i.i364.i.1 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 1
  %arrayidx.i.i.i363.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 110
  %arrayidx2.i.i.i364.i.2 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 2
  %arrayidx.i.i.i363.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 111
  %arrayidx2.i.i.i364.i.3 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 3
  %arrayidx.i.i.i363.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 112
  %arrayidx2.i.i.i364.i.4 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 4
  %arrayidx.i.i.i363.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 113
  %arrayidx2.i.i.i364.i.5 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 5
  %arrayidx.i.i.i363.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 114
  %arrayidx2.i.i.i364.i.6 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 6
  %arrayidx.i.i.i363.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 115
  %arrayidx2.i.i.i364.i.7 = getelementptr inbounds i8, ptr %sz.i.i359.i, i64 7
  %arrayidx.i.i.i389.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 117
  %arrayidx2.i.i.i390.i.1 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 1
  %arrayidx.i.i.i389.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 118
  %arrayidx2.i.i.i390.i.2 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 2
  %arrayidx.i.i.i389.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 119
  %arrayidx2.i.i.i390.i.3 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 3
  %arrayidx.i.i.i389.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 120
  %arrayidx2.i.i.i390.i.4 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 4
  %arrayidx.i.i.i389.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 121
  %arrayidx2.i.i.i390.i.5 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 5
  %arrayidx.i.i.i389.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 122
  %arrayidx2.i.i.i390.i.6 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 6
  %arrayidx.i.i.i389.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 123
  %arrayidx2.i.i.i390.i.7 = getelementptr inbounds i8, ptr %sz.i.i385.i, i64 7
  %arrayidx.i.i.i452.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 149
  %arrayidx2.i.i.i453.i.1 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 1
  %arrayidx.i.i.i452.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 150
  %arrayidx2.i.i.i453.i.2 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 2
  %arrayidx.i.i.i452.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 151
  %arrayidx2.i.i.i453.i.3 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 3
  %arrayidx.i.i.i452.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 152
  %arrayidx2.i.i.i453.i.4 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 4
  %arrayidx.i.i.i452.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 153
  %arrayidx2.i.i.i453.i.5 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 5
  %arrayidx.i.i.i452.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 154
  %arrayidx2.i.i.i453.i.6 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 6
  %arrayidx.i.i.i452.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 155
  %arrayidx2.i.i.i453.i.7 = getelementptr inbounds i8, ptr %sz.i.i448.i, i64 7
  %arrayidx.i.i.i478.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 330
  %arrayidx2.i.i.i479.i.1 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 1
  %arrayidx.i.i.i478.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 331
  %arrayidx2.i.i.i479.i.2 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 2
  %arrayidx.i.i.i478.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 332
  %arrayidx2.i.i.i479.i.3 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 3
  %arrayidx.i.i.i478.i.4 = getelementptr inbounds i8, ptr %buf.i, i64 333
  %arrayidx2.i.i.i479.i.4 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 4
  %arrayidx.i.i.i478.i.5 = getelementptr inbounds i8, ptr %buf.i, i64 334
  %arrayidx2.i.i.i479.i.5 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 5
  %arrayidx.i.i.i478.i.6 = getelementptr inbounds i8, ptr %buf.i, i64 335
  %arrayidx2.i.i.i479.i.6 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 6
  %arrayidx.i.i.i478.i.7 = getelementptr inbounds i8, ptr %buf.i, i64 336
  %arrayidx2.i.i.i479.i.7 = getelementptr inbounds i8, ptr %sz.i.i474.i, i64 7
  br label %for.cond

for.cond:                                         ; preds = %cleanup58, %_ZN11CStringBaseIcEC2Ev.exit
  %flagK.0 = phi i8 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ %flagK.1, %cleanup58 ]
  %flagL.0 = phi i8 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ %flagL.1, %cleanup58 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i) #9
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %3, align 1, !tbaa !16
  store i8 0, ptr %filled, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize.i) #9
  store i64 512, ptr %processedSize.i, align 8, !tbaa !20
  %call554.i161 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %buf.i, ptr noundef nonnull %processedSize.i)
          to label %call554.i.noexc unwind label %lpad1.loopexit.split-lp

call554.i.noexc:                                  ; preds = %for.cond
  %cmp.not555.i = icmp eq i32 %call554.i161, 0
  br i1 %cmp.not555.i, label %cleanup.cont.i, label %cleanup16.thread.i

cleanup.cont.i:                                   ; preds = %call554.i.noexc, %call.i.noexc
  %tobool19.not556.i = phi i1 [ false, %call.i.noexc ], [ true, %call554.i.noexc ]
  %4 = load i64, ptr %processedSize.i, align 8, !tbaa !20
  switch i64 %4, label %if.then9.i [
    i64 0, label %if.then3.i
    i64 512, label %if.end11.i
  ]

if.then3.i:                                       ; preds = %cleanup.cont.i
  br i1 %tobool19.not556.i, label %if.then4.i, label %cleanup16.thread.i

if.then4.i:                                       ; preds = %if.then3.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !16
  %6 = load i32, ptr %_capacity.i.i317.i, align 4, !tbaa !17
  %cmp.i.i.i = icmp eq i32 %6, 42
  br i1 %cmp.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %if.then4.i
  %.pre11.i.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  %call.i.i.i162 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znam(i64 noundef 42) #10
          to label %call.i.i.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i162487 = ptrtoint ptr %call.i.i.i162 to i64
  %cmp3.i.i.i = icmp sgt i32 %6, 0
  %.pre10.i.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %.pre10.i.i, 0
  %.pre.i.i.i = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i.i, label %iter.check493, label %for.cond.cleanup.i.i.i

iter.check493:                                    ; preds = %for.cond.preheader.i.i.i
  %.pre.i.i.i488 = ptrtoint ptr %.pre.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.pre10.i.i to i64
  %min.iters.check491 = icmp ult i32 %.pre10.i.i, 8
  %7 = sub i64 %call.i.i.i162487, %.pre.i.i.i488
  %diff.check489 = icmp ult i64 %7, 32
  %or.cond634 = select i1 %min.iters.check491, i1 true, i1 %diff.check489
  br i1 %or.cond634, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check495

vector.main.loop.iter.check495:                   ; preds = %iter.check493
  %min.iters.check494 = icmp ult i32 %.pre10.i.i, 32
  br i1 %min.iters.check494, label %vec.epilog.ph508, label %vector.ph496

vector.ph496:                                     ; preds = %vector.main.loop.iter.check495
  %n.vec498 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body500

vector.body500:                                   ; preds = %vector.body500, %vector.ph496
  %index501 = phi i64 [ 0, %vector.ph496 ], [ %index.next504, %vector.body500 ]
  %8 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index501
  %wide.load502 = load <16 x i8>, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load503 = load <16 x i8>, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %index501
  store <16 x i8> %wide.load502, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load503, ptr %11, align 1, !tbaa !16
  %index.next504 = add nuw i64 %index501, 32
  %12 = icmp eq i64 %index.next504, %n.vec498
  br i1 %12, label %middle.block490, label %vector.body500, !llvm.loop !22

middle.block490:                                  ; preds = %vector.body500
  %cmp.n499 = icmp eq i64 %n.vec498, %wide.trip.count.i.i.i
  br i1 %cmp.n499, label %delete.notnull.i.i.i, label %vec.epilog.iter.check507

vec.epilog.iter.check507:                         ; preds = %middle.block490
  %n.vec.remaining509 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check510 = icmp eq i64 %n.vec.remaining509, 0
  br i1 %min.epilog.iters.check510, label %for.body.i.i.i.preheader, label %vec.epilog.ph508

vec.epilog.ph508:                                 ; preds = %vector.main.loop.iter.check495, %vec.epilog.iter.check507
  %vec.epilog.resume.val511 = phi i64 [ %n.vec498, %vec.epilog.iter.check507 ], [ 0, %vector.main.loop.iter.check495 ]
  %n.vec513 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body516

vec.epilog.vector.body516:                        ; preds = %vec.epilog.vector.body516, %vec.epilog.ph508
  %index517 = phi i64 [ %vec.epilog.resume.val511, %vec.epilog.ph508 ], [ %index.next519, %vec.epilog.vector.body516 ]
  %13 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index517
  %wide.load518 = load <8 x i8>, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %index517
  store <8 x i8> %wide.load518, ptr %14, align 1, !tbaa !16
  %index.next519 = add nuw i64 %index517, 8
  %15 = icmp eq i64 %index.next519, %n.vec513
  br i1 %15, label %vec.epilog.middle.block505, label %vec.epilog.vector.body516, !llvm.loop !26

vec.epilog.middle.block505:                       ; preds = %vec.epilog.vector.body516
  %cmp.n515 = icmp eq i64 %n.vec513, %wide.trip.count.i.i.i
  br i1 %cmp.n515, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check493, %vec.epilog.iter.check507, %vec.epilog.middle.block505
  %indvars.iv.i6.i.i.ph = phi i64 [ 0, %iter.check493 ], [ %n.vec498, %vec.epilog.iter.check507 ], [ %n.vec513, %vec.epilog.middle.block505 ]
  %16 = xor i64 %indvars.iv.i6.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i.i
  %xtraiter680 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod681.not = icmp eq i64 %xtraiter680, 0
  br i1 %lcmp.mod681.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i6.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter682 = phi i64 [ %prol.iter682.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i7.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i6.i.i.prol
  %18 = load i8, ptr %arrayidx.i7.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.i6.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.prol, 1
  %prol.iter682.next = add i64 %prol.iter682, 1
  %prol.iter682.cmp.not = icmp eq i64 %prol.iter682.next, %xtraiter680
  br i1 %prol.iter682.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !27

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i6.i.i.unr = phi i64 [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ %indvars.iv.next.i8.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i6.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i6.i.i
  %20 = load i8, ptr %arrayidx.i7.i.i, align 1, !tbaa !16
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.i6.i.i
  store i8 %20, ptr %arrayidx7.i.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %arrayidx.i7.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i8.i.i
  %21 = load i8, ptr %arrayidx.i7.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.next.i8.i.i
  store i8 %21, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i, 2
  %arrayidx.i7.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i8.i.i.1
  %22 = load i8, ptr %arrayidx.i7.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.next.i8.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i, 3
  %arrayidx.i7.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i8.i.i.2
  %23 = load i8, ptr %arrayidx.i7.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %indvars.iv.next.i8.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !29

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block490, %vec.epilog.middle.block505, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #11
  %.pre.i.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %24 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %.pre10.i.i, %for.cond.cleanup.i.i.i ], [ %.pre10.i.i, %call.i.i.i.noexc ]
  store ptr %call.i.i.i162, ptr %error, align 8, !tbaa !15
  %idxprom13.i.i.i = sext i32 %24 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i162, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !16
  store i32 42, ptr %_capacity.i.i317.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %25 = phi ptr [ %.pre11.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i.i162, %if.end9.i.i.i ]
  %incdec.ptr1.i.i.15.i = getelementptr inbounds i8, ptr %25, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 110, i8 111, i8 32, i8 116, i8 114, i8 97>, ptr %25, align 1, !tbaa !16
  %incdec.ptr1.i.i.31.i = getelementptr inbounds i8, ptr %25, i64 32
  store <16 x i8> <i8 105, i8 108, i8 105, i8 110, i8 103, i8 32, i8 122, i8 101, i8 114, i8 111, i8 45, i8 102, i8 105, i8 108, i8 108, i8 101>, ptr %incdec.ptr1.i.i.15.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.39.i = getelementptr inbounds i8, ptr %25, i64 40
  store <8 x i8> <i8 100, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100>, ptr %incdec.ptr1.i.i.31.i, align 1, !tbaa !16
  %incdec.ptr1.i.i.40.i = getelementptr inbounds i8, ptr %25, i64 41
  store i8 115, ptr %incdec.ptr1.i.i.39.i, align 1, !tbaa !16
  br label %cleanup16.thread.sink.split.i

if.then9.i:                                       ; preds = %cleanup.cont.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %26 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %26, align 1, !tbaa !16
  %27 = load i32, ptr %_capacity.i.i317.i, align 4, !tbaa !17
  %cmp.i.i275.i = icmp eq i32 %27, 49
  br i1 %cmp.i.i275.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i306.i, label %if.end.i.i276.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i306.i: ; preds = %if.then9.i
  %.pre11.i307.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i284.i

if.end.i.i276.i:                                  ; preds = %if.then9.i
  %call.i.i278.i163 = invoke noalias noundef nonnull dereferenceable(49) ptr @_Znam(i64 noundef 49) #10
          to label %call.i.i278.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i278.i.noexc:                              ; preds = %if.end.i.i276.i
  %call.i.i278.i163453 = ptrtoint ptr %call.i.i278.i163 to i64
  %cmp3.i.i279.i = icmp sgt i32 %27, 0
  %.pre10.i280.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br i1 %cmp3.i.i279.i, label %for.cond.preheader.i.i291.i, label %if.end9.i.i281.i

for.cond.preheader.i.i291.i:                      ; preds = %call.i.i278.i.noexc
  %cmp522.i.i292.i = icmp sgt i32 %.pre10.i280.i, 0
  %.pre.i.i293.i = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i292.i, label %iter.check459, label %for.cond.cleanup.i.i294.i

iter.check459:                                    ; preds = %for.cond.preheader.i.i291.i
  %.pre.i.i293.i454 = ptrtoint ptr %.pre.i.i293.i to i64
  %wide.trip.count.i.i299.i = zext i32 %.pre10.i280.i to i64
  %min.iters.check457 = icmp ult i32 %.pre10.i280.i, 8
  %28 = sub i64 %call.i.i278.i163453, %.pre.i.i293.i454
  %diff.check455 = icmp ult i64 %28, 32
  %or.cond635 = select i1 %min.iters.check457, i1 true, i1 %diff.check455
  br i1 %or.cond635, label %for.body.i.i300.i.preheader, label %vector.main.loop.iter.check461

vector.main.loop.iter.check461:                   ; preds = %iter.check459
  %min.iters.check460 = icmp ult i32 %.pre10.i280.i, 32
  br i1 %min.iters.check460, label %vec.epilog.ph474, label %vector.ph462

vector.ph462:                                     ; preds = %vector.main.loop.iter.check461
  %n.vec464 = and i64 %wide.trip.count.i.i299.i, 4294967264
  br label %vector.body466

vector.body466:                                   ; preds = %vector.body466, %vector.ph462
  %index467 = phi i64 [ 0, %vector.ph462 ], [ %index.next470, %vector.body466 ]
  %29 = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %index467
  %wide.load468 = load <16 x i8>, ptr %29, align 1, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %wide.load469 = load <16 x i8>, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %index467
  store <16 x i8> %wide.load468, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> %wide.load469, ptr %32, align 1, !tbaa !16
  %index.next470 = add nuw i64 %index467, 32
  %33 = icmp eq i64 %index.next470, %n.vec464
  br i1 %33, label %middle.block456, label %vector.body466, !llvm.loop !30

middle.block456:                                  ; preds = %vector.body466
  %cmp.n465 = icmp eq i64 %n.vec464, %wide.trip.count.i.i299.i
  br i1 %cmp.n465, label %delete.notnull.i.i296.i, label %vec.epilog.iter.check473

vec.epilog.iter.check473:                         ; preds = %middle.block456
  %n.vec.remaining475 = and i64 %wide.trip.count.i.i299.i, 24
  %min.epilog.iters.check476 = icmp eq i64 %n.vec.remaining475, 0
  br i1 %min.epilog.iters.check476, label %for.body.i.i300.i.preheader, label %vec.epilog.ph474

vec.epilog.ph474:                                 ; preds = %vector.main.loop.iter.check461, %vec.epilog.iter.check473
  %vec.epilog.resume.val477 = phi i64 [ %n.vec464, %vec.epilog.iter.check473 ], [ 0, %vector.main.loop.iter.check461 ]
  %n.vec479 = and i64 %wide.trip.count.i.i299.i, 4294967288
  br label %vec.epilog.vector.body482

vec.epilog.vector.body482:                        ; preds = %vec.epilog.vector.body482, %vec.epilog.ph474
  %index483 = phi i64 [ %vec.epilog.resume.val477, %vec.epilog.ph474 ], [ %index.next485, %vec.epilog.vector.body482 ]
  %34 = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %index483
  %wide.load484 = load <8 x i8>, ptr %34, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %index483
  store <8 x i8> %wide.load484, ptr %35, align 1, !tbaa !16
  %index.next485 = add nuw i64 %index483, 8
  %36 = icmp eq i64 %index.next485, %n.vec479
  br i1 %36, label %vec.epilog.middle.block471, label %vec.epilog.vector.body482, !llvm.loop !31

vec.epilog.middle.block471:                       ; preds = %vec.epilog.vector.body482
  %cmp.n481 = icmp eq i64 %n.vec479, %wide.trip.count.i.i299.i
  br i1 %cmp.n481, label %delete.notnull.i.i296.i, label %for.body.i.i300.i.preheader

for.body.i.i300.i.preheader:                      ; preds = %iter.check459, %vec.epilog.iter.check473, %vec.epilog.middle.block471
  %indvars.iv.i6.i301.i.ph = phi i64 [ 0, %iter.check459 ], [ %n.vec464, %vec.epilog.iter.check473 ], [ %n.vec479, %vec.epilog.middle.block471 ]
  %37 = xor i64 %indvars.iv.i6.i301.i.ph, -1
  %38 = add nsw i64 %37, %wide.trip.count.i.i299.i
  %xtraiter683 = and i64 %wide.trip.count.i.i299.i, 3
  %lcmp.mod684.not = icmp eq i64 %xtraiter683, 0
  br i1 %lcmp.mod684.not, label %for.body.i.i300.i.prol.loopexit, label %for.body.i.i300.i.prol

for.body.i.i300.i.prol:                           ; preds = %for.body.i.i300.i.preheader, %for.body.i.i300.i.prol
  %indvars.iv.i6.i301.i.prol = phi i64 [ %indvars.iv.next.i8.i304.i.prol, %for.body.i.i300.i.prol ], [ %indvars.iv.i6.i301.i.ph, %for.body.i.i300.i.preheader ]
  %prol.iter685 = phi i64 [ %prol.iter685.next, %for.body.i.i300.i.prol ], [ 0, %for.body.i.i300.i.preheader ]
  %arrayidx.i7.i302.i.prol = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %indvars.iv.i6.i301.i.prol
  %39 = load i8, ptr %arrayidx.i7.i302.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i303.i.prol = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %indvars.iv.i6.i301.i.prol
  store i8 %39, ptr %arrayidx7.i.i303.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i304.i.prol = add nuw nsw i64 %indvars.iv.i6.i301.i.prol, 1
  %prol.iter685.next = add i64 %prol.iter685, 1
  %prol.iter685.cmp.not = icmp eq i64 %prol.iter685.next, %xtraiter683
  br i1 %prol.iter685.cmp.not, label %for.body.i.i300.i.prol.loopexit, label %for.body.i.i300.i.prol, !llvm.loop !32

for.body.i.i300.i.prol.loopexit:                  ; preds = %for.body.i.i300.i.prol, %for.body.i.i300.i.preheader
  %indvars.iv.i6.i301.i.unr = phi i64 [ %indvars.iv.i6.i301.i.ph, %for.body.i.i300.i.preheader ], [ %indvars.iv.next.i8.i304.i.prol, %for.body.i.i300.i.prol ]
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %delete.notnull.i.i296.i, label %for.body.i.i300.i

for.cond.cleanup.i.i294.i:                        ; preds = %for.cond.preheader.i.i291.i
  %isnull.i.i295.i = icmp eq ptr %.pre.i.i293.i, null
  br i1 %isnull.i.i295.i, label %if.end9.i.i281.i, label %delete.notnull.i.i296.i

for.body.i.i300.i:                                ; preds = %for.body.i.i300.i.prol.loopexit, %for.body.i.i300.i
  %indvars.iv.i6.i301.i = phi i64 [ %indvars.iv.next.i8.i304.i.3, %for.body.i.i300.i ], [ %indvars.iv.i6.i301.i.unr, %for.body.i.i300.i.prol.loopexit ]
  %arrayidx.i7.i302.i = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %indvars.iv.i6.i301.i
  %41 = load i8, ptr %arrayidx.i7.i302.i, align 1, !tbaa !16
  %arrayidx7.i.i303.i = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %indvars.iv.i6.i301.i
  store i8 %41, ptr %arrayidx7.i.i303.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i304.i = add nuw nsw i64 %indvars.iv.i6.i301.i, 1
  %arrayidx.i7.i302.i.1 = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %indvars.iv.next.i8.i304.i
  %42 = load i8, ptr %arrayidx.i7.i302.i.1, align 1, !tbaa !16
  %arrayidx7.i.i303.i.1 = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %indvars.iv.next.i8.i304.i
  store i8 %42, ptr %arrayidx7.i.i303.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i304.i.1 = add nuw nsw i64 %indvars.iv.i6.i301.i, 2
  %arrayidx.i7.i302.i.2 = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %indvars.iv.next.i8.i304.i.1
  %43 = load i8, ptr %arrayidx.i7.i302.i.2, align 1, !tbaa !16
  %arrayidx7.i.i303.i.2 = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %indvars.iv.next.i8.i304.i.1
  store i8 %43, ptr %arrayidx7.i.i303.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i304.i.2 = add nuw nsw i64 %indvars.iv.i6.i301.i, 3
  %arrayidx.i7.i302.i.3 = getelementptr inbounds i8, ptr %.pre.i.i293.i, i64 %indvars.iv.next.i8.i304.i.2
  %44 = load i8, ptr %arrayidx.i7.i302.i.3, align 1, !tbaa !16
  %arrayidx7.i.i303.i.3 = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %indvars.iv.next.i8.i304.i.2
  store i8 %44, ptr %arrayidx7.i.i303.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i304.i.3 = add nuw nsw i64 %indvars.iv.i6.i301.i, 4
  %exitcond.not.i.i305.i.3 = icmp eq i64 %indvars.iv.next.i8.i304.i.3, %wide.trip.count.i.i299.i
  br i1 %exitcond.not.i.i305.i.3, label %delete.notnull.i.i296.i, label %for.body.i.i300.i, !llvm.loop !33

delete.notnull.i.i296.i:                          ; preds = %for.body.i.i300.i.prol.loopexit, %for.body.i.i300.i, %middle.block456, %vec.epilog.middle.block471, %for.cond.cleanup.i.i294.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i293.i) #11
  %.pre.i297.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br label %if.end9.i.i281.i

if.end9.i.i281.i:                                 ; preds = %delete.notnull.i.i296.i, %for.cond.cleanup.i.i294.i, %call.i.i278.i.noexc
  %45 = phi i32 [ %.pre.i297.i, %delete.notnull.i.i296.i ], [ %.pre10.i280.i, %for.cond.cleanup.i.i294.i ], [ %.pre10.i280.i, %call.i.i278.i.noexc ]
  store ptr %call.i.i278.i163, ptr %error, align 8, !tbaa !15
  %idxprom13.i.i282.i = sext i32 %45 to i64
  %arrayidx14.i.i283.i = getelementptr inbounds i8, ptr %call.i.i278.i163, i64 %idxprom13.i.i282.i
  store i8 0, ptr %arrayidx14.i.i283.i, align 1, !tbaa !16
  store i32 49, ptr %_capacity.i.i317.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i284.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i284.i:   ; preds = %if.end9.i.i281.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i306.i
  %46 = phi ptr [ %.pre11.i307.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i306.i ], [ %call.i.i278.i163, %if.end9.i.i281.i ]
  %incdec.ptr1.i.i289.15.i = getelementptr inbounds i8, ptr %46, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 105, i8 115, i8 32, i8 110, i8 111, i8 32, i8 99, i8 111, i8 114, i8 114>, ptr %46, align 1, !tbaa !16
  %incdec.ptr1.i.i289.31.i = getelementptr inbounds i8, ptr %46, i64 32
  store <16 x i8> <i8 101, i8 99, i8 116, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100, i8 32, i8 97, i8 116, i8 32, i8 116, i8 104>, ptr %incdec.ptr1.i.i289.15.i, align 1, !tbaa !16
  %incdec.ptr1.i.i289.47.i = getelementptr inbounds i8, ptr %46, i64 48
  store <16 x i8> <i8 101, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118, i8 101>, ptr %incdec.ptr1.i.i289.31.i, align 1, !tbaa !16
  br label %cleanup16.thread.sink.split.i

if.end11.i:                                       ; preds = %cleanup.cont.i
  %47 = load i32, ptr %HeaderSize, align 8, !tbaa !5
  %add.i = add i32 %47, 512
  store i32 %add.i, ptr %HeaderSize, align 8, !tbaa !5
  %48 = load i8, ptr %buf.i, align 16, !tbaa !16
  %cmp1.not.i551.i = icmp eq i8 %48, 0
  br i1 %cmp1.not.i551.i, label %for.cond.i.i, label %for.end.i

for.cond.i.i:                                     ; preds = %if.end11.i, %for.body.i.i.3
  %indvars.iv.i552.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i.3 ], [ 0, %if.end11.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i552.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i
  %49 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %cmp1.not.i.i = icmp eq i8 %49, 0
  br i1 %cmp1.not.i.i, label %for.cond.i.i.1, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i552.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i.1
  %50 = load i8, ptr %arrayidx.i.i.1, align 2, !tbaa !16
  %cmp1.not.i.i.1 = icmp eq i8 %50, 0
  br i1 %cmp1.not.i.i.1, label %for.cond.i.i.2, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i552.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i.2
  %51 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !16
  %cmp1.not.i.i.2 = icmp eq i8 %51, 0
  br i1 %cmp1.not.i.i.2, label %for.cond.i.i.3, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i552.i, 4
  %exitcond.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, 512
  br i1 %exitcond.i.i.3, label %cleanup16.i, label %for.body.i.i.3, !llvm.loop !34

for.body.i.i.3:                                   ; preds = %for.cond.i.i.3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %buf.i, i64 %indvars.iv.next.i.i.3
  %52 = load i8, ptr %arrayidx.i.i.3, align 4, !tbaa !16
  %cmp1.not.i.i.3 = icmp eq i8 %52, 0
  br i1 %cmp1.not.i.i.3, label %for.cond.i.i, label %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, !llvm.loop !34

_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i:      ; preds = %for.body.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i
  %indvars.iv.i552.i.lcssa641 = phi i64 [ %indvars.iv.i552.i, %for.cond.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i.1 ], [ %indvars.iv.next.i.i.1, %for.cond.i.i.2 ], [ %indvars.iv.next.i.i.2, %for.body.i.i.3 ]
  %cmp.i.le.i = icmp ugt i64 %indvars.iv.i552.i.lcssa641, 510
  br i1 %cmp.i.le.i, label %cleanup16.i, label %for.end.i

cleanup16.thread.sink.split.i:                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i284.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %incdec.ptr1.i.i289.47.sink.i = phi ptr [ %incdec.ptr1.i.i289.47.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i284.i ], [ %incdec.ptr1.i.i.40.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %.sink.i = phi i32 [ 48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i284.i ], [ 41, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  store i8 0, ptr %incdec.ptr1.i.i289.47.sink.i, align 1, !tbaa !16
  store i32 %.sink.i, ptr %_length.i.i, align 8, !tbaa !18
  br label %cleanup16.thread.i

cleanup16.thread.i:                               ; preds = %call.i.noexc, %cleanup16.thread.sink.split.i, %if.then3.i, %call554.i.noexc
  %retval.2.ph.i = phi i32 [ 0, %if.then3.i ], [ %call554.i161, %call554.i.noexc ], [ 0, %cleanup16.thread.sink.split.i ], [ %call.i164, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  br label %invoke.cont2

cleanup16.i:                                      ; preds = %for.cond.i.i.3, %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize.i) #9
  store i64 512, ptr %processedSize.i, align 8, !tbaa !20
  %call.i164 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %buf.i, ptr noundef nonnull %processedSize.i)
          to label %call.i.noexc unwind label %lpad1.loopexit

call.i.noexc:                                     ; preds = %cleanup16.i
  %cmp.not.i = icmp eq i32 %call.i164, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup16.thread.i

for.end.i:                                        ; preds = %_ZN8NArchive4NTarL12IsRecordLastEPKc.exit.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize.i) #9
  br i1 %tobool19.not556.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %53 = load ptr, ptr %error, align 8, !tbaa !15
  store i8 0, ptr %53, align 1, !tbaa !16
  %54 = load i32, ptr %_capacity.i.i317.i, align 4, !tbaa !17
  %cmp.i.i318.i = icmp eq i32 %54, 36
  br i1 %cmp.i.i318.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i349.i, label %if.end.i.i319.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i349.i: ; preds = %if.then20.i
  %.pre11.i350.i = load ptr, ptr %error, align 8, !tbaa !15
  br label %invoke.cont2.thread283

if.end.i.i319.i:                                  ; preds = %if.then20.i
  %call.i.i321.i165 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #10
          to label %call.i.i321.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i321.i.noexc:                              ; preds = %if.end.i.i319.i
  %call.i.i321.i165530 = ptrtoint ptr %call.i.i321.i165 to i64
  %cmp3.i.i322.i = icmp sgt i32 %54, 0
  %.pre10.i323.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br i1 %cmp3.i.i322.i, label %for.cond.preheader.i.i334.i, label %if.end9.i.i324.i

for.cond.preheader.i.i334.i:                      ; preds = %call.i.i321.i.noexc
  %cmp522.i.i335.i = icmp sgt i32 %.pre10.i323.i, 0
  %.pre.i.i336.i = load ptr, ptr %error, align 8, !tbaa !15
  br i1 %cmp522.i.i335.i, label %iter.check537, label %for.cond.cleanup.i.i337.i

iter.check537:                                    ; preds = %for.cond.preheader.i.i334.i
  %.pre.i.i336.i531 = ptrtoint ptr %.pre.i.i336.i to i64
  %wide.trip.count.i.i342.i = zext i32 %.pre10.i323.i to i64
  %min.iters.check535 = icmp ult i32 %.pre10.i323.i, 8
  %55 = sub i64 %call.i.i321.i165530, %.pre.i.i336.i531
  %diff.check532 = icmp ult i64 %55, 32
  %or.cond636 = select i1 %min.iters.check535, i1 true, i1 %diff.check532
  br i1 %or.cond636, label %for.body.i.i343.i.preheader, label %vector.main.loop.iter.check539

vector.main.loop.iter.check539:                   ; preds = %iter.check537
  %min.iters.check538 = icmp ult i32 %.pre10.i323.i, 32
  br i1 %min.iters.check538, label %vec.epilog.ph552, label %vector.ph540

vector.ph540:                                     ; preds = %vector.main.loop.iter.check539
  %n.vec542 = and i64 %wide.trip.count.i.i342.i, 4294967264
  br label %vector.body544

vector.body544:                                   ; preds = %vector.body544, %vector.ph540
  %index545 = phi i64 [ 0, %vector.ph540 ], [ %index.next548, %vector.body544 ]
  %56 = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %index545
  %wide.load546 = load <16 x i8>, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %wide.load547 = load <16 x i8>, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %index545
  store <16 x i8> %wide.load546, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store <16 x i8> %wide.load547, ptr %59, align 1, !tbaa !16
  %index.next548 = add nuw i64 %index545, 32
  %60 = icmp eq i64 %index.next548, %n.vec542
  br i1 %60, label %middle.block533, label %vector.body544, !llvm.loop !35

middle.block533:                                  ; preds = %vector.body544
  %cmp.n543 = icmp eq i64 %n.vec542, %wide.trip.count.i.i342.i
  br i1 %cmp.n543, label %delete.notnull.i.i339.i, label %vec.epilog.iter.check551

vec.epilog.iter.check551:                         ; preds = %middle.block533
  %n.vec.remaining553 = and i64 %wide.trip.count.i.i342.i, 24
  %min.epilog.iters.check554 = icmp eq i64 %n.vec.remaining553, 0
  br i1 %min.epilog.iters.check554, label %for.body.i.i343.i.preheader, label %vec.epilog.ph552

vec.epilog.ph552:                                 ; preds = %vector.main.loop.iter.check539, %vec.epilog.iter.check551
  %vec.epilog.resume.val555 = phi i64 [ %n.vec542, %vec.epilog.iter.check551 ], [ 0, %vector.main.loop.iter.check539 ]
  %n.vec557 = and i64 %wide.trip.count.i.i342.i, 4294967288
  br label %vec.epilog.vector.body560

vec.epilog.vector.body560:                        ; preds = %vec.epilog.vector.body560, %vec.epilog.ph552
  %index561 = phi i64 [ %vec.epilog.resume.val555, %vec.epilog.ph552 ], [ %index.next563, %vec.epilog.vector.body560 ]
  %61 = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %index561
  %wide.load562 = load <8 x i8>, ptr %61, align 1, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %index561
  store <8 x i8> %wide.load562, ptr %62, align 1, !tbaa !16
  %index.next563 = add nuw i64 %index561, 8
  %63 = icmp eq i64 %index.next563, %n.vec557
  br i1 %63, label %vec.epilog.middle.block549, label %vec.epilog.vector.body560, !llvm.loop !36

vec.epilog.middle.block549:                       ; preds = %vec.epilog.vector.body560
  %cmp.n559 = icmp eq i64 %n.vec557, %wide.trip.count.i.i342.i
  br i1 %cmp.n559, label %delete.notnull.i.i339.i, label %for.body.i.i343.i.preheader

for.body.i.i343.i.preheader:                      ; preds = %iter.check537, %vec.epilog.iter.check551, %vec.epilog.middle.block549
  %indvars.iv.i6.i344.i.ph = phi i64 [ 0, %iter.check537 ], [ %n.vec542, %vec.epilog.iter.check551 ], [ %n.vec557, %vec.epilog.middle.block549 ]
  %64 = xor i64 %indvars.iv.i6.i344.i.ph, -1
  %65 = add nsw i64 %64, %wide.trip.count.i.i342.i
  %xtraiter = and i64 %wide.trip.count.i.i342.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i343.i.prol.loopexit, label %for.body.i.i343.i.prol

for.body.i.i343.i.prol:                           ; preds = %for.body.i.i343.i.preheader, %for.body.i.i343.i.prol
  %indvars.iv.i6.i344.i.prol = phi i64 [ %indvars.iv.next.i8.i347.i.prol, %for.body.i.i343.i.prol ], [ %indvars.iv.i6.i344.i.ph, %for.body.i.i343.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i343.i.prol ], [ 0, %for.body.i.i343.i.preheader ]
  %arrayidx.i7.i345.i.prol = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %indvars.iv.i6.i344.i.prol
  %66 = load i8, ptr %arrayidx.i7.i345.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i346.i.prol = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %indvars.iv.i6.i344.i.prol
  store i8 %66, ptr %arrayidx7.i.i346.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i347.i.prol = add nuw nsw i64 %indvars.iv.i6.i344.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i343.i.prol.loopexit, label %for.body.i.i343.i.prol, !llvm.loop !37

for.body.i.i343.i.prol.loopexit:                  ; preds = %for.body.i.i343.i.prol, %for.body.i.i343.i.preheader
  %indvars.iv.i6.i344.i.unr = phi i64 [ %indvars.iv.i6.i344.i.ph, %for.body.i.i343.i.preheader ], [ %indvars.iv.next.i8.i347.i.prol, %for.body.i.i343.i.prol ]
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %delete.notnull.i.i339.i, label %for.body.i.i343.i

for.cond.cleanup.i.i337.i:                        ; preds = %for.cond.preheader.i.i334.i
  %isnull.i.i338.i = icmp eq ptr %.pre.i.i336.i, null
  br i1 %isnull.i.i338.i, label %if.end9.i.i324.i, label %delete.notnull.i.i339.i

for.body.i.i343.i:                                ; preds = %for.body.i.i343.i.prol.loopexit, %for.body.i.i343.i
  %indvars.iv.i6.i344.i = phi i64 [ %indvars.iv.next.i8.i347.i.3, %for.body.i.i343.i ], [ %indvars.iv.i6.i344.i.unr, %for.body.i.i343.i.prol.loopexit ]
  %arrayidx.i7.i345.i = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %indvars.iv.i6.i344.i
  %68 = load i8, ptr %arrayidx.i7.i345.i, align 1, !tbaa !16
  %arrayidx7.i.i346.i = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %indvars.iv.i6.i344.i
  store i8 %68, ptr %arrayidx7.i.i346.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i347.i = add nuw nsw i64 %indvars.iv.i6.i344.i, 1
  %arrayidx.i7.i345.i.1 = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %indvars.iv.next.i8.i347.i
  %69 = load i8, ptr %arrayidx.i7.i345.i.1, align 1, !tbaa !16
  %arrayidx7.i.i346.i.1 = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %indvars.iv.next.i8.i347.i
  store i8 %69, ptr %arrayidx7.i.i346.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i347.i.1 = add nuw nsw i64 %indvars.iv.i6.i344.i, 2
  %arrayidx.i7.i345.i.2 = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %indvars.iv.next.i8.i347.i.1
  %70 = load i8, ptr %arrayidx.i7.i345.i.2, align 1, !tbaa !16
  %arrayidx7.i.i346.i.2 = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %indvars.iv.next.i8.i347.i.1
  store i8 %70, ptr %arrayidx7.i.i346.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i347.i.2 = add nuw nsw i64 %indvars.iv.i6.i344.i, 3
  %arrayidx.i7.i345.i.3 = getelementptr inbounds i8, ptr %.pre.i.i336.i, i64 %indvars.iv.next.i8.i347.i.2
  %71 = load i8, ptr %arrayidx.i7.i345.i.3, align 1, !tbaa !16
  %arrayidx7.i.i346.i.3 = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %indvars.iv.next.i8.i347.i.2
  store i8 %71, ptr %arrayidx7.i.i346.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i347.i.3 = add nuw nsw i64 %indvars.iv.i6.i344.i, 4
  %exitcond.not.i.i348.i.3 = icmp eq i64 %indvars.iv.next.i8.i347.i.3, %wide.trip.count.i.i342.i
  br i1 %exitcond.not.i.i348.i.3, label %delete.notnull.i.i339.i, label %for.body.i.i343.i, !llvm.loop !38

delete.notnull.i.i339.i:                          ; preds = %for.body.i.i343.i.prol.loopexit, %for.body.i.i343.i, %middle.block533, %vec.epilog.middle.block549, %for.cond.cleanup.i.i337.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i336.i) #11
  %.pre.i340.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br label %if.end9.i.i324.i

if.end9.i.i324.i:                                 ; preds = %delete.notnull.i.i339.i, %for.cond.cleanup.i.i337.i, %call.i.i321.i.noexc
  %72 = phi i32 [ %.pre.i340.i, %delete.notnull.i.i339.i ], [ %.pre10.i323.i, %for.cond.cleanup.i.i337.i ], [ %.pre10.i323.i, %call.i.i321.i.noexc ]
  store ptr %call.i.i321.i165, ptr %error, align 8, !tbaa !15
  %idxprom13.i.i325.i = sext i32 %72 to i64
  %arrayidx14.i.i326.i = getelementptr inbounds i8, ptr %call.i.i321.i165, i64 %idxprom13.i.i325.i
  store i8 0, ptr %arrayidx14.i.i326.i, align 1, !tbaa !16
  store i32 36, ptr %_capacity.i.i317.i, align 4, !tbaa !17
  br label %invoke.cont2.thread283

invoke.cont2.thread283:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i349.i, %if.end9.i.i324.i
  %73 = phi ptr [ %.pre11.i350.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i349.i ], [ %call.i.i321.i165, %if.end9.i.i324.i ]
  %incdec.ptr1.i.i332.15.i = getelementptr inbounds i8, ptr %73, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 100, i8 97, i8 116, i8 97, i8 32, i8 97>, ptr %73, align 1, !tbaa !16
  %incdec.ptr1.i.i332.31.i = getelementptr inbounds i8, ptr %73, i64 32
  store <16 x i8> <i8 102, i8 116, i8 101, i8 114, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104>, ptr %incdec.ptr1.i.i332.15.i, align 1, !tbaa !16
  store <4 x i8> <i8 105, i8 118, i8 101, i8 0>, ptr %incdec.ptr1.i.i332.31.i, align 1, !tbaa !16
  store i32 35, ptr %_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %cleanup.cont

if.end22.i:                                       ; preds = %for.end.i
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %buf.i, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(16) %item)
          to label %.noexc unwind label %lpad1.loopexit.split-lp

.noexc:                                           ; preds = %if.end22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i.i) #9
  %74 = load i8, ptr %add.ptr.i, align 4, !tbaa !16
  store i8 %74, ptr %sz.i.i.i, align 16, !tbaa !16
  %cmp3.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.1, !llvm.loop !39

for.body.i.i.i.i.1:                               ; preds = %.noexc
  %75 = load i8, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !16
  store i8 %75, ptr %arrayidx2.i.i.i.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.1 = icmp eq i8 %75, 0
  br i1 %cmp3.not.i.i.i.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.2, !llvm.loop !39

for.body.i.i.i.i.2:                               ; preds = %for.body.i.i.i.i.1
  %76 = load i8, ptr %arrayidx.i.i.i.i.2, align 2, !tbaa !16
  store i8 %76, ptr %arrayidx2.i.i.i.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i.i.2 = icmp eq i8 %76, 0
  br i1 %cmp3.not.i.i.i.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.3, !llvm.loop !39

for.body.i.i.i.i.3:                               ; preds = %for.body.i.i.i.i.2
  %77 = load i8, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !16
  store i8 %77, ptr %arrayidx2.i.i.i.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.3 = icmp eq i8 %77, 0
  br i1 %cmp3.not.i.i.i.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.4, !llvm.loop !39

for.body.i.i.i.i.4:                               ; preds = %for.body.i.i.i.i.3
  %78 = load i8, ptr %arrayidx.i.i.i.i.4, align 8, !tbaa !16
  store i8 %78, ptr %arrayidx2.i.i.i.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i.i.4 = icmp eq i8 %78, 0
  br i1 %cmp3.not.i.i.i.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.5, !llvm.loop !39

for.body.i.i.i.i.5:                               ; preds = %for.body.i.i.i.i.4
  %79 = load i8, ptr %arrayidx.i.i.i.i.5, align 1, !tbaa !16
  store i8 %79, ptr %arrayidx2.i.i.i.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i.i.5 = icmp eq i8 %79, 0
  br i1 %cmp3.not.i.i.i.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.6, !llvm.loop !39

for.body.i.i.i.i.6:                               ; preds = %for.body.i.i.i.i.5
  %80 = load i8, ptr %arrayidx.i.i.i.i.6, align 2, !tbaa !16
  store i8 %80, ptr %arrayidx2.i.i.i.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i.i.6 = icmp eq i8 %80, 0
  br i1 %cmp3.not.i.i.i.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i, label %for.body.i.i.i.i.7, !llvm.loop !39

for.body.i.i.i.i.7:                               ; preds = %for.body.i.i.i.i.6
  %81 = load i8, ptr %arrayidx.i.i.i.i.7, align 1, !tbaa !16
  store i8 %81, ptr %arrayidx2.i.i.i.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i:   ; preds = %for.body.i.i.i.i.7, %for.body.i.i.i.i.6, %for.body.i.i.i.i.5, %for.body.i.i.i.i.4, %for.body.i.i.i.i.3, %for.body.i.i.i.i.2, %for.body.i.i.i.i.1, %.noexc
  store i8 0, ptr %arrayidx.i.i352.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i.i) #9
  br label %for.cond.i.i353.i

for.cond.i.i353.i:                                ; preds = %for.cond.i.i353.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i
  %indvars.iv.i.i354.i = phi i64 [ %indvars.iv.next.i.i356.i, %for.cond.i.i353.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i.i ]
  %arrayidx2.i.i.i = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 %indvars.iv.i.i354.i
  %82 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !16
  %cmp.i.i355.i = icmp eq i8 %82, 32
  %indvars.iv.next.i.i356.i = add nuw i64 %indvars.iv.i.i354.i, 1
  br i1 %cmp.i.i355.i, label %for.cond.i.i353.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i: ; preds = %for.cond.i.i353.i
  %arrayidx2.i.i.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i.i, i64 0, i64 %indvars.iv.i.i354.i
  %call.i.i357.i166 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i.i.le, ptr noundef nonnull %end.i.i.i)
          to label %call.i.i357.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i357.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i
  %83 = load ptr, ptr %end.i.i.i, align 8, !tbaa !41
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = and i8 %84, -33
  %spec.select.i.i.i = icmp eq i8 %85, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i.i) #9
  br i1 %spec.select.i.i.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i: ; preds = %call.i.i357.i.noexc
  %conv.i.i = trunc i64 %call.i.i357.i166 to i32
  store i32 %conv.i.i, ptr %Mode.i, align 8, !tbaa !42
  %cmp.i358.i = icmp ult i64 %call.i.i357.i166, 4294967296
  br i1 %cmp.i358.i, label %if.end25.i, label %invoke.cont2.thread

if.end25.i:                                       ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i359.i) #9
  %86 = load i8, ptr %add.ptr26.i, align 4, !tbaa !16
  store i8 %86, ptr %sz.i.i359.i, align 16, !tbaa !16
  %cmp3.not.i.i.i365.i = icmp eq i8 %86, 0
  br i1 %cmp3.not.i.i.i365.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.1, !llvm.loop !39

for.body.i.i.i361.i.1:                            ; preds = %if.end25.i
  %87 = load i8, ptr %arrayidx.i.i.i363.i.1, align 1, !tbaa !16
  store i8 %87, ptr %arrayidx2.i.i.i364.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i365.i.1 = icmp eq i8 %87, 0
  br i1 %cmp3.not.i.i.i365.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.2, !llvm.loop !39

for.body.i.i.i361.i.2:                            ; preds = %for.body.i.i.i361.i.1
  %88 = load i8, ptr %arrayidx.i.i.i363.i.2, align 2, !tbaa !16
  store i8 %88, ptr %arrayidx2.i.i.i364.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i365.i.2 = icmp eq i8 %88, 0
  br i1 %cmp3.not.i.i.i365.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.3, !llvm.loop !39

for.body.i.i.i361.i.3:                            ; preds = %for.body.i.i.i361.i.2
  %89 = load i8, ptr %arrayidx.i.i.i363.i.3, align 1, !tbaa !16
  store i8 %89, ptr %arrayidx2.i.i.i364.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i365.i.3 = icmp eq i8 %89, 0
  br i1 %cmp3.not.i.i.i365.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.4, !llvm.loop !39

for.body.i.i.i361.i.4:                            ; preds = %for.body.i.i.i361.i.3
  %90 = load i8, ptr %arrayidx.i.i.i363.i.4, align 16, !tbaa !16
  store i8 %90, ptr %arrayidx2.i.i.i364.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i365.i.4 = icmp eq i8 %90, 0
  br i1 %cmp3.not.i.i.i365.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.5, !llvm.loop !39

for.body.i.i.i361.i.5:                            ; preds = %for.body.i.i.i361.i.4
  %91 = load i8, ptr %arrayidx.i.i.i363.i.5, align 1, !tbaa !16
  store i8 %91, ptr %arrayidx2.i.i.i364.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i365.i.5 = icmp eq i8 %91, 0
  br i1 %cmp3.not.i.i.i365.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.6, !llvm.loop !39

for.body.i.i.i361.i.6:                            ; preds = %for.body.i.i.i361.i.5
  %92 = load i8, ptr %arrayidx.i.i.i363.i.6, align 2, !tbaa !16
  store i8 %92, ptr %arrayidx2.i.i.i364.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i365.i.6 = icmp eq i8 %92, 0
  br i1 %cmp3.not.i.i.i365.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i, label %for.body.i.i.i361.i.7, !llvm.loop !39

for.body.i.i.i361.i.7:                            ; preds = %for.body.i.i.i361.i.6
  %93 = load i8, ptr %arrayidx.i.i.i363.i.7, align 1, !tbaa !16
  store i8 %93, ptr %arrayidx2.i.i.i364.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i: ; preds = %for.body.i.i.i361.i.7, %for.body.i.i.i361.i.6, %for.body.i.i.i361.i.5, %for.body.i.i.i361.i.4, %for.body.i.i.i361.i.3, %for.body.i.i.i361.i.2, %for.body.i.i.i361.i.1, %if.end25.i
  store i8 0, ptr %arrayidx.i.i370.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i360.i) #9
  br label %for.cond.i.i371.i

for.cond.i.i371.i:                                ; preds = %for.cond.i.i371.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i
  %indvars.iv.i.i372.i = phi i64 [ %indvars.iv.next.i.i375.i, %for.cond.i.i371.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i369.i ]
  %arrayidx2.i.i373.i = getelementptr inbounds [32 x i8], ptr %sz.i.i359.i, i64 0, i64 %indvars.iv.i.i372.i
  %94 = load i8, ptr %arrayidx2.i.i373.i, align 1, !tbaa !16
  %cmp.i.i374.i = icmp eq i8 %94, 32
  %indvars.iv.next.i.i375.i = add nuw i64 %indvars.iv.i.i372.i, 1
  br i1 %cmp.i.i374.i, label %for.cond.i.i371.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i376.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i376.i: ; preds = %for.cond.i.i371.i
  %arrayidx2.i.i373.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i359.i, i64 0, i64 %indvars.iv.i.i372.i
  %call.i.i378.i167 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i373.i.le, ptr noundef nonnull %end.i.i360.i)
          to label %call.i.i378.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i378.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i376.i
  %95 = load ptr, ptr %end.i.i360.i, align 8, !tbaa !41
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = and i8 %96, -33
  %spec.select.i.i379.i = icmp eq i8 %97, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i360.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i359.i) #9
  %conv.i382.i = trunc i64 %call.i.i378.i167 to i32
  %cmp.i383.i = icmp ult i64 %call.i.i378.i167, 4294967296
  %or.cond.i = and i1 %cmp.i383.i, %spec.select.i.i379.i
  %storemerge.i = select i1 %or.cond.i, i32 %conv.i382.i, i32 0
  store i32 %storemerge.i, ptr %UID.i, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i385.i) #9
  %98 = load i8, ptr %add.ptr31.i, align 4, !tbaa !16
  store i8 %98, ptr %sz.i.i385.i, align 16, !tbaa !16
  %cmp3.not.i.i.i391.i = icmp eq i8 %98, 0
  br i1 %cmp3.not.i.i.i391.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.1, !llvm.loop !39

for.body.i.i.i387.i.1:                            ; preds = %call.i.i378.i.noexc
  %99 = load i8, ptr %arrayidx.i.i.i389.i.1, align 1, !tbaa !16
  store i8 %99, ptr %arrayidx2.i.i.i390.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i391.i.1 = icmp eq i8 %99, 0
  br i1 %cmp3.not.i.i.i391.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.2, !llvm.loop !39

for.body.i.i.i387.i.2:                            ; preds = %for.body.i.i.i387.i.1
  %100 = load i8, ptr %arrayidx.i.i.i389.i.2, align 2, !tbaa !16
  store i8 %100, ptr %arrayidx2.i.i.i390.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i391.i.2 = icmp eq i8 %100, 0
  br i1 %cmp3.not.i.i.i391.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.3, !llvm.loop !39

for.body.i.i.i387.i.3:                            ; preds = %for.body.i.i.i387.i.2
  %101 = load i8, ptr %arrayidx.i.i.i389.i.3, align 1, !tbaa !16
  store i8 %101, ptr %arrayidx2.i.i.i390.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i391.i.3 = icmp eq i8 %101, 0
  br i1 %cmp3.not.i.i.i391.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.4, !llvm.loop !39

for.body.i.i.i387.i.4:                            ; preds = %for.body.i.i.i387.i.3
  %102 = load i8, ptr %arrayidx.i.i.i389.i.4, align 8, !tbaa !16
  store i8 %102, ptr %arrayidx2.i.i.i390.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i391.i.4 = icmp eq i8 %102, 0
  br i1 %cmp3.not.i.i.i391.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.5, !llvm.loop !39

for.body.i.i.i387.i.5:                            ; preds = %for.body.i.i.i387.i.4
  %103 = load i8, ptr %arrayidx.i.i.i389.i.5, align 1, !tbaa !16
  store i8 %103, ptr %arrayidx2.i.i.i390.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i391.i.5 = icmp eq i8 %103, 0
  br i1 %cmp3.not.i.i.i391.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.6, !llvm.loop !39

for.body.i.i.i387.i.6:                            ; preds = %for.body.i.i.i387.i.5
  %104 = load i8, ptr %arrayidx.i.i.i389.i.6, align 2, !tbaa !16
  store i8 %104, ptr %arrayidx2.i.i.i390.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i391.i.6 = icmp eq i8 %104, 0
  br i1 %cmp3.not.i.i.i391.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i, label %for.body.i.i.i387.i.7, !llvm.loop !39

for.body.i.i.i387.i.7:                            ; preds = %for.body.i.i.i387.i.6
  %105 = load i8, ptr %arrayidx.i.i.i389.i.7, align 1, !tbaa !16
  store i8 %105, ptr %arrayidx2.i.i.i390.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i: ; preds = %for.body.i.i.i387.i.7, %for.body.i.i.i387.i.6, %for.body.i.i.i387.i.5, %for.body.i.i.i387.i.4, %for.body.i.i.i387.i.3, %for.body.i.i.i387.i.2, %for.body.i.i.i387.i.1, %call.i.i378.i.noexc
  store i8 0, ptr %arrayidx.i.i396.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i386.i) #9
  br label %for.cond.i.i397.i

for.cond.i.i397.i:                                ; preds = %for.cond.i.i397.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i
  %indvars.iv.i.i398.i = phi i64 [ %indvars.iv.next.i.i401.i, %for.cond.i.i397.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i395.i ]
  %arrayidx2.i.i399.i = getelementptr inbounds [32 x i8], ptr %sz.i.i385.i, i64 0, i64 %indvars.iv.i.i398.i
  %106 = load i8, ptr %arrayidx2.i.i399.i, align 1, !tbaa !16
  %cmp.i.i400.i = icmp eq i8 %106, 32
  %indvars.iv.next.i.i401.i = add nuw i64 %indvars.iv.i.i398.i, 1
  br i1 %cmp.i.i400.i, label %for.cond.i.i397.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i402.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i402.i: ; preds = %for.cond.i.i397.i
  %arrayidx2.i.i399.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i385.i, i64 0, i64 %indvars.iv.i.i398.i
  %call.i.i404.i168 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i399.i.le, ptr noundef nonnull %end.i.i386.i)
          to label %call.i.i404.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i404.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i402.i
  %107 = load ptr, ptr %end.i.i386.i, align 8, !tbaa !41
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = and i8 %108, -33
  %spec.select.i.i405.i = icmp eq i8 %109, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i386.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i385.i) #9
  %conv.i408.i = trunc i64 %call.i.i404.i168 to i32
  %cmp.i409.i = icmp ult i64 %call.i.i404.i168, 4294967296
  %or.cond637 = and i1 %spec.select.i.i405.i, %cmp.i409.i
  %storemerge = select i1 %or.cond637, i32 %conv.i408.i, i32 0
  store i32 %storemerge, ptr %GID.i, align 8, !tbaa !42
  %110 = load i8, ptr %add.ptr36.i, align 4, !tbaa !16
  %conv.i = zext i8 %110 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %111 = load i8, ptr %arrayidx37.i, align 1, !tbaa !16
  %conv38.i = zext i8 %111 to i32
  %shl39.i = shl nuw nsw i32 %conv38.i, 16
  %or.i = or i32 %shl39.i, %shl.i
  %112 = load i8, ptr %arrayidx40.i, align 2, !tbaa !16
  %conv41.i = zext i8 %112 to i32
  %shl42.i = shl nuw nsw i32 %conv41.i, 8
  %or43.i = or i32 %or.i, %shl42.i
  %113 = load i8, ptr %arrayidx44.i, align 1, !tbaa !16
  %conv45.i = zext i8 %113 to i32
  %or46.i = or i32 %or43.i, %conv45.i
  %cmp47.i = icmp eq i32 %or46.i, -2147483648
  br i1 %cmp47.i, label %if.then48.i, label %if.else.i

if.then48.i:                                      ; preds = %call.i.i404.i.noexc
  %114 = load i8, ptr %add.ptr49.i, align 16, !tbaa !16
  %conv51.i = zext i8 %114 to i64
  %shl52.i = shl nuw nsw i64 %conv51.i, 24
  %115 = load i8, ptr %arrayidx54.i, align 1, !tbaa !16
  %conv55.i = zext i8 %115 to i64
  %shl56.i = shl nuw nsw i64 %conv55.i, 16
  %or57.i = or i64 %shl56.i, %shl52.i
  %116 = load i8, ptr %arrayidx59.i, align 2, !tbaa !16
  %conv60.i = zext i8 %116 to i64
  %shl61.i = shl nuw nsw i64 %conv60.i, 8
  %or62.i = or i64 %or57.i, %shl61.i
  %117 = load i8, ptr %arrayidx64.i, align 1, !tbaa !16
  %conv65.i = zext i8 %117 to i64
  %or66.i = or i64 %or62.i, %conv65.i
  %shl68.i = shl nuw i64 %or66.i, 32
  %118 = load i8, ptr %add.ptr70.i, align 4, !tbaa !16
  %conv72.i = zext i8 %118 to i64
  %shl73.i = shl nuw nsw i64 %conv72.i, 24
  %119 = load i8, ptr %arrayidx76.i, align 1, !tbaa !16
  %conv77.i = zext i8 %119 to i64
  %shl78.i = shl nuw nsw i64 %conv77.i, 16
  %or79.i = or i64 %shl78.i, %shl73.i
  %120 = load i8, ptr %arrayidx82.i, align 2, !tbaa !16
  %conv83.i = zext i8 %120 to i64
  %shl84.i = shl nuw nsw i64 %conv83.i, 8
  %121 = load i8, ptr %arrayidx88.i, align 1, !tbaa !16
  %conv89.i = zext i8 %121 to i64
  %or85.i = or i64 %or79.i, %shl68.i
  %or90.i = or i64 %or85.i, %shl84.i
  %or92.i = or i64 %or90.i, %conv89.i
  store i64 %or92.i, ptr %Size93.i, align 8, !tbaa !43
  br label %if.end97.i

if.else.i:                                        ; preds = %call.i.i404.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i) #9
  br label %for.body.i.i411.i

for.body.i.i411.i:                                ; preds = %for.body.i.i411.i, %if.else.i
  %indvars.iv.i.i412.i = phi i64 [ %indvars.iv.next.i.i415.i, %for.body.i.i411.i ], [ 0, %if.else.i ]
  %arrayidx.i.i413.i = getelementptr inbounds i8, ptr %add.ptr36.i, i64 %indvars.iv.i.i412.i
  %122 = load i8, ptr %arrayidx.i.i413.i, align 1, !tbaa !16
  %arrayidx2.i.i414.i = getelementptr inbounds i8, ptr %sz.i.i, i64 %indvars.iv.i.i412.i
  store i8 %122, ptr %arrayidx2.i.i414.i, align 1, !tbaa !16
  %cmp3.not.i.i.i = icmp eq i8 %122, 0
  %indvars.iv.next.i.i415.i = add nuw nsw i64 %indvars.iv.i.i412.i, 1
  %exitcond.not.i.i416.i = icmp eq i64 %indvars.iv.next.i.i415.i, 12
  %or.cond.i.i.i = select i1 %cmp3.not.i.i.i, i1 true, i1 %exitcond.not.i.i416.i
  br i1 %or.cond.i.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i, label %for.body.i.i411.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i:     ; preds = %for.body.i.i411.i
  store i8 0, ptr %arrayidx.i417.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #9
  br label %for.cond.i418.i

for.cond.i418.i:                                  ; preds = %for.cond.i418.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i
  %indvars.iv.i419.i = phi i64 [ %indvars.iv.next.i421.i, %for.cond.i418.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 %indvars.iv.i419.i
  %123 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !16
  %cmp.i420.i = icmp eq i8 %123, 32
  %indvars.iv.next.i421.i = add nuw i64 %indvars.iv.i419.i, 1
  br i1 %cmp.i420.i, label %for.cond.i418.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i:  ; preds = %for.cond.i418.i
  %arrayidx2.i.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i, i64 0, i64 %indvars.iv.i419.i
  %call.i.i160169 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i.le, ptr noundef nonnull %end.i.i)
          to label %call.i.i160.noexc unwind label %lpad1.loopexit.split-lp

call.i.i160.noexc:                                ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i
  store i64 %call.i.i160169, ptr %Size93.i, align 8, !tbaa !44
  %124 = load ptr, ptr %end.i.i, align 8, !tbaa !41
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = and i8 %125, -33
  %spec.select.i.i = icmp eq i8 %126, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i) #9
  br i1 %spec.select.i.i, label %if.end97.i, label %invoke.cont2.thread

if.end97.i:                                       ; preds = %call.i.i160.noexc, %if.then48.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i422.i) #9
  br label %for.body.i.i.i424.i

for.body.i.i.i424.i:                              ; preds = %for.body.i.i.i424.i, %if.end97.i
  %indvars.iv.i.i.i425.i = phi i64 [ %indvars.iv.next.i.i.i429.i, %for.body.i.i.i424.i ], [ 0, %if.end97.i ]
  %arrayidx.i.i.i426.i = getelementptr inbounds i8, ptr %add.ptr98.i, i64 %indvars.iv.i.i.i425.i
  %127 = load i8, ptr %arrayidx.i.i.i426.i, align 1, !tbaa !16
  %arrayidx2.i.i.i427.i = getelementptr inbounds i8, ptr %sz.i.i422.i, i64 %indvars.iv.i.i.i425.i
  store i8 %127, ptr %arrayidx2.i.i.i427.i, align 1, !tbaa !16
  %cmp3.not.i.i.i428.i = icmp eq i8 %127, 0
  %indvars.iv.next.i.i.i429.i = add nuw nsw i64 %indvars.iv.i.i.i425.i, 1
  %exitcond.not.i.i.i430.i = icmp eq i64 %indvars.iv.next.i.i.i429.i, 12
  %or.cond.i.i.i431.i = select i1 %cmp3.not.i.i.i428.i, i1 true, i1 %exitcond.not.i.i.i430.i
  br i1 %or.cond.i.i.i431.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i432.i, label %for.body.i.i.i424.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i432.i: ; preds = %for.body.i.i.i424.i
  store i8 0, ptr %arrayidx.i.i433.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i423.i) #9
  br label %for.cond.i.i434.i

for.cond.i.i434.i:                                ; preds = %for.cond.i.i434.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i432.i
  %indvars.iv.i.i435.i = phi i64 [ %indvars.iv.next.i.i438.i, %for.cond.i.i434.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i432.i ]
  %arrayidx2.i.i436.i = getelementptr inbounds [32 x i8], ptr %sz.i.i422.i, i64 0, i64 %indvars.iv.i.i435.i
  %128 = load i8, ptr %arrayidx2.i.i436.i, align 1, !tbaa !16
  %cmp.i.i437.i = icmp eq i8 %128, 32
  %indvars.iv.next.i.i438.i = add nuw i64 %indvars.iv.i.i435.i, 1
  br i1 %cmp.i.i437.i, label %for.cond.i.i434.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i439.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i439.i: ; preds = %for.cond.i.i434.i
  %arrayidx2.i.i436.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i422.i, i64 0, i64 %indvars.iv.i.i435.i
  %call.i.i441.i170 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i436.i.le, ptr noundef nonnull %end.i.i423.i)
          to label %call.i.i441.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i441.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i439.i
  %129 = load ptr, ptr %end.i.i423.i, align 8, !tbaa !41
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = and i8 %130, -33
  %spec.select.i.i442.i = icmp eq i8 %131, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i423.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i422.i) #9
  br i1 %spec.select.i.i442.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit447.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit447.i: ; preds = %call.i.i441.i.noexc
  %conv.i445.i = trunc i64 %call.i.i441.i170 to i32
  store i32 %conv.i445.i, ptr %MTime.i, align 4, !tbaa !42
  %cmp.i446.i = icmp ult i64 %call.i.i441.i170, 4294967296
  br i1 %cmp.i446.i, label %if.end101.i, label %invoke.cont2.thread

if.end101.i:                                      ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit447.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i448.i) #9
  %132 = load i8, ptr %add.ptr102.i, align 4, !tbaa !16
  store i8 %132, ptr %sz.i.i448.i, align 16, !tbaa !16
  %cmp3.not.i.i.i454.i = icmp eq i8 %132, 0
  br i1 %cmp3.not.i.i.i454.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.1, !llvm.loop !39

for.body.i.i.i450.i.1:                            ; preds = %if.end101.i
  %133 = load i8, ptr %arrayidx.i.i.i452.i.1, align 1, !tbaa !16
  store i8 %133, ptr %arrayidx2.i.i.i453.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i454.i.1 = icmp eq i8 %133, 0
  br i1 %cmp3.not.i.i.i454.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.2, !llvm.loop !39

for.body.i.i.i450.i.2:                            ; preds = %for.body.i.i.i450.i.1
  %134 = load i8, ptr %arrayidx.i.i.i452.i.2, align 2, !tbaa !16
  store i8 %134, ptr %arrayidx2.i.i.i453.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i454.i.2 = icmp eq i8 %134, 0
  br i1 %cmp3.not.i.i.i454.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.3, !llvm.loop !39

for.body.i.i.i450.i.3:                            ; preds = %for.body.i.i.i450.i.2
  %135 = load i8, ptr %arrayidx.i.i.i452.i.3, align 1, !tbaa !16
  store i8 %135, ptr %arrayidx2.i.i.i453.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i454.i.3 = icmp eq i8 %135, 0
  br i1 %cmp3.not.i.i.i454.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.4, !llvm.loop !39

for.body.i.i.i450.i.4:                            ; preds = %for.body.i.i.i450.i.3
  %136 = load i8, ptr %arrayidx.i.i.i452.i.4, align 8, !tbaa !16
  store i8 %136, ptr %arrayidx2.i.i.i453.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i454.i.4 = icmp eq i8 %136, 0
  br i1 %cmp3.not.i.i.i454.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.5, !llvm.loop !39

for.body.i.i.i450.i.5:                            ; preds = %for.body.i.i.i450.i.4
  %137 = load i8, ptr %arrayidx.i.i.i452.i.5, align 1, !tbaa !16
  store i8 %137, ptr %arrayidx2.i.i.i453.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i454.i.5 = icmp eq i8 %137, 0
  br i1 %cmp3.not.i.i.i454.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.6, !llvm.loop !39

for.body.i.i.i450.i.6:                            ; preds = %for.body.i.i.i450.i.5
  %138 = load i8, ptr %arrayidx.i.i.i452.i.6, align 2, !tbaa !16
  store i8 %138, ptr %arrayidx2.i.i.i453.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i454.i.6 = icmp eq i8 %138, 0
  br i1 %cmp3.not.i.i.i454.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i, label %for.body.i.i.i450.i.7, !llvm.loop !39

for.body.i.i.i450.i.7:                            ; preds = %for.body.i.i.i450.i.6
  %139 = load i8, ptr %arrayidx.i.i.i452.i.7, align 1, !tbaa !16
  store i8 %139, ptr %arrayidx2.i.i.i453.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i: ; preds = %for.body.i.i.i450.i.7, %for.body.i.i.i450.i.6, %for.body.i.i.i450.i.5, %for.body.i.i.i450.i.4, %for.body.i.i.i450.i.3, %for.body.i.i.i450.i.2, %for.body.i.i.i450.i.1, %if.end101.i
  store i8 0, ptr %arrayidx.i.i459.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i449.i) #9
  br label %for.cond.i.i460.i

for.cond.i.i460.i:                                ; preds = %for.cond.i.i460.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i
  %indvars.iv.i.i461.i = phi i64 [ %indvars.iv.next.i.i464.i, %for.cond.i.i460.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i458.i ]
  %arrayidx2.i.i462.i = getelementptr inbounds [32 x i8], ptr %sz.i.i448.i, i64 0, i64 %indvars.iv.i.i461.i
  %140 = load i8, ptr %arrayidx2.i.i462.i, align 1, !tbaa !16
  %cmp.i.i463.i = icmp eq i8 %140, 32
  %indvars.iv.next.i.i464.i = add nuw i64 %indvars.iv.i.i461.i, 1
  br i1 %cmp.i.i463.i, label %for.cond.i.i460.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i465.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i465.i: ; preds = %for.cond.i.i460.i
  %arrayidx2.i.i462.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i448.i, i64 0, i64 %indvars.iv.i.i461.i
  %call.i.i467.i171 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i462.i.le, ptr noundef nonnull %end.i.i449.i)
          to label %call.i.i467.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i467.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i465.i
  %141 = load ptr, ptr %end.i.i449.i, align 8, !tbaa !41
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = and i8 %142, -33
  %spec.select.i.i468.i = icmp eq i8 %143, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i449.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i448.i) #9
  br i1 %spec.select.i.i468.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit473.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit473.i: ; preds = %call.i.i467.i.noexc
  %conv.i471.i = trunc i64 %call.i.i467.i171 to i32
  %cmp.i472.i = icmp ult i64 %call.i.i467.i171, 4294967296
  br i1 %cmp.i472.i, label %if.end105.i, label %invoke.cont2.thread

if.end105.i:                                      ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit473.i
  %144 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !41
  %145 = load i64, ptr %144, align 1
  store i64 %145, ptr %add.ptr102.i, align 4
  %146 = load i8, ptr %add.ptr106.i, align 4, !tbaa !16
  store i8 %146, ptr %LinkFlag.i, align 8, !tbaa !45
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %incdec.ptr.i, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(16) %LinkName.i)
          to label %.noexc172 unwind label %lpad1.loopexit.split-lp

.noexc172:                                        ; preds = %if.end105.i
  %147 = load i64, ptr %add.ptr107.i, align 1
  store i64 %147, ptr %Magic.i, align 8
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %add.ptr109.i, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %User.i)
          to label %.noexc173 unwind label %lpad1.loopexit.split-lp

.noexc173:                                        ; preds = %.noexc172
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %add.ptr110.i, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %Group.i)
          to label %.noexc174 unwind label %lpad1.loopexit.split-lp

.noexc174:                                        ; preds = %.noexc173
  %148 = load i8, ptr %add.ptr111.i, align 1, !tbaa !16
  %cmp114.i = icmp ne i8 %148, 0
  %frombool.i = zext i1 %cmp114.i to i8
  store i8 %frombool.i, ptr %DeviceMajorDefined.i, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i.i474.i) #9
  %149 = load i8, ptr %add.ptr111.i, align 1, !tbaa !16
  store i8 %149, ptr %sz.i.i474.i, align 16, !tbaa !16
  %cmp3.not.i.i.i480.i = icmp eq i8 %149, 0
  br i1 %cmp3.not.i.i.i480.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.1, !llvm.loop !39

for.body.i.i.i476.i.1:                            ; preds = %.noexc174
  %150 = load i8, ptr %arrayidx.i.i.i478.i.1, align 2, !tbaa !16
  store i8 %150, ptr %arrayidx2.i.i.i479.i.1, align 1, !tbaa !16
  %cmp3.not.i.i.i480.i.1 = icmp eq i8 %150, 0
  br i1 %cmp3.not.i.i.i480.i.1, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.2, !llvm.loop !39

for.body.i.i.i476.i.2:                            ; preds = %for.body.i.i.i476.i.1
  %151 = load i8, ptr %arrayidx.i.i.i478.i.2, align 1, !tbaa !16
  store i8 %151, ptr %arrayidx2.i.i.i479.i.2, align 2, !tbaa !16
  %cmp3.not.i.i.i480.i.2 = icmp eq i8 %151, 0
  br i1 %cmp3.not.i.i.i480.i.2, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.3, !llvm.loop !39

for.body.i.i.i476.i.3:                            ; preds = %for.body.i.i.i476.i.2
  %152 = load i8, ptr %arrayidx.i.i.i478.i.3, align 4, !tbaa !16
  store i8 %152, ptr %arrayidx2.i.i.i479.i.3, align 1, !tbaa !16
  %cmp3.not.i.i.i480.i.3 = icmp eq i8 %152, 0
  br i1 %cmp3.not.i.i.i480.i.3, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.4, !llvm.loop !39

for.body.i.i.i476.i.4:                            ; preds = %for.body.i.i.i476.i.3
  %153 = load i8, ptr %arrayidx.i.i.i478.i.4, align 1, !tbaa !16
  store i8 %153, ptr %arrayidx2.i.i.i479.i.4, align 4, !tbaa !16
  %cmp3.not.i.i.i480.i.4 = icmp eq i8 %153, 0
  br i1 %cmp3.not.i.i.i480.i.4, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.5, !llvm.loop !39

for.body.i.i.i476.i.5:                            ; preds = %for.body.i.i.i476.i.4
  %154 = load i8, ptr %arrayidx.i.i.i478.i.5, align 2, !tbaa !16
  store i8 %154, ptr %arrayidx2.i.i.i479.i.5, align 1, !tbaa !16
  %cmp3.not.i.i.i480.i.5 = icmp eq i8 %154, 0
  br i1 %cmp3.not.i.i.i480.i.5, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.6, !llvm.loop !39

for.body.i.i.i476.i.6:                            ; preds = %for.body.i.i.i476.i.5
  %155 = load i8, ptr %arrayidx.i.i.i478.i.6, align 1, !tbaa !16
  store i8 %155, ptr %arrayidx2.i.i.i479.i.6, align 2, !tbaa !16
  %cmp3.not.i.i.i480.i.6 = icmp eq i8 %155, 0
  br i1 %cmp3.not.i.i.i480.i.6, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i, label %for.body.i.i.i476.i.7, !llvm.loop !39

for.body.i.i.i476.i.7:                            ; preds = %for.body.i.i.i476.i.6
  %156 = load i8, ptr %arrayidx.i.i.i478.i.7, align 16, !tbaa !16
  store i8 %156, ptr %arrayidx2.i.i.i479.i.7, align 1, !tbaa !16
  br label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i: ; preds = %for.body.i.i.i476.i.7, %for.body.i.i.i476.i.6, %for.body.i.i.i476.i.5, %for.body.i.i.i476.i.4, %for.body.i.i.i476.i.3, %for.body.i.i.i476.i.2, %for.body.i.i.i476.i.1, %.noexc174
  store i8 0, ptr %arrayidx.i.i485.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i475.i) #9
  br label %for.cond.i.i486.i

for.cond.i.i486.i:                                ; preds = %for.cond.i.i486.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i
  %indvars.iv.i.i487.i = phi i64 [ %indvars.iv.next.i.i490.i, %for.cond.i.i486.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i.i484.i ]
  %arrayidx2.i.i488.i = getelementptr inbounds [32 x i8], ptr %sz.i.i474.i, i64 0, i64 %indvars.iv.i.i487.i
  %157 = load i8, ptr %arrayidx2.i.i488.i, align 1, !tbaa !16
  %cmp.i.i489.i = icmp eq i8 %157, 32
  %indvars.iv.next.i.i490.i = add nuw i64 %indvars.iv.i.i487.i, 1
  br i1 %cmp.i.i489.i, label %for.cond.i.i486.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i491.i, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i491.i: ; preds = %for.cond.i.i486.i
  %arrayidx2.i.i488.i.le = getelementptr inbounds [32 x i8], ptr %sz.i.i474.i, i64 0, i64 %indvars.iv.i.i487.i
  %call.i.i493.i175 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.i488.i.le, ptr noundef nonnull %end.i.i475.i)
          to label %call.i.i493.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i493.i.noexc:                              ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i491.i
  %158 = load ptr, ptr %end.i.i475.i, align 8, !tbaa !41
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = and i8 %159, -33
  %spec.select.i.i494.i = icmp eq i8 %160, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i475.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i.i474.i) #9
  br i1 %spec.select.i.i494.i, label %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit499.i, label %invoke.cont2.thread

_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit499.i: ; preds = %call.i.i493.i.noexc
  %conv.i497.i = trunc i64 %call.i.i493.i175 to i32
  store i32 %conv.i497.i, ptr %DeviceMajor.i, align 8, !tbaa !42
  %cmp.i498.i = icmp ult i64 %call.i.i493.i175, 4294967296
  br i1 %cmp.i498.i, label %if.end117.i, label %invoke.cont2.thread

if.end117.i:                                      ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit499.i
  %161 = load i8, ptr %add.ptr118.i, align 1, !tbaa !16
  %cmp121.i = icmp ne i8 %161, 0
  %frombool122.i = zext i1 %cmp121.i to i8
  store i8 %frombool122.i, ptr %DeviceMinorDefined.i, align 2, !tbaa !47
  %call123.i176 = invoke fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr noundef nonnull %add.ptr118.i, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %DeviceMinor.i)
          to label %call123.i.noexc unwind label %lpad1.loopexit.split-lp

call123.i.noexc:                                  ; preds = %if.end117.i
  br i1 %call123.i176, label %if.end125.i, label %invoke.cont2.thread

if.end125.i:                                      ; preds = %call123.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefix.i) #9
  store i64 0, ptr %2, align 8
  %call.i.i501.i177 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %call.i.i501.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i501.i.noexc:                              ; preds = %if.end125.i
  store ptr %call.i.i501.i177, ptr %prefix.i, align 8, !tbaa !15
  store i8 0, ptr %call.i.i501.i177, align 1, !tbaa !16
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !17
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %add.ptr126.i, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(16) %prefix.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i501.i.noexc
  %162 = load i32, ptr %2, align 8, !tbaa !18
  %cmp.i503.i = icmp eq i32 %162, 0
  br i1 %cmp.i503.i, label %if.end154thread-pre-split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %call131.i = call noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %item)
  %163 = load i8, ptr %LinkFlag.i, align 8
  %cmp135.not.i = icmp ne i8 %163, 76
  %or.cond.not.i = select i1 %call131.i, i1 %cmp135.not.i, i1 false
  br i1 %or.cond.not.i, label %if.then136.i, label %if.end154.i

if.then136.i:                                     ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  %call.i.i507508.i = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #10
          to label %invoke.cont140.i unwind label %lpad139.i

invoke.cont140.i:                                 ; preds = %if.then136.i
  store ptr %call.i.i507508.i, ptr %ref.tmp138.i, align 8, !tbaa !15
  store i32 2, ptr %_capacity.i506.i, align 4, !tbaa !17
  store i8 47, ptr %call.i.i507508.i, align 1, !tbaa !16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %call.i.i507508.i, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1, !tbaa !16
  store i32 1, ptr %_length.i505.i, align 8, !tbaa !18
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(16) %prefix.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont140.i
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(16) %item)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %invoke.cont142.i
  %call149.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %item, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont148.i unwind label %lpad147.i

invoke.cont148.i:                                 ; preds = %invoke.cont145.i
  %164 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %isnull.i.i = icmp eq ptr %164, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont148.i
  call void @_ZdaPv(ptr noundef nonnull %164) #11
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont148.i
  %165 = load ptr, ptr %ref.tmp137.i, align 8, !tbaa !15
  %isnull.i509.i = icmp eq ptr %165, null
  br i1 %isnull.i509.i, label %_ZN11CStringBaseIcED2Ev.exit511.i, label %delete.notnull.i510.i

delete.notnull.i510.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %165) #11
  br label %_ZN11CStringBaseIcED2Ev.exit511.i

_ZN11CStringBaseIcED2Ev.exit511.i:                ; preds = %delete.notnull.i510.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %166 = load ptr, ptr %ref.tmp138.i, align 8, !tbaa !15
  %isnull.i512.i = icmp eq ptr %166, null
  br i1 %isnull.i512.i, label %_ZN11CStringBaseIcED2Ev.exit514.i, label %delete.notnull.i513.i

delete.notnull.i513.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit511.i
  call void @_ZdaPv(ptr noundef nonnull %166) #11
  br label %_ZN11CStringBaseIcED2Ev.exit514.i

_ZN11CStringBaseIcED2Ev.exit514.i:                ; preds = %delete.notnull.i513.i, %_ZN11CStringBaseIcED2Ev.exit511.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  br label %if.end154thread-pre-split.i

lpad.i:                                           ; preds = %call.i.i501.i.noexc
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173.i

lpad139.i:                                        ; preds = %if.then136.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151.i

lpad141.i:                                        ; preds = %invoke.cont140.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad144.i:                                        ; preds = %invoke.cont142.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad147.i:                                        ; preds = %invoke.cont145.i
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %isnull.i515.i = icmp eq ptr %172, null
  br i1 %isnull.i515.i, label %ehcleanup.i, label %delete.notnull.i516.i

delete.notnull.i516.i:                            ; preds = %lpad147.i
  call void @_ZdaPv(ptr noundef nonnull %172) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %delete.notnull.i516.i, %lpad147.i, %lpad144.i
  %.pn.i = phi { ptr, i32 } [ %170, %lpad144.i ], [ %171, %lpad147.i ], [ %171, %delete.notnull.i516.i ]
  %173 = load ptr, ptr %ref.tmp137.i, align 8, !tbaa !15
  %isnull.i518.i = icmp eq ptr %173, null
  br i1 %isnull.i518.i, label %ehcleanup150.i, label %delete.notnull.i519.i

delete.notnull.i519.i:                            ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %173) #11
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %delete.notnull.i519.i, %ehcleanup.i, %lpad141.i
  %.pn.pn.i = phi { ptr, i32 } [ %169, %lpad141.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %delete.notnull.i519.i ]
  %174 = load ptr, ptr %ref.tmp138.i, align 8, !tbaa !15
  %isnull.i521.i = icmp eq ptr %174, null
  br i1 %isnull.i521.i, label %ehcleanup151.i, label %delete.notnull.i522.i

delete.notnull.i522.i:                            ; preds = %ehcleanup150.i
  call void @_ZdaPv(ptr noundef nonnull %174) #11
  br label %ehcleanup151.i

ehcleanup151.i:                                   ; preds = %delete.notnull.i522.i, %ehcleanup150.i, %lpad139.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %168, %lpad139.i ], [ %.pn.pn.i, %ehcleanup150.i ], [ %.pn.pn.i, %delete.notnull.i522.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9
  br label %ehcleanup173.i

if.end154thread-pre-split.i:                      ; preds = %_ZN11CStringBaseIcED2Ev.exit514.i, %invoke.cont.i
  %.pr.i = load i8, ptr %LinkFlag.i, align 8, !tbaa !45
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.end154thread-pre-split.i, %land.lhs.true.i
  %175 = phi i8 [ %.pr.i, %if.end154thread-pre-split.i ], [ %163, %land.lhs.true.i ]
  %cmp157.i = icmp eq i8 %175, 49
  br i1 %cmp157.i, label %if.then158.i, label %vector.body523.preheader

if.then158.i:                                     ; preds = %if.end154.i
  store i64 0, ptr %Size93.i, align 8, !tbaa !43
  br label %vector.body523.preheader

vector.body523.preheader:                         ; preds = %if.end154.i, %if.then158.i
  br label %vector.body523

vector.body523:                                   ; preds = %vector.body523, %vector.body523.preheader
  %index524 = phi i64 [ 0, %vector.body523.preheader ], [ %index.next528.1, %vector.body523 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.body523.preheader ], [ %186, %vector.body523 ]
  %vec.phi525 = phi <4 x i32> [ zeroinitializer, %vector.body523.preheader ], [ %187, %vector.body523 ]
  %176 = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %index524
  %wide.load526 = load <4 x i8>, ptr %176, align 16, !tbaa !16
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %wide.load527 = load <4 x i8>, ptr %177, align 4, !tbaa !16
  %178 = zext <4 x i8> %wide.load526 to <4 x i32>
  %179 = zext <4 x i8> %wide.load527 to <4 x i32>
  %180 = add <4 x i32> %vec.phi, %178
  %181 = add <4 x i32> %vec.phi525, %179
  %index.next528 = or i64 %index524, 8
  %182 = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %index.next528
  %wide.load526.1 = load <4 x i8>, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %wide.load527.1 = load <4 x i8>, ptr %183, align 4, !tbaa !16
  %184 = zext <4 x i8> %wide.load526.1 to <4 x i32>
  %185 = zext <4 x i8> %wide.load527.1 to <4 x i32>
  %186 = add <4 x i32> %180, %184
  %187 = add <4 x i32> %181, %185
  %index.next528.1 = add nuw nsw i64 %index524, 16
  %188 = icmp eq i64 %index.next528.1, 512
  br i1 %188, label %middle.block520, label %vector.body523, !llvm.loop !48

middle.block520:                                  ; preds = %vector.body523
  %bin.rdx = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp168.not.i = icmp eq i32 %189, %conv.i471.i
  br i1 %cmp168.not.i, label %if.end170.i, label %cleanup171.i

if.end170.i:                                      ; preds = %middle.block520
  store i8 1, ptr %filled, align 1, !tbaa !19
  br label %cleanup171.i

cleanup171.i:                                     ; preds = %if.end170.i, %middle.block520
  %retval.3.i = phi i32 [ 0, %if.end170.i ], [ 1, %middle.block520 ]
  %190 = load ptr, ptr %prefix.i, align 8, !tbaa !15
  %isnull.i524.i = icmp eq ptr %190, null
  br i1 %isnull.i524.i, label %_ZN11CStringBaseIcED2Ev.exit526.i, label %delete.notnull.i525.i

delete.notnull.i525.i:                            ; preds = %cleanup171.i
  call void @_ZdaPv(ptr noundef nonnull %190) #11
  br label %_ZN11CStringBaseIcED2Ev.exit526.i

_ZN11CStringBaseIcED2Ev.exit526.i:                ; preds = %delete.notnull.i525.i, %cleanup171.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix.i) #9
  br label %invoke.cont2

ehcleanup173.i:                                   ; preds = %ehcleanup151.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup151.i ], [ %167, %lpad.i ]
  %191 = load ptr, ptr %prefix.i, align 8, !tbaa !15
  %isnull.i527.i = icmp eq ptr %191, null
  br i1 %isnull.i527.i, label %_ZN11CStringBaseIcED2Ev.exit529.i, label %delete.notnull.i528.i

delete.notnull.i528.i:                            ; preds = %ehcleanup173.i
  call void @_ZdaPv(ptr noundef nonnull %191) #11
  br label %_ZN11CStringBaseIcED2Ev.exit529.i

_ZN11CStringBaseIcED2Ev.exit529.i:                ; preds = %delete.notnull.i528.i, %ehcleanup173.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %ehcleanup108

invoke.cont2.thread:                              ; preds = %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit.i, %call.i.i160.noexc, %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit447.i, %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit473.i, %_ZN8NArchive4NTarL15OctalToNumber32EPKciRj.exit499.i, %call123.i.noexc, %call.i.i357.i.noexc, %call.i.i441.i.noexc, %call.i.i467.i.noexc, %call.i.i493.i.noexc
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  br label %cleanup107

invoke.cont2:                                     ; preds = %_ZN11CStringBaseIcED2Ev.exit526.i, %cleanup16.thread.i
  %retval.5.i = phi i32 [ %retval.2.ph.i, %cleanup16.thread.i ], [ %retval.3.i, %_ZN11CStringBaseIcED2Ev.exit526.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #9
  %cmp.not = icmp eq i32 %retval.5.i, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup107

lpad:                                             ; preds = %entry
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad1.loopexit:                                   ; preds = %cleanup16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad1.loopexit.split-lp:                          ; preds = %for.cond, %if.end.i.i.i, %if.end.i.i276.i, %if.end.i.i319.i, %if.end22.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i376.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i402.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i439.i, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i465.i, %if.end105.i, %.noexc172, %.noexc173, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit.i491.i, %if.end117.i, %if.end125.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

cleanup.cont:                                     ; preds = %invoke.cont2.thread283, %invoke.cont2
  %193 = load i8, ptr %filled, align 1, !tbaa !19, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %193, 0
  br i1 %tobool.not, label %cleanup107, label %if.end4

if.end4:                                          ; preds = %cleanup.cont
  %194 = load i8, ptr %LinkFlag.i, align 8, !tbaa !45
  switch i8 %194, label %if.else79 [
    i8 68, label %if.end94
    i8 88, label %if.end94
    i8 103, label %if.end94
    i8 120, label %if.end94
    i8 76, label %if.then13
    i8 75, label %if.else
  ]

if.then13:                                        ; preds = %if.end4
  %195 = and i8 %flagL.0, 1
  %tobool14.not = icmp eq i8 %195, 0
  br i1 %tobool14.not, label %if.end20, label %cleanup107

if.else:                                          ; preds = %if.end4
  %196 = and i8 %flagK.0, 1
  %tobool17.not = icmp eq i8 %196, 0
  br i1 %tobool17.not, label %if.end20, label %cleanup107

if.end20:                                         ; preds = %if.else, %if.then13
  %name.0 = phi ptr [ %nameL, %if.then13 ], [ %nameK, %if.else ]
  %flagK.1 = phi i8 [ %flagK.0, %if.then13 ], [ 1, %if.else ]
  %flagL.1 = phi i8 [ 1, %if.then13 ], [ %flagL.0, %if.else ]
  %197 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !41
  %198 = load ptr, ptr %item, align 8, !tbaa !15
  %call.i179 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %198, ptr noundef %197)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end20
  %cmp24.not = icmp eq i32 %call.i179, 0
  br i1 %cmp24.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont22
  %199 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader10kLongLink2E, align 8, !tbaa !41
  %200 = load ptr, ptr %item, align 8, !tbaa !15
  %call.i181 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %200, ptr noundef %199)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %land.lhs.true
  %cmp28.not = icmp eq i32 %call.i181, 0
  br i1 %cmp28.not, label %if.end30, label %cleanup107

lpad21:                                           ; preds = %land.lhs.true, %if.end20
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end30:                                         ; preds = %invoke.cont26, %invoke.cont22
  %202 = load i64, ptr %Size93.i, align 8, !tbaa !43
  %cmp31 = icmp ugt i64 %202, 16384
  br i1 %cmp31, label %cleanup107, label %if.end33

if.end33:                                         ; preds = %if.end30
  %add.i184 = add nuw nsw i64 %202, 511
  %and.i = and i64 %add.i184, -512
  %conv37 = trunc i64 %and.i to i32
  %_capacity.i185 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 2
  %203 = load i32, ptr %_capacity.i185, align 4, !tbaa !17
  %cmp.not.i186 = icmp sgt i32 %203, %conv37
  br i1 %cmp.not.i186, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %add.i.i = or i32 %conv37, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %203
  br i1 %cmp.i.i, label %invoke.cont39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i187 = zext i32 %add.i.i to i64
  %call.i.i188196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i187) #10
          to label %call.i.i188.noexc unwind label %lpad38

call.i.i188.noexc:                                ; preds = %if.end.i.i
  %call.i.i188196442 = ptrtoint ptr %call.i.i188196 to i64
  %cmp3.i.i = icmp sgt i32 %203, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i188.noexc
  %_length.i.i189 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  %204 = load i32, ptr %_length.i.i189, align 8, !tbaa !18
  %cmp522.i.i = icmp sgt i32 %204, 0
  %.pre.i.i190 = load ptr, ptr %name.0, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i190443 = ptrtoint ptr %.pre.i.i190 to i64
  %wide.trip.count.i.i = zext i32 %204 to i64
  %min.iters.check = icmp ult i32 %204, 8
  %205 = sub i64 %call.i.i188196442, %.pre.i.i190443
  %diff.check = icmp ult i64 %205, 32
  %or.cond638 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond638, label %for.body.i.i193.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check444 = icmp ult i32 %204, 32
  br i1 %min.iters.check444, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %206 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %index
  %wide.load = load <16 x i8>, ptr %206, align 1, !tbaa !16
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %wide.load445 = load <16 x i8>, ptr %207, align 1, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %call.i.i188196, i64 %index
  store <16 x i8> %wide.load, ptr %208, align 1, !tbaa !16
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  store <16 x i8> %wide.load445, ptr %209, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %210 = icmp eq i64 %index.next, %n.vec
  br i1 %210, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i192, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i193.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec447 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index449 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next451, %vec.epilog.vector.body ]
  %211 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %index449
  %wide.load450 = load <8 x i8>, ptr %211, align 1, !tbaa !16
  %212 = getelementptr inbounds i8, ptr %call.i.i188196, i64 %index449
  store <8 x i8> %wide.load450, ptr %212, align 1, !tbaa !16
  %index.next451 = add nuw i64 %index449, 8
  %213 = icmp eq i64 %index.next451, %n.vec447
  br i1 %213, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !52

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n448 = icmp eq i64 %n.vec447, %wide.trip.count.i.i
  br i1 %cmp.n448, label %delete.notnull.i.i192, label %for.body.i.i193.preheader

for.body.i.i193.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec447, %vec.epilog.middle.block ]
  %214 = xor i64 %indvars.iv.i.i.ph, -1
  %215 = add nsw i64 %214, %wide.trip.count.i.i
  %xtraiter686 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod687.not = icmp eq i64 %xtraiter686, 0
  br i1 %lcmp.mod687.not, label %for.body.i.i193.prol.loopexit, label %for.body.i.i193.prol

for.body.i.i193.prol:                             ; preds = %for.body.i.i193.preheader, %for.body.i.i193.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i195.prol, %for.body.i.i193.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i193.preheader ]
  %prol.iter688 = phi i64 [ %prol.iter688.next, %for.body.i.i193.prol ], [ 0, %for.body.i.i193.preheader ]
  %arrayidx.i.i194.prol = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %indvars.iv.i.i.prol
  %216 = load i8, ptr %arrayidx.i.i194.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i188196, i64 %indvars.iv.i.i.prol
  store i8 %216, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i195.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter688.next = add i64 %prol.iter688, 1
  %prol.iter688.cmp.not = icmp eq i64 %prol.iter688.next, %xtraiter686
  br i1 %prol.iter688.cmp.not, label %for.body.i.i193.prol.loopexit, label %for.body.i.i193.prol, !llvm.loop !53

for.body.i.i193.prol.loopexit:                    ; preds = %for.body.i.i193.prol, %for.body.i.i193.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i193.preheader ], [ %indvars.iv.next.i.i195.prol, %for.body.i.i193.prol ]
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %delete.notnull.i.i192, label %for.body.i.i193

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i191 = icmp eq ptr %.pre.i.i190, null
  br i1 %isnull.i.i191, label %if.end9.i.i, label %delete.notnull.i.i192

for.body.i.i193:                                  ; preds = %for.body.i.i193.prol.loopexit, %for.body.i.i193
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i195.3, %for.body.i.i193 ], [ %indvars.iv.i.i.unr, %for.body.i.i193.prol.loopexit ]
  %arrayidx.i.i194 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %indvars.iv.i.i
  %218 = load i8, ptr %arrayidx.i.i194, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i188196, i64 %indvars.iv.i.i
  store i8 %218, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i194.1 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %indvars.iv.next.i.i195
  %219 = load i8, ptr %arrayidx.i.i194.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i188196, i64 %indvars.iv.next.i.i195
  store i8 %219, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.i195.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i194.2 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %indvars.iv.next.i.i195.1
  %220 = load i8, ptr %arrayidx.i.i194.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i188196, i64 %indvars.iv.next.i.i195.1
  store i8 %220, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.i195.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i194.3 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 %indvars.iv.next.i.i195.2
  %221 = load i8, ptr %arrayidx.i.i194.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i188196, i64 %indvars.iv.next.i.i195.2
  store i8 %221, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.i195.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i195.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i192, label %for.body.i.i193, !llvm.loop !54

delete.notnull.i.i192:                            ; preds = %for.body.i.i193.prol.loopexit, %for.body.i.i193, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i190) #11
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i192, %for.cond.cleanup.i.i, %call.i.i188.noexc
  store ptr %call.i.i188196, ptr %name.0, align 8, !tbaa !15
  %_length12.i.i = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  %222 = load i32, ptr %_length12.i.i, align 8, !tbaa !18
  %idxprom13.i.i = sext i32 %222 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i188196, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i185, align 4, !tbaa !17
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end9.i.i, %if.then.i, %if.end33
  %223 = load ptr, ptr %name.0, align 8, !tbaa !15
  %sext = shl i64 %and.i, 32
  %conv42 = ashr exact i64 %sext, 32
  %call45 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef %223, i64 noundef %conv42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %cleanup.cont51, label %cleanup107

lpad38:                                           ; preds = %if.end.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad43:                                           ; preds = %invoke.cont39
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

cleanup.cont51:                                   ; preds = %invoke.cont44
  %226 = load i32, ptr %HeaderSize, align 8, !tbaa !5
  %add = add i32 %226, %conv37
  store i32 %add, ptr %HeaderSize, align 8, !tbaa !5
  %227 = load i64, ptr %Size93.i, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds i8, ptr %223, i64 %227
  store i8 0, ptr %arrayidx, align 1, !tbaa !16
  %228 = load ptr, ptr %name.0, align 8, !tbaa !15
  br label %for.cond.i.i197

for.cond.i.i197:                                  ; preds = %for.cond.i.i197, %cleanup.cont51
  %indvars.iv.i.i198 = phi i64 [ %indvars.iv.next.i.i200, %for.cond.i.i197 ], [ 0, %cleanup.cont51 ]
  %arrayidx.i.i199 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv.i.i198
  %229 = load i8, ptr %arrayidx.i.i199, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %229, 0
  %indvars.iv.next.i.i200 = add nuw i64 %indvars.iv.i.i198, 1
  br i1 %cmp.not.i.i, label %cleanup58, label %for.cond.i.i197, !llvm.loop !55

cleanup58:                                        ; preds = %for.cond.i.i197
  %230 = trunc i64 %indvars.iv.i.i198 to i32
  %sext.i = shl i64 %indvars.iv.i.i198, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %228, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !16
  %_length.i.i201 = getelementptr inbounds %class.CStringBase, ptr %name.0, i64 0, i32 1
  store i32 %230, ptr %_length.i.i201, align 8, !tbaa !18
  br label %for.cond

if.else79:                                        ; preds = %if.end4
  %cmp82 = icmp sgt i8 %194, 55
  br i1 %cmp82, label %cleanup107, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else79
  %cmp86 = icmp sgt i8 %194, 47
  %cmp90.not = icmp eq i8 %194, 0
  %or.cond = or i1 %cmp86, %cmp90.not
  br i1 %or.cond, label %if.end94, label %cleanup107

if.end94:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %lor.lhs.false83
  %231 = and i8 %flagL.0, 1
  %tobool95.not = icmp eq i8 %231, 0
  br i1 %tobool95.not, label %if.end101, label %if.end.i

if.end.i:                                         ; preds = %if.end94
  %_length.i.i202 = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  store i32 0, ptr %_length.i.i202, align 8, !tbaa !18
  %232 = load ptr, ptr %item, align 8, !tbaa !15
  store i8 0, ptr %232, align 1, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %nameL, i64 0, i32 1
  %233 = load i32, ptr %_length.i, align 8, !tbaa !18
  %add.i.i203 = add nsw i32 %233, 1
  %_capacity.i.i204 = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %234 = load i32, ptr %_capacity.i.i204, align 4, !tbaa !17
  %cmp.i.i205 = icmp eq i32 %add.i.i203, %234
  br i1 %cmp.i.i205, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i206

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %item, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i206:                                    ; preds = %if.end.i
  %conv.i.i207 = sext i32 %add.i.i203 to i64
  %call.i.i208228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i207) #10
          to label %call.i.i208.noexc unwind label %lpad98

call.i.i208.noexc:                                ; preds = %if.end.i.i206
  %call.i.i208228565 = ptrtoint ptr %call.i.i208228 to i64
  %cmp3.i.i209 = icmp sgt i32 %234, 0
  %.pre9.i = load i32, ptr %_length.i.i202, align 8, !tbaa !18
  br i1 %cmp3.i.i209, label %for.cond.preheader.i.i214, label %if.end9.i.i210

for.cond.preheader.i.i214:                        ; preds = %call.i.i208.noexc
  %cmp522.i.i215 = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i216 = load ptr, ptr %item, align 8, !tbaa !15
  br i1 %cmp522.i.i215, label %iter.check572, label %for.cond.cleanup.i.i217

iter.check572:                                    ; preds = %for.cond.preheader.i.i214
  %.pre.i.i216566 = ptrtoint ptr %.pre.i.i216 to i64
  %wide.trip.count.i.i221 = zext i32 %.pre9.i to i64
  %min.iters.check570 = icmp ult i32 %.pre9.i, 8
  %235 = sub i64 %call.i.i208228565, %.pre.i.i216566
  %diff.check567 = icmp ult i64 %235, 32
  %or.cond639 = select i1 %min.iters.check570, i1 true, i1 %diff.check567
  br i1 %or.cond639, label %for.body.i.i222.preheader, label %vector.main.loop.iter.check574

vector.main.loop.iter.check574:                   ; preds = %iter.check572
  %min.iters.check573 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check573, label %vec.epilog.ph587, label %vector.ph575

vector.ph575:                                     ; preds = %vector.main.loop.iter.check574
  %n.vec577 = and i64 %wide.trip.count.i.i221, 4294967264
  br label %vector.body579

vector.body579:                                   ; preds = %vector.body579, %vector.ph575
  %index580 = phi i64 [ 0, %vector.ph575 ], [ %index.next583, %vector.body579 ]
  %236 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %index580
  %wide.load581 = load <16 x i8>, ptr %236, align 1, !tbaa !16
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %wide.load582 = load <16 x i8>, ptr %237, align 1, !tbaa !16
  %238 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %index580
  store <16 x i8> %wide.load581, ptr %238, align 1, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store <16 x i8> %wide.load582, ptr %239, align 1, !tbaa !16
  %index.next583 = add nuw i64 %index580, 32
  %240 = icmp eq i64 %index.next583, %n.vec577
  br i1 %240, label %middle.block568, label %vector.body579, !llvm.loop !56

middle.block568:                                  ; preds = %vector.body579
  %cmp.n578 = icmp eq i64 %n.vec577, %wide.trip.count.i.i221
  br i1 %cmp.n578, label %delete.notnull.i.i219, label %vec.epilog.iter.check586

vec.epilog.iter.check586:                         ; preds = %middle.block568
  %n.vec.remaining588 = and i64 %wide.trip.count.i.i221, 24
  %min.epilog.iters.check589 = icmp eq i64 %n.vec.remaining588, 0
  br i1 %min.epilog.iters.check589, label %for.body.i.i222.preheader, label %vec.epilog.ph587

vec.epilog.ph587:                                 ; preds = %vector.main.loop.iter.check574, %vec.epilog.iter.check586
  %vec.epilog.resume.val590 = phi i64 [ %n.vec577, %vec.epilog.iter.check586 ], [ 0, %vector.main.loop.iter.check574 ]
  %n.vec592 = and i64 %wide.trip.count.i.i221, 4294967288
  br label %vec.epilog.vector.body595

vec.epilog.vector.body595:                        ; preds = %vec.epilog.vector.body595, %vec.epilog.ph587
  %index596 = phi i64 [ %vec.epilog.resume.val590, %vec.epilog.ph587 ], [ %index.next598, %vec.epilog.vector.body595 ]
  %241 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %index596
  %wide.load597 = load <8 x i8>, ptr %241, align 1, !tbaa !16
  %242 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %index596
  store <8 x i8> %wide.load597, ptr %242, align 1, !tbaa !16
  %index.next598 = add nuw i64 %index596, 8
  %243 = icmp eq i64 %index.next598, %n.vec592
  br i1 %243, label %vec.epilog.middle.block584, label %vec.epilog.vector.body595, !llvm.loop !57

vec.epilog.middle.block584:                       ; preds = %vec.epilog.vector.body595
  %cmp.n594 = icmp eq i64 %n.vec592, %wide.trip.count.i.i221
  br i1 %cmp.n594, label %delete.notnull.i.i219, label %for.body.i.i222.preheader

for.body.i.i222.preheader:                        ; preds = %iter.check572, %vec.epilog.iter.check586, %vec.epilog.middle.block584
  %indvars.iv.i.i223.ph = phi i64 [ 0, %iter.check572 ], [ %n.vec577, %vec.epilog.iter.check586 ], [ %n.vec592, %vec.epilog.middle.block584 ]
  %244 = xor i64 %indvars.iv.i.i223.ph, -1
  %245 = add nsw i64 %244, %wide.trip.count.i.i221
  %xtraiter689 = and i64 %wide.trip.count.i.i221, 3
  %lcmp.mod690.not = icmp eq i64 %xtraiter689, 0
  br i1 %lcmp.mod690.not, label %for.body.i.i222.prol.loopexit, label %for.body.i.i222.prol

for.body.i.i222.prol:                             ; preds = %for.body.i.i222.preheader, %for.body.i.i222.prol
  %indvars.iv.i.i223.prol = phi i64 [ %indvars.iv.next.i.i226.prol, %for.body.i.i222.prol ], [ %indvars.iv.i.i223.ph, %for.body.i.i222.preheader ]
  %prol.iter691 = phi i64 [ %prol.iter691.next, %for.body.i.i222.prol ], [ 0, %for.body.i.i222.preheader ]
  %arrayidx.i.i224.prol = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %indvars.iv.i.i223.prol
  %246 = load i8, ptr %arrayidx.i.i224.prol, align 1, !tbaa !16
  %arrayidx7.i.i225.prol = getelementptr inbounds i8, ptr %call.i.i208228, i64 %indvars.iv.i.i223.prol
  store i8 %246, ptr %arrayidx7.i.i225.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i226.prol = add nuw nsw i64 %indvars.iv.i.i223.prol, 1
  %prol.iter691.next = add i64 %prol.iter691, 1
  %prol.iter691.cmp.not = icmp eq i64 %prol.iter691.next, %xtraiter689
  br i1 %prol.iter691.cmp.not, label %for.body.i.i222.prol.loopexit, label %for.body.i.i222.prol, !llvm.loop !58

for.body.i.i222.prol.loopexit:                    ; preds = %for.body.i.i222.prol, %for.body.i.i222.preheader
  %indvars.iv.i.i223.unr = phi i64 [ %indvars.iv.i.i223.ph, %for.body.i.i222.preheader ], [ %indvars.iv.next.i.i226.prol, %for.body.i.i222.prol ]
  %247 = icmp ult i64 %245, 3
  br i1 %247, label %delete.notnull.i.i219, label %for.body.i.i222

for.cond.cleanup.i.i217:                          ; preds = %for.cond.preheader.i.i214
  %isnull.i.i218 = icmp eq ptr %.pre.i.i216, null
  br i1 %isnull.i.i218, label %if.end9.i.i210, label %delete.notnull.i.i219

for.body.i.i222:                                  ; preds = %for.body.i.i222.prol.loopexit, %for.body.i.i222
  %indvars.iv.i.i223 = phi i64 [ %indvars.iv.next.i.i226.3, %for.body.i.i222 ], [ %indvars.iv.i.i223.unr, %for.body.i.i222.prol.loopexit ]
  %arrayidx.i.i224 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %indvars.iv.i.i223
  %248 = load i8, ptr %arrayidx.i.i224, align 1, !tbaa !16
  %arrayidx7.i.i225 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %indvars.iv.i.i223
  store i8 %248, ptr %arrayidx7.i.i225, align 1, !tbaa !16
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %arrayidx.i.i224.1 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %indvars.iv.next.i.i226
  %249 = load i8, ptr %arrayidx.i.i224.1, align 1, !tbaa !16
  %arrayidx7.i.i225.1 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %indvars.iv.next.i.i226
  store i8 %249, ptr %arrayidx7.i.i225.1, align 1, !tbaa !16
  %indvars.iv.next.i.i226.1 = add nuw nsw i64 %indvars.iv.i.i223, 2
  %arrayidx.i.i224.2 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %indvars.iv.next.i.i226.1
  %250 = load i8, ptr %arrayidx.i.i224.2, align 1, !tbaa !16
  %arrayidx7.i.i225.2 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %indvars.iv.next.i.i226.1
  store i8 %250, ptr %arrayidx7.i.i225.2, align 1, !tbaa !16
  %indvars.iv.next.i.i226.2 = add nuw nsw i64 %indvars.iv.i.i223, 3
  %arrayidx.i.i224.3 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 %indvars.iv.next.i.i226.2
  %251 = load i8, ptr %arrayidx.i.i224.3, align 1, !tbaa !16
  %arrayidx7.i.i225.3 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %indvars.iv.next.i.i226.2
  store i8 %251, ptr %arrayidx7.i.i225.3, align 1, !tbaa !16
  %indvars.iv.next.i.i226.3 = add nuw nsw i64 %indvars.iv.i.i223, 4
  %exitcond.not.i.i227.3 = icmp eq i64 %indvars.iv.next.i.i226.3, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i227.3, label %delete.notnull.i.i219, label %for.body.i.i222, !llvm.loop !59

delete.notnull.i.i219:                            ; preds = %for.body.i.i222.prol.loopexit, %for.body.i.i222, %middle.block568, %vec.epilog.middle.block584, %for.cond.cleanup.i.i217
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i216) #11
  %.pre.i = load i32, ptr %_length.i.i202, align 8, !tbaa !18
  br label %if.end9.i.i210

if.end9.i.i210:                                   ; preds = %delete.notnull.i.i219, %for.cond.cleanup.i.i217, %call.i.i208.noexc
  %252 = phi i32 [ %.pre.i, %delete.notnull.i.i219 ], [ %.pre9.i, %for.cond.cleanup.i.i217 ], [ %.pre9.i, %call.i.i208.noexc ]
  store ptr %call.i.i208228, ptr %item, align 8, !tbaa !15
  %idxprom13.i.i211 = sext i32 %252 to i64
  %arrayidx14.i.i212 = getelementptr inbounds i8, ptr %call.i.i208228, i64 %idxprom13.i.i211
  store i8 0, ptr %arrayidx14.i.i212, align 1, !tbaa !16
  store i32 %add.i.i203, ptr %_capacity.i.i204, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i210, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %253 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i208228, %if.end9.i.i210 ]
  %254 = load ptr, ptr %nameL, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %254, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %253, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %255 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %255, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i.i213 = icmp eq i8 %255, 0
  br i1 %cmp.not.i.i213, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !60

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  store i32 %233, ptr %_length.i.i202, align 8, !tbaa !18
  br label %if.end101

lpad98:                                           ; preds = %if.end.i.i236, %if.end.i.i206
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end101:                                        ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.end94
  %257 = and i8 %flagK.0, 1
  %tobool102.not = icmp eq i8 %257, 0
  br i1 %tobool102.not, label %cleanup107, label %if.then103

if.then103:                                       ; preds = %if.end101
  %_length.i.i231 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i231, align 8, !tbaa !18
  %258 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  store i8 0, ptr %258, align 1, !tbaa !16
  %_length.i232 = getelementptr inbounds %class.CStringBase, ptr %nameK, i64 0, i32 1
  %259 = load i32, ptr %_length.i232, align 8, !tbaa !18
  %add.i.i233 = add nsw i32 %259, 1
  %_capacity.i.i234 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %260 = load i32, ptr %_capacity.i.i234, align 4, !tbaa !17
  %cmp.i.i235 = icmp eq i32 %add.i.i233, %260
  br i1 %cmp.i.i235, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i267, label %if.end.i.i236

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i267: ; preds = %if.then103
  %.pre10.i268 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i244

if.end.i.i236:                                    ; preds = %if.then103
  %conv.i.i237 = sext i32 %add.i.i233 to i64
  %call.i.i238269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i237) #10
          to label %call.i.i238.noexc unwind label %lpad98

call.i.i238.noexc:                                ; preds = %if.end.i.i236
  %call.i.i238269600 = ptrtoint ptr %call.i.i238269 to i64
  %cmp3.i.i239 = icmp sgt i32 %260, 0
  %.pre9.i240 = load i32, ptr %_length.i.i231, align 8, !tbaa !18
  br i1 %cmp3.i.i239, label %for.cond.preheader.i.i252, label %if.end9.i.i241

for.cond.preheader.i.i252:                        ; preds = %call.i.i238.noexc
  %cmp522.i.i253 = icmp sgt i32 %.pre9.i240, 0
  %.pre.i.i254 = load ptr, ptr %LinkName.i, align 8, !tbaa !15
  br i1 %cmp522.i.i253, label %iter.check607, label %for.cond.cleanup.i.i255

iter.check607:                                    ; preds = %for.cond.preheader.i.i252
  %.pre.i.i254601 = ptrtoint ptr %.pre.i.i254 to i64
  %wide.trip.count.i.i260 = zext i32 %.pre9.i240 to i64
  %min.iters.check605 = icmp ult i32 %.pre9.i240, 8
  %261 = sub i64 %call.i.i238269600, %.pre.i.i254601
  %diff.check602 = icmp ult i64 %261, 32
  %or.cond640 = select i1 %min.iters.check605, i1 true, i1 %diff.check602
  br i1 %or.cond640, label %for.body.i.i261.preheader, label %vector.main.loop.iter.check609

vector.main.loop.iter.check609:                   ; preds = %iter.check607
  %min.iters.check608 = icmp ult i32 %.pre9.i240, 32
  br i1 %min.iters.check608, label %vec.epilog.ph622, label %vector.ph610

vector.ph610:                                     ; preds = %vector.main.loop.iter.check609
  %n.vec612 = and i64 %wide.trip.count.i.i260, 4294967264
  br label %vector.body614

vector.body614:                                   ; preds = %vector.body614, %vector.ph610
  %index615 = phi i64 [ 0, %vector.ph610 ], [ %index.next618, %vector.body614 ]
  %262 = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %index615
  %wide.load616 = load <16 x i8>, ptr %262, align 1, !tbaa !16
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %wide.load617 = load <16 x i8>, ptr %263, align 1, !tbaa !16
  %264 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %index615
  store <16 x i8> %wide.load616, ptr %264, align 1, !tbaa !16
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store <16 x i8> %wide.load617, ptr %265, align 1, !tbaa !16
  %index.next618 = add nuw i64 %index615, 32
  %266 = icmp eq i64 %index.next618, %n.vec612
  br i1 %266, label %middle.block603, label %vector.body614, !llvm.loop !61

middle.block603:                                  ; preds = %vector.body614
  %cmp.n613 = icmp eq i64 %n.vec612, %wide.trip.count.i.i260
  br i1 %cmp.n613, label %delete.notnull.i.i257, label %vec.epilog.iter.check621

vec.epilog.iter.check621:                         ; preds = %middle.block603
  %n.vec.remaining623 = and i64 %wide.trip.count.i.i260, 24
  %min.epilog.iters.check624 = icmp eq i64 %n.vec.remaining623, 0
  br i1 %min.epilog.iters.check624, label %for.body.i.i261.preheader, label %vec.epilog.ph622

vec.epilog.ph622:                                 ; preds = %vector.main.loop.iter.check609, %vec.epilog.iter.check621
  %vec.epilog.resume.val625 = phi i64 [ %n.vec612, %vec.epilog.iter.check621 ], [ 0, %vector.main.loop.iter.check609 ]
  %n.vec627 = and i64 %wide.trip.count.i.i260, 4294967288
  br label %vec.epilog.vector.body630

vec.epilog.vector.body630:                        ; preds = %vec.epilog.vector.body630, %vec.epilog.ph622
  %index631 = phi i64 [ %vec.epilog.resume.val625, %vec.epilog.ph622 ], [ %index.next633, %vec.epilog.vector.body630 ]
  %267 = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %index631
  %wide.load632 = load <8 x i8>, ptr %267, align 1, !tbaa !16
  %268 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %index631
  store <8 x i8> %wide.load632, ptr %268, align 1, !tbaa !16
  %index.next633 = add nuw i64 %index631, 8
  %269 = icmp eq i64 %index.next633, %n.vec627
  br i1 %269, label %vec.epilog.middle.block619, label %vec.epilog.vector.body630, !llvm.loop !62

vec.epilog.middle.block619:                       ; preds = %vec.epilog.vector.body630
  %cmp.n629 = icmp eq i64 %n.vec627, %wide.trip.count.i.i260
  br i1 %cmp.n629, label %delete.notnull.i.i257, label %for.body.i.i261.preheader

for.body.i.i261.preheader:                        ; preds = %iter.check607, %vec.epilog.iter.check621, %vec.epilog.middle.block619
  %indvars.iv.i.i262.ph = phi i64 [ 0, %iter.check607 ], [ %n.vec612, %vec.epilog.iter.check621 ], [ %n.vec627, %vec.epilog.middle.block619 ]
  %270 = xor i64 %indvars.iv.i.i262.ph, -1
  %271 = add nsw i64 %270, %wide.trip.count.i.i260
  %xtraiter692 = and i64 %wide.trip.count.i.i260, 3
  %lcmp.mod693.not = icmp eq i64 %xtraiter692, 0
  br i1 %lcmp.mod693.not, label %for.body.i.i261.prol.loopexit, label %for.body.i.i261.prol

for.body.i.i261.prol:                             ; preds = %for.body.i.i261.preheader, %for.body.i.i261.prol
  %indvars.iv.i.i262.prol = phi i64 [ %indvars.iv.next.i.i265.prol, %for.body.i.i261.prol ], [ %indvars.iv.i.i262.ph, %for.body.i.i261.preheader ]
  %prol.iter694 = phi i64 [ %prol.iter694.next, %for.body.i.i261.prol ], [ 0, %for.body.i.i261.preheader ]
  %arrayidx.i.i263.prol = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %indvars.iv.i.i262.prol
  %272 = load i8, ptr %arrayidx.i.i263.prol, align 1, !tbaa !16
  %arrayidx7.i.i264.prol = getelementptr inbounds i8, ptr %call.i.i238269, i64 %indvars.iv.i.i262.prol
  store i8 %272, ptr %arrayidx7.i.i264.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i265.prol = add nuw nsw i64 %indvars.iv.i.i262.prol, 1
  %prol.iter694.next = add i64 %prol.iter694, 1
  %prol.iter694.cmp.not = icmp eq i64 %prol.iter694.next, %xtraiter692
  br i1 %prol.iter694.cmp.not, label %for.body.i.i261.prol.loopexit, label %for.body.i.i261.prol, !llvm.loop !63

for.body.i.i261.prol.loopexit:                    ; preds = %for.body.i.i261.prol, %for.body.i.i261.preheader
  %indvars.iv.i.i262.unr = phi i64 [ %indvars.iv.i.i262.ph, %for.body.i.i261.preheader ], [ %indvars.iv.next.i.i265.prol, %for.body.i.i261.prol ]
  %273 = icmp ult i64 %271, 3
  br i1 %273, label %delete.notnull.i.i257, label %for.body.i.i261

for.cond.cleanup.i.i255:                          ; preds = %for.cond.preheader.i.i252
  %isnull.i.i256 = icmp eq ptr %.pre.i.i254, null
  br i1 %isnull.i.i256, label %if.end9.i.i241, label %delete.notnull.i.i257

for.body.i.i261:                                  ; preds = %for.body.i.i261.prol.loopexit, %for.body.i.i261
  %indvars.iv.i.i262 = phi i64 [ %indvars.iv.next.i.i265.3, %for.body.i.i261 ], [ %indvars.iv.i.i262.unr, %for.body.i.i261.prol.loopexit ]
  %arrayidx.i.i263 = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %indvars.iv.i.i262
  %274 = load i8, ptr %arrayidx.i.i263, align 1, !tbaa !16
  %arrayidx7.i.i264 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %indvars.iv.i.i262
  store i8 %274, ptr %arrayidx7.i.i264, align 1, !tbaa !16
  %indvars.iv.next.i.i265 = add nuw nsw i64 %indvars.iv.i.i262, 1
  %arrayidx.i.i263.1 = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %indvars.iv.next.i.i265
  %275 = load i8, ptr %arrayidx.i.i263.1, align 1, !tbaa !16
  %arrayidx7.i.i264.1 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %indvars.iv.next.i.i265
  store i8 %275, ptr %arrayidx7.i.i264.1, align 1, !tbaa !16
  %indvars.iv.next.i.i265.1 = add nuw nsw i64 %indvars.iv.i.i262, 2
  %arrayidx.i.i263.2 = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %indvars.iv.next.i.i265.1
  %276 = load i8, ptr %arrayidx.i.i263.2, align 1, !tbaa !16
  %arrayidx7.i.i264.2 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %indvars.iv.next.i.i265.1
  store i8 %276, ptr %arrayidx7.i.i264.2, align 1, !tbaa !16
  %indvars.iv.next.i.i265.2 = add nuw nsw i64 %indvars.iv.i.i262, 3
  %arrayidx.i.i263.3 = getelementptr inbounds i8, ptr %.pre.i.i254, i64 %indvars.iv.next.i.i265.2
  %277 = load i8, ptr %arrayidx.i.i263.3, align 1, !tbaa !16
  %arrayidx7.i.i264.3 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %indvars.iv.next.i.i265.2
  store i8 %277, ptr %arrayidx7.i.i264.3, align 1, !tbaa !16
  %indvars.iv.next.i.i265.3 = add nuw nsw i64 %indvars.iv.i.i262, 4
  %exitcond.not.i.i266.3 = icmp eq i64 %indvars.iv.next.i.i265.3, %wide.trip.count.i.i260
  br i1 %exitcond.not.i.i266.3, label %delete.notnull.i.i257, label %for.body.i.i261, !llvm.loop !64

delete.notnull.i.i257:                            ; preds = %for.body.i.i261.prol.loopexit, %for.body.i.i261, %middle.block603, %vec.epilog.middle.block619, %for.cond.cleanup.i.i255
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i254) #11
  %.pre.i258 = load i32, ptr %_length.i.i231, align 8, !tbaa !18
  br label %if.end9.i.i241

if.end9.i.i241:                                   ; preds = %delete.notnull.i.i257, %for.cond.cleanup.i.i255, %call.i.i238.noexc
  %278 = phi i32 [ %.pre.i258, %delete.notnull.i.i257 ], [ %.pre9.i240, %for.cond.cleanup.i.i255 ], [ %.pre9.i240, %call.i.i238.noexc ]
  store ptr %call.i.i238269, ptr %LinkName.i, align 8, !tbaa !15
  %idxprom13.i.i242 = sext i32 %278 to i64
  %arrayidx14.i.i243 = getelementptr inbounds i8, ptr %call.i.i238269, i64 %idxprom13.i.i242
  store i8 0, ptr %arrayidx14.i.i243, align 1, !tbaa !16
  store i32 %add.i.i233, ptr %_capacity.i.i234, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i244

_ZN11CStringBaseIcE11SetCapacityEi.exit.i244:     ; preds = %if.end9.i.i241, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i267
  %279 = phi ptr [ %.pre10.i268, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i267 ], [ %call.i.i238269, %if.end9.i.i241 ]
  %280 = load ptr, ptr %nameK, align 8, !tbaa !15
  br label %while.cond.i.i245

while.cond.i.i245:                                ; preds = %while.cond.i.i245, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i244
  %src.addr.0.i.i246 = phi ptr [ %280, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i244 ], [ %incdec.ptr.i.i248, %while.cond.i.i245 ]
  %dest.addr.0.i.i247 = phi ptr [ %279, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i244 ], [ %incdec.ptr1.i.i249, %while.cond.i.i245 ]
  %incdec.ptr.i.i248 = getelementptr inbounds i8, ptr %src.addr.0.i.i246, i64 1
  %281 = load i8, ptr %src.addr.0.i.i246, align 1, !tbaa !16
  %incdec.ptr1.i.i249 = getelementptr inbounds i8, ptr %dest.addr.0.i.i247, i64 1
  store i8 %281, ptr %dest.addr.0.i.i247, align 1, !tbaa !16
  %cmp.not.i.i250 = icmp eq i8 %281, 0
  br i1 %cmp.not.i.i250, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i251, label %while.cond.i.i245, !llvm.loop !60

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i251:         ; preds = %while.cond.i.i245
  store i32 %259, ptr %_length.i.i231, align 8, !tbaa !18
  br label %cleanup107

cleanup107:                                       ; preds = %invoke.cont44, %if.end30, %invoke.cont26, %if.else, %if.then13, %cleanup.cont, %invoke.cont2, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i251, %invoke.cont2.thread, %if.end101, %if.else79, %lor.lhs.false83
  %retval.4 = phi i32 [ 1, %lor.lhs.false83 ], [ 1, %if.else79 ], [ 0, %if.end101 ], [ 1, %invoke.cont2.thread ], [ 0, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i251 ], [ 1, %if.then13 ], [ 1, %if.else ], [ 1, %invoke.cont26 ], [ 1, %if.end30 ], [ %call45, %invoke.cont44 ], [ 0, %cleanup.cont ], [ %retval.5.i, %invoke.cont2 ]
  %282 = load ptr, ptr %nameK, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %282, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup107
  call void @_ZdaPv(ptr noundef nonnull %282) #11
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %cleanup107, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameK) #9
  %283 = load ptr, ptr %nameL, align 8, !tbaa !15
  %isnull.i271 = icmp eq ptr %283, null
  br i1 %isnull.i271, label %_ZN11CStringBaseIcED2Ev.exit273, label %delete.notnull.i272

delete.notnull.i272:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %283) #11
  br label %_ZN11CStringBaseIcED2Ev.exit273

_ZN11CStringBaseIcED2Ev.exit273:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameL) #9
  ret i32 %retval.4

ehcleanup108:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %_ZN11CStringBaseIcED2Ev.exit529.i, %lpad21, %lpad43, %lpad38, %lpad98
  %.pn.pn.pn = phi { ptr, i32 } [ %256, %lpad98 ], [ %201, %lpad21 ], [ %224, %lpad38 ], [ %225, %lpad43 ], [ %.pn.pn.pn.pn.i, %_ZN11CStringBaseIcED2Ev.exit529.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %284 = load ptr, ptr %nameK, align 8, !tbaa !15
  %isnull.i274 = icmp eq ptr %284, null
  br i1 %isnull.i274, label %ehcleanup110, label %delete.notnull.i275

delete.notnull.i275:                              ; preds = %ehcleanup108
  call void @_ZdaPv(ptr noundef nonnull %284) #11
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %delete.notnull.i275, %ehcleanup108, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %lpad ], [ %.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn.pn, %delete.notnull.i275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameK) #9
  %285 = load ptr, ptr %nameL, align 8, !tbaa !15
  %isnull.i277 = icmp eq ptr %285, null
  br i1 %isnull.i277, label %_ZN11CStringBaseIcED2Ev.exit279, label %delete.notnull.i278

delete.notnull.i278:                              ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %285) #11
  br label %_ZN11CStringBaseIcED2Ev.exit279

_ZN11CStringBaseIcED2Ev.exit279:                  ; preds = %ehcleanup110, %delete.notnull.i278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameL) #9
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !18
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  store i8 0, ptr %0, align 1, !tbaa !16
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !18
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !17
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre10 = load ptr, ptr %this, align 8, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #10
  %call.i11 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  %.pre9 = load i32, ptr %_length.i, align 8, !tbaa !18
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp522.i = icmp sgt i32 %.pre9, 0
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !15
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
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load14 = load <16 x i8>, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load14, ptr %7, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !65

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
  %wide.load19 = load <8 x i8>, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index18
  store <8 x i8> %wide.load19, ptr %10, align 1, !tbaa !16
  %index.next20 = add nuw i64 %index18, 8
  %11 = icmp eq i64 %index.next20, %n.vec16
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !66

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
  %14 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !16
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %14, ptr %arrayidx7.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !67

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
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %16, ptr %arrayidx7.i, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !16
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %17, ptr %arrayidx7.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.1
  %18 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !16
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %18, ptr %arrayidx7.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.2
  %19 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !16
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %19, ptr %arrayidx7.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !68

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #11
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !18
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  %20 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre9, %for.cond.cleanup.i ], [ %.pre9, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !15
  %idxprom13.i = sext i32 %20 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !16
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %21 = phi ptr [ %.pre10, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %22 = load ptr, ptr %s, align 8, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %21, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %23 = load i8, ptr %src.addr.0.i, align 1, !tbaa !16
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %23, ptr %dest.addr.0.i, align 1, !tbaa !16
  %cmp.not.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !60

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %24 = load i32, ptr %_length, align 8, !tbaa !18
  store i32 %24, ptr %_length.i, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr nocapture noundef readonly %s, i32 noundef %size, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #3 {
entry:
  %temp = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %temp) #9
  %cmp9.i = icmp sgt i32 %size, 0
  %wide.trip.count.i = zext i32 %size to i64
  br i1 %cmp9.i, label %for.body.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %arrayidx2.i = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i
  store i8 %0, ptr %arrayidx2.i, align 1, !tbaa !16
  %cmp3.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %cmp3.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit, label %for.body.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit:         ; preds = %for.body.i, %entry
  %arrayidx = getelementptr inbounds [513 x i8], ptr %temp, i64 0, i64 %wide.trip.count.i
  store i8 0, ptr %arrayidx, align 1, !tbaa !16
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %result, align 8, !tbaa !15
  store i8 0, ptr %1, align 1, !tbaa !16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !55

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 2
  %4 = load i32, ptr %_capacity.i.i, align 4, !tbaa !17
  %cmp.i.i = icmp eq i32 %add.i.i, %4
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %.pre11.i = load ptr, ptr %result, align 8, !tbaa !15
  br label %while.cond.i.i.preheader

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  %call.i.i3 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %4, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %result, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i4 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check = icmp ult i32 %.pre10.i, 8
  %5 = sub i64 %call.i.i3, %.pre.i.i4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check5 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check5, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load6 = load <16 x i8>, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load6, ptr %9, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec8 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index10 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next12, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index10
  %wide.load11 = load <8 x i8>, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index10
  store <8 x i8> %wide.load11, ptr %12, align 1, !tbaa !16
  %index.next12 = add nuw i64 %index10, 8
  %13 = icmp eq i64 %index.next12, %n.vec8
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n9 = icmp eq i64 %n.vec8, %wide.trip.count.i.i
  br i1 %cmp.n9, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec8, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i6.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %16 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !71

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %18 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %19 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %20 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %21 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !72

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #11
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !18
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %result, align 8, !tbaa !15
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !17
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i.ph = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %temp, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %23 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %23, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i9.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !60

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %3, ptr %_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %temp) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr nocapture noundef readonly %srcString, i32 noundef %size, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %res) unnamed_addr #3 {
entry:
  %sz.i = alloca [32 x i8], align 16
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sz.i) #9
  %cmp9.i.i = icmp sgt i32 %size, 0
  %wide.trip.count.i.i = zext i32 %size to i64
  br i1 %cmp9.i.i, label %for.body.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %srcString, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %sz.i, i64 %indvars.iv.i.i
  store i8 %0, ptr %arrayidx2.i.i, align 1, !tbaa !16
  %cmp3.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %cmp3.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i, label %for.body.i.i, !llvm.loop !39

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i:       ; preds = %for.body.i.i, %entry
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %sz.i, i64 0, i64 %wide.trip.count.i.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #9
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit.i ]
  %arrayidx2.i = getelementptr inbounds [32 x i8], ptr %sz.i, i64 0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx2.i, align 1, !tbaa !16
  %cmp.i = icmp eq i8 %1, 32
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.cond.i, label %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit, !llvm.loop !40

_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit:    ; preds = %for.cond.i
  %arrayidx2.i.le = getelementptr inbounds [32 x i8], ptr %sz.i, i64 0, i64 %indvars.iv.i
  %call.i = call noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %arrayidx2.i.le, ptr noundef nonnull %end.i)
  %2 = load ptr, ptr %end.i, align 8, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = and i8 %3, -33
  %spec.select.i = icmp eq i8 %4, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sz.i) #9
  br i1 %spec.select.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit
  %conv = trunc i64 %call.i to i32
  store i32 %conv, ptr %res, align 4, !tbaa !42
  %cmp = icmp ult i64 %call.i, 4294967296
  br label %cleanup

cleanup:                                          ; preds = %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %_ZN8NArchive4NTarL13OctalToNumberEPKciRy.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE, align 8, !tbaa !41
  %arrayidx = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 0
  %1 = load i8, ptr %arrayidx, align 8, !tbaa !16
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %cmp5.not = icmp eq i8 %1, %2
  br i1 %cmp5.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !16
  %arrayidx3.1 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %arrayidx3.1, align 1, !tbaa !16
  %cmp5.not.1 = icmp eq i8 %3, %4
  br i1 %cmp5.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 2
  %5 = load i8, ptr %arrayidx.2, align 2, !tbaa !16
  %arrayidx3.2 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %arrayidx3.2, align 1, !tbaa !16
  %cmp5.not.2 = icmp eq i8 %5, %6
  br i1 %cmp5.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 3
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !16
  %arrayidx3.3 = getelementptr inbounds i8, ptr %0, i64 3
  %8 = load i8, ptr %arrayidx3.3, align 1, !tbaa !16
  %cmp5.not.3 = icmp eq i8 %7, %8
  br i1 %cmp5.not.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11, i64 4
  %9 = load i8, ptr %arrayidx.4, align 4, !tbaa !16
  %arrayidx3.4 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i8, ptr %arrayidx3.4, align 1, !tbaa !16
  %cmp5.not.4 = icmp eq i8 %9, %10
  br label %cleanup

cleanup:                                          ; preds = %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ %cmp5.not.4, %for.cond.3 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %s2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %s1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !18
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !15
  store i8 0, ptr %call.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %1 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %2 = load ptr, ptr %s1, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !16
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !16
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !60

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i, align 8, !tbaa !18
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !18
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !17
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !18
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp slt i32 %sub2.i, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %1, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #10
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !15
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i10 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %4 = sub i64 %call.i.i9, %.pre.i.i10
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check11 = icmp ult i32 %2, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load12 = load <16 x i8>, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load12, ptr %8, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec14 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index16 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index16
  %wide.load17 = load <8 x i8>, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index16
  store <8 x i8> %wide.load17, ptr %11, align 1, !tbaa !16
  %index.next18 = add nuw i64 %index16, 8
  %12 = icmp eq i64 %index.next18, %n.vec14
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !74

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n15 = icmp eq i64 %n.vec14, %wide.trip.count.i.i
  br i1 %cmp.n15, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec14, %vec.epilog.middle.block ]
  %13 = xor i64 %indvars.iv.i.i.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %15 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !16
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %15, ptr %arrayidx7.i.i.prol, align 1, !tbaa !16
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !75

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
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx7.i.i, align 1, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !16
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx7.i.i.1, align 1, !tbaa !16
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !16
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx7.i.i.2, align 1, !tbaa !16
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !16
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx7.i.i.3, align 1, !tbaa !16
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !76

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #11
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !18
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %21 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !15
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !16
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !17
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %22 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %21, %if.end9.i.i ]
  %23 = load ptr, ptr %this, align 8, !tbaa !15
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %24 = load ptr, ptr %s, align 8, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %25 = load i8, ptr %src.addr.0.i, align 1, !tbaa !16
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %25, ptr %dest.addr.0.i, align 1, !tbaa !16
  %cmp.not.i8 = icmp eq i8 %25, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !60

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length, align 8, !tbaa !18
  %27 = load i32, ptr %_length.i, align 8, !tbaa !18
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %_length.i, align 8, !tbaa !18
  ret ptr %this
}

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !12, i64 120}
!6 = !{!"_ZTSN8NArchive4NTar7CItemExE", !7, i64 0, !13, i64 112, !12, i64 120}
!7 = !{!"_ZTSN8NArchive4NTar5CItemE", !8, i64 0, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 64, !8, i64 80, !10, i64 96, !10, i64 104, !14, i64 105, !14, i64 106}
!8 = !{!"_ZTS11CStringBaseIcE", !9, i64 0, !12, i64 8, !12, i64 12}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !12, i64 12}
!18 = !{!8, !12, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23, !24, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24, !25}
!31 = distinct !{!31, !23, !24, !25}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !24, !25}
!36 = distinct !{!36, !23, !24, !25}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!9, !9, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!7, !13, i64 16}
!44 = !{!13, !13, i64 0}
!45 = !{!7, !10, i64 104}
!46 = !{!7, !14, i64 105}
!47 = !{!7, !14, i64 106}
!48 = distinct !{!48, !23, !24, !25}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !23, !24, !25}
!52 = distinct !{!52, !23, !24, !25}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !23, !24}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23, !24, !25}
!57 = distinct !{!57, !23, !24, !25}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23, !24, !25}
!62 = distinct !{!62, !23, !24, !25}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24, !25}
!66 = distinct !{!66, !23, !24, !25}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !23, !24}
!69 = distinct !{!69, !23, !24, !25}
!70 = distinct !{!70, !23, !24, !25}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24, !25}
!74 = distinct !{!74, !23, !24, !25}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !23, !24}
